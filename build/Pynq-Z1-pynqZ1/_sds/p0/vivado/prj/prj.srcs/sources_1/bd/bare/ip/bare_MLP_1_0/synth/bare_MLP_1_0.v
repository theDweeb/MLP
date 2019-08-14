// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:MLP:1.0
// IP Revision: 1908141539

(* X_CORE_INFO = "a0_MLP,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "bare_MLP_1_0,a0_MLP,{}" *)
(* CORE_GENERATION_INFO = "bare_MLP_1_0,a0_MLP,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=MLP,x_ipVersion=1.0,x_ipCoreRevision=1908141539,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bare_MLP_1_0 (
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  image_r_dout,
  image_r_empty_n,
  image_r_read,
  l1_w_dout,
  l1_w_empty_n,
  l1_w_read,
  l1_b_dout,
  l1_b_empty_n,
  l1_b_read,
  l2_w_dout,
  l2_w_empty_n,
  l2_w_read,
  l2_b_dout,
  l2_b_empty_n,
  l2_b_read,
  out_r_din,
  out_r_full_n,
  out_r_write
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, INSERT_V\
IP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum \
{}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long\
 minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 image_r RD_DATA" *)
input wire [7 : 0] image_r_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 image_r EMPTY_N" *)
input wire image_r_empty_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} val\
ue false}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependen\
cy {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 image_r RD_EN" *)
output wire image_r_read;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_w RD_DATA" *)
input wire [7 : 0] l1_w_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_w EMPTY_N" *)
input wire l1_w_empty_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l1_w, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value \
true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {\
} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_w RD_EN" *)
output wire l1_w_read;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_b RD_DATA" *)
input wire [7 : 0] l1_b_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_b EMPTY_N" *)
input wire l1_b_empty_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l1_b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value \
true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {\
} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_b RD_EN" *)
output wire l1_b_read;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_w RD_DATA" *)
input wire [7 : 0] l2_w_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_w EMPTY_N" *)
input wire l2_w_empty_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l2_w, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value \
true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {\
} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_w RD_EN" *)
output wire l2_w_read;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_b RD_DATA" *)
input wire [7 : 0] l2_b_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_b EMPTY_N" *)
input wire l2_b_empty_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l2_b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value \
true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {\
} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_b RD_EN" *)
output wire l2_b_read;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_DATA" *)
output wire [7 : 0] out_r_din;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r FULL_N" *)
input wire out_r_full_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {WR_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value\
 false}}}} FULL_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WR_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency \
{} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_EN" *)
output wire out_r_write;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  a0_MLP inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .image_r_dout(image_r_dout),
    .image_r_empty_n(image_r_empty_n),
    .image_r_read(image_r_read),
    .l1_w_dout(l1_w_dout),
    .l1_w_empty_n(l1_w_empty_n),
    .l1_w_read(l1_w_read),
    .l1_b_dout(l1_b_dout),
    .l1_b_empty_n(l1_b_empty_n),
    .l1_b_read(l1_b_read),
    .l2_w_dout(l2_w_dout),
    .l2_w_empty_n(l2_w_empty_n),
    .l2_w_read(l2_w_read),
    .l2_b_dout(l2_b_dout),
    .l2_b_empty_n(l2_b_empty_n),
    .l2_b_read(l2_b_read),
    .out_r_din(out_r_din),
    .out_r_full_n(out_r_full_n),
    .out_r_write(out_r_write)
  );
endmodule
