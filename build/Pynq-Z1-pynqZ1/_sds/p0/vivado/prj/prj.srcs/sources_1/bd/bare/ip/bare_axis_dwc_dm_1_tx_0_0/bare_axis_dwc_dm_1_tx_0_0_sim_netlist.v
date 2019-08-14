// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Aug 14 15:43:29 2019
// Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bare_axis_dwc_dm_1_tx_0_0 -prefix
//               bare_axis_dwc_dm_1_tx_0_0_ bare_axis_dwc_dm_0_tx_0_0_sim_netlist.v
// Design      : bare_axis_dwc_dm_0_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXIS_TDATA_WIDTH = "8" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "64" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) (* P_D1_REG_CONFIG = "0" *) 
(* P_D1_TUSER_WIDTH = "8" *) (* P_D2_TDATA_WIDTH = "64" *) (* P_D2_TUSER_WIDTH = "8" *) 
(* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "1" *) (* P_M_RATIO = "8" *) 
(* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "1" *) 
module bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter
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
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
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
  wire [7:0]m_axis_tdata;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
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
  bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (s_axis_tready),
        .\state_reg[1]_0 (m_axis_tvalid));
endmodule

module bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axisc_downsizer
   (\state_reg[0]_0 ,
    \state_reg[1]_0 ,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    aclk,
    s_axis_tlast,
    m_axis_tready,
    aclken,
    s_axis_tkeep,
    areset_r,
    s_axis_tvalid,
    s_axis_tdata);
  output \state_reg[0]_0 ;
  output \state_reg[1]_0 ;
  output m_axis_tlast;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  input aclk;
  input s_axis_tlast;
  input m_axis_tready;
  input aclken;
  input [7:0]s_axis_tkeep;
  input areset_r;
  input s_axis_tvalid;
  input [63:0]s_axis_tdata;

  wire aclk;
  wire aclken;
  wire areset_r;
  wire [7:1]is_null;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire [0:0]m_axis_tkeep;
  wire \m_axis_tkeep[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[0]_INST_0_i_2_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tready;
  wire [7:0]p_0_in;
  wire [63:0]p_0_in1_in;
  wire r0_data;
  wire \r0_data_reg_n_0_[56] ;
  wire \r0_data_reg_n_0_[57] ;
  wire \r0_data_reg_n_0_[58] ;
  wire \r0_data_reg_n_0_[59] ;
  wire \r0_data_reg_n_0_[60] ;
  wire \r0_data_reg_n_0_[61] ;
  wire \r0_data_reg_n_0_[62] ;
  wire \r0_data_reg_n_0_[63] ;
  wire [6:6]r0_is_end;
  wire [6:1]r0_is_null_r;
  wire r0_is_null_r_0;
  wire [7:0]r0_keep;
  wire r0_last_reg_n_0;
  wire [2:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[0]_i_1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_1_n_0 ;
  wire \r0_out_sel_next_r[2]_i_10_n_0 ;
  wire \r0_out_sel_next_r[2]_i_2_n_0 ;
  wire \r0_out_sel_next_r[2]_i_4_n_0 ;
  wire \r0_out_sel_next_r[2]_i_5_n_0 ;
  wire \r0_out_sel_next_r[2]_i_6_n_0 ;
  wire \r0_out_sel_next_r[2]_i_7_n_0 ;
  wire \r0_out_sel_next_r[2]_i_8_n_0 ;
  wire \r0_out_sel_next_r[2]_i_9_n_0 ;
  wire r0_out_sel_next_r_1;
  wire \r0_out_sel_next_r_reg[2]_i_3_n_0 ;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r[2]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire \r0_out_sel_r_reg_n_0_[2] ;
  wire r1_data;
  wire \r1_data[0]_i_2_n_0 ;
  wire \r1_data[0]_i_3_n_0 ;
  wire \r1_data[1]_i_2_n_0 ;
  wire \r1_data[1]_i_3_n_0 ;
  wire \r1_data[2]_i_2_n_0 ;
  wire \r1_data[2]_i_3_n_0 ;
  wire \r1_data[3]_i_2_n_0 ;
  wire \r1_data[3]_i_3_n_0 ;
  wire \r1_data[4]_i_2_n_0 ;
  wire \r1_data[4]_i_3_n_0 ;
  wire \r1_data[5]_i_2_n_0 ;
  wire \r1_data[5]_i_3_n_0 ;
  wire \r1_data[6]_i_2_n_0 ;
  wire \r1_data[6]_i_3_n_0 ;
  wire \r1_data[7]_i_3_n_0 ;
  wire \r1_data[7]_i_4_n_0 ;
  wire r1_keep;
  wire \r1_keep[0]_i_2_n_0 ;
  wire \r1_keep[0]_i_3_n_0 ;
  wire \r1_keep_reg[0]_i_1_n_0 ;
  wire r1_last;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  MUXF7 \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[0]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[32]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[0]),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(p_0_in1_in[56]),
        .I1(p_0_in1_in[24]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[40]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[8]),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[1]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[33]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[1]),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(p_0_in1_in[57]),
        .I1(p_0_in1_in[25]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[41]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[9]),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[2]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[34]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[2]),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(p_0_in1_in[58]),
        .I1(p_0_in1_in[26]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[42]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[10]),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[3]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[35]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[3]),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(p_0_in1_in[59]),
        .I1(p_0_in1_in[27]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[43]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[11]),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[4]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[36]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[4]),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(p_0_in1_in[60]),
        .I1(p_0_in1_in[28]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[44]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[12]),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[5]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[37]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[5]),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(p_0_in1_in[61]),
        .I1(p_0_in1_in[29]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[45]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[13]),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[6]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[38]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[6]),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(p_0_in1_in[62]),
        .I1(p_0_in1_in[30]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[46]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[14]),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[7]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[39]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[7]),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(p_0_in1_in[63]),
        .I1(p_0_in1_in[31]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[47]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[15]),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tkeep[0]_INST_0 
       (.I0(\m_axis_tkeep[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[0]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[0]_INST_0_i_1 
       (.I0(r0_keep[6]),
        .I1(r0_keep[2]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_keep[4]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_keep[0]),
        .O(\m_axis_tkeep[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[0]_INST_0_i_2 
       (.I0(r1_keep),
        .I1(r0_keep[3]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_keep[5]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_keep[1]),
        .O(\m_axis_tkeep[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h28002800EBFF2800)) 
    m_axis_tlast_INST_0
       (.I0(r1_last),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(r0_last_reg_n_0),
        .I5(m_axis_tlast_INST_0_i_1_n_0),
        .O(m_axis_tlast));
  LUT4 #(
    .INIT(16'hF7FF)) 
    m_axis_tlast_INST_0_i_1
       (.I0(r0_is_null_r[2]),
        .I1(r0_is_null_r[3]),
        .I2(m_axis_tlast_INST_0_i_2_n_0),
        .I3(r0_is_null_r[1]),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tlast_INST_0_i_2
       (.I0(r0_is_end),
        .I1(r0_is_null_r[6]),
        .I2(r0_is_null_r[5]),
        .I3(r0_is_null_r[4]),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \r0_data[63]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(aclken),
        .O(r0_data));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[56]),
        .Q(\r0_data_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[57]),
        .Q(\r0_data_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[58]),
        .Q(\r0_data_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[59]),
        .Q(\r0_data_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[60]),
        .Q(\r0_data_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[61]),
        .Q(\r0_data_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[62]),
        .Q(\r0_data_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[63]),
        .Q(\r0_data_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[1]_i_1 
       (.I0(s_axis_tkeep[1]),
        .O(is_null[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[2]_i_1 
       (.I0(s_axis_tkeep[2]),
        .O(is_null[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[3]_i_1 
       (.I0(s_axis_tkeep[3]),
        .O(is_null[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[4]_i_1 
       (.I0(s_axis_tkeep[4]),
        .O(is_null[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[5]_i_1 
       (.I0(s_axis_tkeep[5]),
        .O(is_null[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[6]_i_1 
       (.I0(s_axis_tkeep[6]),
        .O(is_null[6]));
  LUT4 #(
    .INIT(16'h0080)) 
    \r0_is_null_r[7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\state_reg[0]_0 ),
        .I2(aclken),
        .I3(\state_reg_n_0_[2] ),
        .O(r0_is_null_r_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[7]_i_2 
       (.I0(s_axis_tkeep[7]),
        .O(is_null[7]));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[1]),
        .Q(r0_is_null_r[1]),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[2] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[2]),
        .Q(r0_is_null_r[2]),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[3] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[3]),
        .Q(r0_is_null_r[3]),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[4] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[4]),
        .Q(r0_is_null_r[4]),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[5] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[5]),
        .Q(r0_is_null_r[5]),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[6] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[6]),
        .Q(r0_is_null_r[6]),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[7] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[7]),
        .Q(r0_is_end),
        .R(areset_r));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[0]),
        .Q(r0_keep[0]),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[1]),
        .Q(r0_keep[1]),
        .R(1'b0));
  FDRE \r0_keep_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[2]),
        .Q(r0_keep[2]),
        .R(1'b0));
  FDRE \r0_keep_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[3]),
        .Q(r0_keep[3]),
        .R(1'b0));
  FDRE \r0_keep_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[4]),
        .Q(r0_keep[4]),
        .R(1'b0));
  FDRE \r0_keep_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[5]),
        .Q(r0_keep[5]),
        .R(1'b0));
  FDRE \r0_keep_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[6]),
        .Q(r0_keep[6]),
        .R(1'b0));
  FDRE \r0_keep_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[7]),
        .Q(r0_keep[7]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF708)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(m_axis_tready),
        .I1(aclken),
        .I2(\r0_out_sel_next_r[2]_i_5_n_0 ),
        .I3(r0_out_sel_next_r[0]),
        .O(\r0_out_sel_next_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(m_axis_tready),
        .I1(aclken),
        .I2(\r0_out_sel_next_r[2]_i_5_n_0 ),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(\r0_out_sel_next_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF404040FF)) 
    \r0_out_sel_next_r[2]_i_1 
       (.I0(\r0_out_sel_next_r_reg[2]_i_3_n_0 ),
        .I1(aclken),
        .I2(m_axis_tready),
        .I3(\state_reg[1]_0 ),
        .I4(\r0_out_sel_next_r[2]_i_4_n_0 ),
        .I5(areset_r),
        .O(r0_out_sel_next_r_1));
  LUT6 #(
    .INIT(64'hFFA0F08000000000)) 
    \r0_out_sel_next_r[2]_i_10 
       (.I0(r0_is_null_r[6]),
        .I1(r0_is_null_r[5]),
        .I2(r0_is_end),
        .I3(r0_out_sel_next_r[1]),
        .I4(r0_out_sel_next_r[0]),
        .I5(r0_out_sel_next_r[2]),
        .O(\r0_out_sel_next_r[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \r0_out_sel_next_r[2]_i_2 
       (.I0(m_axis_tready),
        .I1(aclken),
        .I2(\r0_out_sel_next_r[2]_i_5_n_0 ),
        .I3(r0_out_sel_next_r[1]),
        .I4(r0_out_sel_next_r[0]),
        .I5(r0_out_sel_next_r[2]),
        .O(\r0_out_sel_next_r[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \r0_out_sel_next_r[2]_i_4 
       (.I0(aclken),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .O(\r0_out_sel_next_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0000)) 
    \r0_out_sel_next_r[2]_i_5 
       (.I0(\r0_out_sel_next_r[2]_i_8_n_0 ),
        .I1(r0_is_null_r[3]),
        .I2(m_axis_tlast_INST_0_i_2_n_0),
        .I3(r0_out_sel_next_r[2]),
        .I4(\r0_out_sel_next_r[2]_i_9_n_0 ),
        .I5(\r0_out_sel_next_r[2]_i_10_n_0 ),
        .O(\r0_out_sel_next_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABBBFBFBFFF)) 
    \r0_out_sel_next_r[2]_i_6 
       (.I0(m_axis_tlast_INST_0_i_2_n_0),
        .I1(r0_is_null_r[3]),
        .I2(r0_is_null_r[2]),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .I4(r0_is_null_r[1]),
        .I5(\r0_out_sel_r_reg_n_0_[1] ),
        .O(\r0_out_sel_next_r[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h01775577)) 
    \r0_out_sel_next_r[2]_i_7 
       (.I0(\r0_out_sel_r_reg_n_0_[1] ),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_is_null_r[5]),
        .I3(r0_is_end),
        .I4(r0_is_null_r[6]),
        .O(\r0_out_sel_next_r[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r0_out_sel_next_r[2]_i_8 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[1]),
        .O(\r0_out_sel_next_r[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \r0_out_sel_next_r[2]_i_9 
       (.I0(r0_out_sel_next_r[1]),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_is_null_r[1]),
        .I3(r0_is_null_r[2]),
        .I4(r0_is_null_r[3]),
        .O(\r0_out_sel_next_r[2]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1_n_0 ),
        .Q(r0_out_sel_next_r[0]),
        .S(r0_out_sel_next_r_1));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_1_n_0 ),
        .Q(r0_out_sel_next_r[1]),
        .R(r0_out_sel_next_r_1));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .Q(r0_out_sel_next_r[2]),
        .R(r0_out_sel_next_r_1));
  MUXF7 \r0_out_sel_next_r_reg[2]_i_3 
       (.I0(\r0_out_sel_next_r[2]_i_6_n_0 ),
        .I1(\r0_out_sel_next_r[2]_i_7_n_0 ),
        .O(\r0_out_sel_next_r_reg[2]_i_3_n_0 ),
        .S(\r0_out_sel_r_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hFFF78880)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(m_axis_tready),
        .I1(aclken),
        .I2(\r0_out_sel_next_r[2]_i_5_n_0 ),
        .I3(r0_out_sel_next_r[0]),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF78880)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(m_axis_tready),
        .I1(aclken),
        .I2(\r0_out_sel_next_r[2]_i_5_n_0 ),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF78880)) 
    \r0_out_sel_r[2]_i_1 
       (.I0(m_axis_tready),
        .I1(aclken),
        .I2(\r0_out_sel_next_r[2]_i_5_n_0 ),
        .I3(r0_out_sel_next_r[2]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .O(\r0_out_sel_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(r0_out_sel_next_r_1));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r_1));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[2]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[2] ),
        .R(r0_out_sel_next_r_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_2 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[32]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[0]),
        .O(\r1_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_3 
       (.I0(\r0_data_reg_n_0_[56] ),
        .I1(p_0_in1_in[24]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[40]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[8]),
        .O(\r1_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_2 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[33]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[1]),
        .O(\r1_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_3 
       (.I0(\r0_data_reg_n_0_[57] ),
        .I1(p_0_in1_in[25]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[41]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[9]),
        .O(\r1_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_2 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[34]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[2]),
        .O(\r1_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_3 
       (.I0(\r0_data_reg_n_0_[58] ),
        .I1(p_0_in1_in[26]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[42]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[10]),
        .O(\r1_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_2 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[35]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[3]),
        .O(\r1_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_3 
       (.I0(\r0_data_reg_n_0_[59] ),
        .I1(p_0_in1_in[27]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[43]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[11]),
        .O(\r1_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_2 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[36]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[4]),
        .O(\r1_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_3 
       (.I0(\r0_data_reg_n_0_[60] ),
        .I1(p_0_in1_in[28]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[44]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[12]),
        .O(\r1_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_2 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[37]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[5]),
        .O(\r1_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_3 
       (.I0(\r0_data_reg_n_0_[61] ),
        .I1(p_0_in1_in[29]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[45]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[13]),
        .O(\r1_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_2 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[38]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[6]),
        .O(\r1_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_3 
       (.I0(\r0_data_reg_n_0_[62] ),
        .I1(p_0_in1_in[30]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[46]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[14]),
        .O(\r1_data[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \r1_data[7]_i_1 
       (.I0(aclken),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .O(r1_data));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_3 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[39]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[7]),
        .O(\r1_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_4 
       (.I0(\r0_data_reg_n_0_[63] ),
        .I1(p_0_in1_in[31]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[47]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[15]),
        .O(\r1_data[7]_i_4_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  MUXF7 \r1_data_reg[0]_i_1 
       (.I0(\r1_data[0]_i_2_n_0 ),
        .I1(\r1_data[0]_i_3_n_0 ),
        .O(p_0_in[0]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  MUXF7 \r1_data_reg[1]_i_1 
       (.I0(\r1_data[1]_i_2_n_0 ),
        .I1(\r1_data[1]_i_3_n_0 ),
        .O(p_0_in[1]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  MUXF7 \r1_data_reg[2]_i_1 
       (.I0(\r1_data[2]_i_2_n_0 ),
        .I1(\r1_data[2]_i_3_n_0 ),
        .O(p_0_in[2]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  MUXF7 \r1_data_reg[3]_i_1 
       (.I0(\r1_data[3]_i_2_n_0 ),
        .I1(\r1_data[3]_i_3_n_0 ),
        .O(p_0_in[3]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  MUXF7 \r1_data_reg[4]_i_1 
       (.I0(\r1_data[4]_i_2_n_0 ),
        .I1(\r1_data[4]_i_3_n_0 ),
        .O(p_0_in[4]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  MUXF7 \r1_data_reg[5]_i_1 
       (.I0(\r1_data[5]_i_2_n_0 ),
        .I1(\r1_data[5]_i_3_n_0 ),
        .O(p_0_in[5]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  MUXF7 \r1_data_reg[6]_i_1 
       (.I0(\r1_data[6]_i_2_n_0 ),
        .I1(\r1_data[6]_i_3_n_0 ),
        .O(p_0_in[6]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  MUXF7 \r1_data_reg[7]_i_2 
       (.I0(\r1_data[7]_i_3_n_0 ),
        .I1(\r1_data[7]_i_4_n_0 ),
        .O(p_0_in[7]),
        .S(r0_out_sel_next_r[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_keep[0]_i_2 
       (.I0(r0_keep[6]),
        .I1(r0_keep[2]),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_keep[4]),
        .I4(r0_out_sel_next_r[2]),
        .I5(r0_keep[0]),
        .O(\r1_keep[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_keep[0]_i_3 
       (.I0(r0_keep[7]),
        .I1(r0_keep[3]),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_keep[5]),
        .I4(r0_out_sel_next_r[2]),
        .I5(r0_keep[1]),
        .O(\r1_keep[0]_i_3_n_0 ));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_keep_reg[0]_i_1_n_0 ),
        .Q(r1_keep),
        .R(1'b0));
  MUXF7 \r1_keep_reg[0]_i_1 
       (.I0(\r1_keep[0]_i_2_n_0 ),
        .I1(\r1_keep[0]_i_3_n_0 ),
        .O(\r1_keep_reg[0]_i_1_n_0 ),
        .S(r0_out_sel_next_r[0]));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(r1_data),
        .D(r0_last_reg_n_0),
        .Q(r1_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EAE2EEE2)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(aclken),
        .I2(\state[0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[1]_0 ),
        .I5(areset_r),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E000E0E)) 
    \state[0]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\r0_out_sel_next_r[2]_i_5_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(m_axis_tready),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s_axis_tvalid),
        .I2(\state_reg[0]_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002EEE)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(aclken),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(areset_r),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB5A0BFBF)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s_axis_tvalid),
        .I2(\state_reg[0]_0 ),
        .I3(m_axis_tready),
        .I4(\state_reg[1]_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDDDDDDDDDDDDD)) 
    \state[1]_i_3 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(r0_is_null_r[1]),
        .I3(m_axis_tlast_INST_0_i_2_n_0),
        .I4(r0_is_null_r[3]),
        .I5(r0_is_null_r[2]),
        .O(\state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(areset_r),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFF00800000)) 
    \state[2]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(m_axis_tready),
        .I4(aclken),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_2_n_0 ));
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

(* CHECK_LICENSE_TYPE = "bare_axis_dwc_dm_0_tx_0_0,axis_dwidth_converter_v1_1_17_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_17_axis_dwidth_converter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bare_axis_dwc_dm_1_tx_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [0:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXIS_TDATA_WIDTH = "8" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "64" *) 
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
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "8" *) 
  (* P_D2_TDATA_WIDTH = "64" *) 
  (* P_D2_TUSER_WIDTH = "8" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "1" *) 
  (* P_M_RATIO = "8" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "1" *) 
  bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
