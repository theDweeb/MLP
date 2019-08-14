// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Aug 14 15:46:05 2019
// Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bare_axis_dwc_dm_5_rx_0_0_sim_netlist.v
// Design      : bare_axis_dwc_dm_5_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011111" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXIS_TDATA_WIDTH = "64" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "8" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011111" *) (* P_D1_REG_CONFIG = "0" *) 
(* P_D1_TUSER_WIDTH = "1" *) (* P_D2_TDATA_WIDTH = "64" *) (* P_D2_TUSER_WIDTH = "8" *) 
(* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "8" *) (* P_M_RATIO = "1" *) 
(* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tstrb;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_upsizer \gen_upsizer_conversion.axisc_upsizer_0 
       (.aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (s_axis_tready),
        .\state_reg[1]_0 (m_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_upsizer
   (m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    \state_reg[1]_0 ,
    \state_reg[0]_0 ,
    m_axis_tdata,
    s_axis_tlast,
    aclk,
    s_axis_tstrb,
    s_axis_tkeep,
    aclken,
    areset_r,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tvalid);
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output [63:0]m_axis_tdata;
  input s_axis_tlast;
  input aclk;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input aclken;
  input areset_r;
  input m_axis_tready;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;

  wire acc_data;
  wire \acc_data[63]_i_1_n_0 ;
  wire \acc_keep[7]_i_1_n_0 ;
  wire acc_last_i_1_n_0;
  wire acc_last_i_2_n_0;
  wire \acc_strb[7]_i_1_n_0 ;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire \gen_data_accumulator[1].acc_data[15]_i_1_n_0 ;
  wire \gen_data_accumulator[1].acc_keep[1]_i_1_n_0 ;
  wire \gen_data_accumulator[1].acc_strb[1]_i_1_n_0 ;
  wire \gen_data_accumulator[2].acc_data[23]_i_1_n_0 ;
  wire \gen_data_accumulator[2].acc_keep[2]_i_1_n_0 ;
  wire \gen_data_accumulator[2].acc_strb[2]_i_1_n_0 ;
  wire \gen_data_accumulator[3].acc_data[31]_i_1_n_0 ;
  wire \gen_data_accumulator[3].acc_keep[3]_i_1_n_0 ;
  wire \gen_data_accumulator[3].acc_strb[3]_i_1_n_0 ;
  wire \gen_data_accumulator[4].acc_data[39]_i_1_n_0 ;
  wire \gen_data_accumulator[4].acc_keep[4]_i_1_n_0 ;
  wire \gen_data_accumulator[4].acc_strb[4]_i_1_n_0 ;
  wire \gen_data_accumulator[5].acc_data[47]_i_1_n_0 ;
  wire \gen_data_accumulator[5].acc_keep[5]_i_1_n_0 ;
  wire \gen_data_accumulator[5].acc_strb[5]_i_1_n_0 ;
  wire \gen_data_accumulator[6].acc_data[55]_i_1_n_0 ;
  wire \gen_data_accumulator[6].acc_keep[6]_i_1_n_0 ;
  wire \gen_data_accumulator[6].acc_strb[6]_i_1_n_0 ;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tstrb;
  wire [7:7]p_0_in;
  wire [7:7]p_1_in;
  wire p_1_in2_in;
  wire [7:0]r0_data;
  wire r0_keep;
  wire r0_last;
  wire \r0_reg_sel[0]_i_1_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire \r0_reg_sel_reg_n_0_[3] ;
  wire \r0_reg_sel_reg_n_0_[4] ;
  wire \r0_reg_sel_reg_n_0_[5] ;
  wire \r0_reg_sel_reg_n_0_[6] ;
  wire r0_strb;
  wire \r0_strb_reg_n_0_[0] ;
  wire [7:0]s_axis_tdata;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire [0:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT3 #(
    .INIT(8'h40)) 
    \acc_data[63]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(aclken),
        .O(\acc_data[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \acc_data[7]_i_1 
       (.I0(aclken),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[0] ),
        .O(acc_data));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \acc_data_reg[56] 
       (.C(aclk),
        .CE(\acc_data[63]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[56]),
        .R(1'b0));
  FDRE \acc_data_reg[57] 
       (.C(aclk),
        .CE(\acc_data[63]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[57]),
        .R(1'b0));
  FDRE \acc_data_reg[58] 
       (.C(aclk),
        .CE(\acc_data[63]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[58]),
        .R(1'b0));
  FDRE \acc_data_reg[59] 
       (.C(aclk),
        .CE(\acc_data[63]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[59]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \acc_data_reg[60] 
       (.C(aclk),
        .CE(\acc_data[63]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[60]),
        .R(1'b0));
  FDRE \acc_data_reg[61] 
       (.C(aclk),
        .CE(\acc_data[63]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[61]),
        .R(1'b0));
  FDRE \acc_data_reg[62] 
       (.C(aclk),
        .CE(\acc_data[63]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[62]),
        .R(1'b0));
  FDRE \acc_data_reg[63] 
       (.C(aclk),
        .CE(\acc_data[63]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[63]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E200E200E2E2E2)) 
    \acc_keep[7]_i_1 
       (.I0(m_axis_tkeep[7]),
        .I1(\acc_data[63]_i_1_n_0 ),
        .I2(s_axis_tkeep),
        .I3(p_1_in),
        .I4(\r0_reg_sel_reg_n_0_[0] ),
        .I5(r0_last),
        .O(\acc_keep[7]_i_1_n_0 ));
  FDRE \acc_keep_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_keep),
        .Q(m_axis_tkeep[0]),
        .R(1'b0));
  FDRE \acc_keep_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\acc_keep[7]_i_1_n_0 ),
        .Q(m_axis_tkeep[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    acc_last_i_1
       (.I0(r0_last),
        .I1(p_1_in),
        .I2(m_axis_tlast),
        .I3(aclken),
        .I4(acc_last_i_2_n_0),
        .I5(s_axis_tlast),
        .O(acc_last_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    acc_last_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[1]_0 ),
        .O(acc_last_i_2_n_0));
  FDRE acc_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(acc_last_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E200E200E2E2E2)) 
    \acc_strb[7]_i_1 
       (.I0(m_axis_tstrb[7]),
        .I1(\acc_data[63]_i_1_n_0 ),
        .I2(s_axis_tstrb),
        .I3(p_1_in),
        .I4(\r0_reg_sel_reg_n_0_[0] ),
        .I5(r0_last),
        .O(\acc_strb[7]_i_1_n_0 ));
  FDRE \acc_strb_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(\r0_strb_reg_n_0_[0] ),
        .Q(m_axis_tstrb[0]),
        .R(1'b0));
  FDRE \acc_strb_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\acc_strb[7]_i_1_n_0 ),
        .Q(m_axis_tstrb[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_data_accumulator[1].acc_data[15]_i_1 
       (.I0(aclken),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[1] ),
        .O(\gen_data_accumulator[1].acc_data[15]_i_1_n_0 ));
  FDRE \gen_data_accumulator[1].acc_data_reg[10] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[15]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[11] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[15]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[12] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[15]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[13] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[15]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[14] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[15]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[15] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[15]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[8] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[15]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[9] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[15]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[1].acc_keep[1]_i_1 
       (.I0(r0_keep),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[1] ),
        .I3(m_axis_tkeep[1]),
        .O(\gen_data_accumulator[1].acc_keep[1]_i_1_n_0 ));
  FDRE \gen_data_accumulator[1].acc_keep_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[1].acc_keep[1]_i_1_n_0 ),
        .Q(m_axis_tkeep[1]),
        .R(acc_data));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[1].acc_strb[1]_i_1 
       (.I0(\r0_strb_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[1] ),
        .I3(m_axis_tstrb[1]),
        .O(\gen_data_accumulator[1].acc_strb[1]_i_1_n_0 ));
  FDRE \gen_data_accumulator[1].acc_strb_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[1].acc_strb[1]_i_1_n_0 ),
        .Q(m_axis_tstrb[1]),
        .R(acc_data));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_data_accumulator[2].acc_data[23]_i_1 
       (.I0(aclken),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[2] ),
        .O(\gen_data_accumulator[2].acc_data[23]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_data_reg[16] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[23]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[17] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[23]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[18] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[23]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[19] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[23]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[20] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[23]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[21] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[23]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[22] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[23]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[23] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[23]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[2].acc_keep[2]_i_1 
       (.I0(r0_keep),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[2] ),
        .I3(m_axis_tkeep[2]),
        .O(\gen_data_accumulator[2].acc_keep[2]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_keep_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[2].acc_keep[2]_i_1_n_0 ),
        .Q(m_axis_tkeep[2]),
        .R(acc_data));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[2].acc_strb[2]_i_1 
       (.I0(\r0_strb_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[2] ),
        .I3(m_axis_tstrb[2]),
        .O(\gen_data_accumulator[2].acc_strb[2]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_strb_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[2].acc_strb[2]_i_1_n_0 ),
        .Q(m_axis_tstrb[2]),
        .R(acc_data));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_data_accumulator[3].acc_data[31]_i_1 
       (.I0(aclken),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[3] ),
        .O(\gen_data_accumulator[3].acc_data[31]_i_1_n_0 ));
  FDRE \gen_data_accumulator[3].acc_data_reg[24] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[31]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[25] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[31]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[26] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[31]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[27] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[31]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[28] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[31]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[29] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[31]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[30] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[31]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[31] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[31]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[3].acc_keep[3]_i_1 
       (.I0(r0_keep),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[3] ),
        .I3(m_axis_tkeep[3]),
        .O(\gen_data_accumulator[3].acc_keep[3]_i_1_n_0 ));
  FDRE \gen_data_accumulator[3].acc_keep_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[3].acc_keep[3]_i_1_n_0 ),
        .Q(m_axis_tkeep[3]),
        .R(acc_data));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[3].acc_strb[3]_i_1 
       (.I0(\r0_strb_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[3] ),
        .I3(m_axis_tstrb[3]),
        .O(\gen_data_accumulator[3].acc_strb[3]_i_1_n_0 ));
  FDRE \gen_data_accumulator[3].acc_strb_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[3].acc_strb[3]_i_1_n_0 ),
        .Q(m_axis_tstrb[3]),
        .R(acc_data));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_data_accumulator[4].acc_data[39]_i_1 
       (.I0(aclken),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[4] ),
        .O(\gen_data_accumulator[4].acc_data[39]_i_1_n_0 ));
  FDRE \gen_data_accumulator[4].acc_data_reg[32] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[39]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[32]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[33] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[39]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[33]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[34] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[39]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[34]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[35] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[39]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[35]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[36] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[39]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[36]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[37] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[39]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[37]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[38] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[39]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[38]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[39] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[39]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[39]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[4].acc_keep[4]_i_1 
       (.I0(r0_keep),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[4] ),
        .I3(m_axis_tkeep[4]),
        .O(\gen_data_accumulator[4].acc_keep[4]_i_1_n_0 ));
  FDRE \gen_data_accumulator[4].acc_keep_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[4].acc_keep[4]_i_1_n_0 ),
        .Q(m_axis_tkeep[4]),
        .R(acc_data));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[4].acc_strb[4]_i_1 
       (.I0(\r0_strb_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[4] ),
        .I3(m_axis_tstrb[4]),
        .O(\gen_data_accumulator[4].acc_strb[4]_i_1_n_0 ));
  FDRE \gen_data_accumulator[4].acc_strb_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[4].acc_strb[4]_i_1_n_0 ),
        .Q(m_axis_tstrb[4]),
        .R(acc_data));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_data_accumulator[5].acc_data[47]_i_1 
       (.I0(aclken),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[5] ),
        .O(\gen_data_accumulator[5].acc_data[47]_i_1_n_0 ));
  FDRE \gen_data_accumulator[5].acc_data_reg[40] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[47]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[40]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[41] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[47]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[41]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[42] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[47]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[42]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[43] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[47]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[43]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[44] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[47]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[44]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[45] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[47]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[45]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[46] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[47]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[46]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[47] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[47]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[47]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[5].acc_keep[5]_i_1 
       (.I0(r0_keep),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[5] ),
        .I3(m_axis_tkeep[5]),
        .O(\gen_data_accumulator[5].acc_keep[5]_i_1_n_0 ));
  FDRE \gen_data_accumulator[5].acc_keep_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[5].acc_keep[5]_i_1_n_0 ),
        .Q(m_axis_tkeep[5]),
        .R(acc_data));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[5].acc_strb[5]_i_1 
       (.I0(\r0_strb_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[5] ),
        .I3(m_axis_tstrb[5]),
        .O(\gen_data_accumulator[5].acc_strb[5]_i_1_n_0 ));
  FDRE \gen_data_accumulator[5].acc_strb_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[5].acc_strb[5]_i_1_n_0 ),
        .Q(m_axis_tstrb[5]),
        .R(acc_data));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_data_accumulator[6].acc_data[55]_i_1 
       (.I0(aclken),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[6] ),
        .O(\gen_data_accumulator[6].acc_data[55]_i_1_n_0 ));
  FDRE \gen_data_accumulator[6].acc_data_reg[48] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[55]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[48]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[49] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[55]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[49]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[50] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[55]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[50]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[51] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[55]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[51]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[52] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[55]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[52]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[53] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[55]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[53]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[54] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[55]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[54]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[55] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[55]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[55]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[6].acc_keep[6]_i_1 
       (.I0(r0_keep),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[6] ),
        .I3(m_axis_tkeep[6]),
        .O(\gen_data_accumulator[6].acc_keep[6]_i_1_n_0 ));
  FDRE \gen_data_accumulator[6].acc_keep_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[6].acc_keep[6]_i_1_n_0 ),
        .Q(m_axis_tkeep[6]),
        .R(acc_data));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_data_accumulator[6].acc_strb[6]_i_1 
       (.I0(\r0_strb_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\r0_reg_sel_reg_n_0_[6] ),
        .I3(m_axis_tstrb[6]),
        .O(\gen_data_accumulator[6].acc_strb[6]_i_1_n_0 ));
  FDRE \gen_data_accumulator[6].acc_strb_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[6].acc_strb[6]_i_1_n_0 ),
        .Q(m_axis_tstrb[6]),
        .R(acc_data));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tkeep),
        .Q(r0_keep),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    r0_last_i_1
       (.I0(aclken),
        .I1(\state_reg[0]_0 ),
        .O(r0_strb));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tlast),
        .Q(r0_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \r0_reg_sel[0]_i_1 
       (.I0(p_1_in),
        .I1(\r0_reg_sel_reg_n_0_[0] ),
        .I2(areset_r),
        .I3(\state_reg[1]_0 ),
        .I4(aclken),
        .I5(m_axis_tready),
        .O(\r0_reg_sel[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \r0_reg_sel[7]_i_1 
       (.I0(m_axis_tready),
        .I1(aclken),
        .I2(\state_reg[1]_0 ),
        .I3(areset_r),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \r0_reg_sel[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(aclken),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[0] ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[1] ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[2] ),
        .Q(\r0_reg_sel_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[3] ),
        .Q(\r0_reg_sel_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[4] ),
        .Q(\r0_reg_sel_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[5] ),
        .Q(\r0_reg_sel_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[6] ),
        .Q(p_1_in2_in),
        .R(p_0_in));
  FDRE \r0_strb_reg[0] 
       (.C(aclk),
        .CE(r0_strb),
        .D(s_axis_tstrb),
        .Q(\r0_strb_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(aclken),
        .I2(state),
        .I3(areset_r),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE3FFFEFEEFFFF)) 
    \state[0]_i_2 
       (.I0(m_axis_tready),
        .I1(\state_reg_n_0_[2] ),
        .I2(s_axis_tvalid),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(r0_last),
        .O(state));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(aclken),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(areset_r),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3020000020200000)) 
    \state[1]_i_2 
       (.I0(p_1_in2_in),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(s_axis_tvalid),
        .I5(\r0_reg_sel_reg_n_0_[6] ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \state[1]_i_3 
       (.I0(r0_last),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \state[1]_i_4 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(m_axis_tready),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEE222)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(aclken),
        .I2(\state[2]_i_2_n_0 ),
        .I3(\state[2]_i_3_n_0 ),
        .I4(\state[2]_i_4_n_0 ),
        .I5(areset_r),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \state[2]_i_2 
       (.I0(p_1_in2_in),
        .I1(s_axis_tvalid),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \state[2]_i_3 
       (.I0(\r0_reg_sel_reg_n_0_[6] ),
        .I1(r0_last),
        .I2(\state_reg_n_0_[2] ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    \state[2]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[1]_0 ),
        .I2(m_axis_tready),
        .I3(\state_reg[0]_0 ),
        .I4(s_axis_tvalid),
        .O(\state[2]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bare_axis_dwc_dm_5_rx_0_0,axis_dwidth_converter_v1_1_17_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_17_axis_dwidth_converter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [0:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [0:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [7:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [7:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011111" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXIS_TDATA_WIDTH = "64" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "8" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011111" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "1" *) 
  (* P_D2_TDATA_WIDTH = "64" *) 
  (* P_D2_TUSER_WIDTH = "8" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "8" *) 
  (* P_M_RATIO = "1" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
