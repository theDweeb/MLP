//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Aug 14 15:42:13 2019
//Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target bare.bd
//Design      : bare
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bare,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bare,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=67,numReposBlks=50,numNonXlnxBlks=0,numHierBlks=17,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SDSoC,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bare.hwdef" *) 
module bare
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire [7:0]MLP_1_if_M_AXIS_FIFO_0_TDATA;
  wire [0:0]MLP_1_if_M_AXIS_FIFO_0_TKEEP;
  wire MLP_1_if_M_AXIS_FIFO_0_TLAST;
  wire MLP_1_if_M_AXIS_FIFO_0_TREADY;
  wire [0:0]MLP_1_if_M_AXIS_FIFO_0_TSTRB;
  wire MLP_1_if_M_AXIS_FIFO_0_TVALID;
  wire MLP_1_if_ap_clk;
  wire MLP_1_if_ap_ctrl_done;
  wire MLP_1_if_ap_ctrl_idle;
  wire MLP_1_if_ap_ctrl_ready;
  wire MLP_1_if_ap_ctrl_start;
  wire MLP_1_if_ap_resetn;
  wire MLP_1_image_r_EMPTY_N;
  wire [7:0]MLP_1_image_r_RD_DATA;
  wire MLP_1_image_r_RD_EN;
  wire MLP_1_l1_b_EMPTY_N;
  wire [7:0]MLP_1_l1_b_RD_DATA;
  wire MLP_1_l1_b_RD_EN;
  wire MLP_1_l1_w_EMPTY_N;
  wire [7:0]MLP_1_l1_w_RD_DATA;
  wire MLP_1_l1_w_RD_EN;
  wire MLP_1_l2_b_EMPTY_N;
  wire [7:0]MLP_1_l2_b_RD_DATA;
  wire MLP_1_l2_b_RD_EN;
  wire MLP_1_l2_w_EMPTY_N;
  wire [7:0]MLP_1_l2_w_RD_DATA;
  wire MLP_1_l2_w_RD_EN;
  wire MLP_1_out_r_FULL_N;
  wire [7:0]MLP_1_out_r_WR_DATA;
  wire MLP_1_out_r_WR_EN;
  wire [3:0]axcache_0xE_dout;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARADDR;
  wire [2:0]axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARPROT;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWADDR;
  wire [2:0]axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWPROT;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWVALID;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_BREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M00_AXI_BRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_BVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WREADY;
  wire [3:0]axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WSTRB;
  wire axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M01_AXI_ARADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_ARREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_ARVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M01_AXI_AWADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_AWREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_AWVALID;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_BREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M01_AXI_BRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_BVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M01_AXI_WDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_WREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M01_AXI_WVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M02_AXI_ARADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_ARREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_ARVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M02_AXI_AWADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_AWREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_AWVALID;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_BREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M02_AXI_BRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_BVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M02_AXI_WDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_WREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M02_AXI_WVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M03_AXI_ARADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_ARREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_ARVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M03_AXI_AWADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_AWREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_AWVALID;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_BREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M03_AXI_BRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_BVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M03_AXI_WDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_WREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M03_AXI_WVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M04_AXI_ARADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_ARREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_ARVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M04_AXI_AWADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_AWREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_AWVALID;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_BREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M04_AXI_BRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_BVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M04_AXI_WDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_WREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M04_AXI_WVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M05_AXI_ARADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_ARREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_ARVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M05_AXI_AWADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_AWREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_AWVALID;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_BREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M05_AXI_BRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_BVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M05_AXI_WDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_WREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M05_AXI_WVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M06_AXI_ARADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_ARREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_ARVALID;
  wire [9:0]axi_ic_ps7_0_M_AXI_GP0_M06_AXI_AWADDR;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_AWREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_AWVALID;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_BREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M06_AXI_BRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_BVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_M06_AXI_WDATA;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_WREADY;
  wire axi_ic_ps7_0_M_AXI_GP0_M06_AXI_WVALID;
  wire [31:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARADDR;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARBURST;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARCACHE;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARID;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARLEN;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARLOCK;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARPROT;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARQOS;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARREADY;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARSIZE;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARVALID;
  wire [31:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWADDR;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWBURST;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWCACHE;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWID;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWLEN;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWLOCK;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWPROT;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWQOS;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWREADY;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWSIZE;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWVALID;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BID;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BREADY;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BRESP;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BVALID;
  wire [63:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RDATA;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RID;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RLAST;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RREADY;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RRESP;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RVALID;
  wire [63:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WDATA;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WID;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WLAST;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WREADY;
  wire [7:0]axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WSTRB;
  wire axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WVALID;
  wire [7:0]axis_dwc_dm_0_tx_0_M_AXIS_TDATA;
  wire [0:0]axis_dwc_dm_0_tx_0_M_AXIS_TKEEP;
  wire axis_dwc_dm_0_tx_0_M_AXIS_TLAST;
  wire axis_dwc_dm_0_tx_0_M_AXIS_TREADY;
  wire axis_dwc_dm_0_tx_0_M_AXIS_TVALID;
  wire [7:0]axis_dwc_dm_1_tx_0_M_AXIS_TDATA;
  wire [0:0]axis_dwc_dm_1_tx_0_M_AXIS_TKEEP;
  wire axis_dwc_dm_1_tx_0_M_AXIS_TLAST;
  wire axis_dwc_dm_1_tx_0_M_AXIS_TREADY;
  wire axis_dwc_dm_1_tx_0_M_AXIS_TVALID;
  wire [7:0]axis_dwc_dm_2_tx_0_M_AXIS_TDATA;
  wire [0:0]axis_dwc_dm_2_tx_0_M_AXIS_TKEEP;
  wire axis_dwc_dm_2_tx_0_M_AXIS_TLAST;
  wire axis_dwc_dm_2_tx_0_M_AXIS_TREADY;
  wire axis_dwc_dm_2_tx_0_M_AXIS_TVALID;
  wire [7:0]axis_dwc_dm_3_tx_0_M_AXIS_TDATA;
  wire [0:0]axis_dwc_dm_3_tx_0_M_AXIS_TKEEP;
  wire axis_dwc_dm_3_tx_0_M_AXIS_TLAST;
  wire axis_dwc_dm_3_tx_0_M_AXIS_TREADY;
  wire axis_dwc_dm_3_tx_0_M_AXIS_TVALID;
  wire [7:0]axis_dwc_dm_4_tx_0_M_AXIS_TDATA;
  wire [0:0]axis_dwc_dm_4_tx_0_M_AXIS_TKEEP;
  wire axis_dwc_dm_4_tx_0_M_AXIS_TLAST;
  wire axis_dwc_dm_4_tx_0_M_AXIS_TREADY;
  wire axis_dwc_dm_4_tx_0_M_AXIS_TVALID;
  wire [63:0]axis_dwc_dm_5_rx_0_M_AXIS_TDATA;
  wire [7:0]axis_dwc_dm_5_rx_0_M_AXIS_TKEEP;
  wire axis_dwc_dm_5_rx_0_M_AXIS_TLAST;
  wire axis_dwc_dm_5_rx_0_M_AXIS_TREADY;
  wire axis_dwc_dm_5_rx_0_M_AXIS_TVALID;
  wire [0:0]constant0_dout;
  wire [63:0]dm_0_M_AXIS_MM2S_TDATA;
  wire [7:0]dm_0_M_AXIS_MM2S_TKEEP;
  wire dm_0_M_AXIS_MM2S_TLAST;
  wire dm_0_M_AXIS_MM2S_TREADY;
  wire dm_0_M_AXIS_MM2S_TVALID;
  wire [31:0]dm_0_M_AXI_MM2S_ARADDR;
  wire [1:0]dm_0_M_AXI_MM2S_ARBURST;
  wire [7:0]dm_0_M_AXI_MM2S_ARLEN;
  wire [2:0]dm_0_M_AXI_MM2S_ARPROT;
  wire dm_0_M_AXI_MM2S_ARREADY;
  wire [2:0]dm_0_M_AXI_MM2S_ARSIZE;
  wire dm_0_M_AXI_MM2S_ARVALID;
  wire [63:0]dm_0_M_AXI_MM2S_RDATA;
  wire dm_0_M_AXI_MM2S_RLAST;
  wire dm_0_M_AXI_MM2S_RREADY;
  wire [1:0]dm_0_M_AXI_MM2S_RRESP;
  wire dm_0_M_AXI_MM2S_RVALID;
  wire [63:0]dm_1_M_AXIS_MM2S_TDATA;
  wire [7:0]dm_1_M_AXIS_MM2S_TKEEP;
  wire dm_1_M_AXIS_MM2S_TLAST;
  wire dm_1_M_AXIS_MM2S_TREADY;
  wire dm_1_M_AXIS_MM2S_TVALID;
  wire [31:0]dm_1_M_AXI_MM2S_ARADDR;
  wire [1:0]dm_1_M_AXI_MM2S_ARBURST;
  wire [7:0]dm_1_M_AXI_MM2S_ARLEN;
  wire [2:0]dm_1_M_AXI_MM2S_ARPROT;
  wire dm_1_M_AXI_MM2S_ARREADY;
  wire [2:0]dm_1_M_AXI_MM2S_ARSIZE;
  wire dm_1_M_AXI_MM2S_ARVALID;
  wire [63:0]dm_1_M_AXI_MM2S_RDATA;
  wire dm_1_M_AXI_MM2S_RLAST;
  wire dm_1_M_AXI_MM2S_RREADY;
  wire [1:0]dm_1_M_AXI_MM2S_RRESP;
  wire dm_1_M_AXI_MM2S_RVALID;
  wire [63:0]dm_2_M_AXIS_MM2S_TDATA;
  wire [7:0]dm_2_M_AXIS_MM2S_TKEEP;
  wire dm_2_M_AXIS_MM2S_TLAST;
  wire dm_2_M_AXIS_MM2S_TREADY;
  wire dm_2_M_AXIS_MM2S_TVALID;
  wire [31:0]dm_2_M_AXI_MM2S_ARADDR;
  wire [1:0]dm_2_M_AXI_MM2S_ARBURST;
  wire [7:0]dm_2_M_AXI_MM2S_ARLEN;
  wire [2:0]dm_2_M_AXI_MM2S_ARPROT;
  wire dm_2_M_AXI_MM2S_ARREADY;
  wire [2:0]dm_2_M_AXI_MM2S_ARSIZE;
  wire dm_2_M_AXI_MM2S_ARVALID;
  wire [63:0]dm_2_M_AXI_MM2S_RDATA;
  wire dm_2_M_AXI_MM2S_RLAST;
  wire dm_2_M_AXI_MM2S_RREADY;
  wire [1:0]dm_2_M_AXI_MM2S_RRESP;
  wire dm_2_M_AXI_MM2S_RVALID;
  wire [63:0]dm_3_M_AXIS_MM2S_TDATA;
  wire [7:0]dm_3_M_AXIS_MM2S_TKEEP;
  wire dm_3_M_AXIS_MM2S_TLAST;
  wire dm_3_M_AXIS_MM2S_TREADY;
  wire dm_3_M_AXIS_MM2S_TVALID;
  wire [31:0]dm_3_M_AXI_MM2S_ARADDR;
  wire [1:0]dm_3_M_AXI_MM2S_ARBURST;
  wire [7:0]dm_3_M_AXI_MM2S_ARLEN;
  wire [2:0]dm_3_M_AXI_MM2S_ARPROT;
  wire dm_3_M_AXI_MM2S_ARREADY;
  wire [2:0]dm_3_M_AXI_MM2S_ARSIZE;
  wire dm_3_M_AXI_MM2S_ARVALID;
  wire [63:0]dm_3_M_AXI_MM2S_RDATA;
  wire dm_3_M_AXI_MM2S_RLAST;
  wire dm_3_M_AXI_MM2S_RREADY;
  wire [1:0]dm_3_M_AXI_MM2S_RRESP;
  wire dm_3_M_AXI_MM2S_RVALID;
  wire [63:0]dm_4_M_AXIS_MM2S_TDATA;
  wire [7:0]dm_4_M_AXIS_MM2S_TKEEP;
  wire dm_4_M_AXIS_MM2S_TLAST;
  wire dm_4_M_AXIS_MM2S_TREADY;
  wire dm_4_M_AXIS_MM2S_TVALID;
  wire [31:0]dm_4_M_AXI_MM2S_ARADDR;
  wire [1:0]dm_4_M_AXI_MM2S_ARBURST;
  wire [7:0]dm_4_M_AXI_MM2S_ARLEN;
  wire [2:0]dm_4_M_AXI_MM2S_ARPROT;
  wire dm_4_M_AXI_MM2S_ARREADY;
  wire [2:0]dm_4_M_AXI_MM2S_ARSIZE;
  wire dm_4_M_AXI_MM2S_ARVALID;
  wire [63:0]dm_4_M_AXI_MM2S_RDATA;
  wire dm_4_M_AXI_MM2S_RLAST;
  wire dm_4_M_AXI_MM2S_RREADY;
  wire [1:0]dm_4_M_AXI_MM2S_RRESP;
  wire dm_4_M_AXI_MM2S_RVALID;
  wire [31:0]dm_5_M_AXI_S2MM_AWADDR;
  wire [1:0]dm_5_M_AXI_S2MM_AWBURST;
  wire [7:0]dm_5_M_AXI_S2MM_AWLEN;
  wire [2:0]dm_5_M_AXI_S2MM_AWPROT;
  wire dm_5_M_AXI_S2MM_AWREADY;
  wire [2:0]dm_5_M_AXI_S2MM_AWSIZE;
  wire dm_5_M_AXI_S2MM_AWVALID;
  wire dm_5_M_AXI_S2MM_BREADY;
  wire [1:0]dm_5_M_AXI_S2MM_BRESP;
  wire dm_5_M_AXI_S2MM_BVALID;
  wire [63:0]dm_5_M_AXI_S2MM_WDATA;
  wire dm_5_M_AXI_S2MM_WLAST;
  wire dm_5_M_AXI_S2MM_WREADY;
  wire [7:0]dm_5_M_AXI_S2MM_WSTRB;
  wire dm_5_M_AXI_S2MM_WVALID;
  wire [14:0]ps7_0_DDR_ADDR;
  wire [2:0]ps7_0_DDR_BA;
  wire ps7_0_DDR_CAS_N;
  wire ps7_0_DDR_CKE;
  wire ps7_0_DDR_CK_N;
  wire ps7_0_DDR_CK_P;
  wire ps7_0_DDR_CS_N;
  wire [3:0]ps7_0_DDR_DM;
  wire [31:0]ps7_0_DDR_DQ;
  wire [3:0]ps7_0_DDR_DQS_N;
  wire [3:0]ps7_0_DDR_DQS_P;
  wire ps7_0_DDR_ODT;
  wire ps7_0_DDR_RAS_N;
  wire ps7_0_DDR_RESET_N;
  wire ps7_0_DDR_WE_N;
  wire ps7_0_FCLK_CLK0;
  wire ps7_0_FCLK_CLK1;
  wire ps7_0_FCLK_CLK2;
  wire ps7_0_FCLK_CLK3;
  wire ps7_0_FCLK_RESET0_N;
  wire ps7_0_FIXED_IO_DDR_VRN;
  wire ps7_0_FIXED_IO_DDR_VRP;
  wire [53:0]ps7_0_FIXED_IO_MIO;
  wire ps7_0_FIXED_IO_PS_CLK;
  wire ps7_0_FIXED_IO_PS_PORB;
  wire ps7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]ps7_0_M_AXI_GP0_ARADDR;
  wire [1:0]ps7_0_M_AXI_GP0_ARBURST;
  wire [3:0]ps7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]ps7_0_M_AXI_GP0_ARID;
  wire [3:0]ps7_0_M_AXI_GP0_ARLEN;
  wire [1:0]ps7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]ps7_0_M_AXI_GP0_ARPROT;
  wire [3:0]ps7_0_M_AXI_GP0_ARQOS;
  wire ps7_0_M_AXI_GP0_ARREADY;
  wire [2:0]ps7_0_M_AXI_GP0_ARSIZE;
  wire ps7_0_M_AXI_GP0_ARVALID;
  wire [31:0]ps7_0_M_AXI_GP0_AWADDR;
  wire [1:0]ps7_0_M_AXI_GP0_AWBURST;
  wire [3:0]ps7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]ps7_0_M_AXI_GP0_AWID;
  wire [3:0]ps7_0_M_AXI_GP0_AWLEN;
  wire [1:0]ps7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]ps7_0_M_AXI_GP0_AWPROT;
  wire [3:0]ps7_0_M_AXI_GP0_AWQOS;
  wire ps7_0_M_AXI_GP0_AWREADY;
  wire [2:0]ps7_0_M_AXI_GP0_AWSIZE;
  wire ps7_0_M_AXI_GP0_AWVALID;
  wire [11:0]ps7_0_M_AXI_GP0_BID;
  wire ps7_0_M_AXI_GP0_BREADY;
  wire [1:0]ps7_0_M_AXI_GP0_BRESP;
  wire ps7_0_M_AXI_GP0_BVALID;
  wire [31:0]ps7_0_M_AXI_GP0_RDATA;
  wire [11:0]ps7_0_M_AXI_GP0_RID;
  wire ps7_0_M_AXI_GP0_RLAST;
  wire ps7_0_M_AXI_GP0_RREADY;
  wire [1:0]ps7_0_M_AXI_GP0_RRESP;
  wire ps7_0_M_AXI_GP0_RVALID;
  wire [31:0]ps7_0_M_AXI_GP0_WDATA;
  wire [11:0]ps7_0_M_AXI_GP0_WID;
  wire ps7_0_M_AXI_GP0_WLAST;
  wire ps7_0_M_AXI_GP0_WREADY;
  wire [3:0]ps7_0_M_AXI_GP0_WSTRB;
  wire ps7_0_M_AXI_GP0_WVALID;
  wire [0:0]rst_ps7_0_fclk0_interconnect_aresetn;
  wire [0:0]rst_ps7_0_fclk0_peripheral_aresetn;
  wire [0:0]sds_irq_const_dout;
  wire [15:0]xlconcat_0_dout;

  bare_MLP_1_0 MLP_1
       (.ap_clk(MLP_1_if_ap_clk),
        .ap_done(MLP_1_if_ap_ctrl_done),
        .ap_idle(MLP_1_if_ap_ctrl_idle),
        .ap_ready(MLP_1_if_ap_ctrl_ready),
        .ap_rst_n(MLP_1_if_ap_resetn),
        .ap_start(MLP_1_if_ap_ctrl_start),
        .image_r_dout(MLP_1_image_r_RD_DATA),
        .image_r_empty_n(MLP_1_image_r_EMPTY_N),
        .image_r_read(MLP_1_image_r_RD_EN),
        .l1_b_dout(MLP_1_l1_b_RD_DATA),
        .l1_b_empty_n(MLP_1_l1_b_EMPTY_N),
        .l1_b_read(MLP_1_l1_b_RD_EN),
        .l1_w_dout(MLP_1_l1_w_RD_DATA),
        .l1_w_empty_n(MLP_1_l1_w_EMPTY_N),
        .l1_w_read(MLP_1_l1_w_RD_EN),
        .l2_b_dout(MLP_1_l2_b_RD_DATA),
        .l2_b_empty_n(MLP_1_l2_b_EMPTY_N),
        .l2_b_read(MLP_1_l2_b_RD_EN),
        .l2_w_dout(MLP_1_l2_w_RD_DATA),
        .l2_w_empty_n(MLP_1_l2_w_EMPTY_N),
        .l2_w_read(MLP_1_l2_w_RD_EN),
        .out_r_din(MLP_1_out_r_WR_DATA),
        .out_r_full_n(MLP_1_out_r_FULL_N),
        .out_r_write(MLP_1_out_r_WR_EN));
  bare_MLP_1_if_0 MLP_1_if
       (.S_AXI_ARADDR(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARADDR),
        .S_AXI_ARPROT(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARPROT),
        .S_AXI_ARREADY(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARREADY),
        .S_AXI_ARVALID(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARVALID),
        .S_AXI_AWADDR(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWADDR),
        .S_AXI_AWPROT(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWPROT),
        .S_AXI_AWREADY(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWREADY),
        .S_AXI_AWVALID(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWVALID),
        .S_AXI_BREADY(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_BREADY),
        .S_AXI_BRESP(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_BRESP),
        .S_AXI_BVALID(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_BVALID),
        .S_AXI_RDATA(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RDATA),
        .S_AXI_RREADY(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RREADY),
        .S_AXI_RRESP(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RRESP),
        .S_AXI_RVALID(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RVALID),
        .S_AXI_WDATA(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WDATA),
        .S_AXI_WREADY(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WREADY),
        .S_AXI_WSTRB(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WSTRB),
        .S_AXI_WVALID(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WVALID),
        .acc_aclk(ps7_0_FCLK_CLK0),
        .acc_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .ap_clk(MLP_1_if_ap_clk),
        .ap_done(MLP_1_if_ap_ctrl_done),
        .ap_fifo_iarg_0_dout(MLP_1_image_r_RD_DATA),
        .ap_fifo_iarg_0_empty_n(MLP_1_image_r_EMPTY_N),
        .ap_fifo_iarg_0_read(MLP_1_image_r_RD_EN),
        .ap_fifo_iarg_1_dout(MLP_1_l1_w_RD_DATA),
        .ap_fifo_iarg_1_empty_n(MLP_1_l1_w_EMPTY_N),
        .ap_fifo_iarg_1_read(MLP_1_l1_w_RD_EN),
        .ap_fifo_iarg_2_dout(MLP_1_l1_b_RD_DATA),
        .ap_fifo_iarg_2_empty_n(MLP_1_l1_b_EMPTY_N),
        .ap_fifo_iarg_2_read(MLP_1_l1_b_RD_EN),
        .ap_fifo_iarg_3_dout(MLP_1_l2_w_RD_DATA),
        .ap_fifo_iarg_3_empty_n(MLP_1_l2_w_EMPTY_N),
        .ap_fifo_iarg_3_read(MLP_1_l2_w_RD_EN),
        .ap_fifo_iarg_4_dout(MLP_1_l2_b_RD_DATA),
        .ap_fifo_iarg_4_empty_n(MLP_1_l2_b_EMPTY_N),
        .ap_fifo_iarg_4_read(MLP_1_l2_b_RD_EN),
        .ap_fifo_oarg_0_din(MLP_1_out_r_WR_DATA),
        .ap_fifo_oarg_0_full_n(MLP_1_out_r_FULL_N),
        .ap_fifo_oarg_0_write(MLP_1_out_r_WR_EN),
        .ap_idle(MLP_1_if_ap_ctrl_idle),
        .ap_ready(MLP_1_if_ap_ctrl_ready),
        .ap_resetn(MLP_1_if_ap_resetn),
        .ap_start(MLP_1_if_ap_ctrl_start),
        .m_axis_fifo_0_aclk(ps7_0_FCLK_CLK0),
        .m_axis_fifo_0_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axis_fifo_0_tdata(MLP_1_if_M_AXIS_FIFO_0_TDATA),
        .m_axis_fifo_0_tkeep(MLP_1_if_M_AXIS_FIFO_0_TKEEP),
        .m_axis_fifo_0_tlast(MLP_1_if_M_AXIS_FIFO_0_TLAST),
        .m_axis_fifo_0_tready(MLP_1_if_M_AXIS_FIFO_0_TREADY),
        .m_axis_fifo_0_tstrb(MLP_1_if_M_AXIS_FIFO_0_TSTRB),
        .m_axis_fifo_0_tvalid(MLP_1_if_M_AXIS_FIFO_0_TVALID),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axis_fifo_0_aclk(ps7_0_FCLK_CLK0),
        .s_axis_fifo_0_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axis_fifo_0_tdata(axis_dwc_dm_0_tx_0_M_AXIS_TDATA),
        .s_axis_fifo_0_tkeep(axis_dwc_dm_0_tx_0_M_AXIS_TKEEP),
        .s_axis_fifo_0_tlast(axis_dwc_dm_0_tx_0_M_AXIS_TLAST),
        .s_axis_fifo_0_tready(axis_dwc_dm_0_tx_0_M_AXIS_TREADY),
        .s_axis_fifo_0_tstrb(1'b1),
        .s_axis_fifo_0_tvalid(axis_dwc_dm_0_tx_0_M_AXIS_TVALID),
        .s_axis_fifo_1_aclk(ps7_0_FCLK_CLK0),
        .s_axis_fifo_1_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axis_fifo_1_tdata(axis_dwc_dm_1_tx_0_M_AXIS_TDATA),
        .s_axis_fifo_1_tkeep(axis_dwc_dm_1_tx_0_M_AXIS_TKEEP),
        .s_axis_fifo_1_tlast(axis_dwc_dm_1_tx_0_M_AXIS_TLAST),
        .s_axis_fifo_1_tready(axis_dwc_dm_1_tx_0_M_AXIS_TREADY),
        .s_axis_fifo_1_tstrb(1'b1),
        .s_axis_fifo_1_tvalid(axis_dwc_dm_1_tx_0_M_AXIS_TVALID),
        .s_axis_fifo_2_aclk(ps7_0_FCLK_CLK0),
        .s_axis_fifo_2_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axis_fifo_2_tdata(axis_dwc_dm_2_tx_0_M_AXIS_TDATA),
        .s_axis_fifo_2_tkeep(axis_dwc_dm_2_tx_0_M_AXIS_TKEEP),
        .s_axis_fifo_2_tlast(axis_dwc_dm_2_tx_0_M_AXIS_TLAST),
        .s_axis_fifo_2_tready(axis_dwc_dm_2_tx_0_M_AXIS_TREADY),
        .s_axis_fifo_2_tstrb(1'b1),
        .s_axis_fifo_2_tvalid(axis_dwc_dm_2_tx_0_M_AXIS_TVALID),
        .s_axis_fifo_3_aclk(ps7_0_FCLK_CLK0),
        .s_axis_fifo_3_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axis_fifo_3_tdata(axis_dwc_dm_3_tx_0_M_AXIS_TDATA),
        .s_axis_fifo_3_tkeep(axis_dwc_dm_3_tx_0_M_AXIS_TKEEP),
        .s_axis_fifo_3_tlast(axis_dwc_dm_3_tx_0_M_AXIS_TLAST),
        .s_axis_fifo_3_tready(axis_dwc_dm_3_tx_0_M_AXIS_TREADY),
        .s_axis_fifo_3_tstrb(1'b1),
        .s_axis_fifo_3_tvalid(axis_dwc_dm_3_tx_0_M_AXIS_TVALID),
        .s_axis_fifo_4_aclk(ps7_0_FCLK_CLK0),
        .s_axis_fifo_4_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axis_fifo_4_tdata(axis_dwc_dm_4_tx_0_M_AXIS_TDATA),
        .s_axis_fifo_4_tkeep(axis_dwc_dm_4_tx_0_M_AXIS_TKEEP),
        .s_axis_fifo_4_tlast(axis_dwc_dm_4_tx_0_M_AXIS_TLAST),
        .s_axis_fifo_4_tready(axis_dwc_dm_4_tx_0_M_AXIS_TREADY),
        .s_axis_fifo_4_tstrb(1'b1),
        .s_axis_fifo_4_tvalid(axis_dwc_dm_4_tx_0_M_AXIS_TVALID));
  bare_axcache_0xE_0 axcache_0xE
       (.dout(axcache_0xE_dout));
  bare_axi_ic_ps7_0_M_AXI_GP0_0 axi_ic_ps7_0_M_AXI_GP0
       (.ACLK(ps7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M00_ACLK(ps7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M00_AXI_araddr(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_ps7_0_M_AXI_GP0_M00_AXI_WVALID),
        .M01_ACLK(ps7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M01_AXI_araddr(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_WREADY),
        .M01_AXI_wvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_WVALID),
        .M02_ACLK(ps7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M02_AXI_araddr(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RDATA),
        .M02_AXI_rready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_WDATA),
        .M02_AXI_wready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_WREADY),
        .M02_AXI_wvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_WVALID),
        .M03_ACLK(ps7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M03_AXI_araddr(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RDATA),
        .M03_AXI_rready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_WDATA),
        .M03_AXI_wready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_WREADY),
        .M03_AXI_wvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_WVALID),
        .M04_ACLK(ps7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M04_AXI_araddr(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RDATA),
        .M04_AXI_rready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_WDATA),
        .M04_AXI_wready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_WREADY),
        .M04_AXI_wvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_WVALID),
        .M05_ACLK(ps7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M05_AXI_araddr(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RDATA),
        .M05_AXI_rready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_WDATA),
        .M05_AXI_wready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_WREADY),
        .M05_AXI_wvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_WVALID),
        .M06_ACLK(ps7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M06_AXI_araddr(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RDATA),
        .M06_AXI_rready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_WDATA),
        .M06_AXI_wready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_WREADY),
        .M06_AXI_wvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_WVALID),
        .S00_ACLK(ps7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .S00_AXI_araddr(ps7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(ps7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(ps7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(ps7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(ps7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(ps7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(ps7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(ps7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(ps7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(ps7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(ps7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(ps7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(ps7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(ps7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(ps7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(ps7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(ps7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(ps7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(ps7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(ps7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(ps7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(ps7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(ps7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(ps7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(ps7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(ps7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(ps7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(ps7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(ps7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(ps7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(ps7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(ps7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(ps7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(ps7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(ps7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(ps7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(ps7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(ps7_0_M_AXI_GP0_WVALID));
  bare_axi_ic_ps7_0_S_AXI_ACP_0 axi_ic_ps7_0_S_AXI_ACP
       (.ACLK(ps7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M00_ACLK(ps7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M00_AXI_araddr(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARID),
        .M00_AXI_arlen(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWID),
        .M00_AXI_awlen(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BID),
        .M00_AXI_bready(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RDATA),
        .M00_AXI_rid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RID),
        .M00_AXI_rlast(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RLAST),
        .M00_AXI_rready(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WDATA),
        .M00_AXI_wid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WID),
        .M00_AXI_wlast(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WLAST),
        .M00_AXI_wready(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WVALID),
        .S00_ACLK(ps7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .S00_AXI_araddr(dm_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(dm_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axcache_0xE_dout),
        .S00_AXI_arlen(dm_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arprot(dm_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arready(dm_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(dm_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(dm_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(dm_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(dm_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(dm_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(dm_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(dm_0_M_AXI_MM2S_RVALID),
        .S01_ACLK(ps7_0_FCLK_CLK0),
        .S01_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .S01_AXI_araddr(dm_1_M_AXI_MM2S_ARADDR),
        .S01_AXI_arburst(dm_1_M_AXI_MM2S_ARBURST),
        .S01_AXI_arcache(axcache_0xE_dout),
        .S01_AXI_arlen(dm_1_M_AXI_MM2S_ARLEN),
        .S01_AXI_arprot(dm_1_M_AXI_MM2S_ARPROT),
        .S01_AXI_arready(dm_1_M_AXI_MM2S_ARREADY),
        .S01_AXI_arsize(dm_1_M_AXI_MM2S_ARSIZE),
        .S01_AXI_arvalid(dm_1_M_AXI_MM2S_ARVALID),
        .S01_AXI_rdata(dm_1_M_AXI_MM2S_RDATA),
        .S01_AXI_rlast(dm_1_M_AXI_MM2S_RLAST),
        .S01_AXI_rready(dm_1_M_AXI_MM2S_RREADY),
        .S01_AXI_rresp(dm_1_M_AXI_MM2S_RRESP),
        .S01_AXI_rvalid(dm_1_M_AXI_MM2S_RVALID),
        .S02_ACLK(ps7_0_FCLK_CLK0),
        .S02_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .S02_AXI_araddr(dm_2_M_AXI_MM2S_ARADDR),
        .S02_AXI_arburst(dm_2_M_AXI_MM2S_ARBURST),
        .S02_AXI_arcache(axcache_0xE_dout),
        .S02_AXI_arlen(dm_2_M_AXI_MM2S_ARLEN),
        .S02_AXI_arprot(dm_2_M_AXI_MM2S_ARPROT),
        .S02_AXI_arready(dm_2_M_AXI_MM2S_ARREADY),
        .S02_AXI_arsize(dm_2_M_AXI_MM2S_ARSIZE),
        .S02_AXI_arvalid(dm_2_M_AXI_MM2S_ARVALID),
        .S02_AXI_rdata(dm_2_M_AXI_MM2S_RDATA),
        .S02_AXI_rlast(dm_2_M_AXI_MM2S_RLAST),
        .S02_AXI_rready(dm_2_M_AXI_MM2S_RREADY),
        .S02_AXI_rresp(dm_2_M_AXI_MM2S_RRESP),
        .S02_AXI_rvalid(dm_2_M_AXI_MM2S_RVALID),
        .S03_ACLK(ps7_0_FCLK_CLK0),
        .S03_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .S03_AXI_araddr(dm_3_M_AXI_MM2S_ARADDR),
        .S03_AXI_arburst(dm_3_M_AXI_MM2S_ARBURST),
        .S03_AXI_arcache(axcache_0xE_dout),
        .S03_AXI_arlen(dm_3_M_AXI_MM2S_ARLEN),
        .S03_AXI_arprot(dm_3_M_AXI_MM2S_ARPROT),
        .S03_AXI_arready(dm_3_M_AXI_MM2S_ARREADY),
        .S03_AXI_arsize(dm_3_M_AXI_MM2S_ARSIZE),
        .S03_AXI_arvalid(dm_3_M_AXI_MM2S_ARVALID),
        .S03_AXI_rdata(dm_3_M_AXI_MM2S_RDATA),
        .S03_AXI_rlast(dm_3_M_AXI_MM2S_RLAST),
        .S03_AXI_rready(dm_3_M_AXI_MM2S_RREADY),
        .S03_AXI_rresp(dm_3_M_AXI_MM2S_RRESP),
        .S03_AXI_rvalid(dm_3_M_AXI_MM2S_RVALID),
        .S04_ACLK(ps7_0_FCLK_CLK0),
        .S04_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .S04_AXI_araddr(dm_4_M_AXI_MM2S_ARADDR),
        .S04_AXI_arburst(dm_4_M_AXI_MM2S_ARBURST),
        .S04_AXI_arcache(axcache_0xE_dout),
        .S04_AXI_arlen(dm_4_M_AXI_MM2S_ARLEN),
        .S04_AXI_arprot(dm_4_M_AXI_MM2S_ARPROT),
        .S04_AXI_arready(dm_4_M_AXI_MM2S_ARREADY),
        .S04_AXI_arsize(dm_4_M_AXI_MM2S_ARSIZE),
        .S04_AXI_arvalid(dm_4_M_AXI_MM2S_ARVALID),
        .S04_AXI_rdata(dm_4_M_AXI_MM2S_RDATA),
        .S04_AXI_rlast(dm_4_M_AXI_MM2S_RLAST),
        .S04_AXI_rready(dm_4_M_AXI_MM2S_RREADY),
        .S04_AXI_rresp(dm_4_M_AXI_MM2S_RRESP),
        .S04_AXI_rvalid(dm_4_M_AXI_MM2S_RVALID),
        .S05_ACLK(ps7_0_FCLK_CLK0),
        .S05_ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .S05_AXI_awaddr(dm_5_M_AXI_S2MM_AWADDR),
        .S05_AXI_awburst(dm_5_M_AXI_S2MM_AWBURST),
        .S05_AXI_awcache(axcache_0xE_dout),
        .S05_AXI_awlen(dm_5_M_AXI_S2MM_AWLEN),
        .S05_AXI_awprot(dm_5_M_AXI_S2MM_AWPROT),
        .S05_AXI_awready(dm_5_M_AXI_S2MM_AWREADY),
        .S05_AXI_awsize(dm_5_M_AXI_S2MM_AWSIZE),
        .S05_AXI_awvalid(dm_5_M_AXI_S2MM_AWVALID),
        .S05_AXI_bready(dm_5_M_AXI_S2MM_BREADY),
        .S05_AXI_bresp(dm_5_M_AXI_S2MM_BRESP),
        .S05_AXI_bvalid(dm_5_M_AXI_S2MM_BVALID),
        .S05_AXI_wdata(dm_5_M_AXI_S2MM_WDATA),
        .S05_AXI_wlast(dm_5_M_AXI_S2MM_WLAST),
        .S05_AXI_wready(dm_5_M_AXI_S2MM_WREADY),
        .S05_AXI_wstrb(dm_5_M_AXI_S2MM_WSTRB),
        .S05_AXI_wvalid(dm_5_M_AXI_S2MM_WVALID));
  bare_axis_dwc_dm_0_tx_0_0 axis_dwc_dm_0_tx_0
       (.aclk(ps7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axis_tdata(axis_dwc_dm_0_tx_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwc_dm_0_tx_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwc_dm_0_tx_0_M_AXIS_TLAST),
        .m_axis_tready(axis_dwc_dm_0_tx_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwc_dm_0_tx_0_M_AXIS_TVALID),
        .s_axis_tdata(dm_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(dm_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(dm_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(dm_0_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(dm_0_M_AXIS_MM2S_TVALID));
  bare_axis_dwc_dm_1_tx_0_0 axis_dwc_dm_1_tx_0
       (.aclk(ps7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axis_tdata(axis_dwc_dm_1_tx_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwc_dm_1_tx_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwc_dm_1_tx_0_M_AXIS_TLAST),
        .m_axis_tready(axis_dwc_dm_1_tx_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwc_dm_1_tx_0_M_AXIS_TVALID),
        .s_axis_tdata(dm_1_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(dm_1_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(dm_1_M_AXIS_MM2S_TLAST),
        .s_axis_tready(dm_1_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(dm_1_M_AXIS_MM2S_TVALID));
  bare_axis_dwc_dm_2_tx_0_0 axis_dwc_dm_2_tx_0
       (.aclk(ps7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axis_tdata(axis_dwc_dm_2_tx_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwc_dm_2_tx_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwc_dm_2_tx_0_M_AXIS_TLAST),
        .m_axis_tready(axis_dwc_dm_2_tx_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwc_dm_2_tx_0_M_AXIS_TVALID),
        .s_axis_tdata(dm_2_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(dm_2_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(dm_2_M_AXIS_MM2S_TLAST),
        .s_axis_tready(dm_2_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(dm_2_M_AXIS_MM2S_TVALID));
  bare_axis_dwc_dm_3_tx_0_0 axis_dwc_dm_3_tx_0
       (.aclk(ps7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axis_tdata(axis_dwc_dm_3_tx_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwc_dm_3_tx_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwc_dm_3_tx_0_M_AXIS_TLAST),
        .m_axis_tready(axis_dwc_dm_3_tx_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwc_dm_3_tx_0_M_AXIS_TVALID),
        .s_axis_tdata(dm_3_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(dm_3_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(dm_3_M_AXIS_MM2S_TLAST),
        .s_axis_tready(dm_3_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(dm_3_M_AXIS_MM2S_TVALID));
  bare_axis_dwc_dm_4_tx_0_0 axis_dwc_dm_4_tx_0
       (.aclk(ps7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axis_tdata(axis_dwc_dm_4_tx_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwc_dm_4_tx_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwc_dm_4_tx_0_M_AXIS_TLAST),
        .m_axis_tready(axis_dwc_dm_4_tx_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwc_dm_4_tx_0_M_AXIS_TVALID),
        .s_axis_tdata(dm_4_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(dm_4_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(dm_4_M_AXIS_MM2S_TLAST),
        .s_axis_tready(dm_4_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(dm_4_M_AXIS_MM2S_TVALID));
  bare_axis_dwc_dm_5_rx_0_0 axis_dwc_dm_5_rx_0
       (.aclk(ps7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axis_tdata(axis_dwc_dm_5_rx_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwc_dm_5_rx_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwc_dm_5_rx_0_M_AXIS_TLAST),
        .m_axis_tready(axis_dwc_dm_5_rx_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwc_dm_5_rx_0_M_AXIS_TVALID),
        .s_axis_tdata(MLP_1_if_M_AXIS_FIFO_0_TDATA),
        .s_axis_tkeep(MLP_1_if_M_AXIS_FIFO_0_TKEEP),
        .s_axis_tlast(MLP_1_if_M_AXIS_FIFO_0_TLAST),
        .s_axis_tready(MLP_1_if_M_AXIS_FIFO_0_TREADY),
        .s_axis_tstrb(MLP_1_if_M_AXIS_FIFO_0_TSTRB),
        .s_axis_tvalid(MLP_1_if_M_AXIS_FIFO_0_TVALID));
  bare_constant0_0 constant0
       (.dout(constant0_dout));
  bare_dm_0_0 dm_0
       (.axi_resetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axi_mm2s_aclk(ps7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(dm_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(dm_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arlen(dm_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(dm_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(dm_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(dm_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(dm_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(dm_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(dm_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(dm_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(dm_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(dm_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(dm_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(dm_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(dm_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(dm_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(dm_0_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(ps7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_ARADDR),
        .s_axi_lite_arready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_AWADDR),
        .s_axi_lite_awready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_AWVALID),
        .s_axi_lite_bready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_BREADY),
        .s_axi_lite_bresp(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_BRESP),
        .s_axi_lite_bvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_BVALID),
        .s_axi_lite_rdata(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RDATA),
        .s_axi_lite_rready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RREADY),
        .s_axi_lite_rresp(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RRESP),
        .s_axi_lite_rvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_RVALID),
        .s_axi_lite_wdata(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_WDATA),
        .s_axi_lite_wready(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_WREADY),
        .s_axi_lite_wvalid(axi_ic_ps7_0_M_AXI_GP0_M01_AXI_WVALID));
  bare_dm_1_0 dm_1
       (.axi_resetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axi_mm2s_aclk(ps7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(dm_1_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(dm_1_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arlen(dm_1_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(dm_1_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(dm_1_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(dm_1_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(dm_1_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(dm_1_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(dm_1_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(dm_1_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(dm_1_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(dm_1_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(dm_1_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(dm_1_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(dm_1_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(dm_1_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(dm_1_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(ps7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_ARADDR),
        .s_axi_lite_arready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_AWADDR),
        .s_axi_lite_awready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_AWVALID),
        .s_axi_lite_bready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_BREADY),
        .s_axi_lite_bresp(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_BRESP),
        .s_axi_lite_bvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_BVALID),
        .s_axi_lite_rdata(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RDATA),
        .s_axi_lite_rready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RREADY),
        .s_axi_lite_rresp(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RRESP),
        .s_axi_lite_rvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_RVALID),
        .s_axi_lite_wdata(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_WDATA),
        .s_axi_lite_wready(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_WREADY),
        .s_axi_lite_wvalid(axi_ic_ps7_0_M_AXI_GP0_M02_AXI_WVALID));
  bare_dm_2_0 dm_2
       (.axi_resetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axi_mm2s_aclk(ps7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(dm_2_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(dm_2_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arlen(dm_2_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(dm_2_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(dm_2_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(dm_2_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(dm_2_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(dm_2_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(dm_2_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(dm_2_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(dm_2_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(dm_2_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(dm_2_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(dm_2_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(dm_2_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(dm_2_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(dm_2_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(ps7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_ARADDR),
        .s_axi_lite_arready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_AWADDR),
        .s_axi_lite_awready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_AWVALID),
        .s_axi_lite_bready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_BREADY),
        .s_axi_lite_bresp(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_BRESP),
        .s_axi_lite_bvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_BVALID),
        .s_axi_lite_rdata(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RDATA),
        .s_axi_lite_rready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RREADY),
        .s_axi_lite_rresp(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RRESP),
        .s_axi_lite_rvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_RVALID),
        .s_axi_lite_wdata(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_WDATA),
        .s_axi_lite_wready(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_WREADY),
        .s_axi_lite_wvalid(axi_ic_ps7_0_M_AXI_GP0_M03_AXI_WVALID));
  bare_dm_3_0 dm_3
       (.axi_resetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axi_mm2s_aclk(ps7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(dm_3_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(dm_3_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arlen(dm_3_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(dm_3_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(dm_3_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(dm_3_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(dm_3_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(dm_3_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(dm_3_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(dm_3_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(dm_3_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(dm_3_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(dm_3_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(dm_3_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(dm_3_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(dm_3_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(dm_3_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(ps7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_ARADDR),
        .s_axi_lite_arready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_AWADDR),
        .s_axi_lite_awready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_AWVALID),
        .s_axi_lite_bready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_BREADY),
        .s_axi_lite_bresp(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_BRESP),
        .s_axi_lite_bvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_BVALID),
        .s_axi_lite_rdata(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RDATA),
        .s_axi_lite_rready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RREADY),
        .s_axi_lite_rresp(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RRESP),
        .s_axi_lite_rvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_RVALID),
        .s_axi_lite_wdata(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_WDATA),
        .s_axi_lite_wready(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_WREADY),
        .s_axi_lite_wvalid(axi_ic_ps7_0_M_AXI_GP0_M04_AXI_WVALID));
  bare_dm_4_0 dm_4
       (.axi_resetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axi_mm2s_aclk(ps7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(dm_4_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(dm_4_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arlen(dm_4_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(dm_4_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(dm_4_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(dm_4_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(dm_4_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(dm_4_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(dm_4_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(dm_4_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(dm_4_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(dm_4_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(dm_4_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(dm_4_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(dm_4_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(dm_4_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(dm_4_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(ps7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_ARADDR),
        .s_axi_lite_arready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_AWADDR),
        .s_axi_lite_awready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_AWVALID),
        .s_axi_lite_bready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_BREADY),
        .s_axi_lite_bresp(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_BRESP),
        .s_axi_lite_bvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_BVALID),
        .s_axi_lite_rdata(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RDATA),
        .s_axi_lite_rready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RREADY),
        .s_axi_lite_rresp(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RRESP),
        .s_axi_lite_rvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_RVALID),
        .s_axi_lite_wdata(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_WDATA),
        .s_axi_lite_wready(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_WREADY),
        .s_axi_lite_wvalid(axi_ic_ps7_0_M_AXI_GP0_M05_AXI_WVALID));
  bare_dm_5_0 dm_5
       (.axi_resetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axi_s2mm_aclk(ps7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(dm_5_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(dm_5_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awlen(dm_5_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(dm_5_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(dm_5_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(dm_5_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(dm_5_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(dm_5_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(dm_5_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(dm_5_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(dm_5_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(dm_5_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(dm_5_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(dm_5_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(dm_5_M_AXI_S2MM_WVALID),
        .s_axi_lite_aclk(ps7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_ARADDR),
        .s_axi_lite_arready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_AWADDR),
        .s_axi_lite_awready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_AWVALID),
        .s_axi_lite_bready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_BREADY),
        .s_axi_lite_bresp(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_BRESP),
        .s_axi_lite_bvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_BVALID),
        .s_axi_lite_rdata(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RDATA),
        .s_axi_lite_rready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RREADY),
        .s_axi_lite_rresp(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RRESP),
        .s_axi_lite_rvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_RVALID),
        .s_axi_lite_wdata(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_WDATA),
        .s_axi_lite_wready(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_WREADY),
        .s_axi_lite_wvalid(axi_ic_ps7_0_M_AXI_GP0_M06_AXI_WVALID),
        .s_axis_s2mm_tdata(axis_dwc_dm_5_rx_0_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep(axis_dwc_dm_5_rx_0_M_AXIS_TKEEP),
        .s_axis_s2mm_tlast(axis_dwc_dm_5_rx_0_M_AXIS_TLAST),
        .s_axis_s2mm_tready(axis_dwc_dm_5_rx_0_M_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_dwc_dm_5_rx_0_M_AXIS_TVALID));
  bare_ps7_0_0 ps7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(ps7_0_FCLK_CLK0),
        .FCLK_CLK1(ps7_0_FCLK_CLK1),
        .FCLK_CLK2(ps7_0_FCLK_CLK2),
        .FCLK_CLK3(ps7_0_FCLK_CLK3),
        .FCLK_RESET0_N(ps7_0_FCLK_RESET0_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I2C0_SCL_I(1'b0),
        .I2C0_SDA_I(1'b0),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(ps7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(ps7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(ps7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(ps7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(ps7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(ps7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(ps7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(ps7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(ps7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(ps7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(ps7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(ps7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(ps7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(ps7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(ps7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(ps7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(ps7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(ps7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(ps7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(ps7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(ps7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(ps7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(ps7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(ps7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(ps7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(ps7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(ps7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(ps7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(ps7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(ps7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(ps7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(ps7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(ps7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(ps7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(ps7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(ps7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(ps7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(ps7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(ps7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_ACP_ACLK(ps7_0_FCLK_CLK0),
        .S_AXI_ACP_ARADDR(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARADDR),
        .S_AXI_ACP_ARBURST(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARBURST),
        .S_AXI_ACP_ARCACHE(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARCACHE),
        .S_AXI_ACP_ARID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARID),
        .S_AXI_ACP_ARLEN(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARLEN),
        .S_AXI_ACP_ARLOCK(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARLOCK),
        .S_AXI_ACP_ARPROT(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARPROT),
        .S_AXI_ACP_ARQOS(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARQOS),
        .S_AXI_ACP_ARREADY(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARREADY),
        .S_AXI_ACP_ARSIZE(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARSIZE),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_ARVALID),
        .S_AXI_ACP_AWADDR(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWADDR),
        .S_AXI_ACP_AWBURST(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWBURST),
        .S_AXI_ACP_AWCACHE(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWCACHE),
        .S_AXI_ACP_AWID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWID),
        .S_AXI_ACP_AWLEN(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWLEN),
        .S_AXI_ACP_AWLOCK(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWLOCK),
        .S_AXI_ACP_AWPROT(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWPROT),
        .S_AXI_ACP_AWQOS(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWQOS),
        .S_AXI_ACP_AWREADY(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWREADY),
        .S_AXI_ACP_AWSIZE(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWSIZE),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_AWVALID),
        .S_AXI_ACP_BID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BID),
        .S_AXI_ACP_BREADY(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BREADY),
        .S_AXI_ACP_BRESP(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BRESP),
        .S_AXI_ACP_BVALID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_BVALID),
        .S_AXI_ACP_RDATA(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RDATA),
        .S_AXI_ACP_RID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RID),
        .S_AXI_ACP_RLAST(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RLAST),
        .S_AXI_ACP_RREADY(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RREADY),
        .S_AXI_ACP_RRESP(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RRESP),
        .S_AXI_ACP_RVALID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_RVALID),
        .S_AXI_ACP_WDATA(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WDATA),
        .S_AXI_ACP_WID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WID),
        .S_AXI_ACP_WLAST(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WLAST),
        .S_AXI_ACP_WREADY(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WREADY),
        .S_AXI_ACP_WSTRB(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WSTRB),
        .S_AXI_ACP_WVALID(axi_ic_ps7_0_S_AXI_ACP_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  bare_rst_ps7_0_fclk0_0 rst_ps7_0_fclk0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_fclk0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .slowest_sync_clk(ps7_0_FCLK_CLK0));
  bare_rst_ps7_0_fclk1_0 rst_ps7_0_fclk1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ps7_0_FCLK_CLK1));
  bare_rst_ps7_0_fclk2_0 rst_ps7_0_fclk2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ps7_0_FCLK_CLK2));
  bare_rst_ps7_0_fclk3_0 rst_ps7_0_fclk3
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ps7_0_FCLK_CLK3));
  bare_sds_irq_const_0 sds_irq_const
       (.dout(sds_irq_const_dout));
  bare_xlconcat_0_0 xlconcat_0
       (.In0(constant0_dout),
        .In1(sds_irq_const_dout),
        .In10(sds_irq_const_dout),
        .In11(sds_irq_const_dout),
        .In12(sds_irq_const_dout),
        .In13(sds_irq_const_dout),
        .In14(sds_irq_const_dout),
        .In15(sds_irq_const_dout),
        .In2(sds_irq_const_dout),
        .In3(sds_irq_const_dout),
        .In4(sds_irq_const_dout),
        .In5(sds_irq_const_dout),
        .In6(sds_irq_const_dout),
        .In7(sds_irq_const_dout),
        .In8(sds_irq_const_dout),
        .In9(sds_irq_const_dout),
        .dout(xlconcat_0_dout));
endmodule

module bare_axi_ic_ps7_0_M_AXI_GP0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [9:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [9:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [9:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [9:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [9:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [9:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [9:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [9:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [9:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [9:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [9:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [9:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output M06_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire axi_ic_ps7_0_M_AXI_GP0_ACLK_net;
  wire axi_ic_ps7_0_M_AXI_GP0_ARESETN_net;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARADDR;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARBURST;
  wire [3:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARCACHE;
  wire [11:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARID;
  wire [3:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARLEN;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARPROT;
  wire [3:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARQOS;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARREADY;
  wire [2:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARSIZE;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWADDR;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWBURST;
  wire [3:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWCACHE;
  wire [11:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWID;
  wire [3:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWLEN;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWPROT;
  wire [3:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWQOS;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWREADY;
  wire [2:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWSIZE;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWVALID;
  wire [11:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BID;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RDATA;
  wire [11:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RID;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RLAST;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RREADY;
  wire [1:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RRESP;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RVALID;
  wire [31:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WDATA;
  wire [11:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WID;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WLAST;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WREADY;
  wire [3:0]axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WSTRB;
  wire axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARPROT;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  wire [31:0]m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWPROT;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  wire [1:0]m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID;
  wire [31:0]m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  wire [1:0]m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID;
  wire [31:0]m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY;
  wire [3:0]m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WSTRB;
  wire m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  wire [9:0]m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  wire [9:0]m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  wire [1:0]m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID;
  wire [31:0]m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  wire [1:0]m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID;
  wire [31:0]m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY;
  wire m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  wire [9:0]m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  wire [9:0]m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  wire [1:0]m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID;
  wire [31:0]m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  wire [1:0]m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID;
  wire [31:0]m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY;
  wire m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  wire [9:0]m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  wire [9:0]m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  wire [1:0]m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID;
  wire [31:0]m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  wire [1:0]m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID;
  wire [31:0]m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY;
  wire m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  wire [9:0]m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  wire [9:0]m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  wire [1:0]m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID;
  wire [31:0]m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  wire [1:0]m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID;
  wire [31:0]m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY;
  wire m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  wire [9:0]m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  wire [9:0]m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  wire [1:0]m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID;
  wire [31:0]m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  wire [1:0]m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID;
  wire [31:0]m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY;
  wire m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  wire [9:0]m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  wire [9:0]m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  wire [1:0]m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID;
  wire [31:0]m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  wire [1:0]m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID;
  wire [31:0]m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY;
  wire m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  assign M01_AXI_araddr[9:0] = m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  assign M01_AXI_awaddr[9:0] = m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  assign M01_AXI_wvalid = m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  assign M02_AXI_araddr[9:0] = m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  assign M02_AXI_awaddr[9:0] = m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  assign M02_AXI_wvalid = m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  assign M03_AXI_araddr[9:0] = m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  assign M03_AXI_awaddr[9:0] = m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  assign M03_AXI_wvalid = m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  assign M04_AXI_araddr[9:0] = m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  assign M04_AXI_awaddr[9:0] = m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  assign M04_AXI_wvalid = m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  assign M05_AXI_araddr[9:0] = m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  assign M05_AXI_awaddr[9:0] = m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  assign M05_AXI_wvalid = m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  assign M06_AXI_araddr[9:0] = m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID;
  assign M06_AXI_awaddr[9:0] = m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY;
  assign M06_AXI_rready = m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA;
  assign M06_AXI_wvalid = m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID;
  assign S00_AXI_arready = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WREADY;
  assign axi_ic_ps7_0_M_AXI_GP0_ACLK_net = ACLK;
  assign axi_ic_ps7_0_M_AXI_GP0_ARESETN_net = ARESETN;
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY = M05_AXI_wready;
  assign m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY = M06_AXI_wready;
  m00_couplers_imp_SLWXU2 m00_couplers
       (.M_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID),
        .S_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1XDZ8ZG m01_couplers
       (.M_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY),
        .M_AXI_wvalid(m01_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID),
        .S_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_11B2G2V m02_couplers
       (.M_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY),
        .M_AXI_wvalid(m02_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID),
        .S_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_7MHG29 m03_couplers
       (.M_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY),
        .M_AXI_wvalid(m03_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID),
        .S_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_Z5Q0R5 m04_couplers
       (.M_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY),
        .M_AXI_wvalid(m04_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID),
        .S_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1R6NMZR m05_couplers
       (.M_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY),
        .M_AXI_wvalid(m05_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID),
        .S_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_18CPEYK m06_couplers
       (.M_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARADDR),
        .M_AXI_arready(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWADDR),
        .M_AXI_awready(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RDATA),
        .M_AXI_rready(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WDATA),
        .M_AXI_wready(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WREADY),
        .M_AXI_wvalid(m06_couplers_to_axi_ic_ps7_0_M_AXI_GP0_WVALID),
        .S_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  s00_couplers_imp_18VLYF3 s00_couplers
       (.M_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .S_AXI_araddr(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BID),
        .S_AXI_bready(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WID),
        .S_AXI_wlast(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_ic_ps7_0_M_AXI_GP0_to_s00_couplers_WVALID));
  bare_xbar_0 xbar
       (.aclk(axi_ic_ps7_0_M_AXI_GP0_ACLK_net),
        .aresetn(axi_ic_ps7_0_M_AXI_GP0_ARESETN_net),
        .m_axi_araddr({xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module bare_axi_ic_ps7_0_S_AXI_ACP_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arprot,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arprot,
    S04_AXI_arready,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awprot,
    S05_AXI_awready,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [2:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [2:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [2:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  output [63:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  output [63:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arprot;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  output [63:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input S04_ACLK;
  input S04_ARESETN;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [2:0]S04_AXI_arprot;
  output S04_AXI_arready;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  output [63:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input S05_ACLK;
  input S05_ARESETN;
  input [31:0]S05_AXI_awaddr;
  input [1:0]S05_AXI_awburst;
  input [3:0]S05_AXI_awcache;
  input [7:0]S05_AXI_awlen;
  input [2:0]S05_AXI_awprot;
  output S05_AXI_awready;
  input [2:0]S05_AXI_awsize;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  input [63:0]S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input [7:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;

  wire axi_ic_ps7_0_S_AXI_ACP_ACLK_net;
  wire axi_ic_ps7_0_S_AXI_ACP_ARESETN_net;
  wire [31:0]axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARADDR;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARBURST;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARCACHE;
  wire [7:0]axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARLEN;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARPROT;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARREADY;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARSIZE;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARVALID;
  wire [63:0]axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RDATA;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RLAST;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RREADY;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RRESP;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RVALID;
  wire [31:0]axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARADDR;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARBURST;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARCACHE;
  wire [7:0]axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARLEN;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARPROT;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARREADY;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARSIZE;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARVALID;
  wire [63:0]axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RDATA;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RLAST;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RREADY;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RRESP;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RVALID;
  wire [31:0]axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARADDR;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARBURST;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARCACHE;
  wire [7:0]axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARLEN;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARPROT;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARREADY;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARSIZE;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARVALID;
  wire [63:0]axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RDATA;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RLAST;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RREADY;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RRESP;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RVALID;
  wire [31:0]axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARADDR;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARBURST;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARCACHE;
  wire [7:0]axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARLEN;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARPROT;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARREADY;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARSIZE;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARVALID;
  wire [63:0]axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RDATA;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RLAST;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RREADY;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RRESP;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RVALID;
  wire [31:0]axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARADDR;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARBURST;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARCACHE;
  wire [7:0]axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARLEN;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARPROT;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARREADY;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARSIZE;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARVALID;
  wire [63:0]axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RDATA;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RLAST;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RREADY;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RRESP;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RVALID;
  wire [31:0]axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWADDR;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWBURST;
  wire [3:0]axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWCACHE;
  wire [7:0]axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWLEN;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWPROT;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWREADY;
  wire [2:0]axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWSIZE;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWVALID;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_BREADY;
  wire [1:0]axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_BRESP;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_BVALID;
  wire [63:0]axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WDATA;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WLAST;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WREADY;
  wire [7:0]axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WSTRB;
  wire axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARADDR;
  wire [1:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARBURST;
  wire [3:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARCACHE;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARID;
  wire [3:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARLEN;
  wire [1:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARLOCK;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARPROT;
  wire [3:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARQOS;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARREADY;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARSIZE;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARVALID;
  wire [31:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWADDR;
  wire [1:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWBURST;
  wire [3:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWCACHE;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWID;
  wire [3:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWLEN;
  wire [1:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWLOCK;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWPROT;
  wire [3:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWQOS;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWREADY;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWSIZE;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWVALID;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BID;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BREADY;
  wire [1:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BRESP;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BVALID;
  wire [63:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RDATA;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RID;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RLAST;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RREADY;
  wire [1:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RRESP;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RVALID;
  wire [63:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WDATA;
  wire [2:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WID;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WLAST;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WREADY;
  wire [7:0]m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WSTRB;
  wire m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [191:128]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [255:192]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [31:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [0:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [319:256]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [31:0]s05_couplers_to_xbar_AWADDR;
  wire [1:0]s05_couplers_to_xbar_AWBURST;
  wire [3:0]s05_couplers_to_xbar_AWCACHE;
  wire [7:0]s05_couplers_to_xbar_AWLEN;
  wire [0:0]s05_couplers_to_xbar_AWLOCK;
  wire [2:0]s05_couplers_to_xbar_AWPROT;
  wire [3:0]s05_couplers_to_xbar_AWQOS;
  wire [5:5]s05_couplers_to_xbar_AWREADY;
  wire [2:0]s05_couplers_to_xbar_AWSIZE;
  wire s05_couplers_to_xbar_AWVALID;
  wire s05_couplers_to_xbar_BREADY;
  wire [11:10]s05_couplers_to_xbar_BRESP;
  wire [5:5]s05_couplers_to_xbar_BVALID;
  wire [63:0]s05_couplers_to_xbar_WDATA;
  wire s05_couplers_to_xbar_WLAST;
  wire [5:5]s05_couplers_to_xbar_WREADY;
  wire [7:0]s05_couplers_to_xbar_WSTRB;
  wire s05_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [2:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [2:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [2:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [2:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [5:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [11:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [5:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARCACHE;
  assign M00_AXI_arid[2:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARID;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWCACHE;
  assign M00_AXI_awid[2:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWID;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WDATA;
  assign M00_AXI_wid[2:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WID;
  assign M00_AXI_wlast = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WVALID;
  assign S00_AXI_arready = axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[63:0] = axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RVALID;
  assign S01_AXI_arready = axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[63:0] = axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RVALID;
  assign S02_AXI_arready = axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARREADY;
  assign S02_AXI_rdata[63:0] = axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RVALID;
  assign S03_AXI_arready = axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARREADY;
  assign S03_AXI_rdata[63:0] = axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RVALID;
  assign S04_AXI_arready = axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARREADY;
  assign S04_AXI_rdata[63:0] = axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RDATA;
  assign S04_AXI_rlast = axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RLAST;
  assign S04_AXI_rresp[1:0] = axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RVALID;
  assign S05_AXI_awready = axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWREADY;
  assign S05_AXI_bresp[1:0] = axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_BRESP;
  assign S05_AXI_bvalid = axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_BVALID;
  assign S05_AXI_wready = axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WREADY;
  assign axi_ic_ps7_0_S_AXI_ACP_ACLK_net = ACLK;
  assign axi_ic_ps7_0_S_AXI_ACP_ARESETN_net = ARESETN;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARADDR = S04_AXI_araddr[31:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARBURST = S04_AXI_arburst[1:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARCACHE = S04_AXI_arcache[3:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARLEN = S04_AXI_arlen[7:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARSIZE = S04_AXI_arsize[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RREADY = S04_AXI_rready;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWADDR = S05_AXI_awaddr[31:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWBURST = S05_AXI_awburst[1:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWCACHE = S05_AXI_awcache[3:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWLEN = S05_AXI_awlen[7:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWPROT = S05_AXI_awprot[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWSIZE = S05_AXI_awsize[2:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWVALID = S05_AXI_awvalid;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_BREADY = S05_AXI_bready;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WDATA = S05_AXI_wdata[63:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WLAST = S05_AXI_wlast;
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WSTRB = S05_AXI_wstrb[7:0];
  assign axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WVALID = S05_AXI_wvalid;
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BID = M00_AXI_bid[2:0];
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RID = M00_AXI_rid[2:0];
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WREADY = M00_AXI_wready;
  m00_couplers_imp_W9AT5L m00_couplers
       (.M_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BID),
        .M_AXI_bready(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RID),
        .M_AXI_rlast(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WDATA),
        .M_AXI_wid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WID),
        .M_AXI_wlast(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_ic_ps7_0_S_AXI_ACP_WVALID),
        .S_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_1DN0B3G s00_couplers
       (.M_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .S_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .S_AXI_araddr(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_ps7_0_S_AXI_ACP_to_s00_couplers_RVALID));
  s01_couplers_imp_DAK4M2 s01_couplers
       (.M_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .S_AXI_araddr(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARLEN),
        .S_AXI_arprot(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARPROT),
        .S_AXI_arready(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_ARVALID),
        .S_AXI_rdata(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_ps7_0_S_AXI_ACP_to_s01_couplers_RVALID));
  s02_couplers_imp_N6FX4X s02_couplers
       (.M_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .S_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .S_AXI_araddr(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARLEN),
        .S_AXI_arprot(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARPROT),
        .S_AXI_arready(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARREADY),
        .S_AXI_arsize(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_ARVALID),
        .S_AXI_rdata(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_ps7_0_S_AXI_ACP_to_s02_couplers_RVALID));
  s03_couplers_imp_1LAWVSN s03_couplers
       (.M_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .S_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .S_AXI_araddr(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARLEN),
        .S_AXI_arprot(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARPROT),
        .S_AXI_arready(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARREADY),
        .S_AXI_arsize(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_ARVALID),
        .S_AXI_rdata(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RDATA),
        .S_AXI_rlast(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_ps7_0_S_AXI_ACP_to_s03_couplers_RVALID));
  s04_couplers_imp_1BJ0RW7 s04_couplers
       (.M_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .S_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .S_AXI_araddr(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARCACHE),
        .S_AXI_arlen(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARLEN),
        .S_AXI_arprot(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARPROT),
        .S_AXI_arready(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARREADY),
        .S_AXI_arsize(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARSIZE),
        .S_AXI_arvalid(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_ARVALID),
        .S_AXI_rdata(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RDATA),
        .S_AXI_rlast(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RLAST),
        .S_AXI_rready(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RREADY),
        .S_AXI_rresp(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_ps7_0_S_AXI_ACP_to_s04_couplers_RVALID));
  s05_couplers_imp_F22A0X s05_couplers
       (.M_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .M_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .M_AXI_awaddr(s05_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s05_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s05_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s05_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s05_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s05_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s05_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s05_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s05_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s05_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s05_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s05_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s05_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s05_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s05_couplers_to_xbar_WLAST),
        .M_AXI_wready(s05_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s05_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s05_couplers_to_xbar_WVALID),
        .S_ACLK(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .S_ARESETN(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .S_AXI_awaddr(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWADDR),
        .S_AXI_awburst(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWBURST),
        .S_AXI_awcache(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWCACHE),
        .S_AXI_awlen(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWLEN),
        .S_AXI_awprot(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWPROT),
        .S_AXI_awready(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWREADY),
        .S_AXI_awsize(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWSIZE),
        .S_AXI_awvalid(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_AWVALID),
        .S_AXI_bready(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_BREADY),
        .S_AXI_bresp(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_BRESP),
        .S_AXI_bvalid(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_BVALID),
        .S_AXI_wdata(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WDATA),
        .S_AXI_wlast(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WLAST),
        .S_AXI_wready(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WREADY),
        .S_AXI_wstrb(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WSTRB),
        .S_AXI_wvalid(axi_ic_ps7_0_S_AXI_ACP_to_s05_couplers_WVALID));
  bare_xbar_1 xbar
       (.aclk(axi_ic_ps7_0_S_AXI_ACP_ACLK_net),
        .aresetn(axi_ic_ps7_0_S_AXI_ACP_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({1'b0,1'b0,s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0,s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({1'b0,s04_couplers_to_xbar_ARLOCK,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({1'b0,1'b0,1'b0,s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0,s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({1'b0,1'b0,1'b0,s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({1'b0,s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s05_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({s05_couplers_to_xbar_AWBURST,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .s_axi_awcache({s05_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s05_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({s05_couplers_to_xbar_AWLOCK,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awprot({s05_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awqos({s05_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready({s05_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[4:0]}),
        .s_axi_awsize({s05_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .s_axi_awvalid({s05_couplers_to_xbar_AWVALID,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_bready({s05_couplers_to_xbar_BREADY,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_bresp({s05_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[9:0]}),
        .s_axi_bvalid({s05_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[4:0]}),
        .s_axi_rdata({s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({1'b0,s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s05_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast({s05_couplers_to_xbar_WLAST,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready({s05_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[4:0]}),
        .s_axi_wstrb({s05_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid({s05_couplers_to_xbar_WVALID,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module m00_couplers_imp_SLWXU2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [31:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [31:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [31:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  bare_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_W9AT5L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [2:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_regslice_ARADDR;
  wire [1:0]auto_pc_to_m00_regslice_ARBURST;
  wire [3:0]auto_pc_to_m00_regslice_ARCACHE;
  wire [2:0]auto_pc_to_m00_regslice_ARID;
  wire [3:0]auto_pc_to_m00_regslice_ARLEN;
  wire [1:0]auto_pc_to_m00_regslice_ARLOCK;
  wire [2:0]auto_pc_to_m00_regslice_ARPROT;
  wire [3:0]auto_pc_to_m00_regslice_ARQOS;
  wire auto_pc_to_m00_regslice_ARREADY;
  wire [2:0]auto_pc_to_m00_regslice_ARSIZE;
  wire auto_pc_to_m00_regslice_ARVALID;
  wire [31:0]auto_pc_to_m00_regslice_AWADDR;
  wire [1:0]auto_pc_to_m00_regslice_AWBURST;
  wire [3:0]auto_pc_to_m00_regslice_AWCACHE;
  wire [2:0]auto_pc_to_m00_regslice_AWID;
  wire [3:0]auto_pc_to_m00_regslice_AWLEN;
  wire [1:0]auto_pc_to_m00_regslice_AWLOCK;
  wire [2:0]auto_pc_to_m00_regslice_AWPROT;
  wire [3:0]auto_pc_to_m00_regslice_AWQOS;
  wire auto_pc_to_m00_regslice_AWREADY;
  wire [2:0]auto_pc_to_m00_regslice_AWSIZE;
  wire auto_pc_to_m00_regslice_AWVALID;
  wire [2:0]auto_pc_to_m00_regslice_BID;
  wire auto_pc_to_m00_regslice_BREADY;
  wire [1:0]auto_pc_to_m00_regslice_BRESP;
  wire auto_pc_to_m00_regslice_BVALID;
  wire [63:0]auto_pc_to_m00_regslice_RDATA;
  wire [2:0]auto_pc_to_m00_regslice_RID;
  wire auto_pc_to_m00_regslice_RLAST;
  wire auto_pc_to_m00_regslice_RREADY;
  wire [1:0]auto_pc_to_m00_regslice_RRESP;
  wire auto_pc_to_m00_regslice_RVALID;
  wire [63:0]auto_pc_to_m00_regslice_WDATA;
  wire [2:0]auto_pc_to_m00_regslice_WID;
  wire auto_pc_to_m00_regslice_WLAST;
  wire auto_pc_to_m00_regslice_WREADY;
  wire [7:0]auto_pc_to_m00_regslice_WSTRB;
  wire auto_pc_to_m00_regslice_WVALID;
  wire [31:0]m00_couplers_to_m00_data_fifo_ARADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_ARBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARCACHE;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARID;
  wire [7:0]m00_couplers_to_m00_data_fifo_ARLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_ARLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARQOS;
  wire m00_couplers_to_m00_data_fifo_ARREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARSIZE;
  wire m00_couplers_to_m00_data_fifo_ARVALID;
  wire [31:0]m00_couplers_to_m00_data_fifo_AWADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_AWBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWCACHE;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWID;
  wire [7:0]m00_couplers_to_m00_data_fifo_AWLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_AWLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWQOS;
  wire m00_couplers_to_m00_data_fifo_AWREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWSIZE;
  wire m00_couplers_to_m00_data_fifo_AWVALID;
  wire [2:0]m00_couplers_to_m00_data_fifo_BID;
  wire m00_couplers_to_m00_data_fifo_BREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_BRESP;
  wire m00_couplers_to_m00_data_fifo_BVALID;
  wire [63:0]m00_couplers_to_m00_data_fifo_RDATA;
  wire [2:0]m00_couplers_to_m00_data_fifo_RID;
  wire m00_couplers_to_m00_data_fifo_RLAST;
  wire m00_couplers_to_m00_data_fifo_RREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_RRESP;
  wire m00_couplers_to_m00_data_fifo_RVALID;
  wire [63:0]m00_couplers_to_m00_data_fifo_WDATA;
  wire m00_couplers_to_m00_data_fifo_WLAST;
  wire m00_couplers_to_m00_data_fifo_WREADY;
  wire [7:0]m00_couplers_to_m00_data_fifo_WSTRB;
  wire m00_couplers_to_m00_data_fifo_WVALID;
  wire [31:0]m00_data_fifo_to_auto_pc_ARADDR;
  wire [1:0]m00_data_fifo_to_auto_pc_ARBURST;
  wire [3:0]m00_data_fifo_to_auto_pc_ARCACHE;
  wire [2:0]m00_data_fifo_to_auto_pc_ARID;
  wire [7:0]m00_data_fifo_to_auto_pc_ARLEN;
  wire [0:0]m00_data_fifo_to_auto_pc_ARLOCK;
  wire [2:0]m00_data_fifo_to_auto_pc_ARPROT;
  wire [3:0]m00_data_fifo_to_auto_pc_ARQOS;
  wire m00_data_fifo_to_auto_pc_ARREADY;
  wire [3:0]m00_data_fifo_to_auto_pc_ARREGION;
  wire [2:0]m00_data_fifo_to_auto_pc_ARSIZE;
  wire m00_data_fifo_to_auto_pc_ARVALID;
  wire [31:0]m00_data_fifo_to_auto_pc_AWADDR;
  wire [1:0]m00_data_fifo_to_auto_pc_AWBURST;
  wire [3:0]m00_data_fifo_to_auto_pc_AWCACHE;
  wire [2:0]m00_data_fifo_to_auto_pc_AWID;
  wire [7:0]m00_data_fifo_to_auto_pc_AWLEN;
  wire [0:0]m00_data_fifo_to_auto_pc_AWLOCK;
  wire [2:0]m00_data_fifo_to_auto_pc_AWPROT;
  wire [3:0]m00_data_fifo_to_auto_pc_AWQOS;
  wire m00_data_fifo_to_auto_pc_AWREADY;
  wire [3:0]m00_data_fifo_to_auto_pc_AWREGION;
  wire [2:0]m00_data_fifo_to_auto_pc_AWSIZE;
  wire m00_data_fifo_to_auto_pc_AWVALID;
  wire [2:0]m00_data_fifo_to_auto_pc_BID;
  wire m00_data_fifo_to_auto_pc_BREADY;
  wire [1:0]m00_data_fifo_to_auto_pc_BRESP;
  wire m00_data_fifo_to_auto_pc_BVALID;
  wire [63:0]m00_data_fifo_to_auto_pc_RDATA;
  wire [2:0]m00_data_fifo_to_auto_pc_RID;
  wire m00_data_fifo_to_auto_pc_RLAST;
  wire m00_data_fifo_to_auto_pc_RREADY;
  wire [1:0]m00_data_fifo_to_auto_pc_RRESP;
  wire m00_data_fifo_to_auto_pc_RVALID;
  wire [63:0]m00_data_fifo_to_auto_pc_WDATA;
  wire m00_data_fifo_to_auto_pc_WLAST;
  wire m00_data_fifo_to_auto_pc_WREADY;
  wire [7:0]m00_data_fifo_to_auto_pc_WSTRB;
  wire m00_data_fifo_to_auto_pc_WVALID;
  wire [31:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARCACHE;
  wire [2:0]m00_regslice_to_m00_couplers_ARID;
  wire [3:0]m00_regslice_to_m00_couplers_ARLEN;
  wire [1:0]m00_regslice_to_m00_couplers_ARLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire [3:0]m00_regslice_to_m00_couplers_ARQOS;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [31:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWCACHE;
  wire [2:0]m00_regslice_to_m00_couplers_AWID;
  wire [3:0]m00_regslice_to_m00_couplers_AWLEN;
  wire [1:0]m00_regslice_to_m00_couplers_AWLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire [3:0]m00_regslice_to_m00_couplers_AWQOS;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [2:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [63:0]m00_regslice_to_m00_couplers_RDATA;
  wire [2:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [63:0]m00_regslice_to_m00_couplers_WDATA;
  wire [2:0]m00_regslice_to_m00_couplers_WID;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [7:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_regslice_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[3:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = m00_regslice_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_regslice_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_regslice_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[3:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = m00_regslice_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_regslice_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wid[2:0] = m00_regslice_to_m00_couplers_WID;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_m00_data_fifo_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_data_fifo_AWREADY;
  assign S_AXI_bid[2:0] = m00_couplers_to_m00_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_data_fifo_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_data_fifo_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_m00_data_fifo_RDATA;
  assign S_AXI_rid[2:0] = m00_couplers_to_m00_data_fifo_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_data_fifo_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_data_fifo_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_data_fifo_WREADY;
  assign m00_couplers_to_m00_data_fifo_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_data_fifo_ARID = S_AXI_arid[2:0];
  assign m00_couplers_to_m00_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_data_fifo_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_data_fifo_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_data_fifo_AWID = S_AXI_awid[2:0];
  assign m00_couplers_to_m00_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_data_fifo_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_data_fifo_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_data_fifo_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_data_fifo_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_m00_data_fifo_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_data_fifo_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_m00_data_fifo_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[2:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[2:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  bare_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_regslice_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_regslice_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_regslice_ARCACHE),
        .m_axi_arid(auto_pc_to_m00_regslice_ARID),
        .m_axi_arlen(auto_pc_to_m00_regslice_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_regslice_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_regslice_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_regslice_ARQOS),
        .m_axi_arready(auto_pc_to_m00_regslice_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_regslice_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_regslice_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_regslice_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_regslice_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_regslice_AWCACHE),
        .m_axi_awid(auto_pc_to_m00_regslice_AWID),
        .m_axi_awlen(auto_pc_to_m00_regslice_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_regslice_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_regslice_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_regslice_AWQOS),
        .m_axi_awready(auto_pc_to_m00_regslice_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_regslice_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_regslice_AWVALID),
        .m_axi_bid(auto_pc_to_m00_regslice_BID),
        .m_axi_bready(auto_pc_to_m00_regslice_BREADY),
        .m_axi_bresp(auto_pc_to_m00_regslice_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_regslice_BVALID),
        .m_axi_rdata(auto_pc_to_m00_regslice_RDATA),
        .m_axi_rid(auto_pc_to_m00_regslice_RID),
        .m_axi_rlast(auto_pc_to_m00_regslice_RLAST),
        .m_axi_rready(auto_pc_to_m00_regslice_RREADY),
        .m_axi_rresp(auto_pc_to_m00_regslice_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_regslice_RVALID),
        .m_axi_wdata(auto_pc_to_m00_regslice_WDATA),
        .m_axi_wid(auto_pc_to_m00_regslice_WID),
        .m_axi_wlast(auto_pc_to_m00_regslice_WLAST),
        .m_axi_wready(auto_pc_to_m00_regslice_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_regslice_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_regslice_WVALID),
        .s_axi_araddr(m00_data_fifo_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_data_fifo_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_data_fifo_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_data_fifo_to_auto_pc_ARID),
        .s_axi_arlen(m00_data_fifo_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_data_fifo_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_data_fifo_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_data_fifo_to_auto_pc_ARQOS),
        .s_axi_arready(m00_data_fifo_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_data_fifo_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_data_fifo_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_data_fifo_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_data_fifo_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_data_fifo_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_data_fifo_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_data_fifo_to_auto_pc_AWID),
        .s_axi_awlen(m00_data_fifo_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_data_fifo_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_data_fifo_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_data_fifo_to_auto_pc_AWQOS),
        .s_axi_awready(m00_data_fifo_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_data_fifo_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_data_fifo_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_data_fifo_to_auto_pc_AWVALID),
        .s_axi_bid(m00_data_fifo_to_auto_pc_BID),
        .s_axi_bready(m00_data_fifo_to_auto_pc_BREADY),
        .s_axi_bresp(m00_data_fifo_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_data_fifo_to_auto_pc_BVALID),
        .s_axi_rdata(m00_data_fifo_to_auto_pc_RDATA),
        .s_axi_rid(m00_data_fifo_to_auto_pc_RID),
        .s_axi_rlast(m00_data_fifo_to_auto_pc_RLAST),
        .s_axi_rready(m00_data_fifo_to_auto_pc_RREADY),
        .s_axi_rresp(m00_data_fifo_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_data_fifo_to_auto_pc_RVALID),
        .s_axi_wdata(m00_data_fifo_to_auto_pc_WDATA),
        .s_axi_wlast(m00_data_fifo_to_auto_pc_WLAST),
        .s_axi_wready(m00_data_fifo_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_data_fifo_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_data_fifo_to_auto_pc_WVALID));
  bare_m00_data_fifo_0 m00_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m00_data_fifo_to_auto_pc_ARADDR),
        .m_axi_arburst(m00_data_fifo_to_auto_pc_ARBURST),
        .m_axi_arcache(m00_data_fifo_to_auto_pc_ARCACHE),
        .m_axi_arid(m00_data_fifo_to_auto_pc_ARID),
        .m_axi_arlen(m00_data_fifo_to_auto_pc_ARLEN),
        .m_axi_arlock(m00_data_fifo_to_auto_pc_ARLOCK),
        .m_axi_arprot(m00_data_fifo_to_auto_pc_ARPROT),
        .m_axi_arqos(m00_data_fifo_to_auto_pc_ARQOS),
        .m_axi_arready(m00_data_fifo_to_auto_pc_ARREADY),
        .m_axi_arregion(m00_data_fifo_to_auto_pc_ARREGION),
        .m_axi_arsize(m00_data_fifo_to_auto_pc_ARSIZE),
        .m_axi_arvalid(m00_data_fifo_to_auto_pc_ARVALID),
        .m_axi_awaddr(m00_data_fifo_to_auto_pc_AWADDR),
        .m_axi_awburst(m00_data_fifo_to_auto_pc_AWBURST),
        .m_axi_awcache(m00_data_fifo_to_auto_pc_AWCACHE),
        .m_axi_awid(m00_data_fifo_to_auto_pc_AWID),
        .m_axi_awlen(m00_data_fifo_to_auto_pc_AWLEN),
        .m_axi_awlock(m00_data_fifo_to_auto_pc_AWLOCK),
        .m_axi_awprot(m00_data_fifo_to_auto_pc_AWPROT),
        .m_axi_awqos(m00_data_fifo_to_auto_pc_AWQOS),
        .m_axi_awready(m00_data_fifo_to_auto_pc_AWREADY),
        .m_axi_awregion(m00_data_fifo_to_auto_pc_AWREGION),
        .m_axi_awsize(m00_data_fifo_to_auto_pc_AWSIZE),
        .m_axi_awvalid(m00_data_fifo_to_auto_pc_AWVALID),
        .m_axi_bid(m00_data_fifo_to_auto_pc_BID),
        .m_axi_bready(m00_data_fifo_to_auto_pc_BREADY),
        .m_axi_bresp(m00_data_fifo_to_auto_pc_BRESP),
        .m_axi_bvalid(m00_data_fifo_to_auto_pc_BVALID),
        .m_axi_rdata(m00_data_fifo_to_auto_pc_RDATA),
        .m_axi_rid(m00_data_fifo_to_auto_pc_RID),
        .m_axi_rlast(m00_data_fifo_to_auto_pc_RLAST),
        .m_axi_rready(m00_data_fifo_to_auto_pc_RREADY),
        .m_axi_rresp(m00_data_fifo_to_auto_pc_RRESP),
        .m_axi_rvalid(m00_data_fifo_to_auto_pc_RVALID),
        .m_axi_wdata(m00_data_fifo_to_auto_pc_WDATA),
        .m_axi_wlast(m00_data_fifo_to_auto_pc_WLAST),
        .m_axi_wready(m00_data_fifo_to_auto_pc_WREADY),
        .m_axi_wstrb(m00_data_fifo_to_auto_pc_WSTRB),
        .m_axi_wvalid(m00_data_fifo_to_auto_pc_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_data_fifo_ARADDR),
        .s_axi_arburst(m00_couplers_to_m00_data_fifo_ARBURST),
        .s_axi_arcache(m00_couplers_to_m00_data_fifo_ARCACHE),
        .s_axi_arid(m00_couplers_to_m00_data_fifo_ARID),
        .s_axi_arlen(m00_couplers_to_m00_data_fifo_ARLEN),
        .s_axi_arlock(m00_couplers_to_m00_data_fifo_ARLOCK),
        .s_axi_arprot(m00_couplers_to_m00_data_fifo_ARPROT),
        .s_axi_arqos(m00_couplers_to_m00_data_fifo_ARQOS),
        .s_axi_arready(m00_couplers_to_m00_data_fifo_ARREADY),
        .s_axi_arregion(m00_couplers_to_m00_data_fifo_ARREGION),
        .s_axi_arsize(m00_couplers_to_m00_data_fifo_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_m00_data_fifo_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_data_fifo_AWADDR),
        .s_axi_awburst(m00_couplers_to_m00_data_fifo_AWBURST),
        .s_axi_awcache(m00_couplers_to_m00_data_fifo_AWCACHE),
        .s_axi_awid(m00_couplers_to_m00_data_fifo_AWID),
        .s_axi_awlen(m00_couplers_to_m00_data_fifo_AWLEN),
        .s_axi_awlock(m00_couplers_to_m00_data_fifo_AWLOCK),
        .s_axi_awprot(m00_couplers_to_m00_data_fifo_AWPROT),
        .s_axi_awqos(m00_couplers_to_m00_data_fifo_AWQOS),
        .s_axi_awready(m00_couplers_to_m00_data_fifo_AWREADY),
        .s_axi_awregion(m00_couplers_to_m00_data_fifo_AWREGION),
        .s_axi_awsize(m00_couplers_to_m00_data_fifo_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_m00_data_fifo_AWVALID),
        .s_axi_bid(m00_couplers_to_m00_data_fifo_BID),
        .s_axi_bready(m00_couplers_to_m00_data_fifo_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_data_fifo_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_data_fifo_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_data_fifo_RDATA),
        .s_axi_rid(m00_couplers_to_m00_data_fifo_RID),
        .s_axi_rlast(m00_couplers_to_m00_data_fifo_RLAST),
        .s_axi_rready(m00_couplers_to_m00_data_fifo_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_data_fifo_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_data_fifo_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_data_fifo_WDATA),
        .s_axi_wlast(m00_couplers_to_m00_data_fifo_WLAST),
        .s_axi_wready(m00_couplers_to_m00_data_fifo_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_data_fifo_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_data_fifo_WVALID));
  bare_m00_regslice_1 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arcache(m00_regslice_to_m00_couplers_ARCACHE),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arlock(m00_regslice_to_m00_couplers_ARLOCK),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arqos(m00_regslice_to_m00_couplers_ARQOS),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awcache(m00_regslice_to_m00_couplers_AWCACHE),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awlock(m00_regslice_to_m00_couplers_AWLOCK),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awqos(m00_regslice_to_m00_couplers_AWQOS),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wid(m00_regslice_to_m00_couplers_WID),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_pc_to_m00_regslice_ARADDR),
        .s_axi_arburst(auto_pc_to_m00_regslice_ARBURST),
        .s_axi_arcache(auto_pc_to_m00_regslice_ARCACHE),
        .s_axi_arid(auto_pc_to_m00_regslice_ARID),
        .s_axi_arlen(auto_pc_to_m00_regslice_ARLEN),
        .s_axi_arlock(auto_pc_to_m00_regslice_ARLOCK),
        .s_axi_arprot(auto_pc_to_m00_regslice_ARPROT),
        .s_axi_arqos(auto_pc_to_m00_regslice_ARQOS),
        .s_axi_arready(auto_pc_to_m00_regslice_ARREADY),
        .s_axi_arsize(auto_pc_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(auto_pc_to_m00_regslice_ARVALID),
        .s_axi_awaddr(auto_pc_to_m00_regslice_AWADDR),
        .s_axi_awburst(auto_pc_to_m00_regslice_AWBURST),
        .s_axi_awcache(auto_pc_to_m00_regslice_AWCACHE),
        .s_axi_awid(auto_pc_to_m00_regslice_AWID),
        .s_axi_awlen(auto_pc_to_m00_regslice_AWLEN),
        .s_axi_awlock(auto_pc_to_m00_regslice_AWLOCK),
        .s_axi_awprot(auto_pc_to_m00_regslice_AWPROT),
        .s_axi_awqos(auto_pc_to_m00_regslice_AWQOS),
        .s_axi_awready(auto_pc_to_m00_regslice_AWREADY),
        .s_axi_awsize(auto_pc_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(auto_pc_to_m00_regslice_AWVALID),
        .s_axi_bid(auto_pc_to_m00_regslice_BID),
        .s_axi_bready(auto_pc_to_m00_regslice_BREADY),
        .s_axi_bresp(auto_pc_to_m00_regslice_BRESP),
        .s_axi_bvalid(auto_pc_to_m00_regslice_BVALID),
        .s_axi_rdata(auto_pc_to_m00_regslice_RDATA),
        .s_axi_rid(auto_pc_to_m00_regslice_RID),
        .s_axi_rlast(auto_pc_to_m00_regslice_RLAST),
        .s_axi_rready(auto_pc_to_m00_regslice_RREADY),
        .s_axi_rresp(auto_pc_to_m00_regslice_RRESP),
        .s_axi_rvalid(auto_pc_to_m00_regslice_RVALID),
        .s_axi_wdata(auto_pc_to_m00_regslice_WDATA),
        .s_axi_wid(auto_pc_to_m00_regslice_WID),
        .s_axi_wlast(auto_pc_to_m00_regslice_WLAST),
        .s_axi_wready(auto_pc_to_m00_regslice_WREADY),
        .s_axi_wstrb(auto_pc_to_m00_regslice_WSTRB),
        .s_axi_wvalid(auto_pc_to_m00_regslice_WVALID));
endmodule

module m01_couplers_imp_1XDZ8ZG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [9:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [9:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [31:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [9:0]m01_regslice_to_m01_couplers_ARADDR;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [9:0]m01_regslice_to_m01_couplers_AWADDR;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[9:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[9:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  bare_m01_regslice_0 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR[9:0]),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR[9:0]),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m02_couplers_imp_11B2G2V
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [9:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [9:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m02_couplers_to_m02_regslice_ARADDR;
  wire [2:0]m02_couplers_to_m02_regslice_ARPROT;
  wire m02_couplers_to_m02_regslice_ARREADY;
  wire m02_couplers_to_m02_regslice_ARVALID;
  wire [31:0]m02_couplers_to_m02_regslice_AWADDR;
  wire [2:0]m02_couplers_to_m02_regslice_AWPROT;
  wire m02_couplers_to_m02_regslice_AWREADY;
  wire m02_couplers_to_m02_regslice_AWVALID;
  wire m02_couplers_to_m02_regslice_BREADY;
  wire [1:0]m02_couplers_to_m02_regslice_BRESP;
  wire m02_couplers_to_m02_regslice_BVALID;
  wire [31:0]m02_couplers_to_m02_regslice_RDATA;
  wire m02_couplers_to_m02_regslice_RREADY;
  wire [1:0]m02_couplers_to_m02_regslice_RRESP;
  wire m02_couplers_to_m02_regslice_RVALID;
  wire [31:0]m02_couplers_to_m02_regslice_WDATA;
  wire m02_couplers_to_m02_regslice_WREADY;
  wire [3:0]m02_couplers_to_m02_regslice_WSTRB;
  wire m02_couplers_to_m02_regslice_WVALID;
  wire [9:0]m02_regslice_to_m02_couplers_ARADDR;
  wire m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [9:0]m02_regslice_to_m02_couplers_AWADDR;
  wire m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire [1:0]m02_regslice_to_m02_couplers_BRESP;
  wire m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire [1:0]m02_regslice_to_m02_couplers_RRESP;
  wire m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire m02_regslice_to_m02_couplers_WREADY;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[9:0] = m02_regslice_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[9:0] = m02_regslice_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wvalid = m02_regslice_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_regslice_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_regslice_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_regslice_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_regslice_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_regslice_WREADY;
  assign m02_couplers_to_m02_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_regslice_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_regslice_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_regslice_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_regslice_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_regslice_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_regslice_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_regslice_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready;
  bare_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp(m02_regslice_to_m02_couplers_BRESP),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp(m02_regslice_to_m02_couplers_RRESP),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_m02_regslice_ARADDR[9:0]),
        .s_axi_arprot(m02_couplers_to_m02_regslice_ARPROT),
        .s_axi_arready(m02_couplers_to_m02_regslice_ARREADY),
        .s_axi_arvalid(m02_couplers_to_m02_regslice_ARVALID),
        .s_axi_awaddr(m02_couplers_to_m02_regslice_AWADDR[9:0]),
        .s_axi_awprot(m02_couplers_to_m02_regslice_AWPROT),
        .s_axi_awready(m02_couplers_to_m02_regslice_AWREADY),
        .s_axi_awvalid(m02_couplers_to_m02_regslice_AWVALID),
        .s_axi_bready(m02_couplers_to_m02_regslice_BREADY),
        .s_axi_bresp(m02_couplers_to_m02_regslice_BRESP),
        .s_axi_bvalid(m02_couplers_to_m02_regslice_BVALID),
        .s_axi_rdata(m02_couplers_to_m02_regslice_RDATA),
        .s_axi_rready(m02_couplers_to_m02_regslice_RREADY),
        .s_axi_rresp(m02_couplers_to_m02_regslice_RRESP),
        .s_axi_rvalid(m02_couplers_to_m02_regslice_RVALID),
        .s_axi_wdata(m02_couplers_to_m02_regslice_WDATA),
        .s_axi_wready(m02_couplers_to_m02_regslice_WREADY),
        .s_axi_wstrb(m02_couplers_to_m02_regslice_WSTRB),
        .s_axi_wvalid(m02_couplers_to_m02_regslice_WVALID));
endmodule

module m03_couplers_imp_7MHG29
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [9:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [9:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m03_couplers_to_m03_regslice_ARADDR;
  wire [2:0]m03_couplers_to_m03_regslice_ARPROT;
  wire m03_couplers_to_m03_regslice_ARREADY;
  wire m03_couplers_to_m03_regslice_ARVALID;
  wire [31:0]m03_couplers_to_m03_regslice_AWADDR;
  wire [2:0]m03_couplers_to_m03_regslice_AWPROT;
  wire m03_couplers_to_m03_regslice_AWREADY;
  wire m03_couplers_to_m03_regslice_AWVALID;
  wire m03_couplers_to_m03_regslice_BREADY;
  wire [1:0]m03_couplers_to_m03_regslice_BRESP;
  wire m03_couplers_to_m03_regslice_BVALID;
  wire [31:0]m03_couplers_to_m03_regslice_RDATA;
  wire m03_couplers_to_m03_regslice_RREADY;
  wire [1:0]m03_couplers_to_m03_regslice_RRESP;
  wire m03_couplers_to_m03_regslice_RVALID;
  wire [31:0]m03_couplers_to_m03_regslice_WDATA;
  wire m03_couplers_to_m03_regslice_WREADY;
  wire [3:0]m03_couplers_to_m03_regslice_WSTRB;
  wire m03_couplers_to_m03_regslice_WVALID;
  wire [9:0]m03_regslice_to_m03_couplers_ARADDR;
  wire m03_regslice_to_m03_couplers_ARREADY;
  wire m03_regslice_to_m03_couplers_ARVALID;
  wire [9:0]m03_regslice_to_m03_couplers_AWADDR;
  wire m03_regslice_to_m03_couplers_AWREADY;
  wire m03_regslice_to_m03_couplers_AWVALID;
  wire m03_regslice_to_m03_couplers_BREADY;
  wire [1:0]m03_regslice_to_m03_couplers_BRESP;
  wire m03_regslice_to_m03_couplers_BVALID;
  wire [31:0]m03_regslice_to_m03_couplers_RDATA;
  wire m03_regslice_to_m03_couplers_RREADY;
  wire [1:0]m03_regslice_to_m03_couplers_RRESP;
  wire m03_regslice_to_m03_couplers_RVALID;
  wire [31:0]m03_regslice_to_m03_couplers_WDATA;
  wire m03_regslice_to_m03_couplers_WREADY;
  wire m03_regslice_to_m03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[9:0] = m03_regslice_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_regslice_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[9:0] = m03_regslice_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_regslice_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_regslice_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_regslice_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_regslice_to_m03_couplers_WDATA;
  assign M_AXI_wvalid = m03_regslice_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_regslice_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_regslice_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_regslice_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_regslice_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_regslice_WREADY;
  assign m03_couplers_to_m03_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_regslice_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_regslice_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_regslice_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_regslice_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_regslice_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_regslice_WVALID = S_AXI_wvalid;
  assign m03_regslice_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_regslice_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_regslice_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_regslice_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_regslice_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_regslice_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_regslice_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_regslice_to_m03_couplers_WREADY = M_AXI_wready;
  bare_m03_regslice_0 m03_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m03_regslice_to_m03_couplers_ARADDR),
        .m_axi_arready(m03_regslice_to_m03_couplers_ARREADY),
        .m_axi_arvalid(m03_regslice_to_m03_couplers_ARVALID),
        .m_axi_awaddr(m03_regslice_to_m03_couplers_AWADDR),
        .m_axi_awready(m03_regslice_to_m03_couplers_AWREADY),
        .m_axi_awvalid(m03_regslice_to_m03_couplers_AWVALID),
        .m_axi_bready(m03_regslice_to_m03_couplers_BREADY),
        .m_axi_bresp(m03_regslice_to_m03_couplers_BRESP),
        .m_axi_bvalid(m03_regslice_to_m03_couplers_BVALID),
        .m_axi_rdata(m03_regslice_to_m03_couplers_RDATA),
        .m_axi_rready(m03_regslice_to_m03_couplers_RREADY),
        .m_axi_rresp(m03_regslice_to_m03_couplers_RRESP),
        .m_axi_rvalid(m03_regslice_to_m03_couplers_RVALID),
        .m_axi_wdata(m03_regslice_to_m03_couplers_WDATA),
        .m_axi_wready(m03_regslice_to_m03_couplers_WREADY),
        .m_axi_wvalid(m03_regslice_to_m03_couplers_WVALID),
        .s_axi_araddr(m03_couplers_to_m03_regslice_ARADDR[9:0]),
        .s_axi_arprot(m03_couplers_to_m03_regslice_ARPROT),
        .s_axi_arready(m03_couplers_to_m03_regslice_ARREADY),
        .s_axi_arvalid(m03_couplers_to_m03_regslice_ARVALID),
        .s_axi_awaddr(m03_couplers_to_m03_regslice_AWADDR[9:0]),
        .s_axi_awprot(m03_couplers_to_m03_regslice_AWPROT),
        .s_axi_awready(m03_couplers_to_m03_regslice_AWREADY),
        .s_axi_awvalid(m03_couplers_to_m03_regslice_AWVALID),
        .s_axi_bready(m03_couplers_to_m03_regslice_BREADY),
        .s_axi_bresp(m03_couplers_to_m03_regslice_BRESP),
        .s_axi_bvalid(m03_couplers_to_m03_regslice_BVALID),
        .s_axi_rdata(m03_couplers_to_m03_regslice_RDATA),
        .s_axi_rready(m03_couplers_to_m03_regslice_RREADY),
        .s_axi_rresp(m03_couplers_to_m03_regslice_RRESP),
        .s_axi_rvalid(m03_couplers_to_m03_regslice_RVALID),
        .s_axi_wdata(m03_couplers_to_m03_regslice_WDATA),
        .s_axi_wready(m03_couplers_to_m03_regslice_WREADY),
        .s_axi_wstrb(m03_couplers_to_m03_regslice_WSTRB),
        .s_axi_wvalid(m03_couplers_to_m03_regslice_WVALID));
endmodule

module m04_couplers_imp_Z5Q0R5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [9:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [9:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m04_couplers_to_m04_regslice_ARADDR;
  wire [2:0]m04_couplers_to_m04_regslice_ARPROT;
  wire m04_couplers_to_m04_regslice_ARREADY;
  wire m04_couplers_to_m04_regslice_ARVALID;
  wire [31:0]m04_couplers_to_m04_regslice_AWADDR;
  wire [2:0]m04_couplers_to_m04_regslice_AWPROT;
  wire m04_couplers_to_m04_regslice_AWREADY;
  wire m04_couplers_to_m04_regslice_AWVALID;
  wire m04_couplers_to_m04_regslice_BREADY;
  wire [1:0]m04_couplers_to_m04_regslice_BRESP;
  wire m04_couplers_to_m04_regslice_BVALID;
  wire [31:0]m04_couplers_to_m04_regslice_RDATA;
  wire m04_couplers_to_m04_regslice_RREADY;
  wire [1:0]m04_couplers_to_m04_regslice_RRESP;
  wire m04_couplers_to_m04_regslice_RVALID;
  wire [31:0]m04_couplers_to_m04_regslice_WDATA;
  wire m04_couplers_to_m04_regslice_WREADY;
  wire [3:0]m04_couplers_to_m04_regslice_WSTRB;
  wire m04_couplers_to_m04_regslice_WVALID;
  wire [9:0]m04_regslice_to_m04_couplers_ARADDR;
  wire m04_regslice_to_m04_couplers_ARREADY;
  wire m04_regslice_to_m04_couplers_ARVALID;
  wire [9:0]m04_regslice_to_m04_couplers_AWADDR;
  wire m04_regslice_to_m04_couplers_AWREADY;
  wire m04_regslice_to_m04_couplers_AWVALID;
  wire m04_regslice_to_m04_couplers_BREADY;
  wire [1:0]m04_regslice_to_m04_couplers_BRESP;
  wire m04_regslice_to_m04_couplers_BVALID;
  wire [31:0]m04_regslice_to_m04_couplers_RDATA;
  wire m04_regslice_to_m04_couplers_RREADY;
  wire [1:0]m04_regslice_to_m04_couplers_RRESP;
  wire m04_regslice_to_m04_couplers_RVALID;
  wire [31:0]m04_regslice_to_m04_couplers_WDATA;
  wire m04_regslice_to_m04_couplers_WREADY;
  wire m04_regslice_to_m04_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[9:0] = m04_regslice_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_regslice_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[9:0] = m04_regslice_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_regslice_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_regslice_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_regslice_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_regslice_to_m04_couplers_WDATA;
  assign M_AXI_wvalid = m04_regslice_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_regslice_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_regslice_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_regslice_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_regslice_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_regslice_WREADY;
  assign m04_couplers_to_m04_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_regslice_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_regslice_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_regslice_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_regslice_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_regslice_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_regslice_WVALID = S_AXI_wvalid;
  assign m04_regslice_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_regslice_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_regslice_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_regslice_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_regslice_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_regslice_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_regslice_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_regslice_to_m04_couplers_WREADY = M_AXI_wready;
  bare_m04_regslice_0 m04_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m04_regslice_to_m04_couplers_ARADDR),
        .m_axi_arready(m04_regslice_to_m04_couplers_ARREADY),
        .m_axi_arvalid(m04_regslice_to_m04_couplers_ARVALID),
        .m_axi_awaddr(m04_regslice_to_m04_couplers_AWADDR),
        .m_axi_awready(m04_regslice_to_m04_couplers_AWREADY),
        .m_axi_awvalid(m04_regslice_to_m04_couplers_AWVALID),
        .m_axi_bready(m04_regslice_to_m04_couplers_BREADY),
        .m_axi_bresp(m04_regslice_to_m04_couplers_BRESP),
        .m_axi_bvalid(m04_regslice_to_m04_couplers_BVALID),
        .m_axi_rdata(m04_regslice_to_m04_couplers_RDATA),
        .m_axi_rready(m04_regslice_to_m04_couplers_RREADY),
        .m_axi_rresp(m04_regslice_to_m04_couplers_RRESP),
        .m_axi_rvalid(m04_regslice_to_m04_couplers_RVALID),
        .m_axi_wdata(m04_regslice_to_m04_couplers_WDATA),
        .m_axi_wready(m04_regslice_to_m04_couplers_WREADY),
        .m_axi_wvalid(m04_regslice_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_m04_regslice_ARADDR[9:0]),
        .s_axi_arprot(m04_couplers_to_m04_regslice_ARPROT),
        .s_axi_arready(m04_couplers_to_m04_regslice_ARREADY),
        .s_axi_arvalid(m04_couplers_to_m04_regslice_ARVALID),
        .s_axi_awaddr(m04_couplers_to_m04_regslice_AWADDR[9:0]),
        .s_axi_awprot(m04_couplers_to_m04_regslice_AWPROT),
        .s_axi_awready(m04_couplers_to_m04_regslice_AWREADY),
        .s_axi_awvalid(m04_couplers_to_m04_regslice_AWVALID),
        .s_axi_bready(m04_couplers_to_m04_regslice_BREADY),
        .s_axi_bresp(m04_couplers_to_m04_regslice_BRESP),
        .s_axi_bvalid(m04_couplers_to_m04_regslice_BVALID),
        .s_axi_rdata(m04_couplers_to_m04_regslice_RDATA),
        .s_axi_rready(m04_couplers_to_m04_regslice_RREADY),
        .s_axi_rresp(m04_couplers_to_m04_regslice_RRESP),
        .s_axi_rvalid(m04_couplers_to_m04_regslice_RVALID),
        .s_axi_wdata(m04_couplers_to_m04_regslice_WDATA),
        .s_axi_wready(m04_couplers_to_m04_regslice_WREADY),
        .s_axi_wstrb(m04_couplers_to_m04_regslice_WSTRB),
        .s_axi_wvalid(m04_couplers_to_m04_regslice_WVALID));
endmodule

module m05_couplers_imp_1R6NMZR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [9:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [9:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m05_couplers_to_m05_regslice_ARADDR;
  wire [2:0]m05_couplers_to_m05_regslice_ARPROT;
  wire m05_couplers_to_m05_regslice_ARREADY;
  wire m05_couplers_to_m05_regslice_ARVALID;
  wire [31:0]m05_couplers_to_m05_regslice_AWADDR;
  wire [2:0]m05_couplers_to_m05_regslice_AWPROT;
  wire m05_couplers_to_m05_regslice_AWREADY;
  wire m05_couplers_to_m05_regslice_AWVALID;
  wire m05_couplers_to_m05_regslice_BREADY;
  wire [1:0]m05_couplers_to_m05_regslice_BRESP;
  wire m05_couplers_to_m05_regslice_BVALID;
  wire [31:0]m05_couplers_to_m05_regslice_RDATA;
  wire m05_couplers_to_m05_regslice_RREADY;
  wire [1:0]m05_couplers_to_m05_regslice_RRESP;
  wire m05_couplers_to_m05_regslice_RVALID;
  wire [31:0]m05_couplers_to_m05_regslice_WDATA;
  wire m05_couplers_to_m05_regslice_WREADY;
  wire [3:0]m05_couplers_to_m05_regslice_WSTRB;
  wire m05_couplers_to_m05_regslice_WVALID;
  wire [9:0]m05_regslice_to_m05_couplers_ARADDR;
  wire m05_regslice_to_m05_couplers_ARREADY;
  wire m05_regslice_to_m05_couplers_ARVALID;
  wire [9:0]m05_regslice_to_m05_couplers_AWADDR;
  wire m05_regslice_to_m05_couplers_AWREADY;
  wire m05_regslice_to_m05_couplers_AWVALID;
  wire m05_regslice_to_m05_couplers_BREADY;
  wire [1:0]m05_regslice_to_m05_couplers_BRESP;
  wire m05_regslice_to_m05_couplers_BVALID;
  wire [31:0]m05_regslice_to_m05_couplers_RDATA;
  wire m05_regslice_to_m05_couplers_RREADY;
  wire [1:0]m05_regslice_to_m05_couplers_RRESP;
  wire m05_regslice_to_m05_couplers_RVALID;
  wire [31:0]m05_regslice_to_m05_couplers_WDATA;
  wire m05_regslice_to_m05_couplers_WREADY;
  wire m05_regslice_to_m05_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[9:0] = m05_regslice_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_regslice_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[9:0] = m05_regslice_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_regslice_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_regslice_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_regslice_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_regslice_to_m05_couplers_WDATA;
  assign M_AXI_wvalid = m05_regslice_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_regslice_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_regslice_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_regslice_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_regslice_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_regslice_WREADY;
  assign m05_couplers_to_m05_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_regslice_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_regslice_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_regslice_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_regslice_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_regslice_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_regslice_WVALID = S_AXI_wvalid;
  assign m05_regslice_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_regslice_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_regslice_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_regslice_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_regslice_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_regslice_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_regslice_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_regslice_to_m05_couplers_WREADY = M_AXI_wready;
  bare_m05_regslice_0 m05_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m05_regslice_to_m05_couplers_ARADDR),
        .m_axi_arready(m05_regslice_to_m05_couplers_ARREADY),
        .m_axi_arvalid(m05_regslice_to_m05_couplers_ARVALID),
        .m_axi_awaddr(m05_regslice_to_m05_couplers_AWADDR),
        .m_axi_awready(m05_regslice_to_m05_couplers_AWREADY),
        .m_axi_awvalid(m05_regslice_to_m05_couplers_AWVALID),
        .m_axi_bready(m05_regslice_to_m05_couplers_BREADY),
        .m_axi_bresp(m05_regslice_to_m05_couplers_BRESP),
        .m_axi_bvalid(m05_regslice_to_m05_couplers_BVALID),
        .m_axi_rdata(m05_regslice_to_m05_couplers_RDATA),
        .m_axi_rready(m05_regslice_to_m05_couplers_RREADY),
        .m_axi_rresp(m05_regslice_to_m05_couplers_RRESP),
        .m_axi_rvalid(m05_regslice_to_m05_couplers_RVALID),
        .m_axi_wdata(m05_regslice_to_m05_couplers_WDATA),
        .m_axi_wready(m05_regslice_to_m05_couplers_WREADY),
        .m_axi_wvalid(m05_regslice_to_m05_couplers_WVALID),
        .s_axi_araddr(m05_couplers_to_m05_regslice_ARADDR[9:0]),
        .s_axi_arprot(m05_couplers_to_m05_regslice_ARPROT),
        .s_axi_arready(m05_couplers_to_m05_regslice_ARREADY),
        .s_axi_arvalid(m05_couplers_to_m05_regslice_ARVALID),
        .s_axi_awaddr(m05_couplers_to_m05_regslice_AWADDR[9:0]),
        .s_axi_awprot(m05_couplers_to_m05_regslice_AWPROT),
        .s_axi_awready(m05_couplers_to_m05_regslice_AWREADY),
        .s_axi_awvalid(m05_couplers_to_m05_regslice_AWVALID),
        .s_axi_bready(m05_couplers_to_m05_regslice_BREADY),
        .s_axi_bresp(m05_couplers_to_m05_regslice_BRESP),
        .s_axi_bvalid(m05_couplers_to_m05_regslice_BVALID),
        .s_axi_rdata(m05_couplers_to_m05_regslice_RDATA),
        .s_axi_rready(m05_couplers_to_m05_regslice_RREADY),
        .s_axi_rresp(m05_couplers_to_m05_regslice_RRESP),
        .s_axi_rvalid(m05_couplers_to_m05_regslice_RVALID),
        .s_axi_wdata(m05_couplers_to_m05_regslice_WDATA),
        .s_axi_wready(m05_couplers_to_m05_regslice_WREADY),
        .s_axi_wstrb(m05_couplers_to_m05_regslice_WSTRB),
        .s_axi_wvalid(m05_couplers_to_m05_regslice_WVALID));
endmodule

module m06_couplers_imp_18CPEYK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [9:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [9:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m06_couplers_to_m06_regslice_ARADDR;
  wire [2:0]m06_couplers_to_m06_regslice_ARPROT;
  wire m06_couplers_to_m06_regslice_ARREADY;
  wire m06_couplers_to_m06_regslice_ARVALID;
  wire [31:0]m06_couplers_to_m06_regslice_AWADDR;
  wire [2:0]m06_couplers_to_m06_regslice_AWPROT;
  wire m06_couplers_to_m06_regslice_AWREADY;
  wire m06_couplers_to_m06_regslice_AWVALID;
  wire m06_couplers_to_m06_regslice_BREADY;
  wire [1:0]m06_couplers_to_m06_regslice_BRESP;
  wire m06_couplers_to_m06_regslice_BVALID;
  wire [31:0]m06_couplers_to_m06_regslice_RDATA;
  wire m06_couplers_to_m06_regslice_RREADY;
  wire [1:0]m06_couplers_to_m06_regslice_RRESP;
  wire m06_couplers_to_m06_regslice_RVALID;
  wire [31:0]m06_couplers_to_m06_regslice_WDATA;
  wire m06_couplers_to_m06_regslice_WREADY;
  wire [3:0]m06_couplers_to_m06_regslice_WSTRB;
  wire m06_couplers_to_m06_regslice_WVALID;
  wire [9:0]m06_regslice_to_m06_couplers_ARADDR;
  wire m06_regslice_to_m06_couplers_ARREADY;
  wire m06_regslice_to_m06_couplers_ARVALID;
  wire [9:0]m06_regslice_to_m06_couplers_AWADDR;
  wire m06_regslice_to_m06_couplers_AWREADY;
  wire m06_regslice_to_m06_couplers_AWVALID;
  wire m06_regslice_to_m06_couplers_BREADY;
  wire [1:0]m06_regslice_to_m06_couplers_BRESP;
  wire m06_regslice_to_m06_couplers_BVALID;
  wire [31:0]m06_regslice_to_m06_couplers_RDATA;
  wire m06_regslice_to_m06_couplers_RREADY;
  wire [1:0]m06_regslice_to_m06_couplers_RRESP;
  wire m06_regslice_to_m06_couplers_RVALID;
  wire [31:0]m06_regslice_to_m06_couplers_WDATA;
  wire m06_regslice_to_m06_couplers_WREADY;
  wire m06_regslice_to_m06_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[9:0] = m06_regslice_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_regslice_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[9:0] = m06_regslice_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_regslice_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_regslice_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_regslice_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_regslice_to_m06_couplers_WDATA;
  assign M_AXI_wvalid = m06_regslice_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_regslice_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_regslice_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_regslice_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_regslice_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_regslice_WREADY;
  assign m06_couplers_to_m06_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_regslice_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_regslice_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_regslice_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_regslice_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_regslice_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_regslice_WVALID = S_AXI_wvalid;
  assign m06_regslice_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_regslice_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_regslice_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_regslice_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_regslice_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_regslice_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_regslice_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_regslice_to_m06_couplers_WREADY = M_AXI_wready;
  bare_m06_regslice_0 m06_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m06_regslice_to_m06_couplers_ARADDR),
        .m_axi_arready(m06_regslice_to_m06_couplers_ARREADY),
        .m_axi_arvalid(m06_regslice_to_m06_couplers_ARVALID),
        .m_axi_awaddr(m06_regslice_to_m06_couplers_AWADDR),
        .m_axi_awready(m06_regslice_to_m06_couplers_AWREADY),
        .m_axi_awvalid(m06_regslice_to_m06_couplers_AWVALID),
        .m_axi_bready(m06_regslice_to_m06_couplers_BREADY),
        .m_axi_bresp(m06_regslice_to_m06_couplers_BRESP),
        .m_axi_bvalid(m06_regslice_to_m06_couplers_BVALID),
        .m_axi_rdata(m06_regslice_to_m06_couplers_RDATA),
        .m_axi_rready(m06_regslice_to_m06_couplers_RREADY),
        .m_axi_rresp(m06_regslice_to_m06_couplers_RRESP),
        .m_axi_rvalid(m06_regslice_to_m06_couplers_RVALID),
        .m_axi_wdata(m06_regslice_to_m06_couplers_WDATA),
        .m_axi_wready(m06_regslice_to_m06_couplers_WREADY),
        .m_axi_wvalid(m06_regslice_to_m06_couplers_WVALID),
        .s_axi_araddr(m06_couplers_to_m06_regslice_ARADDR[9:0]),
        .s_axi_arprot(m06_couplers_to_m06_regslice_ARPROT),
        .s_axi_arready(m06_couplers_to_m06_regslice_ARREADY),
        .s_axi_arvalid(m06_couplers_to_m06_regslice_ARVALID),
        .s_axi_awaddr(m06_couplers_to_m06_regslice_AWADDR[9:0]),
        .s_axi_awprot(m06_couplers_to_m06_regslice_AWPROT),
        .s_axi_awready(m06_couplers_to_m06_regslice_AWREADY),
        .s_axi_awvalid(m06_couplers_to_m06_regslice_AWVALID),
        .s_axi_bready(m06_couplers_to_m06_regslice_BREADY),
        .s_axi_bresp(m06_couplers_to_m06_regslice_BRESP),
        .s_axi_bvalid(m06_couplers_to_m06_regslice_BVALID),
        .s_axi_rdata(m06_couplers_to_m06_regslice_RDATA),
        .s_axi_rready(m06_couplers_to_m06_regslice_RREADY),
        .s_axi_rresp(m06_couplers_to_m06_regslice_RRESP),
        .s_axi_rvalid(m06_couplers_to_m06_regslice_RVALID),
        .s_axi_wdata(m06_couplers_to_m06_regslice_WDATA),
        .s_axi_wready(m06_couplers_to_m06_regslice_WREADY),
        .s_axi_wstrb(m06_couplers_to_m06_regslice_WSTRB),
        .s_axi_wvalid(m06_couplers_to_m06_regslice_WVALID));
endmodule

module s00_couplers_imp_18VLYF3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_data_fifo_ARADDR;
  wire [2:0]auto_pc_to_s00_data_fifo_ARPROT;
  wire auto_pc_to_s00_data_fifo_ARREADY;
  wire auto_pc_to_s00_data_fifo_ARVALID;
  wire [31:0]auto_pc_to_s00_data_fifo_AWADDR;
  wire [2:0]auto_pc_to_s00_data_fifo_AWPROT;
  wire auto_pc_to_s00_data_fifo_AWREADY;
  wire auto_pc_to_s00_data_fifo_AWVALID;
  wire auto_pc_to_s00_data_fifo_BREADY;
  wire [1:0]auto_pc_to_s00_data_fifo_BRESP;
  wire auto_pc_to_s00_data_fifo_BVALID;
  wire [31:0]auto_pc_to_s00_data_fifo_RDATA;
  wire auto_pc_to_s00_data_fifo_RREADY;
  wire [1:0]auto_pc_to_s00_data_fifo_RRESP;
  wire auto_pc_to_s00_data_fifo_RVALID;
  wire [31:0]auto_pc_to_s00_data_fifo_WDATA;
  wire auto_pc_to_s00_data_fifo_WREADY;
  wire [3:0]auto_pc_to_s00_data_fifo_WSTRB;
  wire auto_pc_to_s00_data_fifo_WVALID;
  wire [31:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [11:0]s00_couplers_to_s00_regslice_ARID;
  wire [3:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [1:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [31:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [11:0]s00_couplers_to_s00_regslice_AWID;
  wire [3:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [1:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [11:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire [11:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire [11:0]s00_couplers_to_s00_regslice_WID;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_AWADDR;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWPROT;
  wire s00_data_fifo_to_s00_couplers_AWREADY;
  wire s00_data_fifo_to_s00_couplers_AWVALID;
  wire s00_data_fifo_to_s00_couplers_BREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_BRESP;
  wire s00_data_fifo_to_s00_couplers_BVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_WDATA;
  wire s00_data_fifo_to_s00_couplers_WREADY;
  wire [3:0]s00_data_fifo_to_s00_couplers_WSTRB;
  wire s00_data_fifo_to_s00_couplers_WVALID;
  wire [31:0]s00_regslice_to_auto_pc_ARADDR;
  wire [1:0]s00_regslice_to_auto_pc_ARBURST;
  wire [3:0]s00_regslice_to_auto_pc_ARCACHE;
  wire [11:0]s00_regslice_to_auto_pc_ARID;
  wire [3:0]s00_regslice_to_auto_pc_ARLEN;
  wire [1:0]s00_regslice_to_auto_pc_ARLOCK;
  wire [2:0]s00_regslice_to_auto_pc_ARPROT;
  wire [3:0]s00_regslice_to_auto_pc_ARQOS;
  wire s00_regslice_to_auto_pc_ARREADY;
  wire [2:0]s00_regslice_to_auto_pc_ARSIZE;
  wire s00_regslice_to_auto_pc_ARVALID;
  wire [31:0]s00_regslice_to_auto_pc_AWADDR;
  wire [1:0]s00_regslice_to_auto_pc_AWBURST;
  wire [3:0]s00_regslice_to_auto_pc_AWCACHE;
  wire [11:0]s00_regslice_to_auto_pc_AWID;
  wire [3:0]s00_regslice_to_auto_pc_AWLEN;
  wire [1:0]s00_regslice_to_auto_pc_AWLOCK;
  wire [2:0]s00_regslice_to_auto_pc_AWPROT;
  wire [3:0]s00_regslice_to_auto_pc_AWQOS;
  wire s00_regslice_to_auto_pc_AWREADY;
  wire [2:0]s00_regslice_to_auto_pc_AWSIZE;
  wire s00_regslice_to_auto_pc_AWVALID;
  wire [11:0]s00_regslice_to_auto_pc_BID;
  wire s00_regslice_to_auto_pc_BREADY;
  wire [1:0]s00_regslice_to_auto_pc_BRESP;
  wire s00_regslice_to_auto_pc_BVALID;
  wire [31:0]s00_regslice_to_auto_pc_RDATA;
  wire [11:0]s00_regslice_to_auto_pc_RID;
  wire s00_regslice_to_auto_pc_RLAST;
  wire s00_regslice_to_auto_pc_RREADY;
  wire [1:0]s00_regslice_to_auto_pc_RRESP;
  wire s00_regslice_to_auto_pc_RVALID;
  wire [31:0]s00_regslice_to_auto_pc_WDATA;
  wire [11:0]s00_regslice_to_auto_pc_WID;
  wire s00_regslice_to_auto_pc_WLAST;
  wire s00_regslice_to_auto_pc_WREADY;
  wire [3:0]s00_regslice_to_auto_pc_WSTRB;
  wire s00_regslice_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_data_fifo_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_data_fifo_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_data_fifo_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_data_fifo_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_data_fifo_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_data_fifo_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_data_fifo_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_data_fifo_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_data_fifo_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_data_fifo_to_s00_couplers_WREADY = M_AXI_wready;
  bare_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_data_fifo_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_data_fifo_ARPROT),
        .m_axi_arready(auto_pc_to_s00_data_fifo_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_data_fifo_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_data_fifo_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_data_fifo_AWPROT),
        .m_axi_awready(auto_pc_to_s00_data_fifo_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_data_fifo_AWVALID),
        .m_axi_bready(auto_pc_to_s00_data_fifo_BREADY),
        .m_axi_bresp(auto_pc_to_s00_data_fifo_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_data_fifo_BVALID),
        .m_axi_rdata(auto_pc_to_s00_data_fifo_RDATA),
        .m_axi_rready(auto_pc_to_s00_data_fifo_RREADY),
        .m_axi_rresp(auto_pc_to_s00_data_fifo_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_data_fifo_RVALID),
        .m_axi_wdata(auto_pc_to_s00_data_fifo_WDATA),
        .m_axi_wready(auto_pc_to_s00_data_fifo_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_data_fifo_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_data_fifo_WVALID),
        .s_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_regslice_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_regslice_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_regslice_to_auto_pc_ARID),
        .s_axi_arlen(s00_regslice_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_regslice_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_regslice_to_auto_pc_ARQOS),
        .s_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_regslice_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_regslice_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_regslice_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_regslice_to_auto_pc_AWID),
        .s_axi_awlen(s00_regslice_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_regslice_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_regslice_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_regslice_to_auto_pc_AWQOS),
        .s_axi_awready(s00_regslice_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_regslice_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_regslice_to_auto_pc_AWVALID),
        .s_axi_bid(s00_regslice_to_auto_pc_BID),
        .s_axi_bready(s00_regslice_to_auto_pc_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_pc_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .s_axi_rid(s00_regslice_to_auto_pc_RID),
        .s_axi_rlast(s00_regslice_to_auto_pc_RLAST),
        .s_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_pc_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_pc_WDATA),
        .s_axi_wid(s00_regslice_to_auto_pc_WID),
        .s_axi_wlast(s00_regslice_to_auto_pc_WLAST),
        .s_axi_wready(s00_regslice_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_pc_WVALID));
  bare_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_data_fifo_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_data_fifo_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_data_fifo_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_data_fifo_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_data_fifo_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_data_fifo_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_data_fifo_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_data_fifo_to_s00_couplers_WDATA),
        .m_axi_wready(s00_data_fifo_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_data_fifo_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_data_fifo_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_pc_to_s00_data_fifo_ARADDR),
        .s_axi_arprot(auto_pc_to_s00_data_fifo_ARPROT),
        .s_axi_arready(auto_pc_to_s00_data_fifo_ARREADY),
        .s_axi_arvalid(auto_pc_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(auto_pc_to_s00_data_fifo_AWADDR),
        .s_axi_awprot(auto_pc_to_s00_data_fifo_AWPROT),
        .s_axi_awready(auto_pc_to_s00_data_fifo_AWREADY),
        .s_axi_awvalid(auto_pc_to_s00_data_fifo_AWVALID),
        .s_axi_bready(auto_pc_to_s00_data_fifo_BREADY),
        .s_axi_bresp(auto_pc_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(auto_pc_to_s00_data_fifo_BVALID),
        .s_axi_rdata(auto_pc_to_s00_data_fifo_RDATA),
        .s_axi_rready(auto_pc_to_s00_data_fifo_RREADY),
        .s_axi_rresp(auto_pc_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(auto_pc_to_s00_data_fifo_RVALID),
        .s_axi_wdata(auto_pc_to_s00_data_fifo_WDATA),
        .s_axi_wready(auto_pc_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(auto_pc_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(auto_pc_to_s00_data_fifo_WVALID));
  bare_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .m_axi_arburst(s00_regslice_to_auto_pc_ARBURST),
        .m_axi_arcache(s00_regslice_to_auto_pc_ARCACHE),
        .m_axi_arid(s00_regslice_to_auto_pc_ARID),
        .m_axi_arlen(s00_regslice_to_auto_pc_ARLEN),
        .m_axi_arlock(s00_regslice_to_auto_pc_ARLOCK),
        .m_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .m_axi_arqos(s00_regslice_to_auto_pc_ARQOS),
        .m_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .m_axi_arsize(s00_regslice_to_auto_pc_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_pc_AWADDR),
        .m_axi_awburst(s00_regslice_to_auto_pc_AWBURST),
        .m_axi_awcache(s00_regslice_to_auto_pc_AWCACHE),
        .m_axi_awid(s00_regslice_to_auto_pc_AWID),
        .m_axi_awlen(s00_regslice_to_auto_pc_AWLEN),
        .m_axi_awlock(s00_regslice_to_auto_pc_AWLOCK),
        .m_axi_awprot(s00_regslice_to_auto_pc_AWPROT),
        .m_axi_awqos(s00_regslice_to_auto_pc_AWQOS),
        .m_axi_awready(s00_regslice_to_auto_pc_AWREADY),
        .m_axi_awsize(s00_regslice_to_auto_pc_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_auto_pc_AWVALID),
        .m_axi_bid(s00_regslice_to_auto_pc_BID),
        .m_axi_bready(s00_regslice_to_auto_pc_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_pc_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_pc_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .m_axi_rid(s00_regslice_to_auto_pc_RID),
        .m_axi_rlast(s00_regslice_to_auto_pc_RLAST),
        .m_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_pc_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_pc_WDATA),
        .m_axi_wid(s00_regslice_to_auto_pc_WID),
        .m_axi_wlast(s00_regslice_to_auto_pc_WLAST),
        .m_axi_wready(s00_regslice_to_auto_pc_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_pc_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_pc_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wid(s00_couplers_to_s00_regslice_WID),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_1DN0B3G
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [63:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_ARBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARCACHE;
  wire [7:0]s00_data_fifo_to_s00_couplers_ARLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_ARLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARQOS;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARSIZE;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [63:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire s00_data_fifo_to_s00_couplers_RLAST;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_data_fifo_ARADDR;
  wire [1:0]s00_regslice_to_s00_data_fifo_ARBURST;
  wire [3:0]s00_regslice_to_s00_data_fifo_ARCACHE;
  wire [7:0]s00_regslice_to_s00_data_fifo_ARLEN;
  wire [0:0]s00_regslice_to_s00_data_fifo_ARLOCK;
  wire [2:0]s00_regslice_to_s00_data_fifo_ARPROT;
  wire [3:0]s00_regslice_to_s00_data_fifo_ARQOS;
  wire s00_regslice_to_s00_data_fifo_ARREADY;
  wire [3:0]s00_regslice_to_s00_data_fifo_ARREGION;
  wire [2:0]s00_regslice_to_s00_data_fifo_ARSIZE;
  wire s00_regslice_to_s00_data_fifo_ARVALID;
  wire [63:0]s00_regslice_to_s00_data_fifo_RDATA;
  wire s00_regslice_to_s00_data_fifo_RLAST;
  wire s00_regslice_to_s00_data_fifo_RREADY;
  wire [1:0]s00_regslice_to_s00_data_fifo_RRESP;
  wire s00_regslice_to_s00_data_fifo_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_data_fifo_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_data_fifo_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_data_fifo_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_data_fifo_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_data_fifo_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_data_fifo_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_data_fifo_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  bare_s00_data_fifo_1 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_data_fifo_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_data_fifo_to_s00_couplers_ARCACHE),
        .m_axi_arlen(s00_data_fifo_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_data_fifo_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_data_fifo_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_data_fifo_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rlast(s00_data_fifo_to_s00_couplers_RLAST),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .s_axi_araddr(s00_regslice_to_s00_data_fifo_ARADDR),
        .s_axi_arburst(s00_regslice_to_s00_data_fifo_ARBURST),
        .s_axi_arcache(s00_regslice_to_s00_data_fifo_ARCACHE),
        .s_axi_arlen(s00_regslice_to_s00_data_fifo_ARLEN),
        .s_axi_arlock(s00_regslice_to_s00_data_fifo_ARLOCK),
        .s_axi_arprot(s00_regslice_to_s00_data_fifo_ARPROT),
        .s_axi_arqos(s00_regslice_to_s00_data_fifo_ARQOS),
        .s_axi_arready(s00_regslice_to_s00_data_fifo_ARREADY),
        .s_axi_arregion(s00_regslice_to_s00_data_fifo_ARREGION),
        .s_axi_arsize(s00_regslice_to_s00_data_fifo_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_s00_data_fifo_ARVALID),
        .s_axi_rdata(s00_regslice_to_s00_data_fifo_RDATA),
        .s_axi_rlast(s00_regslice_to_s00_data_fifo_RLAST),
        .s_axi_rready(s00_regslice_to_s00_data_fifo_RREADY),
        .s_axi_rresp(s00_regslice_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(s00_regslice_to_s00_data_fifo_RVALID));
  bare_s00_regslice_1 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_data_fifo_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_data_fifo_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_data_fifo_ARCACHE),
        .m_axi_arlen(s00_regslice_to_s00_data_fifo_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_data_fifo_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_data_fifo_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_data_fifo_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_data_fifo_ARREADY),
        .m_axi_arregion(s00_regslice_to_s00_data_fifo_ARREGION),
        .m_axi_arsize(s00_regslice_to_s00_data_fifo_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_data_fifo_ARVALID),
        .m_axi_rdata(s00_regslice_to_s00_data_fifo_RDATA),
        .m_axi_rlast(s00_regslice_to_s00_data_fifo_RLAST),
        .m_axi_rready(s00_regslice_to_s00_data_fifo_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_data_fifo_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_data_fifo_RVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID));
endmodule

module s01_couplers_imp_DAK4M2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s01_couplers_to_s01_regslice_ARADDR;
  wire [1:0]s01_couplers_to_s01_regslice_ARBURST;
  wire [3:0]s01_couplers_to_s01_regslice_ARCACHE;
  wire [7:0]s01_couplers_to_s01_regslice_ARLEN;
  wire [2:0]s01_couplers_to_s01_regslice_ARPROT;
  wire s01_couplers_to_s01_regslice_ARREADY;
  wire [2:0]s01_couplers_to_s01_regslice_ARSIZE;
  wire s01_couplers_to_s01_regslice_ARVALID;
  wire [63:0]s01_couplers_to_s01_regslice_RDATA;
  wire s01_couplers_to_s01_regslice_RLAST;
  wire s01_couplers_to_s01_regslice_RREADY;
  wire [1:0]s01_couplers_to_s01_regslice_RRESP;
  wire s01_couplers_to_s01_regslice_RVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_ARADDR;
  wire [1:0]s01_data_fifo_to_s01_couplers_ARBURST;
  wire [3:0]s01_data_fifo_to_s01_couplers_ARCACHE;
  wire [7:0]s01_data_fifo_to_s01_couplers_ARLEN;
  wire [0:0]s01_data_fifo_to_s01_couplers_ARLOCK;
  wire [2:0]s01_data_fifo_to_s01_couplers_ARPROT;
  wire [3:0]s01_data_fifo_to_s01_couplers_ARQOS;
  wire s01_data_fifo_to_s01_couplers_ARREADY;
  wire [2:0]s01_data_fifo_to_s01_couplers_ARSIZE;
  wire s01_data_fifo_to_s01_couplers_ARVALID;
  wire [63:0]s01_data_fifo_to_s01_couplers_RDATA;
  wire s01_data_fifo_to_s01_couplers_RLAST;
  wire s01_data_fifo_to_s01_couplers_RREADY;
  wire [1:0]s01_data_fifo_to_s01_couplers_RRESP;
  wire s01_data_fifo_to_s01_couplers_RVALID;
  wire [31:0]s01_regslice_to_s01_data_fifo_ARADDR;
  wire [1:0]s01_regslice_to_s01_data_fifo_ARBURST;
  wire [3:0]s01_regslice_to_s01_data_fifo_ARCACHE;
  wire [7:0]s01_regslice_to_s01_data_fifo_ARLEN;
  wire [0:0]s01_regslice_to_s01_data_fifo_ARLOCK;
  wire [2:0]s01_regslice_to_s01_data_fifo_ARPROT;
  wire [3:0]s01_regslice_to_s01_data_fifo_ARQOS;
  wire s01_regslice_to_s01_data_fifo_ARREADY;
  wire [3:0]s01_regslice_to_s01_data_fifo_ARREGION;
  wire [2:0]s01_regslice_to_s01_data_fifo_ARSIZE;
  wire s01_regslice_to_s01_data_fifo_ARVALID;
  wire [63:0]s01_regslice_to_s01_data_fifo_RDATA;
  wire s01_regslice_to_s01_data_fifo_RLAST;
  wire s01_regslice_to_s01_data_fifo_RREADY;
  wire [1:0]s01_regslice_to_s01_data_fifo_RRESP;
  wire s01_regslice_to_s01_data_fifo_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s01_data_fifo_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_data_fifo_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_data_fifo_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s01_data_fifo_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_data_fifo_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_data_fifo_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_data_fifo_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_data_fifo_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = s01_data_fifo_to_s01_couplers_ARVALID;
  assign M_AXI_rready = s01_data_fifo_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_s01_regslice_ARREADY;
  assign S_AXI_rdata[63:0] = s01_couplers_to_s01_regslice_RDATA;
  assign S_AXI_rlast = s01_couplers_to_s01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_regslice_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_regslice_RVALID;
  assign s01_couplers_to_s01_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_regslice_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_regslice_RREADY = S_AXI_rready;
  assign s01_data_fifo_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_data_fifo_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign s01_data_fifo_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_data_fifo_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_data_fifo_to_s01_couplers_RVALID = M_AXI_rvalid;
  bare_s01_data_fifo_0 s01_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s01_data_fifo_to_s01_couplers_ARADDR),
        .m_axi_arburst(s01_data_fifo_to_s01_couplers_ARBURST),
        .m_axi_arcache(s01_data_fifo_to_s01_couplers_ARCACHE),
        .m_axi_arlen(s01_data_fifo_to_s01_couplers_ARLEN),
        .m_axi_arlock(s01_data_fifo_to_s01_couplers_ARLOCK),
        .m_axi_arprot(s01_data_fifo_to_s01_couplers_ARPROT),
        .m_axi_arqos(s01_data_fifo_to_s01_couplers_ARQOS),
        .m_axi_arready(s01_data_fifo_to_s01_couplers_ARREADY),
        .m_axi_arsize(s01_data_fifo_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(s01_data_fifo_to_s01_couplers_ARVALID),
        .m_axi_rdata(s01_data_fifo_to_s01_couplers_RDATA),
        .m_axi_rlast(s01_data_fifo_to_s01_couplers_RLAST),
        .m_axi_rready(s01_data_fifo_to_s01_couplers_RREADY),
        .m_axi_rresp(s01_data_fifo_to_s01_couplers_RRESP),
        .m_axi_rvalid(s01_data_fifo_to_s01_couplers_RVALID),
        .s_axi_araddr(s01_regslice_to_s01_data_fifo_ARADDR),
        .s_axi_arburst(s01_regslice_to_s01_data_fifo_ARBURST),
        .s_axi_arcache(s01_regslice_to_s01_data_fifo_ARCACHE),
        .s_axi_arlen(s01_regslice_to_s01_data_fifo_ARLEN),
        .s_axi_arlock(s01_regslice_to_s01_data_fifo_ARLOCK),
        .s_axi_arprot(s01_regslice_to_s01_data_fifo_ARPROT),
        .s_axi_arqos(s01_regslice_to_s01_data_fifo_ARQOS),
        .s_axi_arready(s01_regslice_to_s01_data_fifo_ARREADY),
        .s_axi_arregion(s01_regslice_to_s01_data_fifo_ARREGION),
        .s_axi_arsize(s01_regslice_to_s01_data_fifo_ARSIZE),
        .s_axi_arvalid(s01_regslice_to_s01_data_fifo_ARVALID),
        .s_axi_rdata(s01_regslice_to_s01_data_fifo_RDATA),
        .s_axi_rlast(s01_regslice_to_s01_data_fifo_RLAST),
        .s_axi_rready(s01_regslice_to_s01_data_fifo_RREADY),
        .s_axi_rresp(s01_regslice_to_s01_data_fifo_RRESP),
        .s_axi_rvalid(s01_regslice_to_s01_data_fifo_RVALID));
  bare_s01_regslice_0 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s01_regslice_to_s01_data_fifo_ARADDR),
        .m_axi_arburst(s01_regslice_to_s01_data_fifo_ARBURST),
        .m_axi_arcache(s01_regslice_to_s01_data_fifo_ARCACHE),
        .m_axi_arlen(s01_regslice_to_s01_data_fifo_ARLEN),
        .m_axi_arlock(s01_regslice_to_s01_data_fifo_ARLOCK),
        .m_axi_arprot(s01_regslice_to_s01_data_fifo_ARPROT),
        .m_axi_arqos(s01_regslice_to_s01_data_fifo_ARQOS),
        .m_axi_arready(s01_regslice_to_s01_data_fifo_ARREADY),
        .m_axi_arregion(s01_regslice_to_s01_data_fifo_ARREGION),
        .m_axi_arsize(s01_regslice_to_s01_data_fifo_ARSIZE),
        .m_axi_arvalid(s01_regslice_to_s01_data_fifo_ARVALID),
        .m_axi_rdata(s01_regslice_to_s01_data_fifo_RDATA),
        .m_axi_rlast(s01_regslice_to_s01_data_fifo_RLAST),
        .m_axi_rready(s01_regslice_to_s01_data_fifo_RREADY),
        .m_axi_rresp(s01_regslice_to_s01_data_fifo_RRESP),
        .m_axi_rvalid(s01_regslice_to_s01_data_fifo_RVALID),
        .s_axi_araddr(s01_couplers_to_s01_regslice_ARADDR),
        .s_axi_arburst(s01_couplers_to_s01_regslice_ARBURST),
        .s_axi_arcache(s01_couplers_to_s01_regslice_ARCACHE),
        .s_axi_arlen(s01_couplers_to_s01_regslice_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s01_couplers_to_s01_regslice_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s01_couplers_to_s01_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_s01_regslice_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_s01_regslice_ARVALID),
        .s_axi_rdata(s01_couplers_to_s01_regslice_RDATA),
        .s_axi_rlast(s01_couplers_to_s01_regslice_RLAST),
        .s_axi_rready(s01_couplers_to_s01_regslice_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_regslice_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_regslice_RVALID));
endmodule

module s02_couplers_imp_N6FX4X
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s02_couplers_to_s02_regslice_ARADDR;
  wire [1:0]s02_couplers_to_s02_regslice_ARBURST;
  wire [3:0]s02_couplers_to_s02_regslice_ARCACHE;
  wire [7:0]s02_couplers_to_s02_regslice_ARLEN;
  wire [2:0]s02_couplers_to_s02_regslice_ARPROT;
  wire s02_couplers_to_s02_regslice_ARREADY;
  wire [2:0]s02_couplers_to_s02_regslice_ARSIZE;
  wire s02_couplers_to_s02_regslice_ARVALID;
  wire [63:0]s02_couplers_to_s02_regslice_RDATA;
  wire s02_couplers_to_s02_regslice_RLAST;
  wire s02_couplers_to_s02_regslice_RREADY;
  wire [1:0]s02_couplers_to_s02_regslice_RRESP;
  wire s02_couplers_to_s02_regslice_RVALID;
  wire [31:0]s02_data_fifo_to_s02_couplers_ARADDR;
  wire [1:0]s02_data_fifo_to_s02_couplers_ARBURST;
  wire [3:0]s02_data_fifo_to_s02_couplers_ARCACHE;
  wire [7:0]s02_data_fifo_to_s02_couplers_ARLEN;
  wire [0:0]s02_data_fifo_to_s02_couplers_ARLOCK;
  wire [2:0]s02_data_fifo_to_s02_couplers_ARPROT;
  wire [3:0]s02_data_fifo_to_s02_couplers_ARQOS;
  wire s02_data_fifo_to_s02_couplers_ARREADY;
  wire [2:0]s02_data_fifo_to_s02_couplers_ARSIZE;
  wire s02_data_fifo_to_s02_couplers_ARVALID;
  wire [63:0]s02_data_fifo_to_s02_couplers_RDATA;
  wire s02_data_fifo_to_s02_couplers_RLAST;
  wire s02_data_fifo_to_s02_couplers_RREADY;
  wire [1:0]s02_data_fifo_to_s02_couplers_RRESP;
  wire s02_data_fifo_to_s02_couplers_RVALID;
  wire [31:0]s02_regslice_to_s02_data_fifo_ARADDR;
  wire [1:0]s02_regslice_to_s02_data_fifo_ARBURST;
  wire [3:0]s02_regslice_to_s02_data_fifo_ARCACHE;
  wire [7:0]s02_regslice_to_s02_data_fifo_ARLEN;
  wire [0:0]s02_regslice_to_s02_data_fifo_ARLOCK;
  wire [2:0]s02_regslice_to_s02_data_fifo_ARPROT;
  wire [3:0]s02_regslice_to_s02_data_fifo_ARQOS;
  wire s02_regslice_to_s02_data_fifo_ARREADY;
  wire [3:0]s02_regslice_to_s02_data_fifo_ARREGION;
  wire [2:0]s02_regslice_to_s02_data_fifo_ARSIZE;
  wire s02_regslice_to_s02_data_fifo_ARVALID;
  wire [63:0]s02_regslice_to_s02_data_fifo_RDATA;
  wire s02_regslice_to_s02_data_fifo_RLAST;
  wire s02_regslice_to_s02_data_fifo_RREADY;
  wire [1:0]s02_regslice_to_s02_data_fifo_RRESP;
  wire s02_regslice_to_s02_data_fifo_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s02_data_fifo_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s02_data_fifo_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s02_data_fifo_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s02_data_fifo_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = s02_data_fifo_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s02_data_fifo_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s02_data_fifo_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s02_data_fifo_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = s02_data_fifo_to_s02_couplers_ARVALID;
  assign M_AXI_rready = s02_data_fifo_to_s02_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_s02_regslice_ARREADY;
  assign S_AXI_rdata[63:0] = s02_couplers_to_s02_regslice_RDATA;
  assign S_AXI_rlast = s02_couplers_to_s02_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_s02_regslice_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_s02_regslice_RVALID;
  assign s02_couplers_to_s02_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_s02_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_s02_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_s02_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_s02_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_s02_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_s02_regslice_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_s02_regslice_RREADY = S_AXI_rready;
  assign s02_data_fifo_to_s02_couplers_ARREADY = M_AXI_arready;
  assign s02_data_fifo_to_s02_couplers_RDATA = M_AXI_rdata[63:0];
  assign s02_data_fifo_to_s02_couplers_RLAST = M_AXI_rlast;
  assign s02_data_fifo_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign s02_data_fifo_to_s02_couplers_RVALID = M_AXI_rvalid;
  bare_s02_data_fifo_0 s02_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s02_data_fifo_to_s02_couplers_ARADDR),
        .m_axi_arburst(s02_data_fifo_to_s02_couplers_ARBURST),
        .m_axi_arcache(s02_data_fifo_to_s02_couplers_ARCACHE),
        .m_axi_arlen(s02_data_fifo_to_s02_couplers_ARLEN),
        .m_axi_arlock(s02_data_fifo_to_s02_couplers_ARLOCK),
        .m_axi_arprot(s02_data_fifo_to_s02_couplers_ARPROT),
        .m_axi_arqos(s02_data_fifo_to_s02_couplers_ARQOS),
        .m_axi_arready(s02_data_fifo_to_s02_couplers_ARREADY),
        .m_axi_arsize(s02_data_fifo_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(s02_data_fifo_to_s02_couplers_ARVALID),
        .m_axi_rdata(s02_data_fifo_to_s02_couplers_RDATA),
        .m_axi_rlast(s02_data_fifo_to_s02_couplers_RLAST),
        .m_axi_rready(s02_data_fifo_to_s02_couplers_RREADY),
        .m_axi_rresp(s02_data_fifo_to_s02_couplers_RRESP),
        .m_axi_rvalid(s02_data_fifo_to_s02_couplers_RVALID),
        .s_axi_araddr(s02_regslice_to_s02_data_fifo_ARADDR),
        .s_axi_arburst(s02_regslice_to_s02_data_fifo_ARBURST),
        .s_axi_arcache(s02_regslice_to_s02_data_fifo_ARCACHE),
        .s_axi_arlen(s02_regslice_to_s02_data_fifo_ARLEN),
        .s_axi_arlock(s02_regslice_to_s02_data_fifo_ARLOCK),
        .s_axi_arprot(s02_regslice_to_s02_data_fifo_ARPROT),
        .s_axi_arqos(s02_regslice_to_s02_data_fifo_ARQOS),
        .s_axi_arready(s02_regslice_to_s02_data_fifo_ARREADY),
        .s_axi_arregion(s02_regslice_to_s02_data_fifo_ARREGION),
        .s_axi_arsize(s02_regslice_to_s02_data_fifo_ARSIZE),
        .s_axi_arvalid(s02_regslice_to_s02_data_fifo_ARVALID),
        .s_axi_rdata(s02_regslice_to_s02_data_fifo_RDATA),
        .s_axi_rlast(s02_regslice_to_s02_data_fifo_RLAST),
        .s_axi_rready(s02_regslice_to_s02_data_fifo_RREADY),
        .s_axi_rresp(s02_regslice_to_s02_data_fifo_RRESP),
        .s_axi_rvalid(s02_regslice_to_s02_data_fifo_RVALID));
  bare_s02_regslice_0 s02_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s02_regslice_to_s02_data_fifo_ARADDR),
        .m_axi_arburst(s02_regslice_to_s02_data_fifo_ARBURST),
        .m_axi_arcache(s02_regslice_to_s02_data_fifo_ARCACHE),
        .m_axi_arlen(s02_regslice_to_s02_data_fifo_ARLEN),
        .m_axi_arlock(s02_regslice_to_s02_data_fifo_ARLOCK),
        .m_axi_arprot(s02_regslice_to_s02_data_fifo_ARPROT),
        .m_axi_arqos(s02_regslice_to_s02_data_fifo_ARQOS),
        .m_axi_arready(s02_regslice_to_s02_data_fifo_ARREADY),
        .m_axi_arregion(s02_regslice_to_s02_data_fifo_ARREGION),
        .m_axi_arsize(s02_regslice_to_s02_data_fifo_ARSIZE),
        .m_axi_arvalid(s02_regslice_to_s02_data_fifo_ARVALID),
        .m_axi_rdata(s02_regslice_to_s02_data_fifo_RDATA),
        .m_axi_rlast(s02_regslice_to_s02_data_fifo_RLAST),
        .m_axi_rready(s02_regslice_to_s02_data_fifo_RREADY),
        .m_axi_rresp(s02_regslice_to_s02_data_fifo_RRESP),
        .m_axi_rvalid(s02_regslice_to_s02_data_fifo_RVALID),
        .s_axi_araddr(s02_couplers_to_s02_regslice_ARADDR),
        .s_axi_arburst(s02_couplers_to_s02_regslice_ARBURST),
        .s_axi_arcache(s02_couplers_to_s02_regslice_ARCACHE),
        .s_axi_arlen(s02_couplers_to_s02_regslice_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s02_couplers_to_s02_regslice_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s02_couplers_to_s02_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s02_couplers_to_s02_regslice_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_s02_regslice_ARVALID),
        .s_axi_rdata(s02_couplers_to_s02_regslice_RDATA),
        .s_axi_rlast(s02_couplers_to_s02_regslice_RLAST),
        .s_axi_rready(s02_couplers_to_s02_regslice_RREADY),
        .s_axi_rresp(s02_couplers_to_s02_regslice_RRESP),
        .s_axi_rvalid(s02_couplers_to_s02_regslice_RVALID));
endmodule

module s03_couplers_imp_1LAWVSN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s03_couplers_to_s03_regslice_ARADDR;
  wire [1:0]s03_couplers_to_s03_regslice_ARBURST;
  wire [3:0]s03_couplers_to_s03_regslice_ARCACHE;
  wire [7:0]s03_couplers_to_s03_regslice_ARLEN;
  wire [2:0]s03_couplers_to_s03_regslice_ARPROT;
  wire s03_couplers_to_s03_regslice_ARREADY;
  wire [2:0]s03_couplers_to_s03_regslice_ARSIZE;
  wire s03_couplers_to_s03_regslice_ARVALID;
  wire [63:0]s03_couplers_to_s03_regslice_RDATA;
  wire s03_couplers_to_s03_regslice_RLAST;
  wire s03_couplers_to_s03_regslice_RREADY;
  wire [1:0]s03_couplers_to_s03_regslice_RRESP;
  wire s03_couplers_to_s03_regslice_RVALID;
  wire [31:0]s03_data_fifo_to_s03_couplers_ARADDR;
  wire [1:0]s03_data_fifo_to_s03_couplers_ARBURST;
  wire [3:0]s03_data_fifo_to_s03_couplers_ARCACHE;
  wire [7:0]s03_data_fifo_to_s03_couplers_ARLEN;
  wire [0:0]s03_data_fifo_to_s03_couplers_ARLOCK;
  wire [2:0]s03_data_fifo_to_s03_couplers_ARPROT;
  wire [3:0]s03_data_fifo_to_s03_couplers_ARQOS;
  wire s03_data_fifo_to_s03_couplers_ARREADY;
  wire [2:0]s03_data_fifo_to_s03_couplers_ARSIZE;
  wire s03_data_fifo_to_s03_couplers_ARVALID;
  wire [63:0]s03_data_fifo_to_s03_couplers_RDATA;
  wire s03_data_fifo_to_s03_couplers_RLAST;
  wire s03_data_fifo_to_s03_couplers_RREADY;
  wire [1:0]s03_data_fifo_to_s03_couplers_RRESP;
  wire s03_data_fifo_to_s03_couplers_RVALID;
  wire [31:0]s03_regslice_to_s03_data_fifo_ARADDR;
  wire [1:0]s03_regslice_to_s03_data_fifo_ARBURST;
  wire [3:0]s03_regslice_to_s03_data_fifo_ARCACHE;
  wire [7:0]s03_regslice_to_s03_data_fifo_ARLEN;
  wire [0:0]s03_regslice_to_s03_data_fifo_ARLOCK;
  wire [2:0]s03_regslice_to_s03_data_fifo_ARPROT;
  wire [3:0]s03_regslice_to_s03_data_fifo_ARQOS;
  wire s03_regslice_to_s03_data_fifo_ARREADY;
  wire [3:0]s03_regslice_to_s03_data_fifo_ARREGION;
  wire [2:0]s03_regslice_to_s03_data_fifo_ARSIZE;
  wire s03_regslice_to_s03_data_fifo_ARVALID;
  wire [63:0]s03_regslice_to_s03_data_fifo_RDATA;
  wire s03_regslice_to_s03_data_fifo_RLAST;
  wire s03_regslice_to_s03_data_fifo_RREADY;
  wire [1:0]s03_regslice_to_s03_data_fifo_RRESP;
  wire s03_regslice_to_s03_data_fifo_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s03_data_fifo_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s03_data_fifo_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s03_data_fifo_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s03_data_fifo_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = s03_data_fifo_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s03_data_fifo_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s03_data_fifo_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s03_data_fifo_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = s03_data_fifo_to_s03_couplers_ARVALID;
  assign M_AXI_rready = s03_data_fifo_to_s03_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_s03_regslice_ARREADY;
  assign S_AXI_rdata[63:0] = s03_couplers_to_s03_regslice_RDATA;
  assign S_AXI_rlast = s03_couplers_to_s03_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_s03_regslice_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_s03_regslice_RVALID;
  assign s03_couplers_to_s03_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_s03_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_s03_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_s03_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_s03_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_s03_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_s03_regslice_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_s03_regslice_RREADY = S_AXI_rready;
  assign s03_data_fifo_to_s03_couplers_ARREADY = M_AXI_arready;
  assign s03_data_fifo_to_s03_couplers_RDATA = M_AXI_rdata[63:0];
  assign s03_data_fifo_to_s03_couplers_RLAST = M_AXI_rlast;
  assign s03_data_fifo_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign s03_data_fifo_to_s03_couplers_RVALID = M_AXI_rvalid;
  bare_s03_data_fifo_0 s03_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s03_data_fifo_to_s03_couplers_ARADDR),
        .m_axi_arburst(s03_data_fifo_to_s03_couplers_ARBURST),
        .m_axi_arcache(s03_data_fifo_to_s03_couplers_ARCACHE),
        .m_axi_arlen(s03_data_fifo_to_s03_couplers_ARLEN),
        .m_axi_arlock(s03_data_fifo_to_s03_couplers_ARLOCK),
        .m_axi_arprot(s03_data_fifo_to_s03_couplers_ARPROT),
        .m_axi_arqos(s03_data_fifo_to_s03_couplers_ARQOS),
        .m_axi_arready(s03_data_fifo_to_s03_couplers_ARREADY),
        .m_axi_arsize(s03_data_fifo_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(s03_data_fifo_to_s03_couplers_ARVALID),
        .m_axi_rdata(s03_data_fifo_to_s03_couplers_RDATA),
        .m_axi_rlast(s03_data_fifo_to_s03_couplers_RLAST),
        .m_axi_rready(s03_data_fifo_to_s03_couplers_RREADY),
        .m_axi_rresp(s03_data_fifo_to_s03_couplers_RRESP),
        .m_axi_rvalid(s03_data_fifo_to_s03_couplers_RVALID),
        .s_axi_araddr(s03_regslice_to_s03_data_fifo_ARADDR),
        .s_axi_arburst(s03_regslice_to_s03_data_fifo_ARBURST),
        .s_axi_arcache(s03_regslice_to_s03_data_fifo_ARCACHE),
        .s_axi_arlen(s03_regslice_to_s03_data_fifo_ARLEN),
        .s_axi_arlock(s03_regslice_to_s03_data_fifo_ARLOCK),
        .s_axi_arprot(s03_regslice_to_s03_data_fifo_ARPROT),
        .s_axi_arqos(s03_regslice_to_s03_data_fifo_ARQOS),
        .s_axi_arready(s03_regslice_to_s03_data_fifo_ARREADY),
        .s_axi_arregion(s03_regslice_to_s03_data_fifo_ARREGION),
        .s_axi_arsize(s03_regslice_to_s03_data_fifo_ARSIZE),
        .s_axi_arvalid(s03_regslice_to_s03_data_fifo_ARVALID),
        .s_axi_rdata(s03_regslice_to_s03_data_fifo_RDATA),
        .s_axi_rlast(s03_regslice_to_s03_data_fifo_RLAST),
        .s_axi_rready(s03_regslice_to_s03_data_fifo_RREADY),
        .s_axi_rresp(s03_regslice_to_s03_data_fifo_RRESP),
        .s_axi_rvalid(s03_regslice_to_s03_data_fifo_RVALID));
  bare_s03_regslice_0 s03_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s03_regslice_to_s03_data_fifo_ARADDR),
        .m_axi_arburst(s03_regslice_to_s03_data_fifo_ARBURST),
        .m_axi_arcache(s03_regslice_to_s03_data_fifo_ARCACHE),
        .m_axi_arlen(s03_regslice_to_s03_data_fifo_ARLEN),
        .m_axi_arlock(s03_regslice_to_s03_data_fifo_ARLOCK),
        .m_axi_arprot(s03_regslice_to_s03_data_fifo_ARPROT),
        .m_axi_arqos(s03_regslice_to_s03_data_fifo_ARQOS),
        .m_axi_arready(s03_regslice_to_s03_data_fifo_ARREADY),
        .m_axi_arregion(s03_regslice_to_s03_data_fifo_ARREGION),
        .m_axi_arsize(s03_regslice_to_s03_data_fifo_ARSIZE),
        .m_axi_arvalid(s03_regslice_to_s03_data_fifo_ARVALID),
        .m_axi_rdata(s03_regslice_to_s03_data_fifo_RDATA),
        .m_axi_rlast(s03_regslice_to_s03_data_fifo_RLAST),
        .m_axi_rready(s03_regslice_to_s03_data_fifo_RREADY),
        .m_axi_rresp(s03_regslice_to_s03_data_fifo_RRESP),
        .m_axi_rvalid(s03_regslice_to_s03_data_fifo_RVALID),
        .s_axi_araddr(s03_couplers_to_s03_regslice_ARADDR),
        .s_axi_arburst(s03_couplers_to_s03_regslice_ARBURST),
        .s_axi_arcache(s03_couplers_to_s03_regslice_ARCACHE),
        .s_axi_arlen(s03_couplers_to_s03_regslice_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s03_couplers_to_s03_regslice_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s03_couplers_to_s03_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s03_couplers_to_s03_regslice_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_s03_regslice_ARVALID),
        .s_axi_rdata(s03_couplers_to_s03_regslice_RDATA),
        .s_axi_rlast(s03_couplers_to_s03_regslice_RLAST),
        .s_axi_rready(s03_couplers_to_s03_regslice_RREADY),
        .s_axi_rresp(s03_couplers_to_s03_regslice_RRESP),
        .s_axi_rvalid(s03_couplers_to_s03_regslice_RVALID));
endmodule

module s04_couplers_imp_1BJ0RW7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s04_couplers_to_s04_regslice_ARADDR;
  wire [1:0]s04_couplers_to_s04_regslice_ARBURST;
  wire [3:0]s04_couplers_to_s04_regslice_ARCACHE;
  wire [7:0]s04_couplers_to_s04_regslice_ARLEN;
  wire [2:0]s04_couplers_to_s04_regslice_ARPROT;
  wire s04_couplers_to_s04_regslice_ARREADY;
  wire [2:0]s04_couplers_to_s04_regslice_ARSIZE;
  wire s04_couplers_to_s04_regslice_ARVALID;
  wire [63:0]s04_couplers_to_s04_regslice_RDATA;
  wire s04_couplers_to_s04_regslice_RLAST;
  wire s04_couplers_to_s04_regslice_RREADY;
  wire [1:0]s04_couplers_to_s04_regslice_RRESP;
  wire s04_couplers_to_s04_regslice_RVALID;
  wire [31:0]s04_data_fifo_to_s04_couplers_ARADDR;
  wire [1:0]s04_data_fifo_to_s04_couplers_ARBURST;
  wire [3:0]s04_data_fifo_to_s04_couplers_ARCACHE;
  wire [7:0]s04_data_fifo_to_s04_couplers_ARLEN;
  wire [0:0]s04_data_fifo_to_s04_couplers_ARLOCK;
  wire [2:0]s04_data_fifo_to_s04_couplers_ARPROT;
  wire [3:0]s04_data_fifo_to_s04_couplers_ARQOS;
  wire s04_data_fifo_to_s04_couplers_ARREADY;
  wire [2:0]s04_data_fifo_to_s04_couplers_ARSIZE;
  wire s04_data_fifo_to_s04_couplers_ARVALID;
  wire [63:0]s04_data_fifo_to_s04_couplers_RDATA;
  wire s04_data_fifo_to_s04_couplers_RLAST;
  wire s04_data_fifo_to_s04_couplers_RREADY;
  wire [1:0]s04_data_fifo_to_s04_couplers_RRESP;
  wire s04_data_fifo_to_s04_couplers_RVALID;
  wire [31:0]s04_regslice_to_s04_data_fifo_ARADDR;
  wire [1:0]s04_regslice_to_s04_data_fifo_ARBURST;
  wire [3:0]s04_regslice_to_s04_data_fifo_ARCACHE;
  wire [7:0]s04_regslice_to_s04_data_fifo_ARLEN;
  wire [0:0]s04_regslice_to_s04_data_fifo_ARLOCK;
  wire [2:0]s04_regslice_to_s04_data_fifo_ARPROT;
  wire [3:0]s04_regslice_to_s04_data_fifo_ARQOS;
  wire s04_regslice_to_s04_data_fifo_ARREADY;
  wire [3:0]s04_regslice_to_s04_data_fifo_ARREGION;
  wire [2:0]s04_regslice_to_s04_data_fifo_ARSIZE;
  wire s04_regslice_to_s04_data_fifo_ARVALID;
  wire [63:0]s04_regslice_to_s04_data_fifo_RDATA;
  wire s04_regslice_to_s04_data_fifo_RLAST;
  wire s04_regslice_to_s04_data_fifo_RREADY;
  wire [1:0]s04_regslice_to_s04_data_fifo_RRESP;
  wire s04_regslice_to_s04_data_fifo_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s04_data_fifo_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s04_data_fifo_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s04_data_fifo_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s04_data_fifo_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[0] = s04_data_fifo_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s04_data_fifo_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s04_data_fifo_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s04_data_fifo_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = s04_data_fifo_to_s04_couplers_ARVALID;
  assign M_AXI_rready = s04_data_fifo_to_s04_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s04_couplers_to_s04_regslice_ARREADY;
  assign S_AXI_rdata[63:0] = s04_couplers_to_s04_regslice_RDATA;
  assign S_AXI_rlast = s04_couplers_to_s04_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_s04_regslice_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_s04_regslice_RVALID;
  assign s04_couplers_to_s04_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s04_couplers_to_s04_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_s04_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_s04_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_s04_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_s04_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_s04_regslice_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_s04_regslice_RREADY = S_AXI_rready;
  assign s04_data_fifo_to_s04_couplers_ARREADY = M_AXI_arready;
  assign s04_data_fifo_to_s04_couplers_RDATA = M_AXI_rdata[63:0];
  assign s04_data_fifo_to_s04_couplers_RLAST = M_AXI_rlast;
  assign s04_data_fifo_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign s04_data_fifo_to_s04_couplers_RVALID = M_AXI_rvalid;
  bare_s04_data_fifo_0 s04_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s04_data_fifo_to_s04_couplers_ARADDR),
        .m_axi_arburst(s04_data_fifo_to_s04_couplers_ARBURST),
        .m_axi_arcache(s04_data_fifo_to_s04_couplers_ARCACHE),
        .m_axi_arlen(s04_data_fifo_to_s04_couplers_ARLEN),
        .m_axi_arlock(s04_data_fifo_to_s04_couplers_ARLOCK),
        .m_axi_arprot(s04_data_fifo_to_s04_couplers_ARPROT),
        .m_axi_arqos(s04_data_fifo_to_s04_couplers_ARQOS),
        .m_axi_arready(s04_data_fifo_to_s04_couplers_ARREADY),
        .m_axi_arsize(s04_data_fifo_to_s04_couplers_ARSIZE),
        .m_axi_arvalid(s04_data_fifo_to_s04_couplers_ARVALID),
        .m_axi_rdata(s04_data_fifo_to_s04_couplers_RDATA),
        .m_axi_rlast(s04_data_fifo_to_s04_couplers_RLAST),
        .m_axi_rready(s04_data_fifo_to_s04_couplers_RREADY),
        .m_axi_rresp(s04_data_fifo_to_s04_couplers_RRESP),
        .m_axi_rvalid(s04_data_fifo_to_s04_couplers_RVALID),
        .s_axi_araddr(s04_regslice_to_s04_data_fifo_ARADDR),
        .s_axi_arburst(s04_regslice_to_s04_data_fifo_ARBURST),
        .s_axi_arcache(s04_regslice_to_s04_data_fifo_ARCACHE),
        .s_axi_arlen(s04_regslice_to_s04_data_fifo_ARLEN),
        .s_axi_arlock(s04_regslice_to_s04_data_fifo_ARLOCK),
        .s_axi_arprot(s04_regslice_to_s04_data_fifo_ARPROT),
        .s_axi_arqos(s04_regslice_to_s04_data_fifo_ARQOS),
        .s_axi_arready(s04_regslice_to_s04_data_fifo_ARREADY),
        .s_axi_arregion(s04_regslice_to_s04_data_fifo_ARREGION),
        .s_axi_arsize(s04_regslice_to_s04_data_fifo_ARSIZE),
        .s_axi_arvalid(s04_regslice_to_s04_data_fifo_ARVALID),
        .s_axi_rdata(s04_regslice_to_s04_data_fifo_RDATA),
        .s_axi_rlast(s04_regslice_to_s04_data_fifo_RLAST),
        .s_axi_rready(s04_regslice_to_s04_data_fifo_RREADY),
        .s_axi_rresp(s04_regslice_to_s04_data_fifo_RRESP),
        .s_axi_rvalid(s04_regslice_to_s04_data_fifo_RVALID));
  bare_s04_regslice_0 s04_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s04_regslice_to_s04_data_fifo_ARADDR),
        .m_axi_arburst(s04_regslice_to_s04_data_fifo_ARBURST),
        .m_axi_arcache(s04_regslice_to_s04_data_fifo_ARCACHE),
        .m_axi_arlen(s04_regslice_to_s04_data_fifo_ARLEN),
        .m_axi_arlock(s04_regslice_to_s04_data_fifo_ARLOCK),
        .m_axi_arprot(s04_regslice_to_s04_data_fifo_ARPROT),
        .m_axi_arqos(s04_regslice_to_s04_data_fifo_ARQOS),
        .m_axi_arready(s04_regslice_to_s04_data_fifo_ARREADY),
        .m_axi_arregion(s04_regslice_to_s04_data_fifo_ARREGION),
        .m_axi_arsize(s04_regslice_to_s04_data_fifo_ARSIZE),
        .m_axi_arvalid(s04_regslice_to_s04_data_fifo_ARVALID),
        .m_axi_rdata(s04_regslice_to_s04_data_fifo_RDATA),
        .m_axi_rlast(s04_regslice_to_s04_data_fifo_RLAST),
        .m_axi_rready(s04_regslice_to_s04_data_fifo_RREADY),
        .m_axi_rresp(s04_regslice_to_s04_data_fifo_RRESP),
        .m_axi_rvalid(s04_regslice_to_s04_data_fifo_RVALID),
        .s_axi_araddr(s04_couplers_to_s04_regslice_ARADDR),
        .s_axi_arburst(s04_couplers_to_s04_regslice_ARBURST),
        .s_axi_arcache(s04_couplers_to_s04_regslice_ARCACHE),
        .s_axi_arlen(s04_couplers_to_s04_regslice_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s04_couplers_to_s04_regslice_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s04_couplers_to_s04_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s04_couplers_to_s04_regslice_ARSIZE),
        .s_axi_arvalid(s04_couplers_to_s04_regslice_ARVALID),
        .s_axi_rdata(s04_couplers_to_s04_regslice_RDATA),
        .s_axi_rlast(s04_couplers_to_s04_regslice_RLAST),
        .s_axi_rready(s04_couplers_to_s04_regslice_RREADY),
        .s_axi_rresp(s04_couplers_to_s04_regslice_RRESP),
        .s_axi_rvalid(s04_couplers_to_s04_regslice_RVALID));
endmodule

module s05_couplers_imp_F22A0X
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s05_couplers_to_s05_regslice_AWADDR;
  wire [1:0]s05_couplers_to_s05_regslice_AWBURST;
  wire [3:0]s05_couplers_to_s05_regslice_AWCACHE;
  wire [7:0]s05_couplers_to_s05_regslice_AWLEN;
  wire [2:0]s05_couplers_to_s05_regslice_AWPROT;
  wire s05_couplers_to_s05_regslice_AWREADY;
  wire [2:0]s05_couplers_to_s05_regslice_AWSIZE;
  wire s05_couplers_to_s05_regslice_AWVALID;
  wire s05_couplers_to_s05_regslice_BREADY;
  wire [1:0]s05_couplers_to_s05_regslice_BRESP;
  wire s05_couplers_to_s05_regslice_BVALID;
  wire [63:0]s05_couplers_to_s05_regslice_WDATA;
  wire s05_couplers_to_s05_regslice_WLAST;
  wire s05_couplers_to_s05_regslice_WREADY;
  wire [7:0]s05_couplers_to_s05_regslice_WSTRB;
  wire s05_couplers_to_s05_regslice_WVALID;
  wire [31:0]s05_data_fifo_to_s05_couplers_AWADDR;
  wire [1:0]s05_data_fifo_to_s05_couplers_AWBURST;
  wire [3:0]s05_data_fifo_to_s05_couplers_AWCACHE;
  wire [7:0]s05_data_fifo_to_s05_couplers_AWLEN;
  wire [0:0]s05_data_fifo_to_s05_couplers_AWLOCK;
  wire [2:0]s05_data_fifo_to_s05_couplers_AWPROT;
  wire [3:0]s05_data_fifo_to_s05_couplers_AWQOS;
  wire s05_data_fifo_to_s05_couplers_AWREADY;
  wire [2:0]s05_data_fifo_to_s05_couplers_AWSIZE;
  wire s05_data_fifo_to_s05_couplers_AWVALID;
  wire s05_data_fifo_to_s05_couplers_BREADY;
  wire [1:0]s05_data_fifo_to_s05_couplers_BRESP;
  wire s05_data_fifo_to_s05_couplers_BVALID;
  wire [63:0]s05_data_fifo_to_s05_couplers_WDATA;
  wire s05_data_fifo_to_s05_couplers_WLAST;
  wire s05_data_fifo_to_s05_couplers_WREADY;
  wire [7:0]s05_data_fifo_to_s05_couplers_WSTRB;
  wire s05_data_fifo_to_s05_couplers_WVALID;
  wire [31:0]s05_regslice_to_s05_data_fifo_AWADDR;
  wire [1:0]s05_regslice_to_s05_data_fifo_AWBURST;
  wire [3:0]s05_regslice_to_s05_data_fifo_AWCACHE;
  wire [7:0]s05_regslice_to_s05_data_fifo_AWLEN;
  wire [0:0]s05_regslice_to_s05_data_fifo_AWLOCK;
  wire [2:0]s05_regslice_to_s05_data_fifo_AWPROT;
  wire [3:0]s05_regslice_to_s05_data_fifo_AWQOS;
  wire s05_regslice_to_s05_data_fifo_AWREADY;
  wire [3:0]s05_regslice_to_s05_data_fifo_AWREGION;
  wire [2:0]s05_regslice_to_s05_data_fifo_AWSIZE;
  wire s05_regslice_to_s05_data_fifo_AWVALID;
  wire s05_regslice_to_s05_data_fifo_BREADY;
  wire [1:0]s05_regslice_to_s05_data_fifo_BRESP;
  wire s05_regslice_to_s05_data_fifo_BVALID;
  wire [63:0]s05_regslice_to_s05_data_fifo_WDATA;
  wire s05_regslice_to_s05_data_fifo_WLAST;
  wire s05_regslice_to_s05_data_fifo_WREADY;
  wire [7:0]s05_regslice_to_s05_data_fifo_WSTRB;
  wire s05_regslice_to_s05_data_fifo_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_awaddr[31:0] = s05_data_fifo_to_s05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s05_data_fifo_to_s05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s05_data_fifo_to_s05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s05_data_fifo_to_s05_couplers_AWLEN;
  assign M_AXI_awlock[0] = s05_data_fifo_to_s05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s05_data_fifo_to_s05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s05_data_fifo_to_s05_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s05_data_fifo_to_s05_couplers_AWSIZE;
  assign M_AXI_awvalid = s05_data_fifo_to_s05_couplers_AWVALID;
  assign M_AXI_bready = s05_data_fifo_to_s05_couplers_BREADY;
  assign M_AXI_wdata[63:0] = s05_data_fifo_to_s05_couplers_WDATA;
  assign M_AXI_wlast = s05_data_fifo_to_s05_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s05_data_fifo_to_s05_couplers_WSTRB;
  assign M_AXI_wvalid = s05_data_fifo_to_s05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s05_couplers_to_s05_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s05_couplers_to_s05_regslice_BRESP;
  assign S_AXI_bvalid = s05_couplers_to_s05_regslice_BVALID;
  assign S_AXI_wready = s05_couplers_to_s05_regslice_WREADY;
  assign s05_couplers_to_s05_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s05_couplers_to_s05_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s05_couplers_to_s05_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s05_couplers_to_s05_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s05_couplers_to_s05_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s05_couplers_to_s05_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s05_couplers_to_s05_regslice_AWVALID = S_AXI_awvalid;
  assign s05_couplers_to_s05_regslice_BREADY = S_AXI_bready;
  assign s05_couplers_to_s05_regslice_WDATA = S_AXI_wdata[63:0];
  assign s05_couplers_to_s05_regslice_WLAST = S_AXI_wlast;
  assign s05_couplers_to_s05_regslice_WSTRB = S_AXI_wstrb[7:0];
  assign s05_couplers_to_s05_regslice_WVALID = S_AXI_wvalid;
  assign s05_data_fifo_to_s05_couplers_AWREADY = M_AXI_awready;
  assign s05_data_fifo_to_s05_couplers_BRESP = M_AXI_bresp[1:0];
  assign s05_data_fifo_to_s05_couplers_BVALID = M_AXI_bvalid;
  assign s05_data_fifo_to_s05_couplers_WREADY = M_AXI_wready;
  bare_s05_data_fifo_0 s05_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_awaddr(s05_data_fifo_to_s05_couplers_AWADDR),
        .m_axi_awburst(s05_data_fifo_to_s05_couplers_AWBURST),
        .m_axi_awcache(s05_data_fifo_to_s05_couplers_AWCACHE),
        .m_axi_awlen(s05_data_fifo_to_s05_couplers_AWLEN),
        .m_axi_awlock(s05_data_fifo_to_s05_couplers_AWLOCK),
        .m_axi_awprot(s05_data_fifo_to_s05_couplers_AWPROT),
        .m_axi_awqos(s05_data_fifo_to_s05_couplers_AWQOS),
        .m_axi_awready(s05_data_fifo_to_s05_couplers_AWREADY),
        .m_axi_awsize(s05_data_fifo_to_s05_couplers_AWSIZE),
        .m_axi_awvalid(s05_data_fifo_to_s05_couplers_AWVALID),
        .m_axi_bready(s05_data_fifo_to_s05_couplers_BREADY),
        .m_axi_bresp(s05_data_fifo_to_s05_couplers_BRESP),
        .m_axi_bvalid(s05_data_fifo_to_s05_couplers_BVALID),
        .m_axi_wdata(s05_data_fifo_to_s05_couplers_WDATA),
        .m_axi_wlast(s05_data_fifo_to_s05_couplers_WLAST),
        .m_axi_wready(s05_data_fifo_to_s05_couplers_WREADY),
        .m_axi_wstrb(s05_data_fifo_to_s05_couplers_WSTRB),
        .m_axi_wvalid(s05_data_fifo_to_s05_couplers_WVALID),
        .s_axi_awaddr(s05_regslice_to_s05_data_fifo_AWADDR),
        .s_axi_awburst(s05_regslice_to_s05_data_fifo_AWBURST),
        .s_axi_awcache(s05_regslice_to_s05_data_fifo_AWCACHE),
        .s_axi_awlen(s05_regslice_to_s05_data_fifo_AWLEN),
        .s_axi_awlock(s05_regslice_to_s05_data_fifo_AWLOCK),
        .s_axi_awprot(s05_regslice_to_s05_data_fifo_AWPROT),
        .s_axi_awqos(s05_regslice_to_s05_data_fifo_AWQOS),
        .s_axi_awready(s05_regslice_to_s05_data_fifo_AWREADY),
        .s_axi_awregion(s05_regslice_to_s05_data_fifo_AWREGION),
        .s_axi_awsize(s05_regslice_to_s05_data_fifo_AWSIZE),
        .s_axi_awvalid(s05_regslice_to_s05_data_fifo_AWVALID),
        .s_axi_bready(s05_regslice_to_s05_data_fifo_BREADY),
        .s_axi_bresp(s05_regslice_to_s05_data_fifo_BRESP),
        .s_axi_bvalid(s05_regslice_to_s05_data_fifo_BVALID),
        .s_axi_wdata(s05_regslice_to_s05_data_fifo_WDATA),
        .s_axi_wlast(s05_regslice_to_s05_data_fifo_WLAST),
        .s_axi_wready(s05_regslice_to_s05_data_fifo_WREADY),
        .s_axi_wstrb(s05_regslice_to_s05_data_fifo_WSTRB),
        .s_axi_wvalid(s05_regslice_to_s05_data_fifo_WVALID));
  bare_s05_regslice_0 s05_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_awaddr(s05_regslice_to_s05_data_fifo_AWADDR),
        .m_axi_awburst(s05_regslice_to_s05_data_fifo_AWBURST),
        .m_axi_awcache(s05_regslice_to_s05_data_fifo_AWCACHE),
        .m_axi_awlen(s05_regslice_to_s05_data_fifo_AWLEN),
        .m_axi_awlock(s05_regslice_to_s05_data_fifo_AWLOCK),
        .m_axi_awprot(s05_regslice_to_s05_data_fifo_AWPROT),
        .m_axi_awqos(s05_regslice_to_s05_data_fifo_AWQOS),
        .m_axi_awready(s05_regslice_to_s05_data_fifo_AWREADY),
        .m_axi_awregion(s05_regslice_to_s05_data_fifo_AWREGION),
        .m_axi_awsize(s05_regslice_to_s05_data_fifo_AWSIZE),
        .m_axi_awvalid(s05_regslice_to_s05_data_fifo_AWVALID),
        .m_axi_bready(s05_regslice_to_s05_data_fifo_BREADY),
        .m_axi_bresp(s05_regslice_to_s05_data_fifo_BRESP),
        .m_axi_bvalid(s05_regslice_to_s05_data_fifo_BVALID),
        .m_axi_wdata(s05_regslice_to_s05_data_fifo_WDATA),
        .m_axi_wlast(s05_regslice_to_s05_data_fifo_WLAST),
        .m_axi_wready(s05_regslice_to_s05_data_fifo_WREADY),
        .m_axi_wstrb(s05_regslice_to_s05_data_fifo_WSTRB),
        .m_axi_wvalid(s05_regslice_to_s05_data_fifo_WVALID),
        .s_axi_awaddr(s05_couplers_to_s05_regslice_AWADDR),
        .s_axi_awburst(s05_couplers_to_s05_regslice_AWBURST),
        .s_axi_awcache(s05_couplers_to_s05_regslice_AWCACHE),
        .s_axi_awlen(s05_couplers_to_s05_regslice_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s05_couplers_to_s05_regslice_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s05_couplers_to_s05_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s05_couplers_to_s05_regslice_AWSIZE),
        .s_axi_awvalid(s05_couplers_to_s05_regslice_AWVALID),
        .s_axi_bready(s05_couplers_to_s05_regslice_BREADY),
        .s_axi_bresp(s05_couplers_to_s05_regslice_BRESP),
        .s_axi_bvalid(s05_couplers_to_s05_regslice_BVALID),
        .s_axi_wdata(s05_couplers_to_s05_regslice_WDATA),
        .s_axi_wlast(s05_couplers_to_s05_regslice_WLAST),
        .s_axi_wready(s05_couplers_to_s05_regslice_WREADY),
        .s_axi_wstrb(s05_couplers_to_s05_regslice_WSTRB),
        .s_axi_wvalid(s05_couplers_to_s05_regslice_WVALID));
endmodule
