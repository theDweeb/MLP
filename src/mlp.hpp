#include "mlp.h"

inline void read_from_ddr(dType_ *input, dType_ buffer[__MAX_BUFFER_SIZE__], dType_Reg size) {
    for(int i = 0; i < size; i++) {
        buffer[i] = input[i];
    }
}

inline void read_weight_from_ddr(dType_ *input, dType_ buffer[__L1_COLS__][__L1_COLS__], dType_Reg row, dType_Reg col) {
    for(int i = 0; i < row; i++){
        for(int j = 0; j < col; j++) {
            buffer[i][j] = input[(i * row) + col];
        }
    }
}

void transpose(dType_ original[__L1_COLS__][__L1_COLS__], dType_ transposed[__L1_COLS__][__L1_COLS__], dType_Reg row, dType_Reg col) {
    int idx1 = 0;
    int idx2 = 0;
    for(int i = 0; i < row; i++) {
        for(int j = 0; j < col; j++) {
            transposed[j][i] = original[i][j];
        }
    }
}

void fullyConnected(dType_ *input, dType_ weights[__L1_COLS__][__L1_COLS__], dType_ *bias, dType_ *output, dType_Reg row, dType_Reg col) {
    dType_Reg sum = 0;
    for(int i = 0; i < row; i++) {
        sum = 0;
        for(int j = 0; j < col; j++) {
            sum += input[j] * weights[i][j];
        }

        sum += bias[i];

        if(sum < 0) {
            sum = 0;
        }
        if(sum > 15) {
            sum = 15;
        }

        output[i] = sum;
    }
}

void MLP(
    dType_ *image,
    dType_ *l1_w,
    dType_ *l1_b,
    dType_ *l2_w,
    dType_ *l2_b,
    dType_ *out
) 
{   
    // Buffer for image (28x28)
    dType_ image_buf[__IMG_SIZE__];

    // Layer 1 weight buffer
    dType_ l1_w_buf[__L1_COLS__][__L1_COLS__];
    // Layer 1 weight transpose buffer
    dType_ l1_w_buf_t[__L1_COLS__][__L1_COLS__];
    // Layer 1 bias buffer
    dType_ l1_b_buf[__L1_B__];
    // Layer 1 output
    dType_ l1_output_buf[__L1_ROWS__];

    // Layer 2 weight buffer
    dType_ l2_w_buf[__L1_COLS__][__L1_COLS__];
    // Layer 2 weight transpose buffer
    dType_ l2_w_buf_t[__L1_COLS__][__L1_COLS__];
    // Layer 2 bias buffer
    dType_ l2_b_buf[__L2_B__];

    // Output buffer
    dType_ out_buf[__OUT_SIZE__];

    // Read input stream into buffers
    read_from_ddr(image, image_buf, __IMG_SIZE__);
    read_weight_from_ddr(l1_w, l1_w_buf, __L1_ROWS__, __L1_COLS__);
    read_from_ddr(l1_b, l1_b_buf, __L1_B__);
    read_weight_from_ddr(l2_w, l2_w_buf, __L2_ROWS__, __L2_COLS__);
    read_from_ddr(l2_b, l2_b_buf, __L2_B__);
    read_from_ddr(out, out_buf, __OUT_SIZE__);

    // Transpose the weight matrixes for matrix multiplication
    transpose(l1_w_buf, l1_w_buf_t, __L1_ROWS__, __L1_COLS__);
    transpose(l2_w_buf, l2_w_buf_t, __L2_ROWS__, __L2_COLS__);

    // Fully Connected Layer
    fullyConnected(image_buf, l1_w_buf, l1_b_buf, l1_output_buf, __L1_ROWS__, __L1_COLS__);
    fullyConnected(l1_output_buf, l2_w_buf, l2_b_buf, out, __L2_ROWS__, __L2_COLS__);
}