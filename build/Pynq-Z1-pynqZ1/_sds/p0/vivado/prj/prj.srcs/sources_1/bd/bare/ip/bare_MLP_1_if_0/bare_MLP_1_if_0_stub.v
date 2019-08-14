// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Aug 14 15:45:35 2019
// Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/steve/Graduate_Research/MLP/build/Pynq-Z1-pynqZ1/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/bare/ip/bare_MLP_1_if_0/bare_MLP_1_if_0_stub.v
// Design      : bare_MLP_1_if_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2018.3" *)
module bare_MLP_1_if_0(s_axi_aclk, s_axi_aresetn, S_AXI_AWADDR, 
  S_AXI_AWPROT, S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, 
  S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARPROT, 
  S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY, acc_aclk, 
  acc_aresetn, ap_resetn, ap_clk, ap_start, ap_idle, ap_done, ap_ready, ap_continue, 
  s_axis_fifo_0_aclk, s_axis_fifo_0_aresetn, s_axis_fifo_0_tlast, s_axis_fifo_0_tvalid, 
  s_axis_fifo_0_tkeep, s_axis_fifo_0_tstrb, s_axis_fifo_0_tdata, s_axis_fifo_0_tready, 
  ap_fifo_iarg_0_empty_n, ap_fifo_iarg_0_dout, ap_fifo_iarg_0_read, s_axis_fifo_1_aclk, 
  s_axis_fifo_1_aresetn, s_axis_fifo_1_tlast, s_axis_fifo_1_tvalid, s_axis_fifo_1_tkeep, 
  s_axis_fifo_1_tstrb, s_axis_fifo_1_tdata, s_axis_fifo_1_tready, ap_fifo_iarg_1_empty_n, 
  ap_fifo_iarg_1_dout, ap_fifo_iarg_1_read, s_axis_fifo_2_aclk, s_axis_fifo_2_aresetn, 
  s_axis_fifo_2_tlast, s_axis_fifo_2_tvalid, s_axis_fifo_2_tkeep, s_axis_fifo_2_tstrb, 
  s_axis_fifo_2_tdata, s_axis_fifo_2_tready, ap_fifo_iarg_2_empty_n, ap_fifo_iarg_2_dout, 
  ap_fifo_iarg_2_read, s_axis_fifo_3_aclk, s_axis_fifo_3_aresetn, s_axis_fifo_3_tlast, 
  s_axis_fifo_3_tvalid, s_axis_fifo_3_tkeep, s_axis_fifo_3_tstrb, s_axis_fifo_3_tdata, 
  s_axis_fifo_3_tready, ap_fifo_iarg_3_empty_n, ap_fifo_iarg_3_dout, ap_fifo_iarg_3_read, 
  s_axis_fifo_4_aclk, s_axis_fifo_4_aresetn, s_axis_fifo_4_tlast, s_axis_fifo_4_tvalid, 
  s_axis_fifo_4_tkeep, s_axis_fifo_4_tstrb, s_axis_fifo_4_tdata, s_axis_fifo_4_tready, 
  ap_fifo_iarg_4_empty_n, ap_fifo_iarg_4_dout, ap_fifo_iarg_4_read, m_axis_fifo_0_aclk, 
  m_axis_fifo_0_aresetn, m_axis_fifo_0_tlast, m_axis_fifo_0_tvalid, m_axis_fifo_0_tkeep, 
  m_axis_fifo_0_tstrb, m_axis_fifo_0_tdata, m_axis_fifo_0_tready, ap_fifo_oarg_0_full_n, 
  ap_fifo_oarg_0_din, ap_fifo_oarg_0_write, ap_done_irq)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,S_AXI_AWADDR[31:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,acc_aclk,acc_aresetn,ap_resetn,ap_clk,ap_start,ap_idle,ap_done,ap_ready,ap_continue,s_axis_fifo_0_aclk,s_axis_fifo_0_aresetn,s_axis_fifo_0_tlast,s_axis_fifo_0_tvalid,s_axis_fifo_0_tkeep[0:0],s_axis_fifo_0_tstrb[0:0],s_axis_fifo_0_tdata[7:0],s_axis_fifo_0_tready,ap_fifo_iarg_0_empty_n,ap_fifo_iarg_0_dout[7:0],ap_fifo_iarg_0_read,s_axis_fifo_1_aclk,s_axis_fifo_1_aresetn,s_axis_fifo_1_tlast,s_axis_fifo_1_tvalid,s_axis_fifo_1_tkeep[0:0],s_axis_fifo_1_tstrb[0:0],s_axis_fifo_1_tdata[7:0],s_axis_fifo_1_tready,ap_fifo_iarg_1_empty_n,ap_fifo_iarg_1_dout[7:0],ap_fifo_iarg_1_read,s_axis_fifo_2_aclk,s_axis_fifo_2_aresetn,s_axis_fifo_2_tlast,s_axis_fifo_2_tvalid,s_axis_fifo_2_tkeep[0:0],s_axis_fifo_2_tstrb[0:0],s_axis_fifo_2_tdata[7:0],s_axis_fifo_2_tready,ap_fifo_iarg_2_empty_n,ap_fifo_iarg_2_dout[7:0],ap_fifo_iarg_2_read,s_axis_fifo_3_aclk,s_axis_fifo_3_aresetn,s_axis_fifo_3_tlast,s_axis_fifo_3_tvalid,s_axis_fifo_3_tkeep[0:0],s_axis_fifo_3_tstrb[0:0],s_axis_fifo_3_tdata[7:0],s_axis_fifo_3_tready,ap_fifo_iarg_3_empty_n,ap_fifo_iarg_3_dout[7:0],ap_fifo_iarg_3_read,s_axis_fifo_4_aclk,s_axis_fifo_4_aresetn,s_axis_fifo_4_tlast,s_axis_fifo_4_tvalid,s_axis_fifo_4_tkeep[0:0],s_axis_fifo_4_tstrb[0:0],s_axis_fifo_4_tdata[7:0],s_axis_fifo_4_tready,ap_fifo_iarg_4_empty_n,ap_fifo_iarg_4_dout[7:0],ap_fifo_iarg_4_read,m_axis_fifo_0_aclk,m_axis_fifo_0_aresetn,m_axis_fifo_0_tlast,m_axis_fifo_0_tvalid,m_axis_fifo_0_tkeep[0:0],m_axis_fifo_0_tstrb[0:0],m_axis_fifo_0_tdata[7:0],m_axis_fifo_0_tready,ap_fifo_oarg_0_full_n,ap_fifo_oarg_0_din[7:0],ap_fifo_oarg_0_write,ap_done_irq" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  input acc_aclk;
  input acc_aresetn;
  output ap_resetn;
  output ap_clk;
  output ap_start;
  input ap_idle;
  input ap_done;
  input ap_ready;
  output ap_continue;
  input s_axis_fifo_0_aclk;
  input s_axis_fifo_0_aresetn;
  input s_axis_fifo_0_tlast;
  input s_axis_fifo_0_tvalid;
  input [0:0]s_axis_fifo_0_tkeep;
  input [0:0]s_axis_fifo_0_tstrb;
  input [7:0]s_axis_fifo_0_tdata;
  output s_axis_fifo_0_tready;
  output ap_fifo_iarg_0_empty_n;
  output [7:0]ap_fifo_iarg_0_dout;
  input ap_fifo_iarg_0_read;
  input s_axis_fifo_1_aclk;
  input s_axis_fifo_1_aresetn;
  input s_axis_fifo_1_tlast;
  input s_axis_fifo_1_tvalid;
  input [0:0]s_axis_fifo_1_tkeep;
  input [0:0]s_axis_fifo_1_tstrb;
  input [7:0]s_axis_fifo_1_tdata;
  output s_axis_fifo_1_tready;
  output ap_fifo_iarg_1_empty_n;
  output [7:0]ap_fifo_iarg_1_dout;
  input ap_fifo_iarg_1_read;
  input s_axis_fifo_2_aclk;
  input s_axis_fifo_2_aresetn;
  input s_axis_fifo_2_tlast;
  input s_axis_fifo_2_tvalid;
  input [0:0]s_axis_fifo_2_tkeep;
  input [0:0]s_axis_fifo_2_tstrb;
  input [7:0]s_axis_fifo_2_tdata;
  output s_axis_fifo_2_tready;
  output ap_fifo_iarg_2_empty_n;
  output [7:0]ap_fifo_iarg_2_dout;
  input ap_fifo_iarg_2_read;
  input s_axis_fifo_3_aclk;
  input s_axis_fifo_3_aresetn;
  input s_axis_fifo_3_tlast;
  input s_axis_fifo_3_tvalid;
  input [0:0]s_axis_fifo_3_tkeep;
  input [0:0]s_axis_fifo_3_tstrb;
  input [7:0]s_axis_fifo_3_tdata;
  output s_axis_fifo_3_tready;
  output ap_fifo_iarg_3_empty_n;
  output [7:0]ap_fifo_iarg_3_dout;
  input ap_fifo_iarg_3_read;
  input s_axis_fifo_4_aclk;
  input s_axis_fifo_4_aresetn;
  input s_axis_fifo_4_tlast;
  input s_axis_fifo_4_tvalid;
  input [0:0]s_axis_fifo_4_tkeep;
  input [0:0]s_axis_fifo_4_tstrb;
  input [7:0]s_axis_fifo_4_tdata;
  output s_axis_fifo_4_tready;
  output ap_fifo_iarg_4_empty_n;
  output [7:0]ap_fifo_iarg_4_dout;
  input ap_fifo_iarg_4_read;
  input m_axis_fifo_0_aclk;
  input m_axis_fifo_0_aresetn;
  output m_axis_fifo_0_tlast;
  output m_axis_fifo_0_tvalid;
  output [0:0]m_axis_fifo_0_tkeep;
  output [0:0]m_axis_fifo_0_tstrb;
  output [7:0]m_axis_fifo_0_tdata;
  input m_axis_fifo_0_tready;
  output ap_fifo_oarg_0_full_n;
  input [7:0]ap_fifo_oarg_0_din;
  input ap_fifo_oarg_0_write;
  output ap_done_irq;
endmodule
