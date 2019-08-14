// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Aug 14 15:45:47 2019
// Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/steve/Graduate_Research/MLP/build/Pynq-Z1-pynqZ1/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/bare/ip/bare_MLP_1_0/bare_MLP_1_0_stub.v
// Design      : bare_MLP_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "a0_MLP,Vivado 2018.3" *)
module bare_MLP_1_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, image_r_dout, image_r_empty_n, image_r_read, l1_w_dout, l1_w_empty_n, l1_w_read, 
  l1_b_dout, l1_b_empty_n, l1_b_read, l2_w_dout, l2_w_empty_n, l2_w_read, l2_b_dout, 
  l2_b_empty_n, l2_b_read, out_r_din, out_r_full_n, out_r_write)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,image_r_dout[7:0],image_r_empty_n,image_r_read,l1_w_dout[7:0],l1_w_empty_n,l1_w_read,l1_b_dout[7:0],l1_b_empty_n,l1_b_read,l2_w_dout[7:0],l2_w_empty_n,l2_w_read,l2_b_dout[7:0],l2_b_empty_n,l2_b_read,out_r_din[7:0],out_r_full_n,out_r_write" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]image_r_dout;
  input image_r_empty_n;
  output image_r_read;
  input [7:0]l1_w_dout;
  input l1_w_empty_n;
  output l1_w_read;
  input [7:0]l1_b_dout;
  input l1_b_empty_n;
  output l1_b_read;
  input [7:0]l2_w_dout;
  input l2_w_empty_n;
  output l2_w_read;
  input [7:0]l2_b_dout;
  input l2_b_empty_n;
  output l2_b_read;
  output [7:0]out_r_din;
  input out_r_full_n;
  output out_r_write;
endmodule
