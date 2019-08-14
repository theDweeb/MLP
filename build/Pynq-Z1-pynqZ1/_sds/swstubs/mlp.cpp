#include "mlp.h"
#include "mlp-util.hpp"

void MLP(
    dImage_ *image,
    dType_ *l1_w,
    dType_ *l1_b,
    dType_ *l2_w,
    dType_ *l2_b,
    dImage_ *out)
{
    // Buffer for image (28x28)
    dImage_ image_buf[__IMG_SIZE__];

    // Layer 1 weight buffer
    dType_ l1_w_buf[__L1_W__];

    // Layer 1 bias buffer
    dType_ l1_b_buf[__L1_B__];

    // Layer 1 output
    dImage_ l1_output_buf[__L1_ROWS__];

    // Layer 2 weight buffer
    dType_ l2_w_buf[__L2_W__];

    // Layer 2 bias buffer
    dType_ l2_b_buf[__L2_B__];

    // Output buffer
    dImage_ out_buf[__OUT_SIZE__];

    // Read input stream into buffers
    read_image_from_ddr(image, image_buf, __IMG_SIZE__);
    read_from_ddr(l1_w, l1_w_buf, __L1_W__);
    read_from_ddr(l1_b, l1_b_buf, __L1_B__);
    read_from_ddr(l2_w, l2_w_buf, __L2_W__);
    read_from_ddr(l2_b, l2_b_buf, __L2_B__);

    // Transpose the weight matrixes for matrix multiplication
    // transpose(l1_w_buf, l1_w_buf_t, __L1_ROWS__, __L1_COLS__);
    // transpose(l2_w_buf, l2_w_buf_t, __L2_ROWS__, __L2_COLS__);

    // Fully Connected Layer
    fullyConnected(image_buf, l1_w_buf, l1_b_buf, l1_output_buf, __L1_ROWS__, __L1_COLS__);
    fullyConnected(l1_output_buf, l2_w_buf, l2_b_buf, out_buf, __L2_ROWS__, __L2_COLS__);
    

    /*
        Output Results

        This step is neccessary to prevent this error when performing HLS:

        ERROR: [SYNCHK 200-91] Port 'out' (.../MLP/src/mlp.cpp:4) of function 'MLP' cannot be set to a FIFO 
        ERROR: [SYNCHK 200-91] as it has both write (.../MLP/src/mlp-util.hpp:59:9) and 
        read (.../MLP/src/mlp-util.hpp:10:9) operations.
    */
    output_results(out, out_buf);
}

#include "cf_stub.h"
void p_0_MLP_1_noasync(dImage_ * image, dType_ * l1_w, dType_ * l1_b, dType_ * l2_w, dType_ * l2_b, dImage_ * out);
void p_0_MLP_1_noasync(dImage_ * image, dType_ * l1_w, dType_ * l1_b, dType_ * l2_w, dType_ * l2_b, dImage_ * out)
{
  int start_seq[1];
  start_seq[0] = 0;
  cf_request_handle_t p_0_hwinst_MLP_1_cmd;
  cf_send_i(&(p_0_hwinst_MLP_1.cmd_MLP), start_seq, 1 * sizeof(int), &p_0_hwinst_MLP_1_cmd);
  cf_wait(p_0_hwinst_MLP_1_cmd);

  cf_send_i(&(p_0_hwinst_MLP_1.image_r), image, (28*28*1) * 1, &p_0_request_0);
  cf_send_i(&(p_0_hwinst_MLP_1.l1_w), l1_w, (100*784) * 1, &p_0_request_1);
  cf_send_i(&(p_0_hwinst_MLP_1.l1_b), l1_b, (100) * 1, &p_0_request_2);
  cf_send_i(&(p_0_hwinst_MLP_1.l2_w), l2_w, (10*100) * 1, &p_0_request_3);
  cf_send_i(&(p_0_hwinst_MLP_1.l2_b), l2_b, (10) * 1, &p_0_request_4);

  cf_receive_i(&(p_0_hwinst_MLP_1.out_r), out, (10) * 1, &p_0_MLP_1_noasync_num_out_r, &p_0_request_5);

  cf_wait(p_0_request_0);
  cf_wait(p_0_request_1);
  cf_wait(p_0_request_2);
  cf_wait(p_0_request_3);
  cf_wait(p_0_request_4);
  cf_wait(p_0_request_5);
}

