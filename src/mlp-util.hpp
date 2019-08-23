#ifndef _MLP_UTIL_
#define _MLP_UTIL_

#include "mlp_config.h"

inline void read_image_from_ddr(dImage_ *input, dImage_ buffer[__IMG_SIZE__], dType_Reg size)
{
#pragma HLS DATAFLOW
    for (int i = 0; i < size; i++)
    {
#pragma HLS PIPELINE II = 1
        buffer[i] = input[i];
    }
}

inline void read_from_ddr(dType_ *input, dType_ buffer[__MAX_BUFFER_SIZE__], dType_Reg size)
{
#pragma HLS DATAFLOW
    for (int i = 0; i < size; i++)
    {
#pragma HLS PIPELINE II = 1
        buffer[i] = input[i];
    }
}

inline void output_results(dImage_ *out, dImage_ buffer[__OUT_SIZE__])
{
#pragma HLS DATAFLOW
    for (int i = 0; i < __OUT_SIZE__; i++)
    {
#pragma HLS PIPELINE II = 1
        out[i] = buffer[i];
    }
}

// Not needed, kept for historical
// void transpose(dType_ original[__L1_COLS__][__L1_COLS__], dType_ transposed[__L1_COLS__][__L1_COLS__], dType_Reg row, dType_Reg col) {
//     int idx1 = 0;
//     int idx2 = 0;
//     for(int i = 0; i < row; i++) {
//         for(int j = 0; j < col; j++) {
//             idx2 = original[i][j];
//             transposed[j][i] = original[i][j];
//         }
//     }
// }

void fullyConnected(dImage_ *input, dType_ weights[__L1_W__], dType_ *bias, dImage_ *output, dType_Reg row, dType_Reg col)
{
    dType_Reg sum = 0;
    int tmp_in = 0;
    int tmp_weight = 0;
    for (int i = 0; i < row; i++)
    {
        sum = 0;
        for (int j = 0; j < col; j++)
        {
            tmp_in = input[j];
            tmp_weight = weights[(i * col) + j];
            sum += input[j] * weights[(i * col) + j];
        }

        sum += bias[i];

        if (sum < 0)
        {
            sum = 0;
        }
        if (sum > __QUANT_MAX__)
        {
            sum = __QUANT_MAX__;
        }
        output[i] = sum;
    }
}

#endif