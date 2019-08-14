// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Aug 14 15:45:46 2019
// Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bare_MLP_1_0_sim_netlist.v
// Design      : bare_MLP_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "15'b000000000000001" *) (* ap_ST_fsm_state10 = "15'b000001000000000" *) (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
(* ap_ST_fsm_state12 = "15'b000100000000000" *) (* ap_ST_fsm_state13 = "15'b001000000000000" *) (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
(* ap_ST_fsm_state15 = "15'b100000000000000" *) (* ap_ST_fsm_state2 = "15'b000000000000010" *) (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
(* ap_ST_fsm_state4 = "15'b000000000001000" *) (* ap_ST_fsm_state5 = "15'b000000000010000" *) (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
(* ap_ST_fsm_state7 = "15'b000000001000000" *) (* ap_ST_fsm_state8 = "15'b000000010000000" *) (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP
   (ap_clk,
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
    out_r_write);
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

  wire \<const0> ;
  wire [6:6]addr0;
  wire \ap_CS_fsm[12]_i_2_n_3 ;
  wire \ap_CS_fsm[12]_i_3_n_3 ;
  wire \ap_CS_fsm[14]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_4__0_n_3 ;
  wire \ap_CS_fsm[1]_i_7_n_3 ;
  wire \ap_CS_fsm[1]_i_8_n_3 ;
  wire \ap_CS_fsm[6]_i_2_n_3 ;
  wire \ap_CS_fsm[8]_i_2_n_3 ;
  wire \ap_CS_fsm[8]_i_3_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_grp_output_results_fu_339_ap_done;
  wire ap_sync_reg_grp_output_results_fu_339_ap_ready_reg_n_3;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_fu_346_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_n_3;
  wire grp_output_results_fu_339_ap_start_reg;
  wire grp_output_results_fu_339_n_12;
  wire grp_output_results_fu_339_n_13;
  wire grp_output_results_fu_339_n_14;
  wire grp_read_from_ddr_1_fu_323_ap_start_reg;
  wire grp_read_from_ddr_1_fu_323_n_19;
  wire grp_read_from_ddr_1_fu_323_n_20;
  wire grp_read_from_ddr_1_fu_323_n_21;
  wire grp_read_from_ddr_1_fu_323_n_3;
  wire grp_read_from_ddr_1_fu_323_n_4;
  wire grp_read_from_ddr_1_fu_323_n_5;
  wire grp_read_from_ddr_1_fu_323_n_6;
  wire grp_read_from_ddr_2_fu_331_ap_ready;
  wire grp_read_from_ddr_2_fu_331_ap_start_reg;
  wire grp_read_from_ddr_2_fu_331_n_12;
  wire grp_read_from_ddr_2_fu_331_n_15;
  wire grp_read_from_ddr_2_fu_331_n_17;
  wire grp_read_from_ddr_2_fu_331_n_18;
  wire grp_read_from_ddr_2_fu_331_n_19;
  wire grp_read_from_ddr_2_fu_331_n_20;
  wire grp_read_from_ddr_2_fu_331_n_21;
  wire grp_read_from_ddr_2_fu_331_n_22;
  wire grp_read_from_ddr_2_fu_331_n_4;
  wire grp_read_from_ddr_3_fu_307_ap_ready;
  wire grp_read_from_ddr_3_fu_307_ap_start_reg;
  wire grp_read_from_ddr_3_fu_307_n_10;
  wire grp_read_from_ddr_3_fu_307_n_13;
  wire grp_read_from_ddr_3_fu_307_n_14;
  wire grp_read_from_ddr_3_fu_307_n_15;
  wire grp_read_from_ddr_3_fu_307_n_17;
  wire grp_read_from_ddr_3_fu_307_n_3;
  wire grp_read_from_ddr_3_fu_307_n_34;
  wire grp_read_from_ddr_3_fu_307_n_35;
  wire grp_read_from_ddr_3_fu_307_n_36;
  wire grp_read_from_ddr_3_fu_307_n_37;
  wire grp_read_from_ddr_3_fu_307_n_38;
  wire grp_read_from_ddr_3_fu_307_n_39;
  wire grp_read_from_ddr_3_fu_307_n_4;
  wire grp_read_from_ddr_3_fu_307_n_40;
  wire grp_read_from_ddr_3_fu_307_n_41;
  wire grp_read_from_ddr_3_fu_307_n_42;
  wire grp_read_from_ddr_3_fu_307_n_43;
  wire grp_read_from_ddr_3_fu_307_n_44;
  wire grp_read_from_ddr_3_fu_307_n_5;
  wire grp_read_from_ddr_3_fu_307_n_6;
  wire grp_read_from_ddr_3_fu_307_n_7;
  wire grp_read_from_ddr_3_fu_307_n_9;
  wire grp_read_from_ddr_fu_346_ap_start_reg;
  wire grp_read_from_ddr_fu_346_n_13;
  wire grp_read_from_ddr_fu_346_n_14;
  wire grp_read_from_ddr_fu_346_n_15;
  wire grp_read_from_ddr_fu_346_n_6;
  wire grp_read_from_ddr_fu_346_n_7;
  wire grp_read_from_ddr_fu_346_n_8;
  wire grp_read_image_from_ddr_fu_315_ap_ready;
  wire grp_read_image_from_ddr_fu_315_ap_start_reg;
  wire grp_read_image_from_ddr_fu_315_n_20;
  wire grp_read_image_from_ddr_fu_315_n_21;
  wire grp_read_image_from_ddr_fu_315_n_22;
  wire grp_read_image_from_ddr_fu_315_n_4;
  wire grp_read_image_from_ddr_fu_315_n_6;
  wire grp_read_image_from_ddr_fu_315_n_9;
  wire [3:0]i_2_fu_487_p2;
  wire [3:0]i_2_reg_671;
  wire [6:0]i_fu_370_p2;
  wire \i_i1_cast1_reg_662_reg_n_3_[0] ;
  wire \i_i1_cast1_reg_662_reg_n_3_[1] ;
  wire \i_i1_cast1_reg_662_reg_n_3_[2] ;
  wire \i_i1_cast1_reg_662_reg_n_3_[3] ;
  wire [3:0]i_i1_reg_261;
  wire \i_i_cast1_reg_595_reg_n_3_[0] ;
  wire \i_i_cast1_reg_595_reg_n_3_[1] ;
  wire \i_i_cast1_reg_595_reg_n_3_[2] ;
  wire \i_i_cast1_reg_595_reg_n_3_[3] ;
  wire \i_i_cast1_reg_595_reg_n_3_[4] ;
  wire \i_i_cast1_reg_595_reg_n_3_[5] ;
  wire \i_i_cast1_reg_595_reg_n_3_[6] ;
  wire i_i_reg_215;
  wire \i_i_reg_215_reg_n_3_[0] ;
  wire \i_i_reg_215_reg_n_3_[1] ;
  wire \i_i_reg_215_reg_n_3_[2] ;
  wire \i_i_reg_215_reg_n_3_[3] ;
  wire \i_i_reg_215_reg_n_3_[4] ;
  wire \i_i_reg_215_reg_n_3_[5] ;
  wire \i_i_reg_215_reg_n_3_[6] ;
  wire [6:0]i_reg_604;
  wire \i_reg_604[6]_i_2_n_3 ;
  wire [9:0]image_buf_address0;
  wire image_buf_ce0;
  wire [7:0]image_buf_q0;
  wire [7:0]image_r_dout;
  wire image_r_empty_n;
  wire image_r_read;
  wire [6:0]j_1_fu_508_p2;
  wire [6:0]j_1_reg_679;
  wire \j_1_reg_679[6]_i_2_n_3 ;
  wire [9:0]j_fu_391_p2;
  wire [6:0]j_i6_reg_296;
  wire [9:0]j_i_reg_250;
  wire j_i_reg_2500;
  wire [9:0]j_reg_612;
  wire \j_reg_612[9]_i_2_n_3 ;
  wire [6:0]l1_b_buf_address0;
  wire l1_b_buf_ce0;
  wire [7:0]l1_b_dout;
  wire l1_b_empty_n;
  wire l1_b_read;
  wire l1_output_buf_ce0;
  wire l1_w_buf_U_n_3;
  wire l1_w_buf_U_n_4;
  wire [15:0]l1_w_buf_address0;
  wire [7:0]l1_w_buf_q0;
  wire [7:0]l1_w_dout;
  wire l1_w_empty_n;
  wire l1_w_read;
  wire [3:0]l2_b_buf_address0;
  wire l2_b_buf_ce0;
  wire [7:0]l2_b_dout;
  wire l2_b_empty_n;
  wire l2_b_read;
  wire [9:0]l2_w_buf_address0;
  wire l2_w_buf_ce0;
  wire [7:0]l2_w_buf_q0;
  wire [7:0]l2_w_dout;
  wire l2_w_empty_n;
  wire l2_w_read;
  wire [9:2]next_mul2_fu_471_p2;
  wire [9:2]next_mul2_reg_657;
  wire \next_mul2_reg_657[5]_i_1_n_3 ;
  wire \next_mul2_reg_657[6]_i_1_n_3 ;
  wire \next_mul2_reg_657[9]_i_2_n_3 ;
  wire [16:3]next_mul_fu_354_p2;
  wire [16:3]next_mul_reg_590;
  wire \next_mul_reg_590[10]_i_2_n_3 ;
  wire \next_mul_reg_590[10]_i_3_n_3 ;
  wire \next_mul_reg_590[6]_i_2_n_3 ;
  wire \next_mul_reg_590_reg[10]_i_1_n_3 ;
  wire \next_mul_reg_590_reg[10]_i_1_n_4 ;
  wire \next_mul_reg_590_reg[10]_i_1_n_5 ;
  wire \next_mul_reg_590_reg[10]_i_1_n_6 ;
  wire \next_mul_reg_590_reg[14]_i_1_n_3 ;
  wire \next_mul_reg_590_reg[14]_i_1_n_4 ;
  wire \next_mul_reg_590_reg[14]_i_1_n_5 ;
  wire \next_mul_reg_590_reg[14]_i_1_n_6 ;
  wire \next_mul_reg_590_reg[16]_i_1_n_6 ;
  wire \next_mul_reg_590_reg[6]_i_1_n_3 ;
  wire \next_mul_reg_590_reg[6]_i_1_n_4 ;
  wire \next_mul_reg_590_reg[6]_i_1_n_5 ;
  wire \next_mul_reg_590_reg[6]_i_1_n_6 ;
  wire [3:0]out_buf_address0;
  wire out_buf_ce0;
  wire [4:0]\^out_r_din ;
  wire out_r_full_n;
  wire out_r_write;
  wire [9:2]phi_mul1_reg_272;
  wire [16:3]phi_mul_reg_226;
  wire [4:0]q00;
  wire ram_reg_i_12_n_6;
  wire ram_reg_i_13_n_3;
  wire ram_reg_i_13_n_4;
  wire ram_reg_i_13_n_5;
  wire ram_reg_i_13_n_6;
  wire ram_reg_i_14_n_3;
  wire ram_reg_i_14_n_4;
  wire ram_reg_i_14_n_5;
  wire ram_reg_i_14_n_6;
  wire ram_reg_i_15_n_3;
  wire ram_reg_i_16_n_3;
  wire ram_reg_i_17_n_3;
  wire ram_reg_i_18_n_3;
  wire ram_reg_i_19_n_3;
  wire \read_from_ddr_2_Loop_U0/ap_done_reg ;
  wire \read_image_from_ddr_U0/ap_done_reg ;
  wire [9:0]sum4_i1_fu_514_p2;
  wire [16:0]sum4_i_fu_397_p2;
  wire [19:0]sum_2_fu_535_p2;
  wire [18:0]sum_2_reg_714;
  wire \sum_2_reg_714[11]_i_3_n_3 ;
  wire \sum_2_reg_714[11]_i_4_n_3 ;
  wire \sum_2_reg_714[11]_i_5_n_3 ;
  wire \sum_2_reg_714[15]_i_2_n_3 ;
  wire \sum_2_reg_714[15]_i_3_n_3 ;
  wire \sum_2_reg_714[15]_i_4_n_3 ;
  wire \sum_2_reg_714[15]_i_5_n_3 ;
  wire [24:0]sum_cast_fu_432_p2;
  wire [24:0]sum_cast_reg_647;
  wire \sum_cast_reg_647[11]_i_3_n_3 ;
  wire \sum_cast_reg_647[11]_i_4_n_3 ;
  wire \sum_cast_reg_647[11]_i_5_n_3 ;
  wire \sum_cast_reg_647[15]_i_2_n_3 ;
  wire \sum_cast_reg_647[15]_i_3_n_3 ;
  wire \sum_cast_reg_647[15]_i_4_n_3 ;
  wire \sum_cast_reg_647[15]_i_5_n_3 ;
  wire \sum_cast_reg_647[19]_i_2_n_3 ;
  wire \sum_cast_reg_647[19]_i_3_n_3 ;
  wire \sum_cast_reg_647[19]_i_4_n_3 ;
  wire \sum_cast_reg_647[19]_i_5_n_3 ;
  wire \sum_cast_reg_647[23]_i_2_n_3 ;
  wire \sum_cast_reg_647[23]_i_3_n_3 ;
  wire \sum_cast_reg_647[23]_i_4_n_3 ;
  wire \sum_cast_reg_647[23]_i_5_n_3 ;
  wire \sum_cast_reg_647[24]_i_2_n_3 ;
  wire [25:25]sum_fu_426_p2;
  wire sum_i5_reg_284_reg_n_100;
  wire sum_i5_reg_284_reg_n_101;
  wire sum_i5_reg_284_reg_n_102;
  wire sum_i5_reg_284_reg_n_103;
  wire sum_i5_reg_284_reg_n_104;
  wire sum_i5_reg_284_reg_n_105;
  wire sum_i5_reg_284_reg_n_106;
  wire sum_i5_reg_284_reg_n_107;
  wire sum_i5_reg_284_reg_n_108;
  wire sum_i5_reg_284_reg_n_89;
  wire sum_i5_reg_284_reg_n_90;
  wire sum_i5_reg_284_reg_n_91;
  wire sum_i5_reg_284_reg_n_92;
  wire sum_i5_reg_284_reg_n_93;
  wire sum_i5_reg_284_reg_n_94;
  wire sum_i5_reg_284_reg_n_95;
  wire sum_i5_reg_284_reg_n_96;
  wire sum_i5_reg_284_reg_n_97;
  wire sum_i5_reg_284_reg_n_98;
  wire sum_i5_reg_284_reg_n_99;
  wire sum_i_reg_238_reg_n_100;
  wire sum_i_reg_238_reg_n_101;
  wire sum_i_reg_238_reg_n_102;
  wire sum_i_reg_238_reg_n_103;
  wire sum_i_reg_238_reg_n_104;
  wire sum_i_reg_238_reg_n_105;
  wire sum_i_reg_238_reg_n_106;
  wire sum_i_reg_238_reg_n_107;
  wire sum_i_reg_238_reg_n_108;
  wire sum_i_reg_238_reg_n_83;
  wire sum_i_reg_238_reg_n_84;
  wire sum_i_reg_238_reg_n_85;
  wire sum_i_reg_238_reg_n_86;
  wire sum_i_reg_238_reg_n_87;
  wire sum_i_reg_238_reg_n_88;
  wire sum_i_reg_238_reg_n_89;
  wire sum_i_reg_238_reg_n_90;
  wire sum_i_reg_238_reg_n_91;
  wire sum_i_reg_238_reg_n_92;
  wire sum_i_reg_238_reg_n_93;
  wire sum_i_reg_238_reg_n_94;
  wire sum_i_reg_238_reg_n_95;
  wire sum_i_reg_238_reg_n_96;
  wire sum_i_reg_238_reg_n_97;
  wire sum_i_reg_238_reg_n_98;
  wire sum_i_reg_238_reg_n_99;
  wire tmp_2_reg_652;
  wire \tmp_2_reg_652[0]_i_11_n_3 ;
  wire \tmp_2_reg_652[0]_i_12_n_3 ;
  wire \tmp_2_reg_652[0]_i_13_n_3 ;
  wire \tmp_2_reg_652[0]_i_14_n_3 ;
  wire \tmp_2_reg_652[0]_i_16_n_3 ;
  wire \tmp_2_reg_652[0]_i_17_n_3 ;
  wire \tmp_2_reg_652[0]_i_18_n_3 ;
  wire \tmp_2_reg_652[0]_i_19_n_3 ;
  wire \tmp_2_reg_652[0]_i_21_n_3 ;
  wire \tmp_2_reg_652[0]_i_22_n_3 ;
  wire \tmp_2_reg_652[0]_i_23_n_3 ;
  wire \tmp_2_reg_652[0]_i_24_n_3 ;
  wire \tmp_2_reg_652[0]_i_26_n_3 ;
  wire \tmp_2_reg_652[0]_i_3_n_3 ;
  wire \tmp_2_reg_652[0]_i_4_n_3 ;
  wire \tmp_2_reg_652[0]_i_6_n_3 ;
  wire \tmp_2_reg_652[0]_i_7_n_3 ;
  wire \tmp_2_reg_652[0]_i_8_n_3 ;
  wire \tmp_2_reg_652[0]_i_9_n_3 ;
  wire tmp_4_reg_719;
  wire \tmp_4_reg_719[0]_i_2_n_3 ;
  wire \tmp_4_reg_719[0]_i_3_n_3 ;
  wire \tmp_4_reg_719[0]_i_4_n_3 ;
  wire \tmp_4_reg_719[0]_i_5_n_3 ;
  wire [3:1]\NLW_next_mul_reg_590_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_next_mul_reg_590_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_ram_reg_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_i_12_O_UNCONNECTED;
  wire NLW_sum_i5_reg_284_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_i5_reg_284_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_i5_reg_284_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_i5_reg_284_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_i5_reg_284_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_i5_reg_284_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_i5_reg_284_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_i5_reg_284_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_i5_reg_284_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_sum_i5_reg_284_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_i5_reg_284_reg_PCOUT_UNCONNECTED;
  wire NLW_sum_i_reg_238_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_i_reg_238_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_i_reg_238_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_i_reg_238_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_i_reg_238_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_i_reg_238_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_i_reg_238_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_i_reg_238_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_i_reg_238_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_sum_i_reg_238_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_i_reg_238_reg_PCOUT_UNCONNECTED;

  assign ap_ready = ap_done;
  assign out_r_din[7] = \<const0> ;
  assign out_r_din[6] = \<const0> ;
  assign out_r_din[5] = \<const0> ;
  assign out_r_din[4:0] = \^out_r_din [4:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm[12]_i_2_n_3 ),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(\ap_CS_fsm[12]_i_2_n_3 ),
        .O(ap_NS_fsm[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(j_i6_reg_296[4]),
        .I1(j_i6_reg_296[6]),
        .I2(j_i6_reg_296[1]),
        .I3(j_i6_reg_296[3]),
        .I4(j_i6_reg_296[0]),
        .I5(\ap_CS_fsm[12]_i_3_n_3 ),
        .O(\ap_CS_fsm[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[12]_i_3 
       (.I0(j_i6_reg_296[2]),
        .I1(j_i6_reg_296[5]),
        .O(\ap_CS_fsm[12]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(ap_CS_fsm_state9),
        .I1(i_i1_reg_261[2]),
        .I2(i_i1_reg_261[3]),
        .I3(i_i1_reg_261[0]),
        .I4(i_i1_reg_261[1]),
        .O(\ap_CS_fsm[14]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[1]_i_4__0 
       (.I0(\ap_CS_fsm[1]_i_7_n_3 ),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm[1]_i_8_n_3 ),
        .O(\ap_CS_fsm[1]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state13),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state11),
        .I4(ap_CS_fsm_state15),
        .I5(ap_CS_fsm_state14),
        .O(\ap_CS_fsm[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state9),
        .I5(ap_CS_fsm_state8),
        .O(\ap_CS_fsm[1]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[8]_i_2_n_3 ),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(j_i_reg_250[3]),
        .I1(j_i_reg_250[2]),
        .I2(j_i_reg_250[4]),
        .I3(j_i_reg_250[5]),
        .I4(\ap_CS_fsm[6]_i_2_n_3 ),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(j_i_reg_250[3]),
        .I2(j_i_reg_250[2]),
        .I3(j_i_reg_250[4]),
        .I4(j_i_reg_250[5]),
        .I5(\ap_CS_fsm[6]_i_2_n_3 ),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(j_i_reg_250[8]),
        .I1(j_i_reg_250[9]),
        .I2(j_i_reg_250[6]),
        .I3(j_i_reg_250[7]),
        .I4(j_i_reg_250[1]),
        .I5(j_i_reg_250[0]),
        .O(\ap_CS_fsm[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[8]_i_2_n_3 ),
        .I2(ap_CS_fsm_state14),
        .O(ap_NS_fsm[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\i_i_reg_215_reg_n_3_[4] ),
        .I1(\i_i_reg_215_reg_n_3_[6] ),
        .I2(\i_i_reg_215_reg_n_3_[1] ),
        .I3(\i_i_reg_215_reg_n_3_[3] ),
        .I4(\i_i_reg_215_reg_n_3_[0] ),
        .I5(\ap_CS_fsm[8]_i_3_n_3 ),
        .O(\ap_CS_fsm[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(\i_i_reg_215_reg_n_3_[2] ),
        .I1(\i_i_reg_215_reg_n_3_[5] ),
        .O(\ap_CS_fsm[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(i_i1_reg_261[1]),
        .I1(i_i1_reg_261[0]),
        .I2(i_i1_reg_261[3]),
        .I3(i_i1_reg_261[2]),
        .I4(ap_CS_fsm_state9),
        .I5(ap_CS_fsm_state12),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_output_results_fu_339_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_output_results_fu_339_n_13),
        .Q(ap_sync_reg_grp_output_results_fu_339_ap_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_output_results_fu_339_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_output_results_fu_339_n_14),
        .Q(ap_sync_reg_grp_output_results_fu_339_ap_ready_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_1_fu_323_n_20),
        .Q(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_1_fu_323_n_21),
        .Q(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_2_fu_331_n_21),
        .Q(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_2_fu_331_n_22),
        .Q(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_3_fu_307_n_35),
        .Q(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_3_fu_307_n_37),
        .Q(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_fu_346_n_14),
        .Q(ap_sync_reg_grp_read_from_ddr_fu_346_ap_done),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_fu_346_n_15),
        .Q(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_image_from_ddr_fu_315_n_21),
        .Q(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_image_from_ddr_fu_315_n_22),
        .Q(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_n_3),
        .R(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results grp_output_results_fu_339
       (.D({ap_NS_fsm[14],ap_NS_fsm[0]}),
        .E(out_buf_ce0),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state14,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm[14]_i_2_n_3 ),
        .\ap_CS_fsm_reg[2] (grp_output_results_fu_339_n_12),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0(ap_sync_reg_grp_output_results_fu_339_ap_ready_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_output_results_fu_339_n_13),
        .ap_rst_n_1(grp_output_results_fu_339_n_14),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_grp_output_results_fu_339_ap_done(ap_sync_reg_grp_output_results_fu_339_ap_done),
        .grp_output_results_fu_339_ap_start_reg(grp_output_results_fu_339_ap_start_reg),
        .out_buf_address0(out_buf_address0),
        .out_r_full_n(out_r_full_n),
        .out_r_write(out_r_write),
        .\q0_reg[0] ({\i_i1_cast1_reg_662_reg_n_3_[3] ,\i_i1_cast1_reg_662_reg_n_3_[2] ,\i_i1_cast1_reg_662_reg_n_3_[1] ,\i_i1_cast1_reg_662_reg_n_3_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    grp_output_results_fu_339_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_output_results_fu_339_n_12),
        .Q(grp_output_results_fu_339_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1 grp_read_from_ddr_1_fu_323
       (.ADDRARDADDR(l2_w_buf_address0),
        .D(ap_NS_fsm[2]),
        .Q(grp_read_from_ddr_2_fu_331_ap_ready),
        .\ap_CS_fsm_reg[2] (grp_read_from_ddr_1_fu_323_n_5),
        .\ap_CS_fsm_reg[2]_0 (grp_read_from_ddr_1_fu_323_n_20),
        .\ap_CS_fsm_reg[2]_1 (grp_read_from_ddr_1_fu_323_n_21),
        .\ap_CS_fsm_reg[2]_2 (grp_read_image_from_ddr_fu_315_n_6),
        .\ap_CS_fsm_reg[2]_3 (grp_read_from_ddr_fu_346_n_7),
        .\ap_CS_fsm_reg[2]_4 (grp_read_from_ddr_2_fu_331_n_18),
        .\ap_CS_fsm_reg[2]_5 (grp_read_from_ddr_3_fu_307_n_17),
        .ap_clk(ap_clk),
        .ap_done_reg(\read_from_ddr_2_Loop_U0/ap_done_reg ),
        .ap_done_reg_0(\read_image_from_ddr_U0/ap_done_reg ),
        .ap_done_reg_i_3__0(grp_read_image_from_ddr_fu_315_ap_ready),
        .ap_done_reg_reg(grp_read_from_ddr_fu_346_n_6),
        .ap_done_reg_reg_0(grp_read_image_from_ddr_fu_315_n_4),
        .ap_done_reg_reg_1(grp_read_from_ddr_3_fu_307_n_13),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_read_from_ddr_1_fu_323_n_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_0(grp_read_from_ddr_1_fu_323_n_19),
        .ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done),
        .ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg(grp_read_from_ddr_1_fu_323_n_6),
        .ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg(grp_read_from_ddr_1_fu_323_n_4),
        .ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready),
        .grp_read_from_ddr_1_fu_323_ap_start_reg(grp_read_from_ddr_1_fu_323_ap_start_reg),
        .l2_w_buf_ce0(l2_w_buf_ce0),
        .l2_w_empty_n(l2_w_empty_n),
        .l2_w_read(l2_w_read),
        .ram_reg({ap_CS_fsm_state10,ap_CS_fsm_state8,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .sum4_i1_fu_514_p2(sum4_i1_fu_514_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_read_from_ddr_1_fu_323_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_1_fu_323_n_19),
        .Q(grp_read_from_ddr_1_fu_323_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2 grp_read_from_ddr_2_fu_331
       (.E(l1_b_buf_ce0),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (grp_read_from_ddr_2_fu_331_n_4),
        .\ap_CS_fsm_reg[1]_0 (grp_read_from_ddr_2_fu_331_n_12),
        .\ap_CS_fsm_reg[2] (grp_read_from_ddr_2_fu_331_n_15),
        .\ap_CS_fsm_reg[2]_0 (grp_read_from_ddr_2_fu_331_ap_ready),
        .\ap_CS_fsm_reg[2]_1 (grp_read_from_ddr_2_fu_331_n_17),
        .\ap_CS_fsm_reg[2]_2 (grp_read_from_ddr_2_fu_331_n_21),
        .\ap_CS_fsm_reg[2]_3 (grp_read_from_ddr_2_fu_331_n_22),
        .ap_clk(ap_clk),
        .ap_done_reg(\read_from_ddr_2_Loop_U0/ap_done_reg ),
        .ap_done_reg_reg(grp_read_from_ddr_1_fu_323_n_3),
        .ap_done_reg_reg_0(grp_read_from_ddr_3_fu_307_n_15),
        .ap_done_reg_reg_1(grp_read_from_ddr_1_fu_323_n_4),
        .ap_done_reg_reg_2(grp_read_from_ddr_fu_346_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_0(grp_read_from_ddr_2_fu_331_n_19),
        .ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done),
        .ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg(grp_read_from_ddr_2_fu_331_n_18),
        .grp_read_from_ddr_2_fu_331_ap_start_reg(grp_read_from_ddr_2_fu_331_ap_start_reg),
        .l1_b_buf_address0(l1_b_buf_address0),
        .l1_b_empty_n(l1_b_empty_n),
        .l1_b_empty_n_0(grp_read_from_ddr_2_fu_331_n_20),
        .l1_b_read(l1_b_read),
        .\q0_reg[7] ({\i_i_cast1_reg_595_reg_n_3_[6] ,\i_i_cast1_reg_595_reg_n_3_[5] ,\i_i_cast1_reg_595_reg_n_3_[4] ,\i_i_cast1_reg_595_reg_n_3_[3] ,\i_i_cast1_reg_595_reg_n_3_[2] ,\i_i_cast1_reg_595_reg_n_3_[1] ,\i_i_cast1_reg_595_reg_n_3_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    grp_read_from_ddr_2_fu_331_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_2_fu_331_n_19),
        .Q(grp_read_from_ddr_2_fu_331_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3 grp_read_from_ddr_3_fu_307
       (.ADDRARDADDR(l1_w_buf_address0),
        .D(ap_NS_fsm[1]),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(i_i_reg_215),
        .WEA({grp_read_from_ddr_3_fu_307_n_6,grp_read_from_ddr_3_fu_307_n_7}),
        .\ap_CS_fsm_reg[1] (l1_w_read),
        .\ap_CS_fsm_reg[1]_0 (grp_read_from_ddr_3_fu_307_n_13),
        .\ap_CS_fsm_reg[1]_1 (grp_read_from_ddr_3_fu_307_n_15),
        .\ap_CS_fsm_reg[1]_2 (grp_read_from_ddr_1_fu_323_n_4),
        .\ap_CS_fsm_reg[1]_3 (\ap_CS_fsm[1]_i_4__0_n_3 ),
        .\ap_CS_fsm_reg[2] (grp_read_from_ddr_3_fu_307_ap_ready),
        .\ap_CS_fsm_reg[2]_0 (grp_read_from_ddr_3_fu_307_n_14),
        .\ap_CS_fsm_reg[2]_1 (grp_read_from_ddr_3_fu_307_n_35),
        .\ap_CS_fsm_reg[2]_2 (grp_read_from_ddr_3_fu_307_n_37),
        .\ap_CS_fsm_reg[3] (grp_read_from_ddr_3_fu_307_n_3),
        .\ap_CS_fsm_reg[3]_0 (grp_read_from_ddr_3_fu_307_n_4),
        .\ap_CS_fsm_reg[3]_1 (grp_read_from_ddr_3_fu_307_n_5),
        .\ap_CS_fsm_reg[3]_2 ({grp_read_from_ddr_3_fu_307_n_9,grp_read_from_ddr_3_fu_307_n_10}),
        .ap_clk(ap_clk),
        .ap_done_reg(\read_image_from_ddr_U0/ap_done_reg ),
        .ap_done_reg_i_2(grp_read_image_from_ddr_fu_315_n_9),
        .ap_done_reg_reg(grp_read_from_ddr_2_fu_331_n_17),
        .ap_done_reg_reg_0(grp_read_image_from_ddr_fu_315_ap_ready),
        .ap_done_reg_reg_1(grp_read_from_ddr_1_fu_323_n_6),
        .ap_done_reg_reg_2(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_0(grp_read_from_ddr_3_fu_307_n_34),
        .ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done),
        .ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg(grp_read_from_ddr_3_fu_307_n_17),
        .grp_read_from_ddr_3_fu_307_ap_start_reg(grp_read_from_ddr_3_fu_307_ap_start_reg),
        .\i_reg_54_reg[16] (grp_read_from_ddr_3_fu_307_n_36),
        .l1_w_empty_n(l1_w_empty_n),
        .l1_w_empty_n_0({grp_read_from_ddr_3_fu_307_n_38,grp_read_from_ddr_3_fu_307_n_39}),
        .l1_w_empty_n_1({grp_read_from_ddr_3_fu_307_n_40,grp_read_from_ddr_3_fu_307_n_41}),
        .l1_w_empty_n_2({grp_read_from_ddr_3_fu_307_n_42,grp_read_from_ddr_3_fu_307_n_43}),
        .l1_w_empty_n_3(grp_read_from_ddr_3_fu_307_n_44),
        .\phi_mul_reg_226_reg[3] (grp_read_from_ddr_1_fu_323_n_5),
        .\phi_mul_reg_226_reg[3]_0 (grp_read_from_ddr_2_fu_331_n_18),
        .\phi_mul_reg_226_reg[3]_1 (grp_read_from_ddr_fu_346_n_7),
        .ram_reg_mux_sel__14(l1_w_buf_U_n_4),
        .ram_reg_mux_sel__6(l1_w_buf_U_n_3),
        .sum4_i_fu_397_p2(sum4_i_fu_397_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_read_from_ddr_3_fu_307_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_3_fu_307_n_34),
        .Q(grp_read_from_ddr_3_fu_307_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr grp_read_from_ddr_fu_346
       (.E(l2_b_buf_ce0),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (l2_b_read),
        .\ap_CS_fsm_reg[2] (grp_read_from_ddr_fu_346_n_6),
        .\ap_CS_fsm_reg[2]_0 (grp_read_from_ddr_fu_346_n_14),
        .\ap_CS_fsm_reg[2]_1 (grp_read_from_ddr_fu_346_n_15),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(grp_read_from_ddr_fu_346_n_7),
        .ap_done_reg_reg_0(grp_read_from_ddr_2_fu_331_n_15),
        .ap_done_reg_reg_1(grp_read_from_ddr_3_fu_307_n_15),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_0(grp_read_from_ddr_fu_346_n_13),
        .ap_sync_reg_grp_read_from_ddr_fu_346_ap_done(ap_sync_reg_grp_read_from_ddr_fu_346_ap_done),
        .ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready),
        .ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg(grp_read_from_ddr_fu_346_n_8),
        .grp_read_from_ddr_fu_346_ap_start_reg(grp_read_from_ddr_fu_346_ap_start_reg),
        .l2_b_buf_address0(l2_b_buf_address0),
        .l2_b_empty_n(l2_b_empty_n),
        .\q0_reg[0] ({\i_i1_cast1_reg_662_reg_n_3_[3] ,\i_i1_cast1_reg_662_reg_n_3_[2] ,\i_i1_cast1_reg_662_reg_n_3_[1] ,\i_i1_cast1_reg_662_reg_n_3_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    grp_read_from_ddr_fu_346_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_from_ddr_fu_346_n_13),
        .Q(grp_read_from_ddr_fu_346_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr grp_read_image_from_ddr_fu_315
       (.ADDRARDADDR(image_buf_address0),
        .Q(grp_read_image_from_ddr_fu_315_ap_ready),
        .\ap_CS_fsm[1]_i_5 (grp_read_from_ddr_3_fu_307_ap_ready),
        .\ap_CS_fsm_reg[2] (grp_read_image_from_ddr_fu_315_n_9),
        .\ap_CS_fsm_reg[2]_0 (grp_read_image_from_ddr_fu_315_n_21),
        .\ap_CS_fsm_reg[2]_1 (grp_read_image_from_ddr_fu_315_n_22),
        .ap_clk(ap_clk),
        .ap_done_reg(\read_image_from_ddr_U0/ap_done_reg ),
        .ap_done_reg_reg(grp_read_image_from_ddr_fu_315_n_4),
        .ap_done_reg_reg_0(grp_read_from_ddr_3_fu_307_n_14),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_0(grp_read_image_from_ddr_fu_315_n_20),
        .ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg(grp_read_image_from_ddr_fu_315_n_6),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_n_3),
        .grp_read_image_from_ddr_fu_315_ap_start_reg(grp_read_image_from_ddr_fu_315_ap_start_reg),
        .image_buf_ce0(image_buf_ce0),
        .image_r_empty_n(image_r_empty_n),
        .image_r_read(image_r_read),
        .ram_reg({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .ram_reg_0(j_i_reg_250));
  FDRE #(
    .INIT(1'b0)) 
    grp_read_image_from_ddr_fu_315_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_read_image_from_ddr_fu_315_n_20),
        .Q(grp_read_image_from_ddr_fu_315_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_671[0]_i_1 
       (.I0(i_i1_reg_261[0]),
        .O(i_2_fu_487_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_671[1]_i_1 
       (.I0(i_i1_reg_261[0]),
        .I1(i_i1_reg_261[1]),
        .O(i_2_fu_487_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_671[2]_i_1 
       (.I0(i_i1_reg_261[1]),
        .I1(i_i1_reg_261[0]),
        .I2(i_i1_reg_261[2]),
        .O(i_2_fu_487_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_2_reg_671[3]_i_1 
       (.I0(i_i1_reg_261[0]),
        .I1(i_i1_reg_261[1]),
        .I2(i_i1_reg_261[2]),
        .I3(i_i1_reg_261[3]),
        .O(i_2_fu_487_p2[3]));
  FDRE \i_2_reg_671_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_fu_487_p2[0]),
        .Q(i_2_reg_671[0]),
        .R(1'b0));
  FDRE \i_2_reg_671_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_fu_487_p2[1]),
        .Q(i_2_reg_671[1]),
        .R(1'b0));
  FDRE \i_2_reg_671_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_fu_487_p2[2]),
        .Q(i_2_reg_671[2]),
        .R(1'b0));
  FDRE \i_2_reg_671_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_2_fu_487_p2[3]),
        .Q(i_2_reg_671[3]),
        .R(1'b0));
  FDRE \i_i1_cast1_reg_662_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_i1_reg_261[0]),
        .Q(\i_i1_cast1_reg_662_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_i1_cast1_reg_662_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_i1_reg_261[1]),
        .Q(\i_i1_cast1_reg_662_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_i1_cast1_reg_662_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_i1_reg_261[2]),
        .Q(\i_i1_cast1_reg_662_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \i_i1_cast1_reg_662_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_i1_reg_261[3]),
        .Q(\i_i1_cast1_reg_662_reg_n_3_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i1_reg_261[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[8]_i_2_n_3 ),
        .O(ap_NS_fsm13_out));
  FDRE \i_i1_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_2_reg_671[0]),
        .Q(i_i1_reg_261[0]),
        .R(ap_NS_fsm13_out));
  FDRE \i_i1_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_2_reg_671[1]),
        .Q(i_i1_reg_261[1]),
        .R(ap_NS_fsm13_out));
  FDRE \i_i1_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_2_reg_671[2]),
        .Q(i_i1_reg_261[2]),
        .R(ap_NS_fsm13_out));
  FDRE \i_i1_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_2_reg_671[3]),
        .Q(i_i1_reg_261[3]),
        .R(ap_NS_fsm13_out));
  FDRE \i_i_cast1_reg_595_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_i_reg_215_reg_n_3_[0] ),
        .Q(\i_i_cast1_reg_595_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_i_cast1_reg_595_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_i_reg_215_reg_n_3_[1] ),
        .Q(\i_i_cast1_reg_595_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_i_cast1_reg_595_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_i_reg_215_reg_n_3_[2] ),
        .Q(\i_i_cast1_reg_595_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \i_i_cast1_reg_595_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_i_reg_215_reg_n_3_[3] ),
        .Q(\i_i_cast1_reg_595_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \i_i_cast1_reg_595_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_i_reg_215_reg_n_3_[4] ),
        .Q(\i_i_cast1_reg_595_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \i_i_cast1_reg_595_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_i_reg_215_reg_n_3_[5] ),
        .Q(\i_i_cast1_reg_595_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \i_i_cast1_reg_595_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_i_reg_215_reg_n_3_[6] ),
        .Q(\i_i_cast1_reg_595_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \i_i_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_604[0]),
        .Q(\i_i_reg_215_reg_n_3_[0] ),
        .R(i_i_reg_215));
  FDRE \i_i_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_604[1]),
        .Q(\i_i_reg_215_reg_n_3_[1] ),
        .R(i_i_reg_215));
  FDRE \i_i_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_604[2]),
        .Q(\i_i_reg_215_reg_n_3_[2] ),
        .R(i_i_reg_215));
  FDRE \i_i_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_604[3]),
        .Q(\i_i_reg_215_reg_n_3_[3] ),
        .R(i_i_reg_215));
  FDRE \i_i_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_604[4]),
        .Q(\i_i_reg_215_reg_n_3_[4] ),
        .R(i_i_reg_215));
  FDRE \i_i_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_604[5]),
        .Q(\i_i_reg_215_reg_n_3_[5] ),
        .R(i_i_reg_215));
  FDRE \i_i_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_604[6]),
        .Q(\i_i_reg_215_reg_n_3_[6] ),
        .R(i_i_reg_215));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_604[0]_i_1 
       (.I0(\i_i_reg_215_reg_n_3_[0] ),
        .O(i_fu_370_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_604[1]_i_1 
       (.I0(\i_i_reg_215_reg_n_3_[0] ),
        .I1(\i_i_reg_215_reg_n_3_[1] ),
        .O(i_fu_370_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_604[2]_i_1 
       (.I0(\i_i_reg_215_reg_n_3_[1] ),
        .I1(\i_i_reg_215_reg_n_3_[0] ),
        .I2(\i_i_reg_215_reg_n_3_[2] ),
        .O(i_fu_370_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_604[3]_i_1 
       (.I0(\i_i_reg_215_reg_n_3_[2] ),
        .I1(\i_i_reg_215_reg_n_3_[0] ),
        .I2(\i_i_reg_215_reg_n_3_[1] ),
        .I3(\i_i_reg_215_reg_n_3_[3] ),
        .O(i_fu_370_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_604[4]_i_1 
       (.I0(\i_i_reg_215_reg_n_3_[0] ),
        .I1(\i_i_reg_215_reg_n_3_[1] ),
        .I2(\i_i_reg_215_reg_n_3_[2] ),
        .I3(\i_i_reg_215_reg_n_3_[3] ),
        .I4(\i_i_reg_215_reg_n_3_[4] ),
        .O(i_fu_370_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_604[5]_i_1 
       (.I0(\i_i_reg_215_reg_n_3_[0] ),
        .I1(\i_i_reg_215_reg_n_3_[1] ),
        .I2(\i_i_reg_215_reg_n_3_[4] ),
        .I3(\i_i_reg_215_reg_n_3_[3] ),
        .I4(\i_i_reg_215_reg_n_3_[2] ),
        .I5(\i_i_reg_215_reg_n_3_[5] ),
        .O(i_fu_370_p2[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_604[6]_i_1 
       (.I0(\i_reg_604[6]_i_2_n_3 ),
        .I1(\i_i_reg_215_reg_n_3_[4] ),
        .I2(\i_i_reg_215_reg_n_3_[3] ),
        .I3(\i_i_reg_215_reg_n_3_[5] ),
        .I4(\i_i_reg_215_reg_n_3_[2] ),
        .I5(\i_i_reg_215_reg_n_3_[6] ),
        .O(i_fu_370_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_604[6]_i_2 
       (.I0(\i_i_reg_215_reg_n_3_[0] ),
        .I1(\i_i_reg_215_reg_n_3_[1] ),
        .O(\i_reg_604[6]_i_2_n_3 ));
  FDRE \i_reg_604_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_370_p2[0]),
        .Q(i_reg_604[0]),
        .R(1'b0));
  FDRE \i_reg_604_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_370_p2[1]),
        .Q(i_reg_604[1]),
        .R(1'b0));
  FDRE \i_reg_604_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_370_p2[2]),
        .Q(i_reg_604[2]),
        .R(1'b0));
  FDRE \i_reg_604_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_370_p2[3]),
        .Q(i_reg_604[3]),
        .R(1'b0));
  FDRE \i_reg_604_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_370_p2[4]),
        .Q(i_reg_604[4]),
        .R(1'b0));
  FDRE \i_reg_604_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_370_p2[5]),
        .Q(i_reg_604[5]),
        .R(1'b0));
  FDRE \i_reg_604_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_370_p2[6]),
        .Q(i_reg_604[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf image_buf_U
       (.ADDRARDADDR(image_buf_address0),
        .DOADO(image_buf_q0),
        .ap_clk(ap_clk),
        .image_buf_ce0(image_buf_ce0),
        .image_r_dout(image_r_dout),
        .image_r_read(image_r_read));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_679[0]_i_1 
       (.I0(j_i6_reg_296[0]),
        .O(j_1_fu_508_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_679[1]_i_1 
       (.I0(j_i6_reg_296[0]),
        .I1(j_i6_reg_296[1]),
        .O(j_1_fu_508_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_679[2]_i_1 
       (.I0(j_i6_reg_296[1]),
        .I1(j_i6_reg_296[0]),
        .I2(j_i6_reg_296[2]),
        .O(j_1_fu_508_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_679[3]_i_1 
       (.I0(j_i6_reg_296[2]),
        .I1(j_i6_reg_296[0]),
        .I2(j_i6_reg_296[1]),
        .I3(j_i6_reg_296[3]),
        .O(j_1_fu_508_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_1_reg_679[4]_i_1 
       (.I0(j_i6_reg_296[0]),
        .I1(j_i6_reg_296[1]),
        .I2(j_i6_reg_296[2]),
        .I3(j_i6_reg_296[3]),
        .I4(j_i6_reg_296[4]),
        .O(j_1_fu_508_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_679[5]_i_1 
       (.I0(j_i6_reg_296[0]),
        .I1(j_i6_reg_296[1]),
        .I2(j_i6_reg_296[4]),
        .I3(j_i6_reg_296[3]),
        .I4(j_i6_reg_296[2]),
        .I5(j_i6_reg_296[5]),
        .O(j_1_fu_508_p2[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_679[6]_i_1 
       (.I0(\j_1_reg_679[6]_i_2_n_3 ),
        .I1(j_i6_reg_296[4]),
        .I2(j_i6_reg_296[3]),
        .I3(j_i6_reg_296[5]),
        .I4(j_i6_reg_296[2]),
        .I5(j_i6_reg_296[6]),
        .O(j_1_fu_508_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_1_reg_679[6]_i_2 
       (.I0(j_i6_reg_296[0]),
        .I1(j_i6_reg_296[1]),
        .O(\j_1_reg_679[6]_i_2_n_3 ));
  FDRE \j_1_reg_679_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(j_1_fu_508_p2[0]),
        .Q(j_1_reg_679[0]),
        .R(1'b0));
  FDRE \j_1_reg_679_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(j_1_fu_508_p2[1]),
        .Q(j_1_reg_679[1]),
        .R(1'b0));
  FDRE \j_1_reg_679_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(j_1_fu_508_p2[2]),
        .Q(j_1_reg_679[2]),
        .R(1'b0));
  FDRE \j_1_reg_679_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(j_1_fu_508_p2[3]),
        .Q(j_1_reg_679[3]),
        .R(1'b0));
  FDRE \j_1_reg_679_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(j_1_fu_508_p2[4]),
        .Q(j_1_reg_679[4]),
        .R(1'b0));
  FDRE \j_1_reg_679_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(j_1_fu_508_p2[5]),
        .Q(j_1_reg_679[5]),
        .R(1'b0));
  FDRE \j_1_reg_679_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(j_1_fu_508_p2[6]),
        .Q(j_1_reg_679[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \j_i6_reg_296[6]_i_1 
       (.I0(i_i1_reg_261[2]),
        .I1(i_i1_reg_261[3]),
        .I2(i_i1_reg_261[0]),
        .I3(i_i1_reg_261[1]),
        .I4(ap_CS_fsm_state9),
        .O(ap_NS_fsm11_out));
  FDRE \j_i6_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(j_1_reg_679[0]),
        .Q(j_i6_reg_296[0]),
        .R(ap_NS_fsm11_out));
  FDRE \j_i6_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(j_1_reg_679[1]),
        .Q(j_i6_reg_296[1]),
        .R(ap_NS_fsm11_out));
  FDRE \j_i6_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(j_1_reg_679[2]),
        .Q(j_i6_reg_296[2]),
        .R(ap_NS_fsm11_out));
  FDRE \j_i6_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(j_1_reg_679[3]),
        .Q(j_i6_reg_296[3]),
        .R(ap_NS_fsm11_out));
  FDRE \j_i6_reg_296_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(j_1_reg_679[4]),
        .Q(j_i6_reg_296[4]),
        .R(ap_NS_fsm11_out));
  FDRE \j_i6_reg_296_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(j_1_reg_679[5]),
        .Q(j_i6_reg_296[5]),
        .R(ap_NS_fsm11_out));
  FDRE \j_i6_reg_296_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(j_1_reg_679[6]),
        .Q(j_i6_reg_296[6]),
        .R(ap_NS_fsm11_out));
  LUT2 #(
    .INIT(4'h8)) 
    \j_i_reg_250[9]_i_1 
       (.I0(\ap_CS_fsm[8]_i_2_n_3 ),
        .I1(ap_CS_fsm_state3),
        .O(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[0]),
        .Q(j_i_reg_250[0]),
        .R(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[1]),
        .Q(j_i_reg_250[1]),
        .R(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[2]),
        .Q(j_i_reg_250[2]),
        .R(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[3]),
        .Q(j_i_reg_250[3]),
        .R(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[4]),
        .Q(j_i_reg_250[4]),
        .R(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[5]),
        .Q(j_i_reg_250[5]),
        .R(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[6]),
        .Q(j_i_reg_250[6]),
        .R(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[7]),
        .Q(j_i_reg_250[7]),
        .R(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[8]),
        .Q(j_i_reg_250[8]),
        .R(j_i_reg_2500));
  FDRE \j_i_reg_250_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_reg_612[9]),
        .Q(j_i_reg_250[9]),
        .R(j_i_reg_2500));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_612[0]_i_1 
       (.I0(j_i_reg_250[0]),
        .O(j_fu_391_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_612[1]_i_1 
       (.I0(j_i_reg_250[0]),
        .I1(j_i_reg_250[1]),
        .O(j_fu_391_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_612[2]_i_1 
       (.I0(j_i_reg_250[1]),
        .I1(j_i_reg_250[0]),
        .I2(j_i_reg_250[2]),
        .O(j_fu_391_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_reg_612[3]_i_1 
       (.I0(j_i_reg_250[2]),
        .I1(j_i_reg_250[0]),
        .I2(j_i_reg_250[1]),
        .I3(j_i_reg_250[3]),
        .O(j_fu_391_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_reg_612[4]_i_1 
       (.I0(j_i_reg_250[3]),
        .I1(j_i_reg_250[1]),
        .I2(j_i_reg_250[0]),
        .I3(j_i_reg_250[2]),
        .I4(j_i_reg_250[4]),
        .O(j_fu_391_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_612[5]_i_1 
       (.I0(j_i_reg_250[4]),
        .I1(j_i_reg_250[2]),
        .I2(j_i_reg_250[0]),
        .I3(j_i_reg_250[1]),
        .I4(j_i_reg_250[3]),
        .I5(j_i_reg_250[5]),
        .O(j_fu_391_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_612[6]_i_1 
       (.I0(\j_reg_612[9]_i_2_n_3 ),
        .I1(j_i_reg_250[6]),
        .O(j_fu_391_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_612[7]_i_1 
       (.I0(j_i_reg_250[6]),
        .I1(\j_reg_612[9]_i_2_n_3 ),
        .I2(j_i_reg_250[7]),
        .O(j_fu_391_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_reg_612[8]_i_1 
       (.I0(\j_reg_612[9]_i_2_n_3 ),
        .I1(j_i_reg_250[6]),
        .I2(j_i_reg_250[7]),
        .I3(j_i_reg_250[8]),
        .O(j_fu_391_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_reg_612[9]_i_1 
       (.I0(\j_reg_612[9]_i_2_n_3 ),
        .I1(j_i_reg_250[8]),
        .I2(j_i_reg_250[7]),
        .I3(j_i_reg_250[6]),
        .I4(j_i_reg_250[9]),
        .O(j_fu_391_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_612[9]_i_2 
       (.I0(j_i_reg_250[4]),
        .I1(j_i_reg_250[2]),
        .I2(j_i_reg_250[0]),
        .I3(j_i_reg_250[1]),
        .I4(j_i_reg_250[3]),
        .I5(j_i_reg_250[5]),
        .O(\j_reg_612[9]_i_2_n_3 ));
  FDRE \j_reg_612_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[0]),
        .Q(j_reg_612[0]),
        .R(1'b0));
  FDRE \j_reg_612_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[1]),
        .Q(j_reg_612[1]),
        .R(1'b0));
  FDRE \j_reg_612_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[2]),
        .Q(j_reg_612[2]),
        .R(1'b0));
  FDRE \j_reg_612_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[3]),
        .Q(j_reg_612[3]),
        .R(1'b0));
  FDRE \j_reg_612_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[4]),
        .Q(j_reg_612[4]),
        .R(1'b0));
  FDRE \j_reg_612_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[5]),
        .Q(j_reg_612[5]),
        .R(1'b0));
  FDRE \j_reg_612_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[6]),
        .Q(j_reg_612[6]),
        .R(1'b0));
  FDRE \j_reg_612_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[7]),
        .Q(j_reg_612[7]),
        .R(1'b0));
  FDRE \j_reg_612_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[8]),
        .Q(j_reg_612[8]),
        .R(1'b0));
  FDRE \j_reg_612_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_391_p2[9]),
        .Q(j_reg_612[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf l1_b_buf_U
       (.D(sum_cast_fu_432_p2),
        .DI(\tmp_2_reg_652[0]_i_26_n_3 ),
        .E(l1_b_buf_ce0),
        .O(sum_fu_426_p2),
        .P({sum_i_reg_238_reg_n_85,sum_i_reg_238_reg_n_86,sum_i_reg_238_reg_n_87,sum_i_reg_238_reg_n_88,sum_i_reg_238_reg_n_89,sum_i_reg_238_reg_n_90,sum_i_reg_238_reg_n_91,sum_i_reg_238_reg_n_92,sum_i_reg_238_reg_n_93,sum_i_reg_238_reg_n_94,sum_i_reg_238_reg_n_95,sum_i_reg_238_reg_n_96,sum_i_reg_238_reg_n_97,sum_i_reg_238_reg_n_98,sum_i_reg_238_reg_n_99,sum_i_reg_238_reg_n_100,sum_i_reg_238_reg_n_101,sum_i_reg_238_reg_n_102,sum_i_reg_238_reg_n_103,sum_i_reg_238_reg_n_104,sum_i_reg_238_reg_n_105,sum_i_reg_238_reg_n_106,sum_i_reg_238_reg_n_107,sum_i_reg_238_reg_n_108}),
        .S({\tmp_2_reg_652[0]_i_21_n_3 ,\tmp_2_reg_652[0]_i_22_n_3 ,\tmp_2_reg_652[0]_i_23_n_3 ,\tmp_2_reg_652[0]_i_24_n_3 }),
        .ap_clk(ap_clk),
        .l1_b_buf_address0(l1_b_buf_address0),
        .l1_b_dout(l1_b_dout),
        .\q0_reg[0] (grp_read_from_ddr_2_fu_331_n_20),
        .\q0_reg[7] (grp_read_from_ddr_2_fu_331_n_4),
        .\q0_reg[7]_0 (grp_read_from_ddr_2_fu_331_n_12),
        .\sum_cast_reg_647_reg[11] ({\sum_cast_reg_647[11]_i_3_n_3 ,\sum_cast_reg_647[11]_i_4_n_3 ,\sum_cast_reg_647[11]_i_5_n_3 }),
        .\sum_cast_reg_647_reg[15] ({\sum_cast_reg_647[15]_i_2_n_3 ,\sum_cast_reg_647[15]_i_3_n_3 ,\sum_cast_reg_647[15]_i_4_n_3 ,\sum_cast_reg_647[15]_i_5_n_3 }),
        .\sum_cast_reg_647_reg[19] ({\sum_cast_reg_647[19]_i_2_n_3 ,\sum_cast_reg_647[19]_i_3_n_3 ,\sum_cast_reg_647[19]_i_4_n_3 ,\sum_cast_reg_647[19]_i_5_n_3 }),
        .\sum_cast_reg_647_reg[23] ({\sum_cast_reg_647[23]_i_2_n_3 ,\sum_cast_reg_647[23]_i_3_n_3 ,\sum_cast_reg_647[23]_i_4_n_3 ,\sum_cast_reg_647[23]_i_5_n_3 }),
        .\sum_cast_reg_647_reg[24] (\sum_cast_reg_647[24]_i_2_n_3 ),
        .\tmp_2_reg_652_reg[0] ({\tmp_2_reg_652[0]_i_6_n_3 ,\tmp_2_reg_652[0]_i_7_n_3 ,\tmp_2_reg_652[0]_i_8_n_3 ,\tmp_2_reg_652[0]_i_9_n_3 }),
        .\tmp_2_reg_652_reg[0]_0 ({\tmp_2_reg_652[0]_i_3_n_3 ,\tmp_2_reg_652[0]_i_4_n_3 }),
        .\tmp_2_reg_652_reg[0]_i_2 ({\tmp_2_reg_652[0]_i_11_n_3 ,\tmp_2_reg_652[0]_i_12_n_3 ,\tmp_2_reg_652[0]_i_13_n_3 ,\tmp_2_reg_652[0]_i_14_n_3 }),
        .\tmp_2_reg_652_reg[0]_i_5 ({\tmp_2_reg_652[0]_i_16_n_3 ,\tmp_2_reg_652[0]_i_17_n_3 ,\tmp_2_reg_652[0]_i_18_n_3 ,\tmp_2_reg_652[0]_i_19_n_3 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf l1_output_buf_U
       (.B(q00),
        .Q(j_i6_reg_296),
        .ap_clk(ap_clk),
        .ram_reg_0_31_0_0__2({\i_i_cast1_reg_595_reg_n_3_[6] ,\i_i_cast1_reg_595_reg_n_3_[5] ,\i_i_cast1_reg_595_reg_n_3_[4] ,\i_i_cast1_reg_595_reg_n_3_[3] ,\i_i_cast1_reg_595_reg_n_3_[2] ,\i_i_cast1_reg_595_reg_n_3_[1] ,\i_i_cast1_reg_595_reg_n_3_[0] }),
        .ram_reg_0_63_0_0__3_i_1(sum_cast_reg_647),
        .sum_i5_reg_284_reg(addr0),
        .sum_i5_reg_284_reg_0({ap_CS_fsm_state10,ap_CS_fsm_state8}),
        .tmp_2_reg_652(tmp_2_reg_652));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf l1_w_buf_U
       (.ADDRARDADDR(l1_w_buf_address0),
        .B(l1_w_buf_q0),
        .Q(phi_mul_reg_226),
        .WEA({grp_read_from_ddr_3_fu_307_n_6,grp_read_from_ddr_3_fu_307_n_7}),
        .ap_clk(ap_clk),
        .l1_w_dout(l1_w_dout),
        .ram_reg_0_0(grp_read_from_ddr_3_fu_307_n_44),
        .ram_reg_0_0_i_22(j_i_reg_250),
        .ram_reg_0_4({grp_read_from_ddr_3_fu_307_n_40,grp_read_from_ddr_3_fu_307_n_41}),
        .ram_reg_1_0__0(grp_read_from_ddr_3_fu_307_n_3),
        .ram_reg_1_1({grp_read_from_ddr_3_fu_307_n_42,grp_read_from_ddr_3_fu_307_n_43}),
        .ram_reg_1_6({grp_read_from_ddr_3_fu_307_n_38,grp_read_from_ddr_3_fu_307_n_39}),
        .ram_reg_1_7(grp_read_from_ddr_3_fu_307_n_36),
        .ram_reg_1_7__0({grp_read_from_ddr_3_fu_307_n_9,grp_read_from_ddr_3_fu_307_n_10}),
        .ram_reg_mux_sel__14(l1_w_buf_U_n_4),
        .ram_reg_mux_sel__14_0(grp_read_from_ddr_3_fu_307_n_5),
        .ram_reg_mux_sel__6(l1_w_buf_U_n_3),
        .ram_reg_mux_sel__6_0(grp_read_from_ddr_3_fu_307_n_4),
        .sum4_i_fu_397_p2(sum4_i_fu_397_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf l2_b_buf_U
       (.E(l2_b_buf_ce0),
        .P({sum_i5_reg_284_reg_n_91,sum_i5_reg_284_reg_n_92,sum_i5_reg_284_reg_n_93,sum_i5_reg_284_reg_n_94,sum_i5_reg_284_reg_n_95,sum_i5_reg_284_reg_n_96,sum_i5_reg_284_reg_n_97,sum_i5_reg_284_reg_n_98,sum_i5_reg_284_reg_n_99,sum_i5_reg_284_reg_n_100,sum_i5_reg_284_reg_n_101,sum_i5_reg_284_reg_n_102,sum_i5_reg_284_reg_n_103,sum_i5_reg_284_reg_n_104,sum_i5_reg_284_reg_n_105,sum_i5_reg_284_reg_n_106,sum_i5_reg_284_reg_n_107,sum_i5_reg_284_reg_n_108}),
        .S({\sum_2_reg_714[11]_i_3_n_3 ,\sum_2_reg_714[11]_i_4_n_3 ,\sum_2_reg_714[11]_i_5_n_3 }),
        .ap_clk(ap_clk),
        .l2_b_buf_address0(l2_b_buf_address0),
        .l2_b_dout(l2_b_dout),
        .\q0_reg[0] (l2_b_read),
        .sum_2_fu_535_p2(sum_2_fu_535_p2),
        .\sum_2_reg_714_reg[15] ({\sum_2_reg_714[15]_i_2_n_3 ,\sum_2_reg_714[15]_i_3_n_3 ,\sum_2_reg_714[15]_i_4_n_3 ,\sum_2_reg_714[15]_i_5_n_3 }),
        .\tmp_4_reg_719_reg[0] ({\tmp_4_reg_719[0]_i_2_n_3 ,\tmp_4_reg_719[0]_i_3_n_3 ,\tmp_4_reg_719[0]_i_4_n_3 ,\tmp_4_reg_719[0]_i_5_n_3 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf l2_w_buf_U
       (.ADDRARDADDR(l2_w_buf_address0),
        .DOADO(l2_w_buf_q0),
        .ap_clk(ap_clk),
        .l2_w_buf_ce0(l2_w_buf_ce0),
        .l2_w_dout(l2_w_dout),
        .l2_w_read(l2_w_read));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul2_reg_657[2]_i_1 
       (.I0(phi_mul1_reg_272[2]),
        .O(next_mul2_fu_471_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul2_reg_657[3]_i_1 
       (.I0(phi_mul1_reg_272[2]),
        .I1(phi_mul1_reg_272[3]),
        .O(next_mul2_fu_471_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \next_mul2_reg_657[4]_i_1 
       (.I0(phi_mul1_reg_272[3]),
        .I1(phi_mul1_reg_272[2]),
        .I2(phi_mul1_reg_272[4]),
        .O(next_mul2_fu_471_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    \next_mul2_reg_657[5]_i_1 
       (.I0(phi_mul1_reg_272[2]),
        .I1(phi_mul1_reg_272[3]),
        .I2(phi_mul1_reg_272[4]),
        .I3(phi_mul1_reg_272[5]),
        .O(\next_mul2_reg_657[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEAAA1555)) 
    \next_mul2_reg_657[6]_i_1 
       (.I0(phi_mul1_reg_272[5]),
        .I1(phi_mul1_reg_272[4]),
        .I2(phi_mul1_reg_272[3]),
        .I3(phi_mul1_reg_272[2]),
        .I4(phi_mul1_reg_272[6]),
        .O(\next_mul2_reg_657[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00001555FFFFEAAA)) 
    \next_mul2_reg_657[7]_i_1 
       (.I0(phi_mul1_reg_272[6]),
        .I1(phi_mul1_reg_272[2]),
        .I2(phi_mul1_reg_272[3]),
        .I3(phi_mul1_reg_272[4]),
        .I4(phi_mul1_reg_272[5]),
        .I5(phi_mul1_reg_272[7]),
        .O(next_mul2_fu_471_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \next_mul2_reg_657[8]_i_1 
       (.I0(phi_mul1_reg_272[7]),
        .I1(\next_mul2_reg_657[9]_i_2_n_3 ),
        .I2(phi_mul1_reg_272[8]),
        .O(next_mul2_fu_471_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \next_mul2_reg_657[9]_i_1 
       (.I0(\next_mul2_reg_657[9]_i_2_n_3 ),
        .I1(phi_mul1_reg_272[7]),
        .I2(phi_mul1_reg_272[8]),
        .I3(phi_mul1_reg_272[9]),
        .O(next_mul2_fu_471_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \next_mul2_reg_657[9]_i_2 
       (.I0(phi_mul1_reg_272[5]),
        .I1(phi_mul1_reg_272[4]),
        .I2(phi_mul1_reg_272[3]),
        .I3(phi_mul1_reg_272[2]),
        .I4(phi_mul1_reg_272[6]),
        .O(\next_mul2_reg_657[9]_i_2_n_3 ));
  FDRE \next_mul2_reg_657_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul2_fu_471_p2[2]),
        .Q(next_mul2_reg_657[2]),
        .R(1'b0));
  FDRE \next_mul2_reg_657_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul2_fu_471_p2[3]),
        .Q(next_mul2_reg_657[3]),
        .R(1'b0));
  FDRE \next_mul2_reg_657_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul2_fu_471_p2[4]),
        .Q(next_mul2_reg_657[4]),
        .R(1'b0));
  FDRE \next_mul2_reg_657_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\next_mul2_reg_657[5]_i_1_n_3 ),
        .Q(next_mul2_reg_657[5]),
        .R(1'b0));
  FDRE \next_mul2_reg_657_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\next_mul2_reg_657[6]_i_1_n_3 ),
        .Q(next_mul2_reg_657[6]),
        .R(1'b0));
  FDRE \next_mul2_reg_657_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul2_fu_471_p2[7]),
        .Q(next_mul2_reg_657[7]),
        .R(1'b0));
  FDRE \next_mul2_reg_657_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul2_fu_471_p2[8]),
        .Q(next_mul2_reg_657[8]),
        .R(1'b0));
  FDRE \next_mul2_reg_657_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul2_fu_471_p2[9]),
        .Q(next_mul2_reg_657[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_590[10]_i_2 
       (.I0(phi_mul_reg_226[9]),
        .O(\next_mul_reg_590[10]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_590[10]_i_3 
       (.I0(phi_mul_reg_226[8]),
        .O(\next_mul_reg_590[10]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_590[6]_i_2 
       (.I0(phi_mul_reg_226[4]),
        .O(\next_mul_reg_590[6]_i_2_n_3 ));
  FDRE \next_mul_reg_590_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[10]),
        .Q(next_mul_reg_590[10]),
        .R(1'b0));
  CARRY4 \next_mul_reg_590_reg[10]_i_1 
       (.CI(\next_mul_reg_590_reg[6]_i_1_n_3 ),
        .CO({\next_mul_reg_590_reg[10]_i_1_n_3 ,\next_mul_reg_590_reg[10]_i_1_n_4 ,\next_mul_reg_590_reg[10]_i_1_n_5 ,\next_mul_reg_590_reg[10]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,phi_mul_reg_226[9:8],1'b0}),
        .O(next_mul_fu_354_p2[10:7]),
        .S({phi_mul_reg_226[10],\next_mul_reg_590[10]_i_2_n_3 ,\next_mul_reg_590[10]_i_3_n_3 ,phi_mul_reg_226[7]}));
  FDRE \next_mul_reg_590_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[11]),
        .Q(next_mul_reg_590[11]),
        .R(1'b0));
  FDRE \next_mul_reg_590_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[12]),
        .Q(next_mul_reg_590[12]),
        .R(1'b0));
  FDRE \next_mul_reg_590_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[13]),
        .Q(next_mul_reg_590[13]),
        .R(1'b0));
  FDRE \next_mul_reg_590_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[14]),
        .Q(next_mul_reg_590[14]),
        .R(1'b0));
  CARRY4 \next_mul_reg_590_reg[14]_i_1 
       (.CI(\next_mul_reg_590_reg[10]_i_1_n_3 ),
        .CO({\next_mul_reg_590_reg[14]_i_1_n_3 ,\next_mul_reg_590_reg[14]_i_1_n_4 ,\next_mul_reg_590_reg[14]_i_1_n_5 ,\next_mul_reg_590_reg[14]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_mul_fu_354_p2[14:11]),
        .S(phi_mul_reg_226[14:11]));
  FDRE \next_mul_reg_590_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[15]),
        .Q(next_mul_reg_590[15]),
        .R(1'b0));
  FDRE \next_mul_reg_590_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[16]),
        .Q(next_mul_reg_590[16]),
        .R(1'b0));
  CARRY4 \next_mul_reg_590_reg[16]_i_1 
       (.CI(\next_mul_reg_590_reg[14]_i_1_n_3 ),
        .CO({\NLW_next_mul_reg_590_reg[16]_i_1_CO_UNCONNECTED [3:1],\next_mul_reg_590_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_mul_reg_590_reg[16]_i_1_O_UNCONNECTED [3:2],next_mul_fu_354_p2[16:15]}),
        .S({1'b0,1'b0,phi_mul_reg_226[16:15]}));
  FDRE \next_mul_reg_590_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[3]),
        .Q(next_mul_reg_590[3]),
        .R(1'b0));
  FDRE \next_mul_reg_590_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[4]),
        .Q(next_mul_reg_590[4]),
        .R(1'b0));
  FDRE \next_mul_reg_590_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[5]),
        .Q(next_mul_reg_590[5]),
        .R(1'b0));
  FDRE \next_mul_reg_590_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[6]),
        .Q(next_mul_reg_590[6]),
        .R(1'b0));
  CARRY4 \next_mul_reg_590_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\next_mul_reg_590_reg[6]_i_1_n_3 ,\next_mul_reg_590_reg[6]_i_1_n_4 ,\next_mul_reg_590_reg[6]_i_1_n_5 ,\next_mul_reg_590_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,phi_mul_reg_226[4],1'b0}),
        .O(next_mul_fu_354_p2[6:3]),
        .S({phi_mul_reg_226[6:5],\next_mul_reg_590[6]_i_2_n_3 ,phi_mul_reg_226[3]}));
  FDRE \next_mul_reg_590_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[7]),
        .Q(next_mul_reg_590[7]),
        .R(1'b0));
  FDRE \next_mul_reg_590_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[8]),
        .Q(next_mul_reg_590[8]),
        .R(1'b0));
  FDRE \next_mul_reg_590_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(next_mul_fu_354_p2[9]),
        .Q(next_mul_reg_590[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf out_buf_U
       (.E(out_buf_ce0),
        .Q(sum_2_reg_714),
        .ap_clk(ap_clk),
        .out_buf_address0(out_buf_address0),
        .out_r_din(\^out_r_din ),
        .\q0_reg[4] (ap_CS_fsm_state14),
        .tmp_4_reg_719(tmp_4_reg_719));
  FDRE \phi_mul1_reg_272_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(next_mul2_reg_657[2]),
        .Q(phi_mul1_reg_272[2]),
        .R(ap_NS_fsm13_out));
  FDRE \phi_mul1_reg_272_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(next_mul2_reg_657[3]),
        .Q(phi_mul1_reg_272[3]),
        .R(ap_NS_fsm13_out));
  FDRE \phi_mul1_reg_272_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(next_mul2_reg_657[4]),
        .Q(phi_mul1_reg_272[4]),
        .R(ap_NS_fsm13_out));
  FDRE \phi_mul1_reg_272_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(next_mul2_reg_657[5]),
        .Q(phi_mul1_reg_272[5]),
        .R(ap_NS_fsm13_out));
  FDRE \phi_mul1_reg_272_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(next_mul2_reg_657[6]),
        .Q(phi_mul1_reg_272[6]),
        .R(ap_NS_fsm13_out));
  FDRE \phi_mul1_reg_272_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(next_mul2_reg_657[7]),
        .Q(phi_mul1_reg_272[7]),
        .R(ap_NS_fsm13_out));
  FDRE \phi_mul1_reg_272_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(next_mul2_reg_657[8]),
        .Q(phi_mul1_reg_272[8]),
        .R(ap_NS_fsm13_out));
  FDRE \phi_mul1_reg_272_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(next_mul2_reg_657[9]),
        .Q(phi_mul1_reg_272[9]),
        .R(ap_NS_fsm13_out));
  FDRE \phi_mul_reg_226_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[10]),
        .Q(phi_mul_reg_226[10]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[11]),
        .Q(phi_mul_reg_226[11]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[12]),
        .Q(phi_mul_reg_226[12]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[13]),
        .Q(phi_mul_reg_226[13]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[14]),
        .Q(phi_mul_reg_226[14]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[15]),
        .Q(phi_mul_reg_226[15]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[16]),
        .Q(phi_mul_reg_226[16]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[3]),
        .Q(phi_mul_reg_226[3]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[4]),
        .Q(phi_mul_reg_226[4]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[5]),
        .Q(phi_mul_reg_226[5]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[6]),
        .Q(phi_mul_reg_226[6]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[7]),
        .Q(phi_mul_reg_226[7]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[8]),
        .Q(phi_mul_reg_226[8]),
        .R(i_i_reg_215));
  FDRE \phi_mul_reg_226_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_590[9]),
        .Q(phi_mul_reg_226[9]),
        .R(i_i_reg_215));
  CARRY4 ram_reg_i_12
       (.CI(ram_reg_i_13_n_3),
        .CO({NLW_ram_reg_i_12_CO_UNCONNECTED[3:1],ram_reg_i_12_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_i_12_O_UNCONNECTED[3:2],sum4_i1_fu_514_p2[9:8]}),
        .S({1'b0,1'b0,phi_mul1_reg_272[9:8]}));
  CARRY4 ram_reg_i_13
       (.CI(ram_reg_i_14_n_3),
        .CO({ram_reg_i_13_n_3,ram_reg_i_13_n_4,ram_reg_i_13_n_5,ram_reg_i_13_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,phi_mul1_reg_272[6:4]}),
        .O(sum4_i1_fu_514_p2[7:4]),
        .S({phi_mul1_reg_272[7],ram_reg_i_15_n_3,ram_reg_i_16_n_3,ram_reg_i_17_n_3}));
  CARRY4 ram_reg_i_14
       (.CI(1'b0),
        .CO({ram_reg_i_14_n_3,ram_reg_i_14_n_4,ram_reg_i_14_n_5,ram_reg_i_14_n_6}),
        .CYINIT(1'b0),
        .DI({phi_mul1_reg_272[3:2],1'b0,1'b0}),
        .O(sum4_i1_fu_514_p2[3:0]),
        .S({ram_reg_i_18_n_3,ram_reg_i_19_n_3,j_i6_reg_296[1:0]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_15
       (.I0(phi_mul1_reg_272[6]),
        .I1(j_i6_reg_296[6]),
        .O(ram_reg_i_15_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_16
       (.I0(phi_mul1_reg_272[5]),
        .I1(j_i6_reg_296[5]),
        .O(ram_reg_i_16_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_17
       (.I0(phi_mul1_reg_272[4]),
        .I1(j_i6_reg_296[4]),
        .O(ram_reg_i_17_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_18
       (.I0(phi_mul1_reg_272[3]),
        .I1(j_i6_reg_296[3]),
        .O(ram_reg_i_18_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_19
       (.I0(phi_mul1_reg_272[2]),
        .I1(j_i6_reg_296[2]),
        .O(ram_reg_i_19_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_2_reg_714[11]_i_3 
       (.I0(sum_i5_reg_284_reg_n_98),
        .I1(sum_i5_reg_284_reg_n_97),
        .O(\sum_2_reg_714[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_2_reg_714[11]_i_4 
       (.I0(sum_i5_reg_284_reg_n_99),
        .I1(sum_i5_reg_284_reg_n_98),
        .O(\sum_2_reg_714[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_2_reg_714[11]_i_5 
       (.I0(sum_i5_reg_284_reg_n_100),
        .I1(sum_i5_reg_284_reg_n_99),
        .O(\sum_2_reg_714[11]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_2_reg_714[15]_i_2 
       (.I0(sum_i5_reg_284_reg_n_94),
        .I1(sum_i5_reg_284_reg_n_93),
        .O(\sum_2_reg_714[15]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_2_reg_714[15]_i_3 
       (.I0(sum_i5_reg_284_reg_n_95),
        .I1(sum_i5_reg_284_reg_n_94),
        .O(\sum_2_reg_714[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_2_reg_714[15]_i_4 
       (.I0(sum_i5_reg_284_reg_n_96),
        .I1(sum_i5_reg_284_reg_n_95),
        .O(\sum_2_reg_714[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_2_reg_714[15]_i_5 
       (.I0(sum_i5_reg_284_reg_n_97),
        .I1(sum_i5_reg_284_reg_n_96),
        .O(\sum_2_reg_714[15]_i_5_n_3 ));
  FDRE \sum_2_reg_714_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[0]),
        .Q(sum_2_reg_714[0]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[10]),
        .Q(sum_2_reg_714[10]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[11]),
        .Q(sum_2_reg_714[11]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[12]),
        .Q(sum_2_reg_714[12]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[13]),
        .Q(sum_2_reg_714[13]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[14]),
        .Q(sum_2_reg_714[14]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[15]),
        .Q(sum_2_reg_714[15]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[16]),
        .Q(sum_2_reg_714[16]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[17]),
        .Q(sum_2_reg_714[17]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[18]),
        .Q(sum_2_reg_714[18]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[1]),
        .Q(sum_2_reg_714[1]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[2]),
        .Q(sum_2_reg_714[2]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[3]),
        .Q(sum_2_reg_714[3]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[4]),
        .Q(sum_2_reg_714[4]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[5]),
        .Q(sum_2_reg_714[5]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[6]),
        .Q(sum_2_reg_714[6]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[7]),
        .Q(sum_2_reg_714[7]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[8]),
        .Q(sum_2_reg_714[8]),
        .R(1'b0));
  FDRE \sum_2_reg_714_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[9]),
        .Q(sum_2_reg_714[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[11]_i_3 
       (.I0(sum_i_reg_238_reg_n_98),
        .I1(sum_i_reg_238_reg_n_97),
        .O(\sum_cast_reg_647[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[11]_i_4 
       (.I0(sum_i_reg_238_reg_n_99),
        .I1(sum_i_reg_238_reg_n_98),
        .O(\sum_cast_reg_647[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[11]_i_5 
       (.I0(sum_i_reg_238_reg_n_100),
        .I1(sum_i_reg_238_reg_n_99),
        .O(\sum_cast_reg_647[11]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[15]_i_2 
       (.I0(sum_i_reg_238_reg_n_94),
        .I1(sum_i_reg_238_reg_n_93),
        .O(\sum_cast_reg_647[15]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[15]_i_3 
       (.I0(sum_i_reg_238_reg_n_95),
        .I1(sum_i_reg_238_reg_n_94),
        .O(\sum_cast_reg_647[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[15]_i_4 
       (.I0(sum_i_reg_238_reg_n_96),
        .I1(sum_i_reg_238_reg_n_95),
        .O(\sum_cast_reg_647[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[15]_i_5 
       (.I0(sum_i_reg_238_reg_n_97),
        .I1(sum_i_reg_238_reg_n_96),
        .O(\sum_cast_reg_647[15]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[19]_i_2 
       (.I0(sum_i_reg_238_reg_n_90),
        .I1(sum_i_reg_238_reg_n_89),
        .O(\sum_cast_reg_647[19]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[19]_i_3 
       (.I0(sum_i_reg_238_reg_n_91),
        .I1(sum_i_reg_238_reg_n_90),
        .O(\sum_cast_reg_647[19]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[19]_i_4 
       (.I0(sum_i_reg_238_reg_n_92),
        .I1(sum_i_reg_238_reg_n_91),
        .O(\sum_cast_reg_647[19]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[19]_i_5 
       (.I0(sum_i_reg_238_reg_n_93),
        .I1(sum_i_reg_238_reg_n_92),
        .O(\sum_cast_reg_647[19]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[23]_i_2 
       (.I0(sum_i_reg_238_reg_n_86),
        .I1(sum_i_reg_238_reg_n_85),
        .O(\sum_cast_reg_647[23]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[23]_i_3 
       (.I0(sum_i_reg_238_reg_n_87),
        .I1(sum_i_reg_238_reg_n_86),
        .O(\sum_cast_reg_647[23]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[23]_i_4 
       (.I0(sum_i_reg_238_reg_n_88),
        .I1(sum_i_reg_238_reg_n_87),
        .O(\sum_cast_reg_647[23]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[23]_i_5 
       (.I0(sum_i_reg_238_reg_n_89),
        .I1(sum_i_reg_238_reg_n_88),
        .O(\sum_cast_reg_647[23]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_cast_reg_647[24]_i_2 
       (.I0(sum_i_reg_238_reg_n_85),
        .I1(sum_i_reg_238_reg_n_84),
        .O(\sum_cast_reg_647[24]_i_2_n_3 ));
  FDRE \sum_cast_reg_647_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[0]),
        .Q(sum_cast_reg_647[0]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[10]),
        .Q(sum_cast_reg_647[10]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[11]),
        .Q(sum_cast_reg_647[11]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[12]),
        .Q(sum_cast_reg_647[12]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[13]),
        .Q(sum_cast_reg_647[13]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[14]),
        .Q(sum_cast_reg_647[14]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[15]),
        .Q(sum_cast_reg_647[15]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[16]),
        .Q(sum_cast_reg_647[16]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[17]),
        .Q(sum_cast_reg_647[17]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[18]),
        .Q(sum_cast_reg_647[18]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[19]),
        .Q(sum_cast_reg_647[19]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[1]),
        .Q(sum_cast_reg_647[1]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[20]),
        .Q(sum_cast_reg_647[20]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[21]),
        .Q(sum_cast_reg_647[21]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[22]),
        .Q(sum_cast_reg_647[22]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[23]),
        .Q(sum_cast_reg_647[23]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[24]),
        .Q(sum_cast_reg_647[24]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[2]),
        .Q(sum_cast_reg_647[2]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[3]),
        .Q(sum_cast_reg_647[3]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[4]),
        .Q(sum_cast_reg_647[4]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[5]),
        .Q(sum_cast_reg_647[5]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[6]),
        .Q(sum_cast_reg_647[6]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[7]),
        .Q(sum_cast_reg_647[7]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[8]),
        .Q(sum_cast_reg_647[8]),
        .R(1'b0));
  FDRE \sum_cast_reg_647_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_cast_fu_432_p2[9]),
        .Q(sum_cast_reg_647[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_i5_reg_284_reg
       (.A({l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0[7],l2_w_buf_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_i5_reg_284_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_i5_reg_284_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_i5_reg_284_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_i5_reg_284_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state11),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(l1_output_buf_ce0),
        .CEB2(ap_CS_fsm_state11),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state12),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_i5_reg_284_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_i5_reg_284_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_i5_reg_284_reg_P_UNCONNECTED[47:20],sum_i5_reg_284_reg_n_89,sum_i5_reg_284_reg_n_90,sum_i5_reg_284_reg_n_91,sum_i5_reg_284_reg_n_92,sum_i5_reg_284_reg_n_93,sum_i5_reg_284_reg_n_94,sum_i5_reg_284_reg_n_95,sum_i5_reg_284_reg_n_96,sum_i5_reg_284_reg_n_97,sum_i5_reg_284_reg_n_98,sum_i5_reg_284_reg_n_99,sum_i5_reg_284_reg_n_100,sum_i5_reg_284_reg_n_101,sum_i5_reg_284_reg_n_102,sum_i5_reg_284_reg_n_103,sum_i5_reg_284_reg_n_104,sum_i5_reg_284_reg_n_105,sum_i5_reg_284_reg_n_106,sum_i5_reg_284_reg_n_107,sum_i5_reg_284_reg_n_108}),
        .PATTERNBDETECT(NLW_sum_i5_reg_284_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_i5_reg_284_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_i5_reg_284_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(ap_NS_fsm11_out),
        .UNDERFLOW(NLW_sum_i5_reg_284_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    sum_i5_reg_284_reg_i_1
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state10),
        .O(l1_output_buf_ce0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sum_i5_reg_284_reg_i_7
       (.I0(j_i6_reg_296[6]),
        .I1(ap_CS_fsm_state10),
        .I2(\i_i_cast1_reg_595_reg_n_3_[6] ),
        .O(addr0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_i_reg_238_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_buf_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_i_reg_238_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({l1_w_buf_q0[7],l1_w_buf_q0[7],l1_w_buf_q0[7],l1_w_buf_q0[7],l1_w_buf_q0[7],l1_w_buf_q0[7],l1_w_buf_q0[7],l1_w_buf_q0[7],l1_w_buf_q0[7],l1_w_buf_q0[7],l1_w_buf_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_i_reg_238_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_i_reg_238_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_i_reg_238_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state5),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state5),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state6),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_i_reg_238_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_i_reg_238_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_i_reg_238_reg_P_UNCONNECTED[47:26],sum_i_reg_238_reg_n_83,sum_i_reg_238_reg_n_84,sum_i_reg_238_reg_n_85,sum_i_reg_238_reg_n_86,sum_i_reg_238_reg_n_87,sum_i_reg_238_reg_n_88,sum_i_reg_238_reg_n_89,sum_i_reg_238_reg_n_90,sum_i_reg_238_reg_n_91,sum_i_reg_238_reg_n_92,sum_i_reg_238_reg_n_93,sum_i_reg_238_reg_n_94,sum_i_reg_238_reg_n_95,sum_i_reg_238_reg_n_96,sum_i_reg_238_reg_n_97,sum_i_reg_238_reg_n_98,sum_i_reg_238_reg_n_99,sum_i_reg_238_reg_n_100,sum_i_reg_238_reg_n_101,sum_i_reg_238_reg_n_102,sum_i_reg_238_reg_n_103,sum_i_reg_238_reg_n_104,sum_i_reg_238_reg_n_105,sum_i_reg_238_reg_n_106,sum_i_reg_238_reg_n_107,sum_i_reg_238_reg_n_108}),
        .PATTERNBDETECT(NLW_sum_i_reg_238_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_i_reg_238_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_i_reg_238_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(j_i_reg_2500),
        .UNDERFLOW(NLW_sum_i_reg_238_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_11 
       (.I0(sum_i_reg_238_reg_n_90),
        .I1(sum_i_reg_238_reg_n_89),
        .O(\tmp_2_reg_652[0]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_12 
       (.I0(sum_i_reg_238_reg_n_91),
        .I1(sum_i_reg_238_reg_n_90),
        .O(\tmp_2_reg_652[0]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_13 
       (.I0(sum_i_reg_238_reg_n_92),
        .I1(sum_i_reg_238_reg_n_91),
        .O(\tmp_2_reg_652[0]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_14 
       (.I0(sum_i_reg_238_reg_n_93),
        .I1(sum_i_reg_238_reg_n_92),
        .O(\tmp_2_reg_652[0]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_16 
       (.I0(sum_i_reg_238_reg_n_94),
        .I1(sum_i_reg_238_reg_n_93),
        .O(\tmp_2_reg_652[0]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_17 
       (.I0(sum_i_reg_238_reg_n_95),
        .I1(sum_i_reg_238_reg_n_94),
        .O(\tmp_2_reg_652[0]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_18 
       (.I0(sum_i_reg_238_reg_n_96),
        .I1(sum_i_reg_238_reg_n_95),
        .O(\tmp_2_reg_652[0]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_19 
       (.I0(sum_i_reg_238_reg_n_97),
        .I1(sum_i_reg_238_reg_n_96),
        .O(\tmp_2_reg_652[0]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_21 
       (.I0(sum_i_reg_238_reg_n_98),
        .I1(sum_i_reg_238_reg_n_97),
        .O(\tmp_2_reg_652[0]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_22 
       (.I0(sum_i_reg_238_reg_n_99),
        .I1(sum_i_reg_238_reg_n_98),
        .O(\tmp_2_reg_652[0]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_23 
       (.I0(sum_i_reg_238_reg_n_100),
        .I1(sum_i_reg_238_reg_n_99),
        .O(\tmp_2_reg_652[0]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_24 
       (.I0(sum_i_reg_238_reg_n_101),
        .I1(sum_i_reg_238_reg_n_100),
        .O(\tmp_2_reg_652[0]_i_24_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_2_reg_652[0]_i_26 
       (.I0(sum_i_reg_238_reg_n_101),
        .O(\tmp_2_reg_652[0]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_3 
       (.I0(sum_i_reg_238_reg_n_84),
        .I1(sum_i_reg_238_reg_n_83),
        .O(\tmp_2_reg_652[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_4 
       (.I0(sum_i_reg_238_reg_n_85),
        .I1(sum_i_reg_238_reg_n_84),
        .O(\tmp_2_reg_652[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_6 
       (.I0(sum_i_reg_238_reg_n_86),
        .I1(sum_i_reg_238_reg_n_85),
        .O(\tmp_2_reg_652[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_7 
       (.I0(sum_i_reg_238_reg_n_87),
        .I1(sum_i_reg_238_reg_n_86),
        .O(\tmp_2_reg_652[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_8 
       (.I0(sum_i_reg_238_reg_n_88),
        .I1(sum_i_reg_238_reg_n_87),
        .O(\tmp_2_reg_652[0]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_652[0]_i_9 
       (.I0(sum_i_reg_238_reg_n_89),
        .I1(sum_i_reg_238_reg_n_88),
        .O(\tmp_2_reg_652[0]_i_9_n_3 ));
  FDRE \tmp_2_reg_652_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sum_fu_426_p2),
        .Q(tmp_2_reg_652),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_4_reg_719[0]_i_2 
       (.I0(sum_i5_reg_284_reg_n_90),
        .I1(sum_i5_reg_284_reg_n_89),
        .O(\tmp_4_reg_719[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_4_reg_719[0]_i_3 
       (.I0(sum_i5_reg_284_reg_n_91),
        .I1(sum_i5_reg_284_reg_n_90),
        .O(\tmp_4_reg_719[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_4_reg_719[0]_i_4 
       (.I0(sum_i5_reg_284_reg_n_92),
        .I1(sum_i5_reg_284_reg_n_91),
        .O(\tmp_4_reg_719[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_4_reg_719[0]_i_5 
       (.I0(sum_i5_reg_284_reg_n_93),
        .I1(sum_i5_reg_284_reg_n_92),
        .O(\tmp_4_reg_719[0]_i_5_n_3 ));
  FDRE \tmp_4_reg_719_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(sum_2_fu_535_p2[19]),
        .Q(tmp_4_reg_719),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf
   (DOADO,
    ap_clk,
    image_buf_ce0,
    ADDRARDADDR,
    image_r_dout,
    image_r_read);
  output [7:0]DOADO;
  input ap_clk;
  input image_buf_ce0;
  input [9:0]ADDRARDADDR;
  input [7:0]image_r_dout;
  input image_r_read;

  wire [9:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire ap_clk;
  wire image_buf_ce0;
  wire [7:0]image_r_dout;
  wire image_r_read;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf_ram a0_MLP_image_buf_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .ap_clk(ap_clk),
        .image_buf_ce0(image_buf_ce0),
        .image_r_dout(image_r_dout),
        .image_r_read(image_r_read));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf_ram
   (DOADO,
    ap_clk,
    image_buf_ce0,
    ADDRARDADDR,
    image_r_dout,
    image_r_read);
  output [7:0]DOADO;
  input ap_clk;
  input image_buf_ce0;
  input [9:0]ADDRARDADDR;
  input [7:0]image_r_dout;
  input image_r_read;

  wire [9:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire ap_clk;
  wire image_buf_ce0;
  wire [7:0]image_r_dout;
  wire image_r_read;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_r_dout}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(image_buf_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({image_r_read,image_r_read}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf
   (O,
    D,
    ap_clk,
    l1_b_dout,
    \q0_reg[0] ,
    l1_b_buf_address0,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    DI,
    P,
    S,
    \tmp_2_reg_652_reg[0]_i_5 ,
    \tmp_2_reg_652_reg[0]_i_2 ,
    \tmp_2_reg_652_reg[0] ,
    \tmp_2_reg_652_reg[0]_0 ,
    \sum_cast_reg_647_reg[11] ,
    \sum_cast_reg_647_reg[15] ,
    \sum_cast_reg_647_reg[19] ,
    \sum_cast_reg_647_reg[23] ,
    \sum_cast_reg_647_reg[24] ,
    E);
  output [0:0]O;
  output [24:0]D;
  input ap_clk;
  input [7:0]l1_b_dout;
  input \q0_reg[0] ;
  input [6:0]l1_b_buf_address0;
  input \q0_reg[7] ;
  input \q0_reg[7]_0 ;
  input [0:0]DI;
  input [23:0]P;
  input [3:0]S;
  input [3:0]\tmp_2_reg_652_reg[0]_i_5 ;
  input [3:0]\tmp_2_reg_652_reg[0]_i_2 ;
  input [3:0]\tmp_2_reg_652_reg[0] ;
  input [1:0]\tmp_2_reg_652_reg[0]_0 ;
  input [2:0]\sum_cast_reg_647_reg[11] ;
  input [3:0]\sum_cast_reg_647_reg[15] ;
  input [3:0]\sum_cast_reg_647_reg[19] ;
  input [3:0]\sum_cast_reg_647_reg[23] ;
  input [0:0]\sum_cast_reg_647_reg[24] ;
  input [0:0]E;

  wire [24:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [23:0]P;
  wire [3:0]S;
  wire ap_clk;
  wire [6:0]l1_b_buf_address0;
  wire [7:0]l1_b_dout;
  wire \q0_reg[0] ;
  wire \q0_reg[7] ;
  wire \q0_reg[7]_0 ;
  wire [2:0]\sum_cast_reg_647_reg[11] ;
  wire [3:0]\sum_cast_reg_647_reg[15] ;
  wire [3:0]\sum_cast_reg_647_reg[19] ;
  wire [3:0]\sum_cast_reg_647_reg[23] ;
  wire [0:0]\sum_cast_reg_647_reg[24] ;
  wire [3:0]\tmp_2_reg_652_reg[0] ;
  wire [1:0]\tmp_2_reg_652_reg[0]_0 ;
  wire [3:0]\tmp_2_reg_652_reg[0]_i_2 ;
  wire [3:0]\tmp_2_reg_652_reg[0]_i_5 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf_ram a0_MLP_l1_b_buf_ram_U
       (.D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .l1_b_buf_address0(l1_b_buf_address0),
        .l1_b_dout(l1_b_dout),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .\sum_cast_reg_647_reg[11] (\sum_cast_reg_647_reg[11] ),
        .\sum_cast_reg_647_reg[15] (\sum_cast_reg_647_reg[15] ),
        .\sum_cast_reg_647_reg[19] (\sum_cast_reg_647_reg[19] ),
        .\sum_cast_reg_647_reg[23] (\sum_cast_reg_647_reg[23] ),
        .\sum_cast_reg_647_reg[24] (\sum_cast_reg_647_reg[24] ),
        .\tmp_2_reg_652_reg[0] (\tmp_2_reg_652_reg[0] ),
        .\tmp_2_reg_652_reg[0]_0 (\tmp_2_reg_652_reg[0]_0 ),
        .\tmp_2_reg_652_reg[0]_i_2_0 (\tmp_2_reg_652_reg[0]_i_2 ),
        .\tmp_2_reg_652_reg[0]_i_5_0 (\tmp_2_reg_652_reg[0]_i_5 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf_ram
   (O,
    D,
    ap_clk,
    l1_b_dout,
    \q0_reg[0]_0 ,
    l1_b_buf_address0,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    DI,
    P,
    S,
    \tmp_2_reg_652_reg[0]_i_5_0 ,
    \tmp_2_reg_652_reg[0]_i_2_0 ,
    \tmp_2_reg_652_reg[0] ,
    \tmp_2_reg_652_reg[0]_0 ,
    \sum_cast_reg_647_reg[11] ,
    \sum_cast_reg_647_reg[15] ,
    \sum_cast_reg_647_reg[19] ,
    \sum_cast_reg_647_reg[23] ,
    \sum_cast_reg_647_reg[24] ,
    E);
  output [0:0]O;
  output [24:0]D;
  input ap_clk;
  input [7:0]l1_b_dout;
  input \q0_reg[0]_0 ;
  input [6:0]l1_b_buf_address0;
  input \q0_reg[7]_0 ;
  input \q0_reg[7]_1 ;
  input [0:0]DI;
  input [23:0]P;
  input [3:0]S;
  input [3:0]\tmp_2_reg_652_reg[0]_i_5_0 ;
  input [3:0]\tmp_2_reg_652_reg[0]_i_2_0 ;
  input [3:0]\tmp_2_reg_652_reg[0] ;
  input [1:0]\tmp_2_reg_652_reg[0]_0 ;
  input [2:0]\sum_cast_reg_647_reg[11] ;
  input [3:0]\sum_cast_reg_647_reg[15] ;
  input [3:0]\sum_cast_reg_647_reg[19] ;
  input [3:0]\sum_cast_reg_647_reg[23] ;
  input [0:0]\sum_cast_reg_647_reg[24] ;
  input [0:0]E;

  wire [24:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [23:0]P;
  wire [3:0]S;
  wire ap_clk;
  wire [6:0]l1_b_buf_address0;
  wire [7:0]l1_b_dout;
  wire \q0[0]_i_1_n_3 ;
  wire \q0[1]_i_1_n_3 ;
  wire \q0[2]_i_1_n_3 ;
  wire \q0[3]_i_1_n_3 ;
  wire \q0[4]_i_1_n_3 ;
  wire \q0[5]_i_1_n_3 ;
  wire \q0[6]_i_1_n_3 ;
  wire \q0[7]_i_2_n_3 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg[7]_1 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire ram_reg_0_15_0_0__0_n_3;
  wire ram_reg_0_15_0_0__1_n_3;
  wire ram_reg_0_15_0_0__2_n_3;
  wire ram_reg_0_15_0_0__3_n_3;
  wire ram_reg_0_15_0_0__4_n_3;
  wire ram_reg_0_15_0_0__5_n_3;
  wire ram_reg_0_15_0_0__6_n_3;
  wire ram_reg_0_15_0_0_n_3;
  wire ram_reg_0_31_0_0__0_n_3;
  wire ram_reg_0_31_0_0__1_n_3;
  wire ram_reg_0_31_0_0__2_n_3;
  wire ram_reg_0_31_0_0__3_n_3;
  wire ram_reg_0_31_0_0__4_n_3;
  wire ram_reg_0_31_0_0__5_n_3;
  wire ram_reg_0_31_0_0__6_n_3;
  wire ram_reg_0_31_0_0_n_3;
  wire ram_reg_0_63_0_0__0_n_3;
  wire ram_reg_0_63_0_0__1_n_3;
  wire ram_reg_0_63_0_0__2_n_3;
  wire ram_reg_0_63_0_0__3_n_3;
  wire ram_reg_0_63_0_0__4_n_3;
  wire ram_reg_0_63_0_0__5_n_3;
  wire ram_reg_0_63_0_0__6_n_3;
  wire ram_reg_0_63_0_0_n_3;
  wire \sum_cast_reg_647[11]_i_2_n_3 ;
  wire \sum_cast_reg_647[11]_i_6_n_3 ;
  wire \sum_cast_reg_647[3]_i_2_n_3 ;
  wire \sum_cast_reg_647[3]_i_3_n_3 ;
  wire \sum_cast_reg_647[3]_i_4_n_3 ;
  wire \sum_cast_reg_647[3]_i_5_n_3 ;
  wire \sum_cast_reg_647[7]_i_2_n_3 ;
  wire \sum_cast_reg_647[7]_i_3_n_3 ;
  wire \sum_cast_reg_647[7]_i_4_n_3 ;
  wire \sum_cast_reg_647[7]_i_5_n_3 ;
  wire [2:0]\sum_cast_reg_647_reg[11] ;
  wire \sum_cast_reg_647_reg[11]_i_1_n_3 ;
  wire \sum_cast_reg_647_reg[11]_i_1_n_4 ;
  wire \sum_cast_reg_647_reg[11]_i_1_n_5 ;
  wire \sum_cast_reg_647_reg[11]_i_1_n_6 ;
  wire [3:0]\sum_cast_reg_647_reg[15] ;
  wire \sum_cast_reg_647_reg[15]_i_1_n_3 ;
  wire \sum_cast_reg_647_reg[15]_i_1_n_4 ;
  wire \sum_cast_reg_647_reg[15]_i_1_n_5 ;
  wire \sum_cast_reg_647_reg[15]_i_1_n_6 ;
  wire [3:0]\sum_cast_reg_647_reg[19] ;
  wire \sum_cast_reg_647_reg[19]_i_1_n_3 ;
  wire \sum_cast_reg_647_reg[19]_i_1_n_4 ;
  wire \sum_cast_reg_647_reg[19]_i_1_n_5 ;
  wire \sum_cast_reg_647_reg[19]_i_1_n_6 ;
  wire [3:0]\sum_cast_reg_647_reg[23] ;
  wire \sum_cast_reg_647_reg[23]_i_1_n_3 ;
  wire \sum_cast_reg_647_reg[23]_i_1_n_4 ;
  wire \sum_cast_reg_647_reg[23]_i_1_n_5 ;
  wire \sum_cast_reg_647_reg[23]_i_1_n_6 ;
  wire [0:0]\sum_cast_reg_647_reg[24] ;
  wire \sum_cast_reg_647_reg[3]_i_1_n_3 ;
  wire \sum_cast_reg_647_reg[3]_i_1_n_4 ;
  wire \sum_cast_reg_647_reg[3]_i_1_n_5 ;
  wire \sum_cast_reg_647_reg[3]_i_1_n_6 ;
  wire \sum_cast_reg_647_reg[7]_i_1_n_3 ;
  wire \sum_cast_reg_647_reg[7]_i_1_n_4 ;
  wire \sum_cast_reg_647_reg[7]_i_1_n_5 ;
  wire \sum_cast_reg_647_reg[7]_i_1_n_6 ;
  wire \tmp_2_reg_652[0]_i_27_n_3 ;
  wire \tmp_2_reg_652[0]_i_28_n_3 ;
  wire \tmp_2_reg_652[0]_i_29_n_3 ;
  wire \tmp_2_reg_652[0]_i_30_n_3 ;
  wire \tmp_2_reg_652[0]_i_31_n_3 ;
  wire \tmp_2_reg_652[0]_i_32_n_3 ;
  wire \tmp_2_reg_652[0]_i_33_n_3 ;
  wire \tmp_2_reg_652[0]_i_34_n_3 ;
  wire [3:0]\tmp_2_reg_652_reg[0] ;
  wire [1:0]\tmp_2_reg_652_reg[0]_0 ;
  wire \tmp_2_reg_652_reg[0]_i_10_n_3 ;
  wire \tmp_2_reg_652_reg[0]_i_10_n_4 ;
  wire \tmp_2_reg_652_reg[0]_i_10_n_5 ;
  wire \tmp_2_reg_652_reg[0]_i_10_n_6 ;
  wire \tmp_2_reg_652_reg[0]_i_15_n_3 ;
  wire \tmp_2_reg_652_reg[0]_i_15_n_4 ;
  wire \tmp_2_reg_652_reg[0]_i_15_n_5 ;
  wire \tmp_2_reg_652_reg[0]_i_15_n_6 ;
  wire \tmp_2_reg_652_reg[0]_i_1_n_6 ;
  wire \tmp_2_reg_652_reg[0]_i_20_n_3 ;
  wire \tmp_2_reg_652_reg[0]_i_20_n_4 ;
  wire \tmp_2_reg_652_reg[0]_i_20_n_5 ;
  wire \tmp_2_reg_652_reg[0]_i_20_n_6 ;
  wire \tmp_2_reg_652_reg[0]_i_25_n_3 ;
  wire \tmp_2_reg_652_reg[0]_i_25_n_4 ;
  wire \tmp_2_reg_652_reg[0]_i_25_n_5 ;
  wire \tmp_2_reg_652_reg[0]_i_25_n_6 ;
  wire [3:0]\tmp_2_reg_652_reg[0]_i_2_0 ;
  wire \tmp_2_reg_652_reg[0]_i_2_n_3 ;
  wire \tmp_2_reg_652_reg[0]_i_2_n_4 ;
  wire \tmp_2_reg_652_reg[0]_i_2_n_5 ;
  wire \tmp_2_reg_652_reg[0]_i_2_n_6 ;
  wire [3:0]\tmp_2_reg_652_reg[0]_i_5_0 ;
  wire \tmp_2_reg_652_reg[0]_i_5_n_3 ;
  wire \tmp_2_reg_652_reg[0]_i_5_n_4 ;
  wire \tmp_2_reg_652_reg[0]_i_5_n_5 ;
  wire \tmp_2_reg_652_reg[0]_i_5_n_6 ;
  wire [3:0]\NLW_sum_cast_reg_647_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_cast_reg_647_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_2_reg_652_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_652_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_652_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_652_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_652_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_652_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_652_reg[0]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_652_reg[0]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_15_0_0_n_3),
        .I1(l1_b_buf_address0[4]),
        .I2(l1_b_buf_address0[5]),
        .I3(ram_reg_0_31_0_0_n_3),
        .I4(l1_b_buf_address0[6]),
        .I5(ram_reg_0_63_0_0_n_3),
        .O(\q0[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_15_0_0__0_n_3),
        .I1(l1_b_buf_address0[4]),
        .I2(l1_b_buf_address0[5]),
        .I3(ram_reg_0_31_0_0__0_n_3),
        .I4(l1_b_buf_address0[6]),
        .I5(ram_reg_0_63_0_0__0_n_3),
        .O(\q0[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_15_0_0__1_n_3),
        .I1(l1_b_buf_address0[4]),
        .I2(l1_b_buf_address0[5]),
        .I3(ram_reg_0_31_0_0__1_n_3),
        .I4(l1_b_buf_address0[6]),
        .I5(ram_reg_0_63_0_0__1_n_3),
        .O(\q0[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[3]_i_1 
       (.I0(ram_reg_0_15_0_0__2_n_3),
        .I1(l1_b_buf_address0[4]),
        .I2(l1_b_buf_address0[5]),
        .I3(ram_reg_0_31_0_0__2_n_3),
        .I4(l1_b_buf_address0[6]),
        .I5(ram_reg_0_63_0_0__2_n_3),
        .O(\q0[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[4]_i_1 
       (.I0(ram_reg_0_15_0_0__3_n_3),
        .I1(l1_b_buf_address0[4]),
        .I2(l1_b_buf_address0[5]),
        .I3(ram_reg_0_31_0_0__3_n_3),
        .I4(l1_b_buf_address0[6]),
        .I5(ram_reg_0_63_0_0__3_n_3),
        .O(\q0[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[5]_i_1 
       (.I0(ram_reg_0_15_0_0__4_n_3),
        .I1(l1_b_buf_address0[4]),
        .I2(l1_b_buf_address0[5]),
        .I3(ram_reg_0_31_0_0__4_n_3),
        .I4(l1_b_buf_address0[6]),
        .I5(ram_reg_0_63_0_0__4_n_3),
        .O(\q0[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[6]_i_1 
       (.I0(ram_reg_0_15_0_0__5_n_3),
        .I1(l1_b_buf_address0[4]),
        .I2(l1_b_buf_address0[5]),
        .I3(ram_reg_0_31_0_0__5_n_3),
        .I4(l1_b_buf_address0[6]),
        .I5(ram_reg_0_63_0_0__5_n_3),
        .O(\q0[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \q0[7]_i_2 
       (.I0(ram_reg_0_15_0_0__6_n_3),
        .I1(l1_b_buf_address0[4]),
        .I2(l1_b_buf_address0[5]),
        .I3(ram_reg_0_31_0_0__6_n_3),
        .I4(l1_b_buf_address0[6]),
        .I5(ram_reg_0_63_0_0__6_n_3),
        .O(\q0[7]_i_2_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_2_n_3 ),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(1'b0),
        .D(l1_b_dout[0]),
        .O(ram_reg_0_15_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(1'b0),
        .D(l1_b_dout[1]),
        .O(ram_reg_0_15_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(1'b0),
        .D(l1_b_dout[2]),
        .O(ram_reg_0_15_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(1'b0),
        .D(l1_b_dout[3]),
        .O(ram_reg_0_15_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(1'b0),
        .D(l1_b_dout[4]),
        .O(ram_reg_0_15_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(1'b0),
        .D(l1_b_dout[5]),
        .O(ram_reg_0_15_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(1'b0),
        .D(l1_b_dout[6]),
        .O(ram_reg_0_15_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(1'b0),
        .D(l1_b_dout[7]),
        .O(ram_reg_0_15_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_1 ));
  RAM32X1S ram_reg_0_31_0_0
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .D(l1_b_dout[0]),
        .O(ram_reg_0_31_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .D(l1_b_dout[1]),
        .O(ram_reg_0_31_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .D(l1_b_dout[2]),
        .O(ram_reg_0_31_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .D(l1_b_dout[3]),
        .O(ram_reg_0_31_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .D(l1_b_dout[4]),
        .O(ram_reg_0_31_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .D(l1_b_dout[5]),
        .O(ram_reg_0_31_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .D(l1_b_dout[6]),
        .O(ram_reg_0_31_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .D(l1_b_dout[7]),
        .O(ram_reg_0_31_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  RAM64X1S ram_reg_0_63_0_0
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .A5(l1_b_buf_address0[5]),
        .D(l1_b_dout[0]),
        .O(ram_reg_0_63_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .A5(l1_b_buf_address0[5]),
        .D(l1_b_dout[1]),
        .O(ram_reg_0_63_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .A5(l1_b_buf_address0[5]),
        .D(l1_b_dout[2]),
        .O(ram_reg_0_63_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  RAM64X1S ram_reg_0_63_0_0__2
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .A5(l1_b_buf_address0[5]),
        .D(l1_b_dout[3]),
        .O(ram_reg_0_63_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  RAM64X1S ram_reg_0_63_0_0__3
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .A5(l1_b_buf_address0[5]),
        .D(l1_b_dout[4]),
        .O(ram_reg_0_63_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  RAM64X1S ram_reg_0_63_0_0__4
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .A5(l1_b_buf_address0[5]),
        .D(l1_b_dout[5]),
        .O(ram_reg_0_63_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  RAM64X1S ram_reg_0_63_0_0__5
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .A5(l1_b_buf_address0[5]),
        .D(l1_b_dout[6]),
        .O(ram_reg_0_63_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  RAM64X1S ram_reg_0_63_0_0__6
       (.A0(l1_b_buf_address0[0]),
        .A1(l1_b_buf_address0[1]),
        .A2(l1_b_buf_address0[2]),
        .A3(l1_b_buf_address0[3]),
        .A4(l1_b_buf_address0[4]),
        .A5(l1_b_buf_address0[5]),
        .D(l1_b_dout[7]),
        .O(ram_reg_0_63_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_cast_reg_647[11]_i_2 
       (.I0(\q0_reg_n_3_[7] ),
        .O(\sum_cast_reg_647[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_cast_reg_647[11]_i_6 
       (.I0(\q0_reg_n_3_[7] ),
        .I1(P[8]),
        .O(\sum_cast_reg_647[11]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_cast_reg_647[3]_i_2 
       (.I0(P[3]),
        .I1(\q0_reg_n_3_[3] ),
        .O(\sum_cast_reg_647[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_cast_reg_647[3]_i_3 
       (.I0(P[2]),
        .I1(\q0_reg_n_3_[2] ),
        .O(\sum_cast_reg_647[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_cast_reg_647[3]_i_4 
       (.I0(P[1]),
        .I1(\q0_reg_n_3_[1] ),
        .O(\sum_cast_reg_647[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_cast_reg_647[3]_i_5 
       (.I0(P[0]),
        .I1(\q0_reg_n_3_[0] ),
        .O(\sum_cast_reg_647[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_cast_reg_647[7]_i_2 
       (.I0(\q0_reg_n_3_[7] ),
        .I1(P[7]),
        .O(\sum_cast_reg_647[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_cast_reg_647[7]_i_3 
       (.I0(P[6]),
        .I1(\q0_reg_n_3_[6] ),
        .O(\sum_cast_reg_647[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_cast_reg_647[7]_i_4 
       (.I0(P[5]),
        .I1(\q0_reg_n_3_[5] ),
        .O(\sum_cast_reg_647[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_cast_reg_647[7]_i_5 
       (.I0(P[4]),
        .I1(\q0_reg_n_3_[4] ),
        .O(\sum_cast_reg_647[7]_i_5_n_3 ));
  CARRY4 \sum_cast_reg_647_reg[11]_i_1 
       (.CI(\sum_cast_reg_647_reg[7]_i_1_n_3 ),
        .CO({\sum_cast_reg_647_reg[11]_i_1_n_3 ,\sum_cast_reg_647_reg[11]_i_1_n_4 ,\sum_cast_reg_647_reg[11]_i_1_n_5 ,\sum_cast_reg_647_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({P[10:8],\sum_cast_reg_647[11]_i_2_n_3 }),
        .O(D[11:8]),
        .S({\sum_cast_reg_647_reg[11] ,\sum_cast_reg_647[11]_i_6_n_3 }));
  CARRY4 \sum_cast_reg_647_reg[15]_i_1 
       (.CI(\sum_cast_reg_647_reg[11]_i_1_n_3 ),
        .CO({\sum_cast_reg_647_reg[15]_i_1_n_3 ,\sum_cast_reg_647_reg[15]_i_1_n_4 ,\sum_cast_reg_647_reg[15]_i_1_n_5 ,\sum_cast_reg_647_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(P[14:11]),
        .O(D[15:12]),
        .S(\sum_cast_reg_647_reg[15] ));
  CARRY4 \sum_cast_reg_647_reg[19]_i_1 
       (.CI(\sum_cast_reg_647_reg[15]_i_1_n_3 ),
        .CO({\sum_cast_reg_647_reg[19]_i_1_n_3 ,\sum_cast_reg_647_reg[19]_i_1_n_4 ,\sum_cast_reg_647_reg[19]_i_1_n_5 ,\sum_cast_reg_647_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(P[18:15]),
        .O(D[19:16]),
        .S(\sum_cast_reg_647_reg[19] ));
  CARRY4 \sum_cast_reg_647_reg[23]_i_1 
       (.CI(\sum_cast_reg_647_reg[19]_i_1_n_3 ),
        .CO({\sum_cast_reg_647_reg[23]_i_1_n_3 ,\sum_cast_reg_647_reg[23]_i_1_n_4 ,\sum_cast_reg_647_reg[23]_i_1_n_5 ,\sum_cast_reg_647_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(P[22:19]),
        .O(D[23:20]),
        .S(\sum_cast_reg_647_reg[23] ));
  CARRY4 \sum_cast_reg_647_reg[24]_i_1 
       (.CI(\sum_cast_reg_647_reg[23]_i_1_n_3 ),
        .CO(\NLW_sum_cast_reg_647_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_cast_reg_647_reg[24]_i_1_O_UNCONNECTED [3:1],D[24]}),
        .S({1'b0,1'b0,1'b0,\sum_cast_reg_647_reg[24] }));
  CARRY4 \sum_cast_reg_647_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_cast_reg_647_reg[3]_i_1_n_3 ,\sum_cast_reg_647_reg[3]_i_1_n_4 ,\sum_cast_reg_647_reg[3]_i_1_n_5 ,\sum_cast_reg_647_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(D[3:0]),
        .S({\sum_cast_reg_647[3]_i_2_n_3 ,\sum_cast_reg_647[3]_i_3_n_3 ,\sum_cast_reg_647[3]_i_4_n_3 ,\sum_cast_reg_647[3]_i_5_n_3 }));
  CARRY4 \sum_cast_reg_647_reg[7]_i_1 
       (.CI(\sum_cast_reg_647_reg[3]_i_1_n_3 ),
        .CO({\sum_cast_reg_647_reg[7]_i_1_n_3 ,\sum_cast_reg_647_reg[7]_i_1_n_4 ,\sum_cast_reg_647_reg[7]_i_1_n_5 ,\sum_cast_reg_647_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\q0_reg_n_3_[7] ,P[6:4]}),
        .O(D[7:4]),
        .S({\sum_cast_reg_647[7]_i_2_n_3 ,\sum_cast_reg_647[7]_i_3_n_3 ,\sum_cast_reg_647[7]_i_4_n_3 ,\sum_cast_reg_647[7]_i_5_n_3 }));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_652[0]_i_27 
       (.I0(P[7]),
        .I1(\q0_reg_n_3_[7] ),
        .O(\tmp_2_reg_652[0]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_652[0]_i_28 
       (.I0(\q0_reg_n_3_[6] ),
        .I1(P[6]),
        .O(\tmp_2_reg_652[0]_i_28_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_652[0]_i_29 
       (.I0(\q0_reg_n_3_[5] ),
        .I1(P[5]),
        .O(\tmp_2_reg_652[0]_i_29_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_652[0]_i_30 
       (.I0(\q0_reg_n_3_[4] ),
        .I1(P[4]),
        .O(\tmp_2_reg_652[0]_i_30_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_652[0]_i_31 
       (.I0(\q0_reg_n_3_[3] ),
        .I1(P[3]),
        .O(\tmp_2_reg_652[0]_i_31_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_652[0]_i_32 
       (.I0(\q0_reg_n_3_[2] ),
        .I1(P[2]),
        .O(\tmp_2_reg_652[0]_i_32_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_652[0]_i_33 
       (.I0(\q0_reg_n_3_[1] ),
        .I1(P[1]),
        .O(\tmp_2_reg_652[0]_i_33_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_652[0]_i_34 
       (.I0(\q0_reg_n_3_[0] ),
        .I1(P[0]),
        .O(\tmp_2_reg_652[0]_i_34_n_3 ));
  CARRY4 \tmp_2_reg_652_reg[0]_i_1 
       (.CI(\tmp_2_reg_652_reg[0]_i_2_n_3 ),
        .CO({\NLW_tmp_2_reg_652_reg[0]_i_1_CO_UNCONNECTED [3:1],\tmp_2_reg_652_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,P[23]}),
        .O({\NLW_tmp_2_reg_652_reg[0]_i_1_O_UNCONNECTED [3:2],O,\NLW_tmp_2_reg_652_reg[0]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\tmp_2_reg_652_reg[0]_0 }));
  CARRY4 \tmp_2_reg_652_reg[0]_i_10 
       (.CI(\tmp_2_reg_652_reg[0]_i_15_n_3 ),
        .CO({\tmp_2_reg_652_reg[0]_i_10_n_3 ,\tmp_2_reg_652_reg[0]_i_10_n_4 ,\tmp_2_reg_652_reg[0]_i_10_n_5 ,\tmp_2_reg_652_reg[0]_i_10_n_6 }),
        .CYINIT(1'b0),
        .DI(P[14:11]),
        .O(\NLW_tmp_2_reg_652_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S(\tmp_2_reg_652_reg[0]_i_5_0 ));
  CARRY4 \tmp_2_reg_652_reg[0]_i_15 
       (.CI(\tmp_2_reg_652_reg[0]_i_20_n_3 ),
        .CO({\tmp_2_reg_652_reg[0]_i_15_n_3 ,\tmp_2_reg_652_reg[0]_i_15_n_4 ,\tmp_2_reg_652_reg[0]_i_15_n_5 ,\tmp_2_reg_652_reg[0]_i_15_n_6 }),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(\NLW_tmp_2_reg_652_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S(S));
  CARRY4 \tmp_2_reg_652_reg[0]_i_2 
       (.CI(\tmp_2_reg_652_reg[0]_i_5_n_3 ),
        .CO({\tmp_2_reg_652_reg[0]_i_2_n_3 ,\tmp_2_reg_652_reg[0]_i_2_n_4 ,\tmp_2_reg_652_reg[0]_i_2_n_5 ,\tmp_2_reg_652_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(P[22:19]),
        .O(\NLW_tmp_2_reg_652_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S(\tmp_2_reg_652_reg[0] ));
  CARRY4 \tmp_2_reg_652_reg[0]_i_20 
       (.CI(\tmp_2_reg_652_reg[0]_i_25_n_3 ),
        .CO({\tmp_2_reg_652_reg[0]_i_20_n_3 ,\tmp_2_reg_652_reg[0]_i_20_n_4 ,\tmp_2_reg_652_reg[0]_i_20_n_5 ,\tmp_2_reg_652_reg[0]_i_20_n_6 }),
        .CYINIT(1'b0),
        .DI({DI,\q0_reg_n_3_[6] ,\q0_reg_n_3_[5] ,\q0_reg_n_3_[4] }),
        .O(\NLW_tmp_2_reg_652_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_2_reg_652[0]_i_27_n_3 ,\tmp_2_reg_652[0]_i_28_n_3 ,\tmp_2_reg_652[0]_i_29_n_3 ,\tmp_2_reg_652[0]_i_30_n_3 }));
  CARRY4 \tmp_2_reg_652_reg[0]_i_25 
       (.CI(1'b0),
        .CO({\tmp_2_reg_652_reg[0]_i_25_n_3 ,\tmp_2_reg_652_reg[0]_i_25_n_4 ,\tmp_2_reg_652_reg[0]_i_25_n_5 ,\tmp_2_reg_652_reg[0]_i_25_n_6 }),
        .CYINIT(1'b0),
        .DI({\q0_reg_n_3_[3] ,\q0_reg_n_3_[2] ,\q0_reg_n_3_[1] ,\q0_reg_n_3_[0] }),
        .O(\NLW_tmp_2_reg_652_reg[0]_i_25_O_UNCONNECTED [3:0]),
        .S({\tmp_2_reg_652[0]_i_31_n_3 ,\tmp_2_reg_652[0]_i_32_n_3 ,\tmp_2_reg_652[0]_i_33_n_3 ,\tmp_2_reg_652[0]_i_34_n_3 }));
  CARRY4 \tmp_2_reg_652_reg[0]_i_5 
       (.CI(\tmp_2_reg_652_reg[0]_i_10_n_3 ),
        .CO({\tmp_2_reg_652_reg[0]_i_5_n_3 ,\tmp_2_reg_652_reg[0]_i_5_n_4 ,\tmp_2_reg_652_reg[0]_i_5_n_5 ,\tmp_2_reg_652_reg[0]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI(P[18:15]),
        .O(\NLW_tmp_2_reg_652_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S(\tmp_2_reg_652_reg[0]_i_2_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf
   (B,
    sum_i5_reg_284_reg,
    Q,
    sum_i5_reg_284_reg_0,
    ram_reg_0_31_0_0__2,
    tmp_2_reg_652,
    ram_reg_0_63_0_0__3_i_1,
    ap_clk);
  output [4:0]B;
  input [0:0]sum_i5_reg_284_reg;
  input [6:0]Q;
  input [1:0]sum_i5_reg_284_reg_0;
  input [6:0]ram_reg_0_31_0_0__2;
  input tmp_2_reg_652;
  input [24:0]ram_reg_0_63_0_0__3_i_1;
  input ap_clk;

  wire [4:0]B;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]ram_reg_0_31_0_0__2;
  wire [24:0]ram_reg_0_63_0_0__3_i_1;
  wire [0:0]sum_i5_reg_284_reg;
  wire [1:0]sum_i5_reg_284_reg_0;
  wire tmp_2_reg_652;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf_ram a0_MLP_l1_output_buf_ram_U
       (.B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .ram_reg_0_31_0_0__2_0(ram_reg_0_31_0_0__2),
        .ram_reg_0_63_0_0__3_i_1_0(ram_reg_0_63_0_0__3_i_1),
        .sum_i5_reg_284_reg(sum_i5_reg_284_reg_0),
        .sum_i5_reg_284_reg_0(sum_i5_reg_284_reg),
        .tmp_2_reg_652(tmp_2_reg_652));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf_ram
   (B,
    Q,
    sum_i5_reg_284_reg,
    ram_reg_0_31_0_0__2_0,
    tmp_2_reg_652,
    ram_reg_0_63_0_0__3_i_1_0,
    ap_clk,
    sum_i5_reg_284_reg_0);
  output [4:0]B;
  input [6:0]Q;
  input [1:0]sum_i5_reg_284_reg;
  input [6:0]ram_reg_0_31_0_0__2_0;
  input tmp_2_reg_652;
  input [24:0]ram_reg_0_63_0_0__3_i_1_0;
  input ap_clk;
  input [0:0]sum_i5_reg_284_reg_0;

  wire [4:0]B;
  wire [6:0]Q;
  wire [5:0]addr0;
  wire ap_clk;
  wire [4:4]l1_output_buf_d0;
  wire ram_reg_0_15_0_0__0_n_3;
  wire ram_reg_0_15_0_0__1_n_3;
  wire ram_reg_0_15_0_0__2_n_3;
  wire ram_reg_0_15_0_0__3_n_3;
  wire ram_reg_0_15_0_0_i_1_n_3;
  wire ram_reg_0_15_0_0_n_3;
  wire ram_reg_0_31_0_0__0_n_3;
  wire ram_reg_0_31_0_0__1_n_3;
  wire [6:0]ram_reg_0_31_0_0__2_0;
  wire ram_reg_0_31_0_0__2_n_3;
  wire ram_reg_0_31_0_0__3_n_3;
  wire ram_reg_0_31_0_0_i_1_n_3;
  wire ram_reg_0_31_0_0_n_3;
  wire ram_reg_0_63_0_0__0_i_1_n_3;
  wire ram_reg_0_63_0_0__0_n_3;
  wire ram_reg_0_63_0_0__1_i_1_n_3;
  wire ram_reg_0_63_0_0__1_n_3;
  wire ram_reg_0_63_0_0__2_i_1_n_3;
  wire ram_reg_0_63_0_0__2_n_3;
  wire [24:0]ram_reg_0_63_0_0__3_i_1_0;
  wire ram_reg_0_63_0_0__3_n_3;
  wire ram_reg_0_63_0_0_i_10_n_3;
  wire ram_reg_0_63_0_0_i_11_n_3;
  wire ram_reg_0_63_0_0_i_12_n_3;
  wire ram_reg_0_63_0_0_i_13_n_3;
  wire ram_reg_0_63_0_0_i_14_n_3;
  wire ram_reg_0_63_0_0_i_1__0_n_3;
  wire ram_reg_0_63_0_0_i_2__0_n_3;
  wire ram_reg_0_63_0_0_i_9_n_3;
  wire ram_reg_0_63_0_0_n_3;
  wire [1:0]sum_i5_reg_284_reg;
  wire [0:0]sum_i5_reg_284_reg_0;
  wire tmp_2_reg_652;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_63_0_0_i_1__0_n_3),
        .O(ram_reg_0_15_0_0_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_3));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_63_0_0__0_i_1_n_3),
        .O(ram_reg_0_15_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_3));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_63_0_0__1_i_1_n_3),
        .O(ram_reg_0_15_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_3));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_63_0_0__2_i_1_n_3),
        .O(ram_reg_0_15_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_3));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(l1_output_buf_d0),
        .O(ram_reg_0_15_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_3));
  LUT6 #(
    .INIT(64'h2000202020000000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(sum_i5_reg_284_reg[0]),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(Q[6]),
        .I4(sum_i5_reg_284_reg[1]),
        .I5(ram_reg_0_31_0_0__2_0[6]),
        .O(ram_reg_0_15_0_0_i_1_n_3));
  RAM32X1S ram_reg_0_31_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(ram_reg_0_63_0_0_i_1__0_n_3),
        .O(ram_reg_0_31_0_0_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_3));
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(ram_reg_0_63_0_0__0_i_1_n_3),
        .O(ram_reg_0_31_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_3));
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(ram_reg_0_63_0_0__1_i_1_n_3),
        .O(ram_reg_0_31_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_3));
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(ram_reg_0_63_0_0__2_i_1_n_3),
        .O(ram_reg_0_31_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_3));
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(l1_output_buf_d0),
        .O(ram_reg_0_31_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_3));
  LUT6 #(
    .INIT(64'h3055300000000000)) 
    ram_reg_0_31_0_0_i_1
       (.I0(ram_reg_0_31_0_0__2_0[5]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(sum_i5_reg_284_reg[1]),
        .I4(ram_reg_0_31_0_0__2_0[6]),
        .I5(sum_i5_reg_284_reg[0]),
        .O(ram_reg_0_31_0_0_i_1_n_3));
  RAM64X1S ram_reg_0_63_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(ram_reg_0_63_0_0_i_1__0_n_3),
        .O(ram_reg_0_63_0_0_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_2__0_n_3));
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(ram_reg_0_63_0_0__0_i_1_n_3),
        .O(ram_reg_0_63_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_2__0_n_3));
  LUT5 #(
    .INIT(32'h00010000)) 
    ram_reg_0_63_0_0__0_i_1
       (.I0(ram_reg_0_63_0_0_i_9_n_3),
        .I1(ram_reg_0_63_0_0_i_10_n_3),
        .I2(ram_reg_0_63_0_0_i_11_n_3),
        .I3(tmp_2_reg_652),
        .I4(ram_reg_0_63_0_0__3_i_1_0[1]),
        .O(ram_reg_0_63_0_0__0_i_1_n_3));
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(ram_reg_0_63_0_0__1_i_1_n_3),
        .O(ram_reg_0_63_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_2__0_n_3));
  LUT5 #(
    .INIT(32'h00010000)) 
    ram_reg_0_63_0_0__1_i_1
       (.I0(ram_reg_0_63_0_0_i_9_n_3),
        .I1(ram_reg_0_63_0_0_i_10_n_3),
        .I2(ram_reg_0_63_0_0_i_11_n_3),
        .I3(tmp_2_reg_652),
        .I4(ram_reg_0_63_0_0__3_i_1_0[2]),
        .O(ram_reg_0_63_0_0__1_i_1_n_3));
  RAM64X1S ram_reg_0_63_0_0__2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(ram_reg_0_63_0_0__2_i_1_n_3),
        .O(ram_reg_0_63_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_2__0_n_3));
  LUT5 #(
    .INIT(32'h00010000)) 
    ram_reg_0_63_0_0__2_i_1
       (.I0(ram_reg_0_63_0_0_i_9_n_3),
        .I1(ram_reg_0_63_0_0_i_10_n_3),
        .I2(ram_reg_0_63_0_0_i_11_n_3),
        .I3(tmp_2_reg_652),
        .I4(ram_reg_0_63_0_0__3_i_1_0[3]),
        .O(ram_reg_0_63_0_0__2_i_1_n_3));
  RAM64X1S ram_reg_0_63_0_0__3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(l1_output_buf_d0),
        .O(ram_reg_0_63_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_2__0_n_3));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    ram_reg_0_63_0_0__3_i_1
       (.I0(ram_reg_0_63_0_0_i_9_n_3),
        .I1(ram_reg_0_63_0_0_i_10_n_3),
        .I2(ram_reg_0_63_0_0_i_11_n_3),
        .I3(tmp_2_reg_652),
        .I4(ram_reg_0_63_0_0__3_i_1_0[4]),
        .O(l1_output_buf_d0));
  LUT6 #(
    .INIT(64'hFFBBFFBBFFBBFFBA)) 
    ram_reg_0_63_0_0_i_10
       (.I0(ram_reg_0_63_0_0_i_12_n_3),
        .I1(tmp_2_reg_652),
        .I2(ram_reg_0_63_0_0__3_i_1_0[24]),
        .I3(ram_reg_0_63_0_0_i_13_n_3),
        .I4(ram_reg_0_63_0_0__3_i_1_0[22]),
        .I5(ram_reg_0_63_0_0__3_i_1_0[23]),
        .O(ram_reg_0_63_0_0_i_10_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    ram_reg_0_63_0_0_i_11
       (.I0(ram_reg_0_63_0_0__3_i_1_0[12]),
        .I1(tmp_2_reg_652),
        .I2(ram_reg_0_63_0_0__3_i_1_0[13]),
        .I3(ram_reg_0_63_0_0__3_i_1_0[10]),
        .I4(ram_reg_0_63_0_0__3_i_1_0[11]),
        .I5(ram_reg_0_63_0_0_i_14_n_3),
        .O(ram_reg_0_63_0_0_i_11_n_3));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    ram_reg_0_63_0_0_i_12
       (.I0(ram_reg_0_63_0_0__3_i_1_0[19]),
        .I1(ram_reg_0_63_0_0__3_i_1_0[18]),
        .I2(ram_reg_0_63_0_0__3_i_1_0[21]),
        .I3(tmp_2_reg_652),
        .I4(ram_reg_0_63_0_0__3_i_1_0[20]),
        .O(ram_reg_0_63_0_0_i_12_n_3));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A08)) 
    ram_reg_0_63_0_0_i_13
       (.I0(ram_reg_0_63_0_0__3_i_1_0[4]),
        .I1(ram_reg_0_63_0_0__3_i_1_0[3]),
        .I2(tmp_2_reg_652),
        .I3(ram_reg_0_63_0_0__3_i_1_0[0]),
        .I4(ram_reg_0_63_0_0__3_i_1_0[1]),
        .I5(ram_reg_0_63_0_0__3_i_1_0[2]),
        .O(ram_reg_0_63_0_0_i_13_n_3));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    ram_reg_0_63_0_0_i_14
       (.I0(ram_reg_0_63_0_0__3_i_1_0[15]),
        .I1(ram_reg_0_63_0_0__3_i_1_0[14]),
        .I2(ram_reg_0_63_0_0__3_i_1_0[17]),
        .I3(tmp_2_reg_652),
        .I4(ram_reg_0_63_0_0__3_i_1_0[16]),
        .O(ram_reg_0_63_0_0_i_14_n_3));
  LUT5 #(
    .INIT(32'h00010000)) 
    ram_reg_0_63_0_0_i_1__0
       (.I0(ram_reg_0_63_0_0_i_9_n_3),
        .I1(ram_reg_0_63_0_0_i_10_n_3),
        .I2(ram_reg_0_63_0_0_i_11_n_3),
        .I3(tmp_2_reg_652),
        .I4(ram_reg_0_63_0_0__3_i_1_0[0]),
        .O(ram_reg_0_63_0_0_i_1__0_n_3));
  LUT4 #(
    .INIT(16'h02A2)) 
    ram_reg_0_63_0_0_i_2__0
       (.I0(sum_i5_reg_284_reg[0]),
        .I1(ram_reg_0_31_0_0__2_0[6]),
        .I2(sum_i5_reg_284_reg[1]),
        .I3(Q[6]),
        .O(ram_reg_0_63_0_0_i_2__0_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_3__0
       (.I0(Q[0]),
        .I1(sum_i5_reg_284_reg[1]),
        .I2(ram_reg_0_31_0_0__2_0[0]),
        .O(addr0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_4__0
       (.I0(Q[1]),
        .I1(sum_i5_reg_284_reg[1]),
        .I2(ram_reg_0_31_0_0__2_0[1]),
        .O(addr0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_5__0
       (.I0(Q[2]),
        .I1(sum_i5_reg_284_reg[1]),
        .I2(ram_reg_0_31_0_0__2_0[2]),
        .O(addr0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_6__0
       (.I0(Q[3]),
        .I1(sum_i5_reg_284_reg[1]),
        .I2(ram_reg_0_31_0_0__2_0[3]),
        .O(addr0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_7__0
       (.I0(Q[4]),
        .I1(sum_i5_reg_284_reg[1]),
        .I2(ram_reg_0_31_0_0__2_0[4]),
        .O(addr0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_8
       (.I0(Q[5]),
        .I1(sum_i5_reg_284_reg[1]),
        .I2(ram_reg_0_31_0_0__2_0[5]),
        .O(addr0[5]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    ram_reg_0_63_0_0_i_9
       (.I0(ram_reg_0_63_0_0__3_i_1_0[5]),
        .I1(ram_reg_0_63_0_0__3_i_1_0[8]),
        .I2(tmp_2_reg_652),
        .I3(ram_reg_0_63_0_0__3_i_1_0[9]),
        .I4(ram_reg_0_63_0_0__3_i_1_0[6]),
        .I5(ram_reg_0_63_0_0__3_i_1_0[7]),
        .O(ram_reg_0_63_0_0_i_9_n_3));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    sum_i5_reg_284_reg_i_2
       (.I0(ram_reg_0_15_0_0__3_n_3),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__3_n_3),
        .I4(sum_i5_reg_284_reg_0),
        .I5(ram_reg_0_63_0_0__3_n_3),
        .O(B[4]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    sum_i5_reg_284_reg_i_3
       (.I0(ram_reg_0_15_0_0__2_n_3),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__2_n_3),
        .I4(sum_i5_reg_284_reg_0),
        .I5(ram_reg_0_63_0_0__2_n_3),
        .O(B[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    sum_i5_reg_284_reg_i_4
       (.I0(ram_reg_0_15_0_0__1_n_3),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__1_n_3),
        .I4(sum_i5_reg_284_reg_0),
        .I5(ram_reg_0_63_0_0__1_n_3),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    sum_i5_reg_284_reg_i_5
       (.I0(ram_reg_0_15_0_0__0_n_3),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0__0_n_3),
        .I4(sum_i5_reg_284_reg_0),
        .I5(ram_reg_0_63_0_0__0_n_3),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    sum_i5_reg_284_reg_i_6
       (.I0(ram_reg_0_15_0_0_n_3),
        .I1(addr0[4]),
        .I2(addr0[5]),
        .I3(ram_reg_0_31_0_0_n_3),
        .I4(sum_i5_reg_284_reg_0),
        .I5(ram_reg_0_63_0_0_n_3),
        .O(B[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf
   (ram_reg_mux_sel__6,
    ram_reg_mux_sel__14,
    B,
    sum4_i_fu_397_p2,
    ap_clk,
    ram_reg_1_7,
    ADDRARDADDR,
    l1_w_dout,
    ram_reg_0_0,
    ram_reg_1_1,
    ram_reg_0_4,
    ram_reg_1_6,
    ram_reg_1_0__0,
    WEA,
    ram_reg_1_7__0,
    ram_reg_mux_sel__6_0,
    ram_reg_mux_sel__14_0,
    Q,
    ram_reg_0_0_i_22);
  output ram_reg_mux_sel__6;
  output ram_reg_mux_sel__14;
  output [7:0]B;
  output [16:0]sum4_i_fu_397_p2;
  input ap_clk;
  input ram_reg_1_7;
  input [15:0]ADDRARDADDR;
  input [7:0]l1_w_dout;
  input [0:0]ram_reg_0_0;
  input [1:0]ram_reg_1_1;
  input [1:0]ram_reg_0_4;
  input [1:0]ram_reg_1_6;
  input ram_reg_1_0__0;
  input [1:0]WEA;
  input [1:0]ram_reg_1_7__0;
  input ram_reg_mux_sel__6_0;
  input ram_reg_mux_sel__14_0;
  input [13:0]Q;
  input [9:0]ram_reg_0_0_i_22;

  wire [15:0]ADDRARDADDR;
  wire [7:0]B;
  wire [13:0]Q;
  wire [1:0]WEA;
  wire ap_clk;
  wire [7:0]l1_w_dout;
  wire [0:0]ram_reg_0_0;
  wire [9:0]ram_reg_0_0_i_22;
  wire [1:0]ram_reg_0_4;
  wire ram_reg_1_0__0;
  wire [1:0]ram_reg_1_1;
  wire [1:0]ram_reg_1_6;
  wire ram_reg_1_7;
  wire [1:0]ram_reg_1_7__0;
  wire ram_reg_mux_sel__14;
  wire ram_reg_mux_sel__14_0;
  wire ram_reg_mux_sel__6;
  wire ram_reg_mux_sel__6_0;
  wire [16:0]sum4_i_fu_397_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf_ram a0_MLP_l1_w_buf_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .B(B),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .l1_w_dout(l1_w_dout),
        .ram_reg_0_0_0(ram_reg_0_0),
        .ram_reg_0_0_i_22_0(ram_reg_0_0_i_22),
        .ram_reg_0_4_0(ram_reg_0_4),
        .ram_reg_1_0__0_0(ram_reg_1_0__0),
        .ram_reg_1_1_0(ram_reg_1_1),
        .ram_reg_1_6_0(ram_reg_1_6),
        .ram_reg_1_7_0(ram_reg_1_7),
        .ram_reg_1_7__0_0(ram_reg_1_7__0),
        .ram_reg_mux_sel__14_0(ram_reg_mux_sel__14),
        .ram_reg_mux_sel__14_1(ram_reg_mux_sel__14_0),
        .ram_reg_mux_sel__6_0(ram_reg_mux_sel__6),
        .ram_reg_mux_sel__6_1(ram_reg_mux_sel__6_0),
        .sum4_i_fu_397_p2(sum4_i_fu_397_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf_ram
   (ram_reg_mux_sel__6_0,
    ram_reg_mux_sel__14_0,
    B,
    sum4_i_fu_397_p2,
    ap_clk,
    ram_reg_1_7_0,
    ADDRARDADDR,
    l1_w_dout,
    ram_reg_0_0_0,
    ram_reg_1_1_0,
    ram_reg_0_4_0,
    ram_reg_1_6_0,
    ram_reg_1_0__0_0,
    WEA,
    ram_reg_1_7__0_0,
    ram_reg_mux_sel__6_1,
    ram_reg_mux_sel__14_1,
    Q,
    ram_reg_0_0_i_22_0);
  output ram_reg_mux_sel__6_0;
  output ram_reg_mux_sel__14_0;
  output [7:0]B;
  output [16:0]sum4_i_fu_397_p2;
  input ap_clk;
  input ram_reg_1_7_0;
  input [15:0]ADDRARDADDR;
  input [7:0]l1_w_dout;
  input [0:0]ram_reg_0_0_0;
  input [1:0]ram_reg_1_1_0;
  input [1:0]ram_reg_0_4_0;
  input [1:0]ram_reg_1_6_0;
  input ram_reg_1_0__0_0;
  input [1:0]WEA;
  input [1:0]ram_reg_1_7__0_0;
  input ram_reg_mux_sel__6_1;
  input ram_reg_mux_sel__14_1;
  input [13:0]Q;
  input [9:0]ram_reg_0_0_i_22_0;

  wire [15:0]ADDRARDADDR;
  wire [7:0]B;
  wire [13:0]Q;
  wire [1:0]WEA;
  wire ap_clk;
  wire [7:0]l1_w_dout;
  wire [0:0]ram_reg_0_0_0;
  wire ram_reg_0_0_i_21_n_3;
  wire ram_reg_0_0_i_21_n_4;
  wire ram_reg_0_0_i_21_n_5;
  wire ram_reg_0_0_i_21_n_6;
  wire [9:0]ram_reg_0_0_i_22_0;
  wire ram_reg_0_0_i_22_n_3;
  wire ram_reg_0_0_i_22_n_4;
  wire ram_reg_0_0_i_22_n_5;
  wire ram_reg_0_0_i_22_n_6;
  wire ram_reg_0_0_i_23_n_3;
  wire ram_reg_0_0_i_23_n_4;
  wire ram_reg_0_0_i_23_n_5;
  wire ram_reg_0_0_i_23_n_6;
  wire ram_reg_0_0_i_24_n_3;
  wire ram_reg_0_0_i_24_n_4;
  wire ram_reg_0_0_i_24_n_5;
  wire ram_reg_0_0_i_24_n_6;
  wire ram_reg_0_0_i_26_n_3;
  wire ram_reg_0_0_i_27_n_3;
  wire ram_reg_0_0_i_28_n_3;
  wire ram_reg_0_0_i_29_n_3;
  wire ram_reg_0_0_i_30_n_3;
  wire ram_reg_0_0_i_31_n_3;
  wire ram_reg_0_0_i_32_n_3;
  wire ram_reg_0_0_n_3;
  wire ram_reg_0_1_n_3;
  wire ram_reg_0_2_n_3;
  wire ram_reg_0_3_n_3;
  wire [1:0]ram_reg_0_4_0;
  wire ram_reg_0_4_n_3;
  wire ram_reg_0_5_n_3;
  wire ram_reg_0_6_n_3;
  wire ram_reg_0_7_n_3;
  wire ram_reg_1_0__0_0;
  wire ram_reg_1_0__0_n_38;
  wire ram_reg_1_0_n_38;
  wire [1:0]ram_reg_1_1_0;
  wire ram_reg_1_1__0_n_38;
  wire ram_reg_1_1_n_38;
  wire ram_reg_1_2__0_n_38;
  wire ram_reg_1_2_n_38;
  wire ram_reg_1_3__0_n_38;
  wire ram_reg_1_3_n_38;
  wire ram_reg_1_4__0_n_38;
  wire ram_reg_1_4_n_38;
  wire ram_reg_1_5__0_n_38;
  wire ram_reg_1_5_n_38;
  wire [1:0]ram_reg_1_6_0;
  wire ram_reg_1_6__0_n_38;
  wire ram_reg_1_6_n_38;
  wire ram_reg_1_7_0;
  wire [1:0]ram_reg_1_7__0_0;
  wire ram_reg_1_7__0_n_38;
  wire ram_reg_1_7_n_38;
  wire ram_reg_mux_sel__14_0;
  wire ram_reg_mux_sel__14_1;
  wire ram_reg_mux_sel__6_0;
  wire ram_reg_mux_sel__6_1;
  wire [16:0]sum4_i_fu_397_p2;
  wire NLW_ram_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_0_i_20_CO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_0_i_20_O_UNCONNECTED;
  wire NLW_ram_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_7_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_0__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_0__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_0__0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_0__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_0__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_0__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_0__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_0__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_0__0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_1_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_1__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_1__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_1__0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_1__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_1__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_1__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_1__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_1__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_1__0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_2__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_2__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_2__0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_2__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_2__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_2__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_2__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_2__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_2__0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_3_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_3__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_3__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_3__0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_3__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_3__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_3__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_3__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_3__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_3__0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_4_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_4__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_4__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_4__0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_4__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_4__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_4__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_4__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_4__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_4__0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_5_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_5__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_5__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_5__0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_5__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_5__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_5__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_5__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_5__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_5__0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_6_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_6__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_6__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_6__0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_6__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_6__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_6__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_6__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_6__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_6__0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_7_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_7__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_7__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_7__0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_7__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_7__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_7__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_7__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_7__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_7__0_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_0
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_0_n_3),
        .CASCADEOUTB(NLW_ram_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0_0,ram_reg_0_0_0,ram_reg_0_0_0,ram_reg_0_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  CARRY4 ram_reg_0_0_i_20
       (.CI(ram_reg_0_0_i_21_n_3),
        .CO(NLW_ram_reg_0_0_i_20_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_0_0_i_20_O_UNCONNECTED[3:1],sum4_i_fu_397_p2[16]}),
        .S({1'b0,1'b0,1'b0,Q[13]}));
  CARRY4 ram_reg_0_0_i_21
       (.CI(ram_reg_0_0_i_22_n_3),
        .CO({ram_reg_0_0_i_21_n_3,ram_reg_0_0_i_21_n_4,ram_reg_0_0_i_21_n_5,ram_reg_0_0_i_21_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum4_i_fu_397_p2[15:12]),
        .S(Q[12:9]));
  CARRY4 ram_reg_0_0_i_22
       (.CI(ram_reg_0_0_i_23_n_3),
        .CO({ram_reg_0_0_i_22_n_3,ram_reg_0_0_i_22_n_4,ram_reg_0_0_i_22_n_5,ram_reg_0_0_i_22_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O(sum4_i_fu_397_p2[11:8]),
        .S({Q[8:7],ram_reg_0_0_i_26_n_3,ram_reg_0_0_i_27_n_3}));
  CARRY4 ram_reg_0_0_i_23
       (.CI(ram_reg_0_0_i_24_n_3),
        .CO({ram_reg_0_0_i_23_n_3,ram_reg_0_0_i_23_n_4,ram_reg_0_0_i_23_n_5,ram_reg_0_0_i_23_n_6}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O(sum4_i_fu_397_p2[7:4]),
        .S({ram_reg_0_0_i_28_n_3,ram_reg_0_0_i_29_n_3,ram_reg_0_0_i_30_n_3,ram_reg_0_0_i_31_n_3}));
  CARRY4 ram_reg_0_0_i_24
       (.CI(1'b0),
        .CO({ram_reg_0_0_i_24_n_3,ram_reg_0_0_i_24_n_4,ram_reg_0_0_i_24_n_5,ram_reg_0_0_i_24_n_6}),
        .CYINIT(1'b0),
        .DI({Q[0],1'b0,1'b0,1'b0}),
        .O(sum4_i_fu_397_p2[3:0]),
        .S({ram_reg_0_0_i_32_n_3,ram_reg_0_0_i_22_0[2:0]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_0_i_26
       (.I0(Q[6]),
        .I1(ram_reg_0_0_i_22_0[9]),
        .O(ram_reg_0_0_i_26_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_0_i_27
       (.I0(Q[5]),
        .I1(ram_reg_0_0_i_22_0[8]),
        .O(ram_reg_0_0_i_27_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_0_i_28
       (.I0(Q[4]),
        .I1(ram_reg_0_0_i_22_0[7]),
        .O(ram_reg_0_0_i_28_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_0_i_29
       (.I0(Q[3]),
        .I1(ram_reg_0_0_i_22_0[6]),
        .O(ram_reg_0_0_i_29_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_0_i_30
       (.I0(Q[2]),
        .I1(ram_reg_0_0_i_22_0[5]),
        .O(ram_reg_0_0_i_30_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_0_i_31
       (.I0(Q[1]),
        .I1(ram_reg_0_0_i_22_0[4]),
        .O(ram_reg_0_0_i_31_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_0_i_32
       (.I0(Q[0]),
        .I1(ram_reg_0_0_i_22_0[3]),
        .O(ram_reg_0_0_i_32_n_3));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_1
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_1_n_3),
        .CASCADEOUTB(NLW_ram_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_1_0[0],ram_reg_1_1_0[0],ram_reg_1_1_0[0],ram_reg_1_1_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_2
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_2_n_3),
        .CASCADEOUTB(NLW_ram_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_1_0[1],ram_reg_1_1_0[1],ram_reg_1_1_0[1],ram_reg_1_1_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_3
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_3_n_3),
        .CASCADEOUTB(NLW_ram_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_4_0[0],ram_reg_0_4_0[0],ram_reg_0_4_0[0],ram_reg_0_4_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_4
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_4_n_3),
        .CASCADEOUTB(NLW_ram_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_4_0[1],ram_reg_0_4_0,ram_reg_0_4_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_5
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_5_n_3),
        .CASCADEOUTB(NLW_ram_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_4_0[1],ram_reg_0_4_0[1],ram_reg_0_4_0[1],ram_reg_0_4_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_6
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_6_n_3),
        .CASCADEOUTB(NLW_ram_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_6_0[0],ram_reg_1_6_0[0],ram_reg_1_6_0[0],ram_reg_1_6_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_7
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_7_n_3),
        .CASCADEOUTB(NLW_ram_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_6_0[1],ram_reg_1_6_0[1],ram_reg_1_6_0[1],ram_reg_1_6_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_0
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_0_n_3),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_0_DOADO_UNCONNECTED[31:1],ram_reg_1_0_n_38}),
        .DOBDO(NLW_ram_reg_1_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_1_0[0],ram_reg_1_1_0[0],ram_reg_1_1_0[0],ram_reg_1_1_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_0__0
       (.ADDRARDADDR({1'b1,ADDRARDADDR[14:0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_0__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_0__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_0__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_0__0_DOADO_UNCONNECTED[31:1],ram_reg_1_0__0_n_38}),
        .DOBDO(NLW_ram_reg_1_0__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_0__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_0__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_0__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_0__0_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_0__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_0__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_0__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_0__0_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],WEA[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_1
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_1_n_3),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_1_DOADO_UNCONNECTED[31:1],ram_reg_1_1_n_38}),
        .DOBDO(NLW_ram_reg_1_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_1_0[1],ram_reg_1_1_0,ram_reg_1_1_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_1__0
       (.ADDRARDADDR({1'b1,ADDRARDADDR[14:0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_1__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_1__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_1__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_1__0_DOADO_UNCONNECTED[31:1],ram_reg_1_1__0_n_38}),
        .DOBDO(NLW_ram_reg_1_1__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_1__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_1__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_1__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_0__0_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_1__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_1__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_1__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_1__0_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],WEA[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_2
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_2_n_3),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_2_DOADO_UNCONNECTED[31:1],ram_reg_1_2_n_38}),
        .DOBDO(NLW_ram_reg_1_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_1_0[1],ram_reg_1_1_0[1],ram_reg_1_1_0[1],ram_reg_1_1_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_2__0
       (.ADDRARDADDR({1'b1,ADDRARDADDR[14:0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_2__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_2__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_2__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_2__0_DOADO_UNCONNECTED[31:1],ram_reg_1_2__0_n_38}),
        .DOBDO(NLW_ram_reg_1_2__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_2__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_2__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_2__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_0__0_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_2__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_2__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_2__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_2__0_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA,WEA[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_3
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_3_n_3),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_3_DOADO_UNCONNECTED[31:1],ram_reg_1_3_n_38}),
        .DOBDO(NLW_ram_reg_1_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_4_0[0],ram_reg_0_4_0[0],ram_reg_0_4_0[0],ram_reg_0_4_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_3__0
       (.ADDRARDADDR({1'b1,ADDRARDADDR[14:0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_3__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_3__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_3__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_3__0_DOADO_UNCONNECTED[31:1],ram_reg_1_3__0_n_38}),
        .DOBDO(NLW_ram_reg_1_3__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_3__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_3__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_3__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_0__0_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_3__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_3__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_3__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_3__0_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],WEA[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_4
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_4_n_3),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_4_DOADO_UNCONNECTED[31:1],ram_reg_1_4_n_38}),
        .DOBDO(NLW_ram_reg_1_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_4_0[1],ram_reg_0_4_0[1],ram_reg_0_4_0[1],ram_reg_0_4_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_4__0
       (.ADDRARDADDR({1'b1,ADDRARDADDR[14:0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_4__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_4__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_4__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_4__0_DOADO_UNCONNECTED[31:1],ram_reg_1_4__0_n_38}),
        .DOBDO(NLW_ram_reg_1_4__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_4__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_4__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_4__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_0__0_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_4__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_4__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_4__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_4__0_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],WEA[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_5
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_5_n_3),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_5_DOADO_UNCONNECTED[31:1],ram_reg_1_5_n_38}),
        .DOBDO(NLW_ram_reg_1_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_6_0[0],ram_reg_1_6_0[0],ram_reg_1_6_0[0],ram_reg_1_6_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_5__0
       (.ADDRARDADDR({1'b1,ADDRARDADDR[14:0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_5__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_5__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_5__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_5__0_DOADO_UNCONNECTED[31:1],ram_reg_1_5__0_n_38}),
        .DOBDO(NLW_ram_reg_1_5__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_5__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_5__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_5__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_0__0_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_5__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_5__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_5__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_5__0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_7__0_0[0],ram_reg_1_7__0_0[0],ram_reg_1_7__0_0[0],ram_reg_1_7__0_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_6
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_6_n_3),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_6_DOADO_UNCONNECTED[31:1],ram_reg_1_6_n_38}),
        .DOBDO(NLW_ram_reg_1_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_6_0[1],ram_reg_1_6_0,ram_reg_1_6_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_6__0
       (.ADDRARDADDR({1'b1,ADDRARDADDR[14:0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_6__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_6__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_6__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_6__0_DOADO_UNCONNECTED[31:1],ram_reg_1_6__0_n_38}),
        .DOBDO(NLW_ram_reg_1_6__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_6__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_6__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_6__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_0__0_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_6__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_6__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_6__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_6__0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_7__0_0[0],ram_reg_1_7__0_0[0],ram_reg_1_7__0_0[0],ram_reg_1_7__0_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_7
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_7_n_3),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_7_DOADO_UNCONNECTED[31:1],ram_reg_1_7_n_38}),
        .DOBDO(NLW_ram_reg_1_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_7_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_6_0[1],ram_reg_1_6_0[1],ram_reg_1_6_0[1],ram_reg_1_6_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "627200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_7__0
       (.ADDRARDADDR({1'b1,ADDRARDADDR[14:0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_7__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_7__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_7__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l1_w_dout[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_7__0_DOADO_UNCONNECTED[31:1],ram_reg_1_7__0_n_38}),
        .DOBDO(NLW_ram_reg_1_7__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_7__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_7__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_7__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_0__0_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_7__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_7__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_7__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_7__0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_7__0_0[1],ram_reg_1_7__0_0,ram_reg_1_7__0_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE ram_reg_mux_sel__14
       (.C(ap_clk),
        .CE(1'b1),
        .D(ram_reg_mux_sel__14_1),
        .Q(ram_reg_mux_sel__14_0),
        .R(1'b0));
  FDRE ram_reg_mux_sel__6
       (.C(ap_clk),
        .CE(1'b1),
        .D(ram_reg_mux_sel__6_1),
        .Q(ram_reg_mux_sel__6_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    sum_i_reg_238_reg_i_1
       (.I0(ram_reg_1_7__0_n_38),
        .I1(ram_reg_mux_sel__14_0),
        .I2(ram_reg_mux_sel__6_0),
        .I3(ram_reg_1_7_n_38),
        .O(B[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    sum_i_reg_238_reg_i_2
       (.I0(ram_reg_1_6__0_n_38),
        .I1(ram_reg_mux_sel__14_0),
        .I2(ram_reg_mux_sel__6_0),
        .I3(ram_reg_1_6_n_38),
        .O(B[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    sum_i_reg_238_reg_i_3
       (.I0(ram_reg_1_5__0_n_38),
        .I1(ram_reg_mux_sel__14_0),
        .I2(ram_reg_mux_sel__6_0),
        .I3(ram_reg_1_5_n_38),
        .O(B[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    sum_i_reg_238_reg_i_4
       (.I0(ram_reg_1_4__0_n_38),
        .I1(ram_reg_mux_sel__14_0),
        .I2(ram_reg_mux_sel__6_0),
        .I3(ram_reg_1_4_n_38),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    sum_i_reg_238_reg_i_5
       (.I0(ram_reg_1_3__0_n_38),
        .I1(ram_reg_mux_sel__14_0),
        .I2(ram_reg_mux_sel__6_0),
        .I3(ram_reg_1_3_n_38),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    sum_i_reg_238_reg_i_6
       (.I0(ram_reg_1_2__0_n_38),
        .I1(ram_reg_mux_sel__14_0),
        .I2(ram_reg_mux_sel__6_0),
        .I3(ram_reg_1_2_n_38),
        .O(B[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    sum_i_reg_238_reg_i_7
       (.I0(ram_reg_1_1__0_n_38),
        .I1(ram_reg_mux_sel__14_0),
        .I2(ram_reg_mux_sel__6_0),
        .I3(ram_reg_1_1_n_38),
        .O(B[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    sum_i_reg_238_reg_i_8
       (.I0(ram_reg_1_0__0_n_38),
        .I1(ram_reg_mux_sel__14_0),
        .I2(ram_reg_mux_sel__6_0),
        .I3(ram_reg_1_0_n_38),
        .O(B[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf
   (sum_2_fu_535_p2,
    P,
    S,
    \sum_2_reg_714_reg[15] ,
    \tmp_4_reg_719_reg[0] ,
    ap_clk,
    l2_b_dout,
    \q0_reg[0] ,
    l2_b_buf_address0,
    E);
  output [19:0]sum_2_fu_535_p2;
  input [17:0]P;
  input [2:0]S;
  input [3:0]\sum_2_reg_714_reg[15] ;
  input [3:0]\tmp_4_reg_719_reg[0] ;
  input ap_clk;
  input [7:0]l2_b_dout;
  input \q0_reg[0] ;
  input [3:0]l2_b_buf_address0;
  input [0:0]E;

  wire [0:0]E;
  wire [17:0]P;
  wire [2:0]S;
  wire ap_clk;
  wire [3:0]l2_b_buf_address0;
  wire [7:0]l2_b_dout;
  wire \q0_reg[0] ;
  wire [19:0]sum_2_fu_535_p2;
  wire [3:0]\sum_2_reg_714_reg[15] ;
  wire [3:0]\tmp_4_reg_719_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf_ram a0_MLP_l2_b_buf_ram_U
       (.E(E),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .l2_b_buf_address0(l2_b_buf_address0),
        .l2_b_dout(l2_b_dout),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .sum_2_fu_535_p2(sum_2_fu_535_p2),
        .\sum_2_reg_714_reg[15] (\sum_2_reg_714_reg[15] ),
        .\tmp_4_reg_719_reg[0] (\tmp_4_reg_719_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf_ram
   (sum_2_fu_535_p2,
    P,
    S,
    \sum_2_reg_714_reg[15] ,
    \tmp_4_reg_719_reg[0] ,
    ap_clk,
    l2_b_dout,
    \q0_reg[0]_0 ,
    l2_b_buf_address0,
    E);
  output [19:0]sum_2_fu_535_p2;
  input [17:0]P;
  input [2:0]S;
  input [3:0]\sum_2_reg_714_reg[15] ;
  input [3:0]\tmp_4_reg_719_reg[0] ;
  input ap_clk;
  input [7:0]l2_b_dout;
  input \q0_reg[0]_0 ;
  input [3:0]l2_b_buf_address0;
  input [0:0]E;

  wire [0:0]E;
  wire [17:0]P;
  wire [2:0]S;
  wire ap_clk;
  wire [3:0]l2_b_buf_address0;
  wire [7:0]l2_b_dout;
  wire \q0_reg[0]_0 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire \q0_reg_n_3_[7] ;
  wire ram_reg_0_15_0_0_n_3;
  wire ram_reg_0_15_1_1_n_3;
  wire ram_reg_0_15_2_2_n_3;
  wire ram_reg_0_15_3_3_n_3;
  wire ram_reg_0_15_4_4_n_3;
  wire ram_reg_0_15_5_5_n_3;
  wire ram_reg_0_15_6_6_n_3;
  wire ram_reg_0_15_7_7_n_3;
  wire [19:0]sum_2_fu_535_p2;
  wire \sum_2_reg_714[11]_i_2_n_3 ;
  wire \sum_2_reg_714[11]_i_6_n_3 ;
  wire \sum_2_reg_714[3]_i_2_n_3 ;
  wire \sum_2_reg_714[3]_i_3_n_3 ;
  wire \sum_2_reg_714[3]_i_4_n_3 ;
  wire \sum_2_reg_714[3]_i_5_n_3 ;
  wire \sum_2_reg_714[7]_i_2_n_3 ;
  wire \sum_2_reg_714[7]_i_3_n_3 ;
  wire \sum_2_reg_714[7]_i_4_n_3 ;
  wire \sum_2_reg_714[7]_i_5_n_3 ;
  wire \sum_2_reg_714_reg[11]_i_1_n_3 ;
  wire \sum_2_reg_714_reg[11]_i_1_n_4 ;
  wire \sum_2_reg_714_reg[11]_i_1_n_5 ;
  wire \sum_2_reg_714_reg[11]_i_1_n_6 ;
  wire [3:0]\sum_2_reg_714_reg[15] ;
  wire \sum_2_reg_714_reg[15]_i_1_n_3 ;
  wire \sum_2_reg_714_reg[15]_i_1_n_4 ;
  wire \sum_2_reg_714_reg[15]_i_1_n_5 ;
  wire \sum_2_reg_714_reg[15]_i_1_n_6 ;
  wire \sum_2_reg_714_reg[3]_i_1_n_3 ;
  wire \sum_2_reg_714_reg[3]_i_1_n_4 ;
  wire \sum_2_reg_714_reg[3]_i_1_n_5 ;
  wire \sum_2_reg_714_reg[3]_i_1_n_6 ;
  wire \sum_2_reg_714_reg[7]_i_1_n_3 ;
  wire \sum_2_reg_714_reg[7]_i_1_n_4 ;
  wire \sum_2_reg_714_reg[7]_i_1_n_5 ;
  wire \sum_2_reg_714_reg[7]_i_1_n_6 ;
  wire [3:0]\tmp_4_reg_719_reg[0] ;
  wire \tmp_4_reg_719_reg[0]_i_1_n_4 ;
  wire \tmp_4_reg_719_reg[0]_i_1_n_5 ;
  wire \tmp_4_reg_719_reg[0]_i_1_n_6 ;
  wire [3:3]\NLW_tmp_4_reg_719_reg[0]_i_1_CO_UNCONNECTED ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_3),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_3),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_3),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_3),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_4_4_n_3),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_5_5_n_3),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_6_6_n_3),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_7_7_n_3),
        .Q(\q0_reg_n_3_[7] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(l2_b_buf_address0[0]),
        .A1(l2_b_buf_address0[1]),
        .A2(l2_b_buf_address0[2]),
        .A3(l2_b_buf_address0[3]),
        .A4(1'b0),
        .D(l2_b_dout[0]),
        .O(ram_reg_0_15_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(l2_b_buf_address0[0]),
        .A1(l2_b_buf_address0[1]),
        .A2(l2_b_buf_address0[2]),
        .A3(l2_b_buf_address0[3]),
        .A4(1'b0),
        .D(l2_b_dout[1]),
        .O(ram_reg_0_15_1_1_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(l2_b_buf_address0[0]),
        .A1(l2_b_buf_address0[1]),
        .A2(l2_b_buf_address0[2]),
        .A3(l2_b_buf_address0[3]),
        .A4(1'b0),
        .D(l2_b_dout[2]),
        .O(ram_reg_0_15_2_2_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(l2_b_buf_address0[0]),
        .A1(l2_b_buf_address0[1]),
        .A2(l2_b_buf_address0[2]),
        .A3(l2_b_buf_address0[3]),
        .A4(1'b0),
        .D(l2_b_dout[3]),
        .O(ram_reg_0_15_3_3_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(l2_b_buf_address0[0]),
        .A1(l2_b_buf_address0[1]),
        .A2(l2_b_buf_address0[2]),
        .A3(l2_b_buf_address0[3]),
        .A4(1'b0),
        .D(l2_b_dout[4]),
        .O(ram_reg_0_15_4_4_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(l2_b_buf_address0[0]),
        .A1(l2_b_buf_address0[1]),
        .A2(l2_b_buf_address0[2]),
        .A3(l2_b_buf_address0[3]),
        .A4(1'b0),
        .D(l2_b_dout[5]),
        .O(ram_reg_0_15_5_5_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(l2_b_buf_address0[0]),
        .A1(l2_b_buf_address0[1]),
        .A2(l2_b_buf_address0[2]),
        .A3(l2_b_buf_address0[3]),
        .A4(1'b0),
        .D(l2_b_dout[6]),
        .O(ram_reg_0_15_6_6_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(l2_b_buf_address0[0]),
        .A1(l2_b_buf_address0[1]),
        .A2(l2_b_buf_address0[2]),
        .A3(l2_b_buf_address0[3]),
        .A4(1'b0),
        .D(l2_b_dout[7]),
        .O(ram_reg_0_15_7_7_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_2_reg_714[11]_i_2 
       (.I0(\q0_reg_n_3_[7] ),
        .O(\sum_2_reg_714[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_2_reg_714[11]_i_6 
       (.I0(\q0_reg_n_3_[7] ),
        .I1(P[8]),
        .O(\sum_2_reg_714[11]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_2_reg_714[3]_i_2 
       (.I0(P[3]),
        .I1(\q0_reg_n_3_[3] ),
        .O(\sum_2_reg_714[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_2_reg_714[3]_i_3 
       (.I0(P[2]),
        .I1(\q0_reg_n_3_[2] ),
        .O(\sum_2_reg_714[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_2_reg_714[3]_i_4 
       (.I0(P[1]),
        .I1(\q0_reg_n_3_[1] ),
        .O(\sum_2_reg_714[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_2_reg_714[3]_i_5 
       (.I0(P[0]),
        .I1(\q0_reg_n_3_[0] ),
        .O(\sum_2_reg_714[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_2_reg_714[7]_i_2 
       (.I0(\q0_reg_n_3_[7] ),
        .I1(P[7]),
        .O(\sum_2_reg_714[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_2_reg_714[7]_i_3 
       (.I0(P[6]),
        .I1(\q0_reg_n_3_[6] ),
        .O(\sum_2_reg_714[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_2_reg_714[7]_i_4 
       (.I0(P[5]),
        .I1(\q0_reg_n_3_[5] ),
        .O(\sum_2_reg_714[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_2_reg_714[7]_i_5 
       (.I0(P[4]),
        .I1(\q0_reg_n_3_[4] ),
        .O(\sum_2_reg_714[7]_i_5_n_3 ));
  CARRY4 \sum_2_reg_714_reg[11]_i_1 
       (.CI(\sum_2_reg_714_reg[7]_i_1_n_3 ),
        .CO({\sum_2_reg_714_reg[11]_i_1_n_3 ,\sum_2_reg_714_reg[11]_i_1_n_4 ,\sum_2_reg_714_reg[11]_i_1_n_5 ,\sum_2_reg_714_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({P[10:8],\sum_2_reg_714[11]_i_2_n_3 }),
        .O(sum_2_fu_535_p2[11:8]),
        .S({S,\sum_2_reg_714[11]_i_6_n_3 }));
  CARRY4 \sum_2_reg_714_reg[15]_i_1 
       (.CI(\sum_2_reg_714_reg[11]_i_1_n_3 ),
        .CO({\sum_2_reg_714_reg[15]_i_1_n_3 ,\sum_2_reg_714_reg[15]_i_1_n_4 ,\sum_2_reg_714_reg[15]_i_1_n_5 ,\sum_2_reg_714_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(P[14:11]),
        .O(sum_2_fu_535_p2[15:12]),
        .S(\sum_2_reg_714_reg[15] ));
  CARRY4 \sum_2_reg_714_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_2_reg_714_reg[3]_i_1_n_3 ,\sum_2_reg_714_reg[3]_i_1_n_4 ,\sum_2_reg_714_reg[3]_i_1_n_5 ,\sum_2_reg_714_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(sum_2_fu_535_p2[3:0]),
        .S({\sum_2_reg_714[3]_i_2_n_3 ,\sum_2_reg_714[3]_i_3_n_3 ,\sum_2_reg_714[3]_i_4_n_3 ,\sum_2_reg_714[3]_i_5_n_3 }));
  CARRY4 \sum_2_reg_714_reg[7]_i_1 
       (.CI(\sum_2_reg_714_reg[3]_i_1_n_3 ),
        .CO({\sum_2_reg_714_reg[7]_i_1_n_3 ,\sum_2_reg_714_reg[7]_i_1_n_4 ,\sum_2_reg_714_reg[7]_i_1_n_5 ,\sum_2_reg_714_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\q0_reg_n_3_[7] ,P[6:4]}),
        .O(sum_2_fu_535_p2[7:4]),
        .S({\sum_2_reg_714[7]_i_2_n_3 ,\sum_2_reg_714[7]_i_3_n_3 ,\sum_2_reg_714[7]_i_4_n_3 ,\sum_2_reg_714[7]_i_5_n_3 }));
  CARRY4 \tmp_4_reg_719_reg[0]_i_1 
       (.CI(\sum_2_reg_714_reg[15]_i_1_n_3 ),
        .CO({\NLW_tmp_4_reg_719_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_4_reg_719_reg[0]_i_1_n_4 ,\tmp_4_reg_719_reg[0]_i_1_n_5 ,\tmp_4_reg_719_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,P[17:15]}),
        .O(sum_2_fu_535_p2[19:16]),
        .S(\tmp_4_reg_719_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf
   (DOADO,
    ap_clk,
    l2_w_buf_ce0,
    ADDRARDADDR,
    l2_w_dout,
    l2_w_read);
  output [7:0]DOADO;
  input ap_clk;
  input l2_w_buf_ce0;
  input [9:0]ADDRARDADDR;
  input [7:0]l2_w_dout;
  input l2_w_read;

  wire [9:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire ap_clk;
  wire l2_w_buf_ce0;
  wire [7:0]l2_w_dout;
  wire l2_w_read;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf_ram a0_MLP_l2_w_buf_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .ap_clk(ap_clk),
        .l2_w_buf_ce0(l2_w_buf_ce0),
        .l2_w_dout(l2_w_dout),
        .l2_w_read(l2_w_read));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf_ram
   (DOADO,
    ap_clk,
    l2_w_buf_ce0,
    ADDRARDADDR,
    l2_w_dout,
    l2_w_read);
  output [7:0]DOADO;
  input ap_clk;
  input l2_w_buf_ce0;
  input [9:0]ADDRARDADDR;
  input [7:0]l2_w_dout;
  input l2_w_read;

  wire [9:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire ap_clk;
  wire l2_w_buf_ce0;
  wire [7:0]l2_w_dout;
  wire l2_w_read;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8000" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,l2_w_dout}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(l2_w_buf_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({l2_w_read,l2_w_read}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf
   (out_r_din,
    tmp_4_reg_719,
    Q,
    ap_clk,
    \q0_reg[4] ,
    out_buf_address0,
    E);
  output [4:0]out_r_din;
  input tmp_4_reg_719;
  input [18:0]Q;
  input ap_clk;
  input [0:0]\q0_reg[4] ;
  input [3:0]out_buf_address0;
  input [0:0]E;

  wire [0:0]E;
  wire [18:0]Q;
  wire ap_clk;
  wire [3:0]out_buf_address0;
  wire [4:0]out_r_din;
  wire [0:0]\q0_reg[4] ;
  wire tmp_4_reg_719;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf_ram a0_MLP_out_buf_ram_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .out_buf_address0(out_buf_address0),
        .out_r_din(out_r_din),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .tmp_4_reg_719(tmp_4_reg_719));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf_ram
   (out_r_din,
    tmp_4_reg_719,
    Q,
    ap_clk,
    \q0_reg[4]_0 ,
    out_buf_address0,
    E);
  output [4:0]out_r_din;
  input tmp_4_reg_719;
  input [18:0]Q;
  input ap_clk;
  input [0:0]\q0_reg[4]_0 ;
  input [3:0]out_buf_address0;
  input [0:0]E;

  wire [0:0]E;
  wire [18:0]Q;
  wire ap_clk;
  wire [3:0]out_buf_address0;
  wire [4:0]out_buf_d0;
  wire [4:0]out_r_din;
  wire [0:0]\q0_reg[4]_0 ;
  wire ram_reg_0_15_0_0_i_6_n_3;
  wire ram_reg_0_15_0_0_i_7_n_3;
  wire ram_reg_0_15_0_0_i_8_n_3;
  wire ram_reg_0_15_0_0_i_9_n_3;
  wire ram_reg_0_15_0_0_n_3;
  wire ram_reg_0_15_1_1_n_3;
  wire ram_reg_0_15_2_2_n_3;
  wire ram_reg_0_15_3_3_n_3;
  wire ram_reg_0_15_4_4_n_3;
  wire tmp_4_reg_719;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_3),
        .Q(out_r_din[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_3),
        .Q(out_r_din[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_3),
        .Q(out_r_din[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_3),
        .Q(out_r_din[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_4_4_n_3),
        .Q(out_r_din[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(out_buf_address0[0]),
        .A1(out_buf_address0[1]),
        .A2(out_buf_address0[2]),
        .A3(out_buf_address0[3]),
        .A4(1'b0),
        .D(out_buf_d0[0]),
        .O(ram_reg_0_15_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_0_15_0_0_i_1__2
       (.I0(ram_reg_0_15_0_0_i_6_n_3),
        .I1(tmp_4_reg_719),
        .I2(Q[0]),
        .O(out_buf_d0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_15_0_0_i_6
       (.I0(ram_reg_0_15_0_0_i_7_n_3),
        .I1(ram_reg_0_15_0_0_i_8_n_3),
        .I2(Q[18]),
        .I3(Q[17]),
        .I4(Q[4]),
        .I5(ram_reg_0_15_0_0_i_9_n_3),
        .O(ram_reg_0_15_0_0_i_6_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_15_0_0_i_7
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(Q[11]),
        .O(ram_reg_0_15_0_0_i_7_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_15_0_0_i_8
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(ram_reg_0_15_0_0_i_8_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_15_0_0_i_9
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(ram_reg_0_15_0_0_i_9_n_3));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(out_buf_address0[0]),
        .A1(out_buf_address0[1]),
        .A2(out_buf_address0[2]),
        .A3(out_buf_address0[3]),
        .A4(1'b0),
        .D(out_buf_d0[1]),
        .O(ram_reg_0_15_1_1_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_0_15_1_1_i_1
       (.I0(ram_reg_0_15_0_0_i_6_n_3),
        .I1(tmp_4_reg_719),
        .I2(Q[1]),
        .O(out_buf_d0[1]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(out_buf_address0[0]),
        .A1(out_buf_address0[1]),
        .A2(out_buf_address0[2]),
        .A3(out_buf_address0[3]),
        .A4(1'b0),
        .D(out_buf_d0[2]),
        .O(ram_reg_0_15_2_2_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_0_15_2_2_i_1
       (.I0(ram_reg_0_15_0_0_i_6_n_3),
        .I1(tmp_4_reg_719),
        .I2(Q[2]),
        .O(out_buf_d0[2]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(out_buf_address0[0]),
        .A1(out_buf_address0[1]),
        .A2(out_buf_address0[2]),
        .A3(out_buf_address0[3]),
        .A4(1'b0),
        .D(out_buf_d0[3]),
        .O(ram_reg_0_15_3_3_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_0_15_3_3_i_1
       (.I0(ram_reg_0_15_0_0_i_6_n_3),
        .I1(tmp_4_reg_719),
        .I2(Q[3]),
        .O(out_buf_d0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(out_buf_address0[0]),
        .A1(out_buf_address0[1]),
        .A2(out_buf_address0[2]),
        .A3(out_buf_address0[3]),
        .A4(1'b0),
        .D(out_buf_d0[4]),
        .O(ram_reg_0_15_4_4_n_3),
        .WCLK(ap_clk),
        .WE(\q0_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_4_4_i_1
       (.I0(ram_reg_0_15_0_0_i_6_n_3),
        .I1(tmp_4_reg_719),
        .O(out_buf_d0[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results
   (out_r_write,
    E,
    D,
    ap_done,
    out_buf_address0,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_clk,
    ap_rst_n,
    out_r_full_n,
    Q,
    grp_output_results_fu_339_ap_start_reg,
    ap_done_0,
    \ap_CS_fsm_reg[14] ,
    ap_sync_reg_grp_output_results_fu_339_ap_done,
    ap_start,
    \q0_reg[0] ,
    ap_rst_n_inv);
  output out_r_write;
  output [0:0]E;
  output [1:0]D;
  output ap_done;
  output [3:0]out_buf_address0;
  output \ap_CS_fsm_reg[2] ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  input ap_clk;
  input ap_rst_n;
  input out_r_full_n;
  input [2:0]Q;
  input grp_output_results_fu_339_ap_start_reg;
  input ap_done_0;
  input \ap_CS_fsm_reg[14] ;
  input ap_sync_reg_grp_output_results_fu_339_ap_done;
  input ap_start;
  input [3:0]\q0_reg[0] ;
  input ap_rst_n_inv;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_grp_output_results_fu_339_ap_done;
  wire grp_output_results_fu_339_ap_start_reg;
  wire [3:0]out_buf_address0;
  wire out_r_full_n;
  wire out_r_write;
  wire [3:0]\q0_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results_Loop_s output_results_Loop_U0
       (.D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0(ap_done_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_grp_output_results_fu_339_ap_done(ap_sync_reg_grp_output_results_fu_339_ap_done),
        .grp_output_results_fu_339_ap_start_reg(grp_output_results_fu_339_ap_start_reg),
        .out_buf_address0(out_buf_address0),
        .out_r_full_n(out_r_full_n),
        .out_r_write(out_r_write),
        .\q0_reg[0] (\q0_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results_Loop_s
   (out_r_write,
    E,
    D,
    ap_done,
    out_buf_address0,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_clk,
    ap_rst_n,
    out_r_full_n,
    Q,
    grp_output_results_fu_339_ap_start_reg,
    ap_done_0,
    \ap_CS_fsm_reg[14] ,
    ap_sync_reg_grp_output_results_fu_339_ap_done,
    ap_start,
    \q0_reg[0] ,
    ap_rst_n_inv);
  output out_r_write;
  output [0:0]E;
  output [1:0]D;
  output ap_done;
  output [3:0]out_buf_address0;
  output \ap_CS_fsm_reg[2]_0 ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  input ap_clk;
  input ap_rst_n;
  input out_r_full_n;
  input [2:0]Q;
  input grp_output_results_fu_339_ap_start_reg;
  input ap_done_0;
  input \ap_CS_fsm_reg[14] ;
  input ap_sync_reg_grp_output_results_fu_339_ap_done;
  input ap_start;
  input [3:0]\q0_reg[0] ;
  input ap_rst_n_inv;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm[1]_i_2__1_n_3 ;
  wire \ap_CS_fsm[2]_i_2__4_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_done_0;
  wire ap_done_reg;
  wire ap_done_reg_i_1__4_n_3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter0_i_2__4_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__3_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_grp_output_results_fu_339_ap_done;
  wire exitcond_i_i_reg_87;
  wire \exitcond_i_i_reg_87[0]_i_1_n_3 ;
  wire grp_output_results_fu_339_ap_ready;
  wire grp_output_results_fu_339_ap_start_reg;
  wire [3:0]grp_output_results_fu_339_buffer_r_address0;
  wire i_0_i_i_reg_54;
  wire i_0_i_i_reg_540;
  wire \i_0_i_i_reg_54[0]_i_1_n_3 ;
  wire \i_0_i_i_reg_54[3]_i_4_n_3 ;
  wire [3:1]i_fu_71_p2;
  wire [3:0]out_buf_address0;
  wire out_r_full_n;
  wire out_r_write;
  wire \q0[4]_i_2_n_3 ;
  wire [3:0]\q0_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(grp_output_results_fu_339_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(grp_output_results_fu_339_ap_ready),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__5 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_done),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABFFAAAA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[14] ),
        .I1(ap_done_reg),
        .I2(ap_sync_reg_grp_output_results_fu_339_ap_done),
        .I3(ap_done_0),
        .I4(Q[2]),
        .I5(grp_output_results_fu_339_ap_ready),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF3000F5F53000)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_done_reg),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(grp_output_results_fu_339_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[1]_i_2__1_n_3 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(\ap_CS_fsm[2]_i_2__4_n_3 ),
        .I1(out_r_full_n),
        .I2(exitcond_i_i_reg_87),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm[1]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A8AA0000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(out_r_full_n),
        .I2(exitcond_i_i_reg_87),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_2__4_n_3 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_2__4 
       (.I0(grp_output_results_fu_339_buffer_r_address0[1]),
        .I1(grp_output_results_fu_339_buffer_r_address0[0]),
        .I2(grp_output_results_fu_339_buffer_r_address0[3]),
        .I3(grp_output_results_fu_339_buffer_r_address0[2]),
        .O(\ap_CS_fsm[2]_i_2__4_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_output_results_fu_339_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0400FC00)) 
    ap_done_reg_i_1__4
       (.I0(ap_done_0),
        .I1(ap_done_reg),
        .I2(grp_output_results_fu_339_ap_ready),
        .I3(ap_rst_n),
        .I4(Q[2]),
        .O(ap_done_reg_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1__4_n_3),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8A008A8A8A8A8A8A)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter0_i_2__4_n_3),
        .I3(\ap_CS_fsm[2]_i_2__4_n_3 ),
        .I4(\q0[4]_i_2_n_3 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    ap_enable_reg_pp0_iter0_i_2__4
       (.I0(grp_output_results_fu_339_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg),
        .O(ap_enable_reg_pp0_iter0_i_2__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080AA0080800000)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm[2]_i_2__4_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\q0[4]_i_2_n_3 ),
        .I5(ap_enable_reg_pp0_iter0_i_2__4_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    ap_ready_INST_0
       (.I0(grp_output_results_fu_339_ap_ready),
        .I1(ap_done_reg),
        .I2(ap_sync_reg_grp_output_results_fu_339_ap_done),
        .I3(ap_done_0),
        .I4(Q[2]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h00002220AAA8AAA8)) 
    ap_sync_reg_grp_output_results_fu_339_ap_done_i_1
       (.I0(ap_rst_n),
        .I1(grp_output_results_fu_339_ap_ready),
        .I2(ap_done_reg),
        .I3(ap_sync_reg_grp_output_results_fu_339_ap_done),
        .I4(ap_done_0),
        .I5(Q[2]),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h00020000AAAA8888)) 
    ap_sync_reg_grp_output_results_fu_339_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(grp_output_results_fu_339_ap_ready),
        .I2(ap_done_reg),
        .I3(ap_sync_reg_grp_output_results_fu_339_ap_done),
        .I4(ap_done_0),
        .I5(Q[2]),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00CCEFCC)) 
    \exitcond_i_i_reg_87[0]_i_1 
       (.I0(out_r_full_n),
        .I1(exitcond_i_i_reg_87),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_2__4_n_3 ),
        .O(\exitcond_i_i_reg_87[0]_i_1_n_3 ));
  FDRE \exitcond_i_i_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_i_reg_87[0]_i_1_n_3 ),
        .Q(exitcond_i_i_reg_87),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF55FF04)) 
    grp_output_results_fu_339_ap_start_reg_i_1
       (.I0(grp_output_results_fu_339_ap_ready),
        .I1(Q[2]),
        .I2(ap_done_0),
        .I3(\ap_CS_fsm_reg[14] ),
        .I4(grp_output_results_fu_339_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_i_i_reg_54[0]_i_1 
       (.I0(grp_output_results_fu_339_buffer_r_address0[0]),
        .O(\i_0_i_i_reg_54[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_i_i_reg_54[1]_i_1 
       (.I0(grp_output_results_fu_339_buffer_r_address0[0]),
        .I1(grp_output_results_fu_339_buffer_r_address0[1]),
        .O(i_fu_71_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_0_i_i_reg_54[2]_i_1 
       (.I0(grp_output_results_fu_339_buffer_r_address0[1]),
        .I1(grp_output_results_fu_339_buffer_r_address0[0]),
        .I2(grp_output_results_fu_339_buffer_r_address0[2]),
        .O(i_fu_71_p2[2]));
  LUT5 #(
    .INIT(32'h0D000000)) 
    \i_0_i_i_reg_54[3]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2__4_n_3 ),
        .I1(\i_0_i_i_reg_54[3]_i_4_n_3 ),
        .I2(ap_done_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_output_results_fu_339_ap_start_reg),
        .O(i_0_i_i_reg_54));
  LUT6 #(
    .INIT(64'h8888880800000000)) 
    \i_0_i_i_reg_54[3]_i_2 
       (.I0(\ap_CS_fsm[2]_i_2__4_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(exitcond_i_i_reg_87),
        .I4(out_r_full_n),
        .I5(ap_enable_reg_pp0_iter0),
        .O(i_0_i_i_reg_540));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_0_i_i_reg_54[3]_i_3 
       (.I0(grp_output_results_fu_339_buffer_r_address0[0]),
        .I1(grp_output_results_fu_339_buffer_r_address0[1]),
        .I2(grp_output_results_fu_339_buffer_r_address0[2]),
        .I3(grp_output_results_fu_339_buffer_r_address0[3]),
        .O(i_fu_71_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h555DFFFF)) 
    \i_0_i_i_reg_54[3]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(exitcond_i_i_reg_87),
        .I3(out_r_full_n),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\i_0_i_i_reg_54[3]_i_4_n_3 ));
  FDRE \i_0_i_i_reg_54_reg[0] 
       (.C(ap_clk),
        .CE(i_0_i_i_reg_540),
        .D(\i_0_i_i_reg_54[0]_i_1_n_3 ),
        .Q(grp_output_results_fu_339_buffer_r_address0[0]),
        .R(i_0_i_i_reg_54));
  FDRE \i_0_i_i_reg_54_reg[1] 
       (.C(ap_clk),
        .CE(i_0_i_i_reg_540),
        .D(i_fu_71_p2[1]),
        .Q(grp_output_results_fu_339_buffer_r_address0[1]),
        .R(i_0_i_i_reg_54));
  FDRE \i_0_i_i_reg_54_reg[2] 
       (.C(ap_clk),
        .CE(i_0_i_i_reg_540),
        .D(i_fu_71_p2[2]),
        .Q(grp_output_results_fu_339_buffer_r_address0[2]),
        .R(i_0_i_i_reg_54));
  FDRE \i_0_i_i_reg_54_reg[3] 
       (.C(ap_clk),
        .CE(i_0_i_i_reg_540),
        .D(i_fu_71_p2[3]),
        .Q(grp_output_results_fu_339_buffer_r_address0[3]),
        .R(i_0_i_i_reg_54));
  LUT5 #(
    .INIT(32'h00008000)) 
    out_r_write_INST_0
       (.I0(out_r_full_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(exitcond_i_i_reg_87),
        .O(out_r_write));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \q0[4]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\q0[4]_i_2_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \q0[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(exitcond_i_i_reg_87),
        .I2(out_r_full_n),
        .O(\q0[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2
       (.I0(\q0_reg[0] [0]),
        .I1(Q[1]),
        .I2(grp_output_results_fu_339_buffer_r_address0[0]),
        .O(out_buf_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_3
       (.I0(\q0_reg[0] [1]),
        .I1(Q[1]),
        .I2(grp_output_results_fu_339_buffer_r_address0[1]),
        .O(out_buf_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\q0_reg[0] [2]),
        .I1(Q[1]),
        .I2(grp_output_results_fu_339_buffer_r_address0[2]),
        .O(out_buf_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5
       (.I0(\q0_reg[0] [3]),
        .I1(Q[1]),
        .I2(grp_output_results_fu_339_buffer_r_address0[3]),
        .O(out_buf_address0[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr
   (\ap_CS_fsm_reg[1] ,
    E,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[2] ,
    ap_done_reg_reg,
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg,
    l2_b_buf_address0,
    ap_start_0,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_clk,
    ap_rst_n,
    l2_b_empty_n,
    grp_read_from_ddr_fu_346_ap_start_reg,
    Q,
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
    ap_done_reg_reg_0,
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_done,
    ap_done_reg_reg_1,
    \q0_reg[0] ,
    ap_start);
  output \ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output ap_rst_n_inv;
  output \ap_CS_fsm_reg[2] ;
  output ap_done_reg_reg;
  output ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg;
  output [3:0]l2_b_buf_address0;
  output ap_start_0;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  input ap_clk;
  input ap_rst_n;
  input l2_b_empty_n;
  input grp_read_from_ddr_fu_346_ap_start_reg;
  input [2:0]Q;
  input ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready;
  input ap_done_reg_reg_0;
  input ap_sync_reg_grp_read_from_ddr_fu_346_ap_done;
  input ap_done_reg_reg_1;
  input [3:0]\q0_reg[0] ;
  input ap_start;

  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_fu_346_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg;
  wire grp_read_from_ddr_fu_346_ap_start_reg;
  wire [3:0]l2_b_buf_address0;
  wire l2_b_empty_n;
  wire [3:0]\q0_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_Loop_1 read_from_ddr_Loop_1_U0
       (.E(E),
        .Q(Q),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_1 ),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(ap_done_reg_reg),
        .ap_done_reg_reg_1(ap_done_reg_reg_0),
        .ap_done_reg_reg_2(ap_done_reg_reg_1),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_sync_reg_grp_read_from_ddr_fu_346_ap_done(ap_sync_reg_grp_read_from_ddr_fu_346_ap_done),
        .ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready),
        .ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg),
        .grp_read_from_ddr_fu_346_ap_start_reg(grp_read_from_ddr_fu_346_ap_start_reg),
        .l2_b_buf_address0(l2_b_buf_address0),
        .l2_b_empty_n(l2_b_empty_n),
        .\q0_reg[0] (\q0_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1
   (ap_rst_n_0,
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg,
    \ap_CS_fsm_reg[2] ,
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg,
    l2_w_read,
    l2_w_buf_ce0,
    ADDRARDADDR,
    ap_start_0,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready,
    D,
    ap_clk,
    ap_rst_n,
    ap_done_reg,
    Q,
    ap_done_reg_reg,
    ap_done_reg_reg_0,
    ap_done_reg_reg_1,
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done,
    ap_done_reg_i_3__0,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
    ap_done_reg_0,
    \ap_CS_fsm_reg[2]_2 ,
    l2_w_empty_n,
    ram_reg,
    grp_read_from_ddr_1_fu_323_ap_start_reg,
    sum4_i1_fu_514_p2,
    ap_start,
    \ap_CS_fsm_reg[2]_3 ,
    \ap_CS_fsm_reg[2]_4 ,
    \ap_CS_fsm_reg[2]_5 ,
    ap_rst_n_inv);
  output ap_rst_n_0;
  output ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg;
  output \ap_CS_fsm_reg[2] ;
  output ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg;
  output l2_w_read;
  output l2_w_buf_ce0;
  output [9:0]ADDRARDADDR;
  output ap_start_0;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready;
  output [0:0]D;
  input ap_clk;
  input ap_rst_n;
  input ap_done_reg;
  input [0:0]Q;
  input ap_done_reg_reg;
  input ap_done_reg_reg_0;
  input ap_done_reg_reg_1;
  input ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready;
  input ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready;
  input ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done;
  input [0:0]ap_done_reg_i_3__0;
  input ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done;
  input ap_done_reg_0;
  input \ap_CS_fsm_reg[2]_2 ;
  input l2_w_empty_n;
  input [3:0]ram_reg;
  input grp_read_from_ddr_1_fu_323_ap_start_reg;
  input [9:0]sum4_i1_fu_514_p2;
  input ap_start;
  input \ap_CS_fsm_reg[2]_3 ;
  input \ap_CS_fsm_reg[2]_4 ;
  input \ap_CS_fsm_reg[2]_5 ;
  input ap_rst_n_inv;

  wire [9:0]ADDRARDADDR;
  wire [0:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire \ap_CS_fsm_reg[2]_4 ;
  wire \ap_CS_fsm_reg[2]_5 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_0;
  wire [0:0]ap_done_reg_i_3__0;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready;
  wire grp_read_from_ddr_1_fu_323_ap_start_reg;
  wire l2_w_buf_ce0;
  wire l2_w_empty_n;
  wire l2_w_read;
  wire [3:0]ram_reg;
  wire [9:0]sum4_i1_fu_514_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1_Loop read_from_ddr_1_Loop_U0
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_3 (\ap_CS_fsm_reg[2]_2 ),
        .\ap_CS_fsm_reg[2]_4 (\ap_CS_fsm_reg[2]_3 ),
        .\ap_CS_fsm_reg[2]_5 (\ap_CS_fsm_reg[2]_4 ),
        .\ap_CS_fsm_reg[2]_6 (\ap_CS_fsm_reg[2]_5 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_0(ap_done_reg_0),
        .ap_done_reg_i_3__0_0(ap_done_reg_i_3__0),
        .ap_done_reg_reg_0(ap_done_reg_reg),
        .ap_done_reg_reg_1(ap_done_reg_reg_0),
        .ap_done_reg_reg_2(ap_done_reg_reg_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done),
        .ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg),
        .ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg),
        .ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready),
        .grp_read_from_ddr_1_fu_323_ap_start_reg(grp_read_from_ddr_1_fu_323_ap_start_reg),
        .l2_w_buf_ce0(l2_w_buf_ce0),
        .l2_w_empty_n(l2_w_empty_n),
        .l2_w_read(l2_w_read),
        .ram_reg(ram_reg),
        .sum4_i1_fu_514_p2(sum4_i1_fu_514_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1_Loop
   (ap_rst_n_0,
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg,
    \ap_CS_fsm_reg[2]_0 ,
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg,
    l2_w_read,
    l2_w_buf_ce0,
    ADDRARDADDR,
    ap_start_0,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready,
    D,
    ap_clk,
    ap_rst_n,
    ap_done_reg,
    Q,
    ap_done_reg_reg_0,
    ap_done_reg_reg_1,
    ap_done_reg_reg_2,
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done,
    ap_done_reg_i_3__0_0,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
    ap_done_reg_0,
    \ap_CS_fsm_reg[2]_3 ,
    l2_w_empty_n,
    ram_reg,
    grp_read_from_ddr_1_fu_323_ap_start_reg,
    sum4_i1_fu_514_p2,
    ap_start,
    \ap_CS_fsm_reg[2]_4 ,
    \ap_CS_fsm_reg[2]_5 ,
    \ap_CS_fsm_reg[2]_6 ,
    ap_rst_n_inv);
  output ap_rst_n_0;
  output ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg;
  output \ap_CS_fsm_reg[2]_0 ;
  output ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg;
  output l2_w_read;
  output l2_w_buf_ce0;
  output [9:0]ADDRARDADDR;
  output ap_start_0;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready;
  output [0:0]D;
  input ap_clk;
  input ap_rst_n;
  input ap_done_reg;
  input [0:0]Q;
  input ap_done_reg_reg_0;
  input ap_done_reg_reg_1;
  input ap_done_reg_reg_2;
  input ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready;
  input ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready;
  input ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done;
  input [0:0]ap_done_reg_i_3__0_0;
  input ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done;
  input ap_done_reg_0;
  input \ap_CS_fsm_reg[2]_3 ;
  input l2_w_empty_n;
  input [3:0]ram_reg;
  input grp_read_from_ddr_1_fu_323_ap_start_reg;
  input [9:0]sum4_i1_fu_514_p2;
  input ap_start;
  input \ap_CS_fsm_reg[2]_4 ;
  input \ap_CS_fsm_reg[2]_5 ;
  input \ap_CS_fsm_reg[2]_6 ;
  input ap_rst_n_inv;

  wire [9:0]ADDRARDADDR;
  wire [0:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2__5_n_3 ;
  wire \ap_CS_fsm[1]_i_3__1_n_3 ;
  wire \ap_CS_fsm[1]_i_6_n_3 ;
  wire \ap_CS_fsm[2]_i_2__2_n_3 ;
  wire \ap_CS_fsm[2]_i_3__3_n_3 ;
  wire \ap_CS_fsm[2]_i_4__3_n_3 ;
  wire \ap_CS_fsm[2]_i_5__2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire \ap_CS_fsm_reg[2]_4 ;
  wire \ap_CS_fsm_reg[2]_5 ;
  wire \ap_CS_fsm_reg[2]_6 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_0;
  wire ap_done_reg_1;
  wire ap_done_reg_i_1__2_n_3;
  wire [0:0]ap_done_reg_i_3__0_0;
  wire ap_done_reg_i_3__0_n_3;
  wire ap_done_reg_i_3__2_n_3;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__4_n_3;
  wire ap_enable_reg_pp0_iter0_i_2__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_2__3_n_3;
  wire ap_enable_reg_pp0_iter1_i_3__3_n_3;
  wire ap_enable_reg_pp0_iter1_i_4__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_5__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready;
  wire \exitcond_reg_83[0]_i_1__0_n_3 ;
  wire \exitcond_reg_83_reg_n_3_[0] ;
  wire grp_read_from_ddr_1_fu_323_ap_ready;
  wire grp_read_from_ddr_1_fu_323_ap_start_reg;
  wire grp_read_from_ddr_1_fu_323_buffer_r_we0;
  wire [9:0]i_1_fu_72_p2;
  wire i_1_reg_870;
  wire \i_1_reg_87[2]_i_2__1_n_3 ;
  wire \i_1_reg_87[3]_i_2__1_n_3 ;
  wire \i_1_reg_87[4]_i_2__1_n_3 ;
  wire \i_1_reg_87[4]_i_3__0_n_3 ;
  wire \i_1_reg_87[5]_i_2__0_n_3 ;
  wire \i_1_reg_87[6]_i_2_n_3 ;
  wire \i_1_reg_87[7]_i_2_n_3 ;
  wire \i_1_reg_87[7]_i_3_n_3 ;
  wire \i_1_reg_87[8]_i_2__0_n_3 ;
  wire \i_1_reg_87[8]_i_3__0_n_3 ;
  wire \i_1_reg_87[9]_i_3_n_3 ;
  wire \i_1_reg_87[9]_i_4_n_3 ;
  wire \i_1_reg_87[9]_i_5_n_3 ;
  wire \i_1_reg_87[9]_i_6_n_3 ;
  wire [9:0]i_1_reg_87_reg__0;
  wire i_reg_54;
  wire \i_reg_54[9]_i_3_n_3 ;
  wire \i_reg_54_reg_n_3_[0] ;
  wire \i_reg_54_reg_n_3_[1] ;
  wire \i_reg_54_reg_n_3_[2] ;
  wire \i_reg_54_reg_n_3_[3] ;
  wire \i_reg_54_reg_n_3_[4] ;
  wire \i_reg_54_reg_n_3_[5] ;
  wire \i_reg_54_reg_n_3_[6] ;
  wire \i_reg_54_reg_n_3_[7] ;
  wire \i_reg_54_reg_n_3_[8] ;
  wire \i_reg_54_reg_n_3_[9] ;
  wire l2_w_buf_ce0;
  wire l2_w_empty_n;
  wire l2_w_read;
  wire [3:0]ram_reg;
  wire [9:0]sum4_i1_fu_514_p2;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0E0F0F0F)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_done_reg_1),
        .I1(grp_read_from_ddr_1_fu_323_ap_ready),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_from_ddr_1_fu_323_ap_start_reg),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFF3233)) 
    \ap_CS_fsm[1]_i_1__5 
       (.I0(\ap_CS_fsm[1]_i_2__5_n_3 ),
        .I1(\i_reg_54[9]_i_3_n_3 ),
        .I2(i_1_reg_87_reg__0[0]),
        .I3(l2_w_empty_n),
        .I4(\ap_CS_fsm[1]_i_3__1_n_3 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ap_CS_fsm[1]_i_2__5 
       (.I0(i_1_reg_87_reg__0[4]),
        .I1(i_1_reg_87_reg__0[9]),
        .I2(i_1_reg_87_reg__0[1]),
        .I3(i_1_reg_87_reg__0[2]),
        .I4(\i_1_reg_87[9]_i_5_n_3 ),
        .O(\ap_CS_fsm[1]_i_2__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hABABABFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_6_n_3 ),
        .I1(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .I2(grp_read_from_ddr_1_fu_323_ap_ready),
        .I3(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .I4(Q),
        .O(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg));
  LUT6 #(
    .INIT(64'hFFFF8FFF00FF00FF)) 
    \ap_CS_fsm[1]_i_3__1 
       (.I0(\ap_CS_fsm[2]_i_4__3_n_3 ),
        .I1(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_i_5__0_n_3),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_3__1_n_3 ));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(grp_read_from_ddr_1_fu_323_ap_ready),
        .I1(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done),
        .I2(ap_done_reg_1),
        .I3(ap_done_reg_i_3__0_0),
        .I4(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done),
        .I5(ap_done_reg_0),
        .O(\ap_CS_fsm[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h5050300000000000)) 
    \ap_CS_fsm[2]_i_1__4 
       (.I0(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .I1(\ap_CS_fsm[2]_i_3__3_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(l2_w_empty_n),
        .I4(\ap_CS_fsm[2]_i_4__3_n_3 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h80FF00FF80000000)) 
    \ap_CS_fsm[2]_i_1__5 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\ap_CS_fsm_reg[2]_4 ),
        .I2(\ap_CS_fsm_reg[2]_5 ),
        .I3(ram_reg[1]),
        .I4(\ap_CS_fsm_reg[2]_6 ),
        .I5(ram_reg[2]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(grp_read_from_ddr_1_fu_323_ap_ready),
        .I1(ap_done_reg_1),
        .I2(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done),
        .I3(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .I4(\ap_CS_fsm_reg[2]_3 ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(\i_reg_54_reg_n_3_[1] ),
        .I1(\i_reg_54_reg_n_3_[2] ),
        .I2(\i_reg_54_reg_n_3_[9] ),
        .I3(\i_reg_54_reg_n_3_[4] ),
        .I4(\i_reg_54_reg_n_3_[0] ),
        .I5(\ap_CS_fsm[2]_i_5__2_n_3 ),
        .O(\ap_CS_fsm[2]_i_2__2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[2]_i_3__3 
       (.I0(\i_1_reg_87[9]_i_5_n_3 ),
        .I1(i_1_reg_87_reg__0[2]),
        .I2(i_1_reg_87_reg__0[1]),
        .I3(i_1_reg_87_reg__0[9]),
        .I4(i_1_reg_87_reg__0[4]),
        .I5(i_1_reg_87_reg__0[0]),
        .O(\ap_CS_fsm[2]_i_3__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_4__3 
       (.I0(\exitcond_reg_83_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm[2]_i_4__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[2]_i_5__2 
       (.I0(\i_reg_54_reg_n_3_[7] ),
        .I1(\i_reg_54_reg_n_3_[5] ),
        .I2(\i_reg_54_reg_n_3_[3] ),
        .I3(\i_reg_54_reg_n_3_[6] ),
        .I4(\i_reg_54_reg_n_3_[8] ),
        .O(\ap_CS_fsm[2]_i_5__2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_read_from_ddr_1_fu_323_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC08080)) 
    ap_done_reg_i_1__1
       (.I0(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg),
        .I1(ap_rst_n),
        .I2(ap_done_reg),
        .I3(Q),
        .I4(ap_done_reg_reg_0),
        .I5(ap_done_reg_i_3__0_n_3),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE00000)) 
    ap_done_reg_i_1__2
       (.I0(ap_done_reg_reg_1),
        .I1(ap_done_reg_reg_2),
        .I2(grp_read_from_ddr_1_fu_323_ap_ready),
        .I3(ap_done_reg_1),
        .I4(ap_rst_n),
        .I5(ap_done_reg_i_3__2_n_3),
        .O(ap_done_reg_i_1__2_n_3));
  LUT5 #(
    .INIT(32'h80808088)) 
    ap_done_reg_i_3__0
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ap_CS_fsm[1]_i_6_n_3 ),
        .I3(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .I4(grp_read_from_ddr_1_fu_323_ap_ready),
        .O(ap_done_reg_i_3__0_n_3));
  LUT6 #(
    .INIT(64'h001F001F001FFFFF)) 
    ap_done_reg_i_3__1
       (.I0(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done),
        .I1(ap_done_reg_1),
        .I2(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .I3(grp_read_from_ddr_1_fu_323_ap_ready),
        .I4(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .I5(Q),
        .O(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg));
  LUT6 #(
    .INIT(64'h0404000004FC0000)) 
    ap_done_reg_i_3__2
       (.I0(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .I1(ap_done_reg_1),
        .I2(grp_read_from_ddr_1_fu_323_ap_ready),
        .I3(Q),
        .I4(ap_rst_n),
        .I5(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .O(ap_done_reg_i_3__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1__2_n_3),
        .Q(ap_done_reg_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F50000FF770000)) 
    ap_enable_reg_pp0_iter0_i_1__4
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(l2_w_empty_n),
        .I2(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .I3(\ap_CS_fsm[2]_i_3__3_n_3 ),
        .I4(ap_enable_reg_pp0_iter0_i_2__2_n_3),
        .I5(\ap_CS_fsm[2]_i_4__3_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__4_n_3));
  LUT5 #(
    .INIT(32'hFF080000)) 
    ap_enable_reg_pp0_iter0_i_2__2
       (.I0(grp_read_from_ddr_1_fu_323_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg_1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_2__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__4_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8AA00A8A80000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_i_2__3_n_3),
        .I2(ap_enable_reg_pp0_iter1_i_3__3_n_3),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(ap_enable_reg_pp0_iter1_i_4__1_n_3),
        .I5(ap_enable_reg_pp0_iter1_i_5__0_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_3));
  LUT6 #(
    .INIT(64'hCC5DCCCC00000000)) 
    ap_enable_reg_pp0_iter1_i_2__3
       (.I0(l2_w_empty_n),
        .I1(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_2__3_n_3));
  LUT6 #(
    .INIT(64'h0C00080000000000)) 
    ap_enable_reg_pp0_iter1_i_3__3
       (.I0(i_1_reg_87_reg__0[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\ap_CS_fsm[1]_i_2__5_n_3 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_3__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    ap_enable_reg_pp0_iter1_i_4__1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(l2_w_empty_n),
        .O(ap_enable_reg_pp0_iter1_i_4__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    ap_enable_reg_pp0_iter1_i_5__0
       (.I0(grp_read_from_ddr_1_fu_323_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg_1),
        .O(ap_enable_reg_pp0_iter1_i_5__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\ap_CS_fsm_reg[2]_4 ),
        .I2(\ap_CS_fsm_reg[2]_5 ),
        .I3(ram_reg[1]),
        .I4(\ap_CS_fsm_reg[2]_6 ),
        .I5(ap_rst_n),
        .O(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_i_2
       (.I0(grp_read_from_ddr_1_fu_323_ap_ready),
        .I1(ap_done_reg_1),
        .I2(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_i_1
       (.I0(grp_read_from_ddr_1_fu_323_ap_ready),
        .I1(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .O(\ap_CS_fsm_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h00CCCFCC20CCEFCC)) 
    \exitcond_reg_83[0]_i_1__0 
       (.I0(l2_w_empty_n),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .I5(\ap_CS_fsm[2]_i_3__3_n_3 ),
        .O(\exitcond_reg_83[0]_i_1__0_n_3 ));
  FDRE \exitcond_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_83[0]_i_1__0_n_3 ),
        .Q(\exitcond_reg_83_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F8F8F888F8888)) 
    grp_read_from_ddr_1_fu_323_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(ram_reg[0]),
        .I2(grp_read_from_ddr_1_fu_323_ap_ready),
        .I3(ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready),
        .I4(ram_reg[1]),
        .I5(grp_read_from_ddr_1_fu_323_ap_start_reg),
        .O(ap_start_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h515D)) 
    \i_1_reg_87[0]_i_1__0 
       (.I0(\i_reg_54_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(i_1_reg_87_reg__0[0]),
        .O(i_1_fu_72_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_1_reg_87[1]_i_1__1 
       (.I0(i_1_reg_87_reg__0[0]),
        .I1(\i_reg_54_reg_n_3_[0] ),
        .I2(i_1_reg_87_reg__0[1]),
        .I3(\i_reg_54[9]_i_3_n_3 ),
        .I4(\i_reg_54_reg_n_3_[1] ),
        .O(i_1_fu_72_p2[1]));
  LUT6 #(
    .INIT(64'h555515EAAAAA15EA)) 
    \i_1_reg_87[2]_i_1__1 
       (.I0(\i_1_reg_87[2]_i_2__1_n_3 ),
        .I1(i_1_reg_87_reg__0[0]),
        .I2(i_1_reg_87_reg__0[1]),
        .I3(i_1_reg_87_reg__0[2]),
        .I4(\i_reg_54[9]_i_3_n_3 ),
        .I5(\i_reg_54_reg_n_3_[2] ),
        .O(i_1_fu_72_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    \i_1_reg_87[2]_i_2__1 
       (.I0(\i_reg_54_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i_reg_54_reg_n_3_[1] ),
        .O(\i_1_reg_87[2]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \i_1_reg_87[3]_i_1__1 
       (.I0(\i_1_reg_87[3]_i_2__1_n_3 ),
        .I1(\i_1_reg_87[4]_i_3__0_n_3 ),
        .I2(i_1_reg_87_reg__0[3]),
        .I3(\i_reg_54[9]_i_3_n_3 ),
        .I4(\i_reg_54_reg_n_3_[3] ),
        .O(i_1_fu_72_p2[3]));
  LUT6 #(
    .INIT(64'hA2AA000000000000)) 
    \i_1_reg_87[3]_i_2__1 
       (.I0(\i_reg_54_reg_n_3_[1] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\i_reg_54_reg_n_3_[0] ),
        .I5(\i_reg_54_reg_n_3_[2] ),
        .O(\i_1_reg_87[3]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'h151515EAEAEA15EA)) 
    \i_1_reg_87[4]_i_1 
       (.I0(\i_1_reg_87[4]_i_2__1_n_3 ),
        .I1(\i_1_reg_87[4]_i_3__0_n_3 ),
        .I2(i_1_reg_87_reg__0[3]),
        .I3(i_1_reg_87_reg__0[4]),
        .I4(\i_reg_54[9]_i_3_n_3 ),
        .I5(\i_reg_54_reg_n_3_[4] ),
        .O(i_1_fu_72_p2[4]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_87[4]_i_2__1 
       (.I0(\i_reg_54_reg_n_3_[2] ),
        .I1(\i_reg_54_reg_n_3_[0] ),
        .I2(\i_reg_54[9]_i_3_n_3 ),
        .I3(\i_reg_54_reg_n_3_[1] ),
        .I4(\i_reg_54_reg_n_3_[3] ),
        .O(\i_1_reg_87[4]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_1_reg_87[4]_i_3__0 
       (.I0(i_1_reg_87_reg__0[1]),
        .I1(i_1_reg_87_reg__0[0]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(i_1_reg_87_reg__0[2]),
        .O(\i_1_reg_87[4]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h151515EAEAEA15EA)) 
    \i_1_reg_87[5]_i_1__0 
       (.I0(\i_1_reg_87[5]_i_2__0_n_3 ),
        .I1(\i_1_reg_87[9]_i_4_n_3 ),
        .I2(i_1_reg_87_reg__0[3]),
        .I3(i_1_reg_87_reg__0[5]),
        .I4(\i_reg_54[9]_i_3_n_3 ),
        .I5(\i_reg_54_reg_n_3_[5] ),
        .O(i_1_fu_72_p2[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_87[5]_i_2__0 
       (.I0(\i_reg_54_reg_n_3_[4] ),
        .I1(\i_reg_54_reg_n_3_[1] ),
        .I2(\i_reg_54[9]_i_3_n_3 ),
        .I3(\i_reg_54_reg_n_3_[0] ),
        .I4(\i_reg_54_reg_n_3_[2] ),
        .I5(\i_reg_54_reg_n_3_[3] ),
        .O(\i_1_reg_87[5]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5655A6AA)) 
    \i_1_reg_87[6]_i_1__0 
       (.I0(\i_1_reg_87[6]_i_2_n_3 ),
        .I1(i_1_reg_87_reg__0[6]),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\i_reg_54_reg_n_3_[6] ),
        .O(i_1_fu_72_p2[6]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \i_1_reg_87[6]_i_2 
       (.I0(i_1_reg_87_reg__0[3]),
        .I1(i_1_reg_87_reg__0[5]),
        .I2(\i_1_reg_87[9]_i_4_n_3 ),
        .I3(\i_reg_54_reg_n_3_[3] ),
        .I4(\i_reg_54_reg_n_3_[5] ),
        .I5(\i_1_reg_87[9]_i_6_n_3 ),
        .O(\i_1_reg_87[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h5655A6AA)) 
    \i_1_reg_87[7]_i_1 
       (.I0(\i_1_reg_87[7]_i_2_n_3 ),
        .I1(i_1_reg_87_reg__0[7]),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\i_reg_54_reg_n_3_[7] ),
        .O(i_1_fu_72_p2[7]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \i_1_reg_87[7]_i_2 
       (.I0(i_1_reg_87_reg__0[5]),
        .I1(i_1_reg_87_reg__0[3]),
        .I2(i_1_reg_87_reg__0[6]),
        .I3(\i_1_reg_87[9]_i_4_n_3 ),
        .I4(\i_1_reg_87[7]_i_3_n_3 ),
        .I5(\i_1_reg_87[9]_i_6_n_3 ),
        .O(\i_1_reg_87[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \i_1_reg_87[7]_i_3 
       (.I0(\i_reg_54_reg_n_3_[5] ),
        .I1(\i_reg_54_reg_n_3_[3] ),
        .I2(\i_reg_54_reg_n_3_[6] ),
        .O(\i_1_reg_87[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h515151AEAEAE51AE)) 
    \i_1_reg_87[8]_i_1 
       (.I0(\i_1_reg_87[8]_i_2__0_n_3 ),
        .I1(\i_1_reg_87[9]_i_4_n_3 ),
        .I2(\i_1_reg_87[8]_i_3__0_n_3 ),
        .I3(i_1_reg_87_reg__0[8]),
        .I4(\i_reg_54[9]_i_3_n_3 ),
        .I5(\i_reg_54_reg_n_3_[8] ),
        .O(i_1_fu_72_p2[8]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_87[8]_i_2__0 
       (.I0(\i_1_reg_87[9]_i_6_n_3 ),
        .I1(\i_reg_54_reg_n_3_[7] ),
        .I2(\i_reg_54_reg_n_3_[5] ),
        .I3(\i_reg_54_reg_n_3_[3] ),
        .I4(\i_reg_54_reg_n_3_[6] ),
        .O(\i_1_reg_87[8]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_1_reg_87[8]_i_3__0 
       (.I0(i_1_reg_87_reg__0[6]),
        .I1(i_1_reg_87_reg__0[3]),
        .I2(i_1_reg_87_reg__0[5]),
        .I3(i_1_reg_87_reg__0[7]),
        .O(\i_1_reg_87[8]_i_3__0_n_3 ));
  LUT5 #(
    .INIT(32'h88888808)) 
    \i_1_reg_87[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(l2_w_empty_n),
        .O(i_1_reg_870));
  LUT6 #(
    .INIT(64'h515151AEAEAE51AE)) 
    \i_1_reg_87[9]_i_2 
       (.I0(\i_1_reg_87[9]_i_3_n_3 ),
        .I1(\i_1_reg_87[9]_i_4_n_3 ),
        .I2(\i_1_reg_87[9]_i_5_n_3 ),
        .I3(i_1_reg_87_reg__0[9]),
        .I4(\i_reg_54[9]_i_3_n_3 ),
        .I5(\i_reg_54_reg_n_3_[9] ),
        .O(i_1_fu_72_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_87[9]_i_3 
       (.I0(\i_1_reg_87[9]_i_6_n_3 ),
        .I1(\i_reg_54_reg_n_3_[8] ),
        .I2(\i_reg_54_reg_n_3_[6] ),
        .I3(\i_reg_54_reg_n_3_[3] ),
        .I4(\i_reg_54_reg_n_3_[5] ),
        .I5(\i_reg_54_reg_n_3_[7] ),
        .O(\i_1_reg_87[9]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_1_reg_87[9]_i_4 
       (.I0(i_1_reg_87_reg__0[2]),
        .I1(\i_reg_54[9]_i_3_n_3 ),
        .I2(i_1_reg_87_reg__0[0]),
        .I3(i_1_reg_87_reg__0[1]),
        .I4(i_1_reg_87_reg__0[4]),
        .O(\i_1_reg_87[9]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_1_reg_87[9]_i_5 
       (.I0(i_1_reg_87_reg__0[7]),
        .I1(i_1_reg_87_reg__0[5]),
        .I2(i_1_reg_87_reg__0[3]),
        .I3(i_1_reg_87_reg__0[6]),
        .I4(i_1_reg_87_reg__0[8]),
        .O(\i_1_reg_87[9]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_87[9]_i_6 
       (.I0(\i_reg_54_reg_n_3_[2] ),
        .I1(\i_reg_54_reg_n_3_[0] ),
        .I2(\i_reg_54[9]_i_3_n_3 ),
        .I3(\i_reg_54_reg_n_3_[1] ),
        .I4(\i_reg_54_reg_n_3_[4] ),
        .O(\i_1_reg_87[9]_i_6_n_3 ));
  FDRE \i_1_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[0]),
        .Q(i_1_reg_87_reg__0[0]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[1]),
        .Q(i_1_reg_87_reg__0[1]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[2]),
        .Q(i_1_reg_87_reg__0[2]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[3]),
        .Q(i_1_reg_87_reg__0[3]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[4]),
        .Q(i_1_reg_87_reg__0[4]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[5]),
        .Q(i_1_reg_87_reg__0[5]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[6]),
        .Q(i_1_reg_87_reg__0[6]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[7]),
        .Q(i_1_reg_87_reg__0[7]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[8]),
        .Q(i_1_reg_87_reg__0[8]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2[9]),
        .Q(i_1_reg_87_reg__0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0D000000)) 
    \i_reg_54[9]_i_1 
       (.I0(l2_w_empty_n),
        .I1(\i_reg_54[9]_i_3_n_3 ),
        .I2(ap_done_reg_1),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_from_ddr_1_fu_323_ap_start_reg),
        .O(i_reg_54));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_reg_54[9]_i_2 
       (.I0(l2_w_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(grp_read_from_ddr_1_fu_323_buffer_r_we0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_reg_54[9]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\i_reg_54[9]_i_3_n_3 ));
  FDRE \i_reg_54_reg[0] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[0]),
        .Q(\i_reg_54_reg_n_3_[0] ),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[1] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[1]),
        .Q(\i_reg_54_reg_n_3_[1] ),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[2] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[2]),
        .Q(\i_reg_54_reg_n_3_[2] ),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[3] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[3]),
        .Q(\i_reg_54_reg_n_3_[3] ),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[4] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[4]),
        .Q(\i_reg_54_reg_n_3_[4] ),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[5] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[5]),
        .Q(\i_reg_54_reg_n_3_[5] ),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[6] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[6]),
        .Q(\i_reg_54_reg_n_3_[6] ),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[7] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[7]),
        .Q(\i_reg_54_reg_n_3_[7] ),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[8] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[8]),
        .Q(\i_reg_54_reg_n_3_[8] ),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[9] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_1_fu_323_buffer_r_we0),
        .D(i_1_reg_87_reg__0[9]),
        .Q(\i_reg_54_reg_n_3_[9] ),
        .R(i_reg_54));
  LUT5 #(
    .INIT(32'h00800000)) 
    l2_w_read_INST_0
       (.I0(ram_reg[1]),
        .I1(l2_w_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(l2_w_read));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    ram_reg_i_1
       (.I0(l2_w_empty_n),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ram_reg[1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(ram_reg[3]),
        .O(l2_w_buf_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(sum4_i1_fu_514_p2[1]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[1] ),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(sum4_i1_fu_514_p2[0]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[0] ),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(sum4_i1_fu_514_p2[9]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[9] ),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(sum4_i1_fu_514_p2[8]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[8] ),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(sum4_i1_fu_514_p2[7]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[7] ),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(sum4_i1_fu_514_p2[6]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[6] ),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(sum4_i1_fu_514_p2[5]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[5] ),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(sum4_i1_fu_514_p2[4]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[4] ),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(sum4_i1_fu_514_p2[3]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[3] ),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(sum4_i1_fu_514_p2[2]),
        .I1(ram_reg[3]),
        .I2(\i_reg_54_reg_n_3_[2] ),
        .O(ADDRARDADDR[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2
   (ap_done_reg,
    \ap_CS_fsm_reg[1] ,
    l1_b_buf_address0,
    \ap_CS_fsm_reg[1]_0 ,
    l1_b_read,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg,
    ap_start_0,
    l1_b_empty_n_0,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[2]_3 ,
    ap_done_reg_reg,
    ap_clk,
    Q,
    l1_b_empty_n,
    ap_rst_n,
    grp_read_from_ddr_2_fu_331_ap_start_reg,
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done,
    ap_done_reg_reg_0,
    ap_done_reg_reg_1,
    ap_done_reg_reg_2,
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
    \q0_reg[7] ,
    ap_start,
    ap_rst_n_inv);
  output ap_done_reg;
  output \ap_CS_fsm_reg[1] ;
  output [6:0]l1_b_buf_address0;
  output \ap_CS_fsm_reg[1]_0 ;
  output l1_b_read;
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg;
  output ap_start_0;
  output l1_b_empty_n_0;
  output \ap_CS_fsm_reg[2]_2 ;
  output \ap_CS_fsm_reg[2]_3 ;
  input ap_done_reg_reg;
  input ap_clk;
  input [2:0]Q;
  input l1_b_empty_n;
  input ap_rst_n;
  input grp_read_from_ddr_2_fu_331_ap_start_reg;
  input ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done;
  input ap_done_reg_reg_0;
  input ap_done_reg_reg_1;
  input ap_done_reg_reg_2;
  input ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready;
  input [6:0]\q0_reg[7] ;
  input ap_start;
  input ap_rst_n_inv;

  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg;
  wire grp_read_from_ddr_2_fu_331_ap_start_reg;
  wire [6:0]l1_b_buf_address0;
  wire l1_b_empty_n;
  wire l1_b_empty_n_0;
  wire l1_b_read;
  wire [6:0]\q0_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2_Loop read_from_ddr_2_Loop_U0
       (.E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_3 (\ap_CS_fsm_reg[2]_2 ),
        .\ap_CS_fsm_reg[2]_4 (\ap_CS_fsm_reg[2]_3 ),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(ap_done_reg),
        .ap_done_reg_reg_1(ap_done_reg_reg),
        .ap_done_reg_reg_2(ap_done_reg_reg_0),
        .ap_done_reg_reg_3(ap_done_reg_reg_1),
        .ap_done_reg_reg_4(ap_done_reg_reg_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done),
        .ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg),
        .grp_read_from_ddr_2_fu_331_ap_start_reg(grp_read_from_ddr_2_fu_331_ap_start_reg),
        .l1_b_buf_address0(l1_b_buf_address0),
        .l1_b_empty_n(l1_b_empty_n),
        .l1_b_empty_n_0(l1_b_empty_n_0),
        .l1_b_read(l1_b_read),
        .\q0_reg[7] (\q0_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2_Loop
   (ap_done_reg_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    l1_b_buf_address0,
    \ap_CS_fsm_reg[1]_1 ,
    l1_b_read,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg,
    ap_start_0,
    l1_b_empty_n_0,
    \ap_CS_fsm_reg[2]_3 ,
    \ap_CS_fsm_reg[2]_4 ,
    ap_done_reg_reg_1,
    ap_clk,
    Q,
    l1_b_empty_n,
    ap_rst_n,
    grp_read_from_ddr_2_fu_331_ap_start_reg,
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done,
    ap_done_reg_reg_2,
    ap_done_reg_reg_3,
    ap_done_reg_reg_4,
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
    \q0_reg[7] ,
    ap_start,
    ap_rst_n_inv);
  output ap_done_reg_reg_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output [6:0]l1_b_buf_address0;
  output \ap_CS_fsm_reg[1]_1 ;
  output l1_b_read;
  output [0:0]E;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg;
  output ap_start_0;
  output l1_b_empty_n_0;
  output \ap_CS_fsm_reg[2]_3 ;
  output \ap_CS_fsm_reg[2]_4 ;
  input ap_done_reg_reg_1;
  input ap_clk;
  input [2:0]Q;
  input l1_b_empty_n;
  input ap_rst_n;
  input grp_read_from_ddr_2_fu_331_ap_start_reg;
  input ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done;
  input ap_done_reg_reg_2;
  input ap_done_reg_reg_3;
  input ap_done_reg_reg_4;
  input ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready;
  input [6:0]\q0_reg[7] ;
  input ap_start;
  input ap_rst_n_inv;

  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[2]_i_2__3_n_3 ;
  wire \ap_CS_fsm[2]_i_3__4_n_3 ;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire \ap_CS_fsm[2]_i_5__3_n_3 ;
  wire \ap_CS_fsm[2]_i_6__2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire \ap_CS_fsm_reg[2]_4 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_done_reg_reg_3;
  wire ap_done_reg_reg_4;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_3;
  wire ap_enable_reg_pp0_iter0_i_2__3_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_i_3_n_3;
  wire ap_enable_reg_pp0_iter1_i_4__2_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg;
  wire \exitcond_reg_83[0]_i_1__1_n_3 ;
  wire \exitcond_reg_83_reg_n_3_[0] ;
  wire grp_read_from_ddr_2_fu_331_ap_start_reg;
  wire [6:0]grp_read_from_ddr_2_fu_331_buffer_r_address0;
  wire grp_read_from_ddr_2_fu_331_buffer_r_we0;
  wire [6:0]i_1_fu_72_p2__0;
  wire i_1_reg_870;
  wire \i_1_reg_87[2]_i_2_n_3 ;
  wire \i_1_reg_87[3]_i_2_n_3 ;
  wire \i_1_reg_87[3]_i_3_n_3 ;
  wire \i_1_reg_87[4]_i_2_n_3 ;
  wire \i_1_reg_87[5]_i_2_n_3 ;
  wire \i_1_reg_87[5]_i_3_n_3 ;
  wire \i_1_reg_87[6]_i_3_n_3 ;
  wire \i_1_reg_87[6]_i_4_n_3 ;
  wire [6:0]i_1_reg_87_reg__0;
  wire i_reg_54;
  wire \i_reg_54[6]_i_3_n_3 ;
  wire [6:0]l1_b_buf_address0;
  wire l1_b_empty_n;
  wire l1_b_empty_n_0;
  wire l1_b_read;
  wire [6:0]\q0_reg[7] ;

  LUT5 #(
    .INIT(32'h0E0F0F0F)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_from_ddr_2_fu_331_ap_start_reg),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAFAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_fsm[2]_i_3__4_n_3 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(l1_b_empty_n),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00FF00FF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[2]_i_4_n_3 ),
        .I1(\ap_CS_fsm[2]_i_2__3_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_i_4__2_n_3),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h5050300000000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2__3_n_3 ),
        .I1(\ap_CS_fsm[2]_i_3__4_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(l1_b_empty_n),
        .I4(\ap_CS_fsm[2]_i_4_n_3 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[2]_i_2__3 
       (.I0(grp_read_from_ddr_2_fu_331_buffer_r_address0[4]),
        .I1(grp_read_from_ddr_2_fu_331_buffer_r_address0[6]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[1]),
        .I3(grp_read_from_ddr_2_fu_331_buffer_r_address0[3]),
        .I4(grp_read_from_ddr_2_fu_331_buffer_r_address0[0]),
        .I5(\ap_CS_fsm[2]_i_5__3_n_3 ),
        .O(\ap_CS_fsm[2]_i_2__3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[2]_i_3__4 
       (.I0(i_1_reg_87_reg__0[4]),
        .I1(i_1_reg_87_reg__0[6]),
        .I2(i_1_reg_87_reg__0[1]),
        .I3(i_1_reg_87_reg__0[3]),
        .I4(i_1_reg_87_reg__0[0]),
        .I5(\ap_CS_fsm[2]_i_6__2_n_3 ),
        .O(\ap_CS_fsm[2]_i_3__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\exitcond_reg_83_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \ap_CS_fsm[2]_i_4__1 
       (.I0(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .I1(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done),
        .I2(ap_done_reg_reg_0),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .O(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[2]_i_5__3 
       (.I0(grp_read_from_ddr_2_fu_331_buffer_r_address0[2]),
        .I1(grp_read_from_ddr_2_fu_331_buffer_r_address0[5]),
        .O(\ap_CS_fsm[2]_i_5__3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[2]_i_6__2 
       (.I0(i_1_reg_87_reg__0[2]),
        .I1(i_1_reg_87_reg__0[5]),
        .O(\ap_CS_fsm[2]_i_6__2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[2]_1 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    ap_done_reg_i_2
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done),
        .I2(ap_done_reg_reg_0),
        .I3(ap_done_reg_reg_2),
        .I4(ap_done_reg_reg_3),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    ap_done_reg_i_2__3
       (.I0(ap_done_reg_reg_4),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done),
        .I3(ap_done_reg_reg_0),
        .O(\ap_CS_fsm_reg[2]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_1),
        .Q(ap_done_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF550000F7F70000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(l1_b_empty_n),
        .I2(\ap_CS_fsm[2]_i_3__4_n_3 ),
        .I3(\ap_CS_fsm[2]_i_2__3_n_3 ),
        .I4(ap_enable_reg_pp0_iter0_i_2__3_n_3),
        .I5(\ap_CS_fsm[2]_i_4_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF080000)) 
    ap_enable_reg_pp0_iter0_i_2__3
       (.I0(grp_read_from_ddr_2_fu_331_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg_reg_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_2__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080AA0080800000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_i_2_n_3),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(ap_enable_reg_pp0_iter1_i_3_n_3),
        .I5(ap_enable_reg_pp0_iter1_i_4__2_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_3));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\ap_CS_fsm[2]_i_2__3_n_3 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_3__4_n_3 ),
        .O(ap_enable_reg_pp0_iter1_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(l1_b_empty_n),
        .O(ap_enable_reg_pp0_iter1_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    ap_enable_reg_pp0_iter1_i_4__2
       (.I0(grp_read_from_ddr_2_fu_331_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg_reg_0),
        .O(ap_enable_reg_pp0_iter1_i_4__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done_i_1
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(ap_done_reg_reg_0),
        .I2(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done),
        .O(\ap_CS_fsm_reg[2]_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .O(\ap_CS_fsm_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h00CC20CCCFCCEFCC)) 
    \exitcond_reg_83[0]_i_1__1 
       (.I0(l1_b_empty_n),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_3__4_n_3 ),
        .I5(\ap_CS_fsm[2]_i_2__3_n_3 ),
        .O(\exitcond_reg_83[0]_i_1__1_n_3 ));
  FDRE \exitcond_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_83[0]_i_1__1_n_3 ),
        .Q(\exitcond_reg_83_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F8F8F888F8888)) 
    grp_read_from_ddr_2_fu_331_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[2]_1 ),
        .I3(ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready),
        .I4(Q[1]),
        .I5(grp_read_from_ddr_2_fu_331_ap_start_reg),
        .O(ap_start_0));
  LUT4 #(
    .INIT(16'h515D)) 
    \i_1_reg_87[0]_i_1__1 
       (.I0(grp_read_from_ddr_2_fu_331_buffer_r_address0[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(i_1_reg_87_reg__0[0]),
        .O(i_1_fu_72_p2__0[0]));
  LUT5 #(
    .INIT(32'h553CAA3C)) 
    \i_1_reg_87[1]_i_1 
       (.I0(grp_read_from_ddr_2_fu_331_buffer_r_address0[0]),
        .I1(i_1_reg_87_reg__0[0]),
        .I2(i_1_reg_87_reg__0[1]),
        .I3(\i_reg_54[6]_i_3_n_3 ),
        .I4(grp_read_from_ddr_2_fu_331_buffer_r_address0[1]),
        .O(i_1_fu_72_p2__0[1]));
  LUT6 #(
    .INIT(64'h555515EAAAAA15EA)) 
    \i_1_reg_87[2]_i_1 
       (.I0(\i_1_reg_87[2]_i_2_n_3 ),
        .I1(i_1_reg_87_reg__0[0]),
        .I2(i_1_reg_87_reg__0[1]),
        .I3(i_1_reg_87_reg__0[2]),
        .I4(\i_reg_54[6]_i_3_n_3 ),
        .I5(grp_read_from_ddr_2_fu_331_buffer_r_address0[2]),
        .O(i_1_fu_72_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    \i_1_reg_87[2]_i_2 
       (.I0(grp_read_from_ddr_2_fu_331_buffer_r_address0[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(grp_read_from_ddr_2_fu_331_buffer_r_address0[1]),
        .O(\i_1_reg_87[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h151515EAEAEA15EA)) 
    \i_1_reg_87[3]_i_1 
       (.I0(\i_1_reg_87[3]_i_2_n_3 ),
        .I1(\i_1_reg_87[3]_i_3_n_3 ),
        .I2(i_1_reg_87_reg__0[2]),
        .I3(i_1_reg_87_reg__0[3]),
        .I4(\i_reg_54[6]_i_3_n_3 ),
        .I5(grp_read_from_ddr_2_fu_331_buffer_r_address0[3]),
        .O(i_1_fu_72_p2__0[3]));
  LUT6 #(
    .INIT(64'hA2AA000000000000)) 
    \i_1_reg_87[3]_i_2 
       (.I0(grp_read_from_ddr_2_fu_331_buffer_r_address0[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(grp_read_from_ddr_2_fu_331_buffer_r_address0[0]),
        .I5(grp_read_from_ddr_2_fu_331_buffer_r_address0[2]),
        .O(\i_1_reg_87[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_1_reg_87[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_1_reg_87_reg__0[0]),
        .I4(i_1_reg_87_reg__0[1]),
        .O(\i_1_reg_87[3]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h5655A6AA)) 
    \i_1_reg_87[4]_i_1__0 
       (.I0(\i_1_reg_87[4]_i_2_n_3 ),
        .I1(i_1_reg_87_reg__0[4]),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(grp_read_from_ddr_2_fu_331_buffer_r_address0[4]),
        .O(i_1_fu_72_p2__0[4]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \i_1_reg_87[4]_i_2 
       (.I0(\i_1_reg_87[3]_i_3_n_3 ),
        .I1(i_1_reg_87_reg__0[2]),
        .I2(i_1_reg_87_reg__0[3]),
        .I3(\i_1_reg_87[2]_i_2_n_3 ),
        .I4(grp_read_from_ddr_2_fu_331_buffer_r_address0[2]),
        .I5(grp_read_from_ddr_2_fu_331_buffer_r_address0[3]),
        .O(\i_1_reg_87[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \i_1_reg_87[5]_i_1 
       (.I0(\i_1_reg_87[5]_i_2_n_3 ),
        .I1(\i_1_reg_87[5]_i_3_n_3 ),
        .I2(i_1_reg_87_reg__0[5]),
        .I3(\i_reg_54[6]_i_3_n_3 ),
        .I4(grp_read_from_ddr_2_fu_331_buffer_r_address0[5]),
        .O(i_1_fu_72_p2__0[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_87[5]_i_2 
       (.I0(grp_read_from_ddr_2_fu_331_buffer_r_address0[2]),
        .I1(grp_read_from_ddr_2_fu_331_buffer_r_address0[3]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[4]),
        .I3(grp_read_from_ddr_2_fu_331_buffer_r_address0[1]),
        .I4(\i_reg_54[6]_i_3_n_3 ),
        .I5(grp_read_from_ddr_2_fu_331_buffer_r_address0[0]),
        .O(\i_1_reg_87[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i_1_reg_87[5]_i_3 
       (.I0(i_1_reg_87_reg__0[2]),
        .I1(i_1_reg_87_reg__0[3]),
        .I2(i_1_reg_87_reg__0[4]),
        .I3(i_1_reg_87_reg__0[1]),
        .I4(i_1_reg_87_reg__0[0]),
        .I5(\i_reg_54[6]_i_3_n_3 ),
        .O(\i_1_reg_87[5]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h88888808)) 
    \i_1_reg_87[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(l1_b_empty_n),
        .O(i_1_reg_870));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5655A6AA)) 
    \i_1_reg_87[6]_i_2__0 
       (.I0(\i_1_reg_87[6]_i_3_n_3 ),
        .I1(i_1_reg_87_reg__0[6]),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(grp_read_from_ddr_2_fu_331_buffer_r_address0[6]),
        .O(i_1_fu_72_p2__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \i_1_reg_87[6]_i_3 
       (.I0(\i_1_reg_87[3]_i_3_n_3 ),
        .I1(i_1_reg_87_reg__0[4]),
        .I2(i_1_reg_87_reg__0[3]),
        .I3(i_1_reg_87_reg__0[5]),
        .I4(i_1_reg_87_reg__0[2]),
        .I5(\i_1_reg_87[6]_i_4_n_3 ),
        .O(\i_1_reg_87[6]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_87[6]_i_4 
       (.I0(grp_read_from_ddr_2_fu_331_buffer_r_address0[2]),
        .I1(grp_read_from_ddr_2_fu_331_buffer_r_address0[5]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[3]),
        .I3(grp_read_from_ddr_2_fu_331_buffer_r_address0[4]),
        .I4(\i_1_reg_87[2]_i_2_n_3 ),
        .O(\i_1_reg_87[6]_i_4_n_3 ));
  FDRE \i_1_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__0[0]),
        .Q(i_1_reg_87_reg__0[0]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__0[1]),
        .Q(i_1_reg_87_reg__0[1]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__0[2]),
        .Q(i_1_reg_87_reg__0[2]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__0[3]),
        .Q(i_1_reg_87_reg__0[3]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__0[4]),
        .Q(i_1_reg_87_reg__0[4]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__0[5]),
        .Q(i_1_reg_87_reg__0[5]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__0[6]),
        .Q(i_1_reg_87_reg__0[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0D000000)) 
    \i_reg_54[6]_i_1 
       (.I0(l1_b_empty_n),
        .I1(\i_reg_54[6]_i_3_n_3 ),
        .I2(ap_done_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_from_ddr_2_fu_331_ap_start_reg),
        .O(i_reg_54));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_reg_54[6]_i_2 
       (.I0(l1_b_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(grp_read_from_ddr_2_fu_331_buffer_r_we0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_reg_54[6]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\i_reg_54[6]_i_3_n_3 ));
  FDRE \i_reg_54_reg[0] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_2_fu_331_buffer_r_we0),
        .D(i_1_reg_87_reg__0[0]),
        .Q(grp_read_from_ddr_2_fu_331_buffer_r_address0[0]),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[1] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_2_fu_331_buffer_r_we0),
        .D(i_1_reg_87_reg__0[1]),
        .Q(grp_read_from_ddr_2_fu_331_buffer_r_address0[1]),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[2] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_2_fu_331_buffer_r_we0),
        .D(i_1_reg_87_reg__0[2]),
        .Q(grp_read_from_ddr_2_fu_331_buffer_r_address0[2]),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[3] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_2_fu_331_buffer_r_we0),
        .D(i_1_reg_87_reg__0[3]),
        .Q(grp_read_from_ddr_2_fu_331_buffer_r_address0[3]),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[4] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_2_fu_331_buffer_r_we0),
        .D(i_1_reg_87_reg__0[4]),
        .Q(grp_read_from_ddr_2_fu_331_buffer_r_address0[4]),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[5] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_2_fu_331_buffer_r_we0),
        .D(i_1_reg_87_reg__0[5]),
        .Q(grp_read_from_ddr_2_fu_331_buffer_r_address0[5]),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[6] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_2_fu_331_buffer_r_we0),
        .D(i_1_reg_87_reg__0[6]),
        .Q(grp_read_from_ddr_2_fu_331_buffer_r_address0[6]),
        .R(i_reg_54));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    l1_b_read_INST_0
       (.I0(Q[1]),
        .I1(l1_b_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(l1_b_read));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \q0[7]_i_1 
       (.I0(l1_b_empty_n),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(Q[1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(Q[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(Q[1]),
        .I1(l1_b_empty_n),
        .I2(\i_reg_54[6]_i_3_n_3 ),
        .I3(l1_b_buf_address0[4]),
        .I4(l1_b_buf_address0[5]),
        .I5(l1_b_buf_address0[6]),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    ram_reg_0_31_0_0_i_1__0
       (.I0(l1_b_buf_address0[5]),
        .I1(l1_b_buf_address0[6]),
        .I2(Q[1]),
        .I3(l1_b_empty_n),
        .I4(\i_reg_54[6]_i_3_n_3 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_2
       (.I0(\q0_reg[7] [6]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[6]),
        .O(l1_b_buf_address0[6]));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    ram_reg_0_63_0_0_i_1
       (.I0(\i_reg_54[6]_i_3_n_3 ),
        .I1(l1_b_empty_n),
        .I2(Q[1]),
        .I3(grp_read_from_ddr_2_fu_331_buffer_r_address0[6]),
        .I4(Q[2]),
        .I5(\q0_reg[7] [6]),
        .O(l1_b_empty_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_2
       (.I0(\q0_reg[7] [0]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[0]),
        .O(l1_b_buf_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_3
       (.I0(\q0_reg[7] [1]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[1]),
        .O(l1_b_buf_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_4
       (.I0(\q0_reg[7] [2]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[2]),
        .O(l1_b_buf_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_5
       (.I0(\q0_reg[7] [3]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[3]),
        .O(l1_b_buf_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_6
       (.I0(\q0_reg[7] [4]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[4]),
        .O(l1_b_buf_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_7
       (.I0(\q0_reg[7] [5]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_2_fu_331_buffer_r_address0[5]),
        .O(l1_b_buf_address0[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3
   (\ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    WEA,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[2] ,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    SR,
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg,
    ADDRARDADDR,
    ap_start_0,
    \ap_CS_fsm_reg[2]_1 ,
    \i_reg_54_reg[16] ,
    \ap_CS_fsm_reg[2]_2 ,
    l1_w_empty_n_0,
    l1_w_empty_n_1,
    l1_w_empty_n_2,
    l1_w_empty_n_3,
    ap_clk,
    sum4_i_fu_397_p2,
    Q,
    ram_reg_mux_sel__6,
    ram_reg_mux_sel__14,
    ap_rst_n,
    l1_w_empty_n,
    grp_read_from_ddr_3_fu_307_ap_start_reg,
    ap_done_reg_reg,
    \ap_CS_fsm_reg[1]_2 ,
    \ap_CS_fsm_reg[1]_3 ,
    ap_start,
    ap_done_reg_reg_0,
    ap_done_reg,
    ap_done_reg_reg_1,
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done,
    ap_done_reg_i_2,
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
    \phi_mul_reg_226_reg[3] ,
    \phi_mul_reg_226_reg[3]_0 ,
    \phi_mul_reg_226_reg[3]_1 ,
    ap_done_reg_reg_2,
    ap_rst_n_inv);
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output [1:0]WEA;
  output \ap_CS_fsm_reg[1] ;
  output [1:0]\ap_CS_fsm_reg[3]_2 ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output [0:0]SR;
  output ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg;
  output [15:0]ADDRARDADDR;
  output ap_start_0;
  output \ap_CS_fsm_reg[2]_1 ;
  output \i_reg_54_reg[16] ;
  output \ap_CS_fsm_reg[2]_2 ;
  output [1:0]l1_w_empty_n_0;
  output [1:0]l1_w_empty_n_1;
  output [1:0]l1_w_empty_n_2;
  output [0:0]l1_w_empty_n_3;
  input ap_clk;
  input [16:0]sum4_i_fu_397_p2;
  input [3:0]Q;
  input ram_reg_mux_sel__6;
  input ram_reg_mux_sel__14;
  input ap_rst_n;
  input l1_w_empty_n;
  input grp_read_from_ddr_3_fu_307_ap_start_reg;
  input ap_done_reg_reg;
  input \ap_CS_fsm_reg[1]_2 ;
  input \ap_CS_fsm_reg[1]_3 ;
  input ap_start;
  input [0:0]ap_done_reg_reg_0;
  input ap_done_reg;
  input ap_done_reg_reg_1;
  input ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done;
  input ap_done_reg_i_2;
  input ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready;
  input \phi_mul_reg_226_reg[3] ;
  input \phi_mul_reg_226_reg[3]_0 ;
  input \phi_mul_reg_226_reg[3]_1 ;
  input ap_done_reg_reg_2;
  input ap_rst_n_inv;

  wire [15:0]ADDRARDADDR;
  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]WEA;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire [1:0]\ap_CS_fsm_reg[3]_2 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_i_2;
  wire ap_done_reg_reg;
  wire [0:0]ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg;
  wire grp_read_from_ddr_3_fu_307_ap_start_reg;
  wire \i_reg_54_reg[16] ;
  wire l1_w_empty_n;
  wire [1:0]l1_w_empty_n_0;
  wire [1:0]l1_w_empty_n_1;
  wire [1:0]l1_w_empty_n_2;
  wire [0:0]l1_w_empty_n_3;
  wire \phi_mul_reg_226_reg[3] ;
  wire \phi_mul_reg_226_reg[3]_0 ;
  wire \phi_mul_reg_226_reg[3]_1 ;
  wire ram_reg_mux_sel__14;
  wire ram_reg_mux_sel__6;
  wire [16:0]sum4_i_fu_397_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3_Loop read_from_ddr_3_Loop_U0
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_2 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[1]_3 (\ap_CS_fsm_reg[1]_2 ),
        .\ap_CS_fsm_reg[1]_4 (\ap_CS_fsm_reg[1]_3 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_3 (\ap_CS_fsm_reg[2]_2 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[3]_2 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_i_2(ap_done_reg_i_2),
        .ap_done_reg_reg_0(ap_done_reg_reg),
        .ap_done_reg_reg_1(ap_done_reg_reg_0),
        .ap_done_reg_reg_2(ap_done_reg_reg_1),
        .ap_done_reg_reg_3(ap_done_reg_reg_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done),
        .ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg),
        .grp_read_from_ddr_3_fu_307_ap_start_reg(grp_read_from_ddr_3_fu_307_ap_start_reg),
        .\i_reg_54_reg[16]_0 (\i_reg_54_reg[16] ),
        .l1_w_empty_n(l1_w_empty_n),
        .l1_w_empty_n_0(l1_w_empty_n_0),
        .l1_w_empty_n_1(l1_w_empty_n_1),
        .l1_w_empty_n_2(l1_w_empty_n_2),
        .l1_w_empty_n_3(l1_w_empty_n_3),
        .\phi_mul_reg_226_reg[3] (\phi_mul_reg_226_reg[3] ),
        .\phi_mul_reg_226_reg[3]_0 (\phi_mul_reg_226_reg[3]_0 ),
        .\phi_mul_reg_226_reg[3]_1 (\phi_mul_reg_226_reg[3]_1 ),
        .ram_reg_mux_sel__14(ram_reg_mux_sel__14),
        .ram_reg_mux_sel__6(ram_reg_mux_sel__6),
        .sum4_i_fu_397_p2(sum4_i_fu_397_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3_Loop
   (\ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    WEA,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    SR,
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg,
    ADDRARDADDR,
    ap_start_0,
    \ap_CS_fsm_reg[2]_2 ,
    \i_reg_54_reg[16]_0 ,
    \ap_CS_fsm_reg[2]_3 ,
    l1_w_empty_n_0,
    l1_w_empty_n_1,
    l1_w_empty_n_2,
    l1_w_empty_n_3,
    ap_clk,
    sum4_i_fu_397_p2,
    Q,
    ram_reg_mux_sel__6,
    ram_reg_mux_sel__14,
    ap_rst_n,
    l1_w_empty_n,
    grp_read_from_ddr_3_fu_307_ap_start_reg,
    ap_done_reg_reg_0,
    \ap_CS_fsm_reg[1]_3 ,
    \ap_CS_fsm_reg[1]_4 ,
    ap_start,
    ap_done_reg_reg_1,
    ap_done_reg,
    ap_done_reg_reg_2,
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done,
    ap_done_reg_i_2,
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
    \phi_mul_reg_226_reg[3] ,
    \phi_mul_reg_226_reg[3]_0 ,
    \phi_mul_reg_226_reg[3]_1 ,
    ap_done_reg_reg_3,
    ap_rst_n_inv);
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output [1:0]WEA;
  output \ap_CS_fsm_reg[1]_0 ;
  output [1:0]\ap_CS_fsm_reg[3]_2 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]D;
  output \ap_CS_fsm_reg[1]_1 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[1]_2 ;
  output [0:0]SR;
  output ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg;
  output [15:0]ADDRARDADDR;
  output ap_start_0;
  output \ap_CS_fsm_reg[2]_2 ;
  output \i_reg_54_reg[16]_0 ;
  output \ap_CS_fsm_reg[2]_3 ;
  output [1:0]l1_w_empty_n_0;
  output [1:0]l1_w_empty_n_1;
  output [1:0]l1_w_empty_n_2;
  output [0:0]l1_w_empty_n_3;
  input ap_clk;
  input [16:0]sum4_i_fu_397_p2;
  input [3:0]Q;
  input ram_reg_mux_sel__6;
  input ram_reg_mux_sel__14;
  input ap_rst_n;
  input l1_w_empty_n;
  input grp_read_from_ddr_3_fu_307_ap_start_reg;
  input ap_done_reg_reg_0;
  input \ap_CS_fsm_reg[1]_3 ;
  input \ap_CS_fsm_reg[1]_4 ;
  input ap_start;
  input [0:0]ap_done_reg_reg_1;
  input ap_done_reg;
  input ap_done_reg_reg_2;
  input ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done;
  input ap_done_reg_i_2;
  input ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready;
  input \phi_mul_reg_226_reg[3] ;
  input \phi_mul_reg_226_reg[3]_0 ;
  input \phi_mul_reg_226_reg[3]_1 ;
  input ap_done_reg_reg_3;
  input ap_rst_n_inv;

  wire [15:0]ADDRARDADDR;
  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]WEA;
  wire \ap_CS_fsm[1]_i_2__2_n_3 ;
  wire \ap_CS_fsm[2]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_4__0_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire \ap_CS_fsm[2]_i_6_n_3 ;
  wire \ap_CS_fsm[2]_i_7_n_3 ;
  wire \ap_CS_fsm[2]_i_8_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire \ap_CS_fsm_reg[1]_4 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire [1:0]\ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_0;
  wire ap_done_reg_i_1_n_3;
  wire ap_done_reg_i_2;
  wire ap_done_reg_i_2__1_n_3;
  wire ap_done_reg_i_4_n_3;
  wire ap_done_reg_reg_0;
  wire [0:0]ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_done_reg_reg_3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter0_i_2__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter1_i_2__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_3__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_4_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg;
  wire \exitcond_reg_83[0]_i_1_n_3 ;
  wire \exitcond_reg_83[0]_i_2_n_3 ;
  wire \exitcond_reg_83[0]_i_3_n_3 ;
  wire \exitcond_reg_83[0]_i_4_n_3 ;
  wire \exitcond_reg_83[0]_i_5_n_3 ;
  wire \exitcond_reg_83[0]_i_6_n_3 ;
  wire \exitcond_reg_83_reg_n_3_[0] ;
  wire grp_read_from_ddr_3_fu_307_ap_done;
  wire grp_read_from_ddr_3_fu_307_ap_start_reg;
  wire grp_read_from_ddr_3_fu_307_buffer_r_we0;
  wire i_1_reg_870;
  wire \i_1_reg_87[0]_i_3_n_3 ;
  wire \i_1_reg_87[0]_i_4_n_3 ;
  wire \i_1_reg_87[0]_i_5_n_3 ;
  wire \i_1_reg_87[0]_i_6_n_3 ;
  wire \i_1_reg_87[12]_i_2_n_3 ;
  wire \i_1_reg_87[12]_i_3_n_3 ;
  wire \i_1_reg_87[12]_i_4_n_3 ;
  wire \i_1_reg_87[12]_i_5_n_3 ;
  wire \i_1_reg_87[16]_i_2_n_3 ;
  wire \i_1_reg_87[4]_i_2__0_n_3 ;
  wire \i_1_reg_87[4]_i_3_n_3 ;
  wire \i_1_reg_87[4]_i_4_n_3 ;
  wire \i_1_reg_87[4]_i_5_n_3 ;
  wire \i_1_reg_87[8]_i_2_n_3 ;
  wire \i_1_reg_87[8]_i_3_n_3 ;
  wire \i_1_reg_87[8]_i_4_n_3 ;
  wire \i_1_reg_87[8]_i_5_n_3 ;
  wire [16:0]i_1_reg_87_reg;
  wire \i_1_reg_87_reg[0]_i_2_n_10 ;
  wire \i_1_reg_87_reg[0]_i_2_n_3 ;
  wire \i_1_reg_87_reg[0]_i_2_n_4 ;
  wire \i_1_reg_87_reg[0]_i_2_n_5 ;
  wire \i_1_reg_87_reg[0]_i_2_n_6 ;
  wire \i_1_reg_87_reg[0]_i_2_n_7 ;
  wire \i_1_reg_87_reg[0]_i_2_n_8 ;
  wire \i_1_reg_87_reg[0]_i_2_n_9 ;
  wire \i_1_reg_87_reg[12]_i_1_n_10 ;
  wire \i_1_reg_87_reg[12]_i_1_n_3 ;
  wire \i_1_reg_87_reg[12]_i_1_n_4 ;
  wire \i_1_reg_87_reg[12]_i_1_n_5 ;
  wire \i_1_reg_87_reg[12]_i_1_n_6 ;
  wire \i_1_reg_87_reg[12]_i_1_n_7 ;
  wire \i_1_reg_87_reg[12]_i_1_n_8 ;
  wire \i_1_reg_87_reg[12]_i_1_n_9 ;
  wire \i_1_reg_87_reg[16]_i_1_n_10 ;
  wire \i_1_reg_87_reg[4]_i_1_n_10 ;
  wire \i_1_reg_87_reg[4]_i_1_n_3 ;
  wire \i_1_reg_87_reg[4]_i_1_n_4 ;
  wire \i_1_reg_87_reg[4]_i_1_n_5 ;
  wire \i_1_reg_87_reg[4]_i_1_n_6 ;
  wire \i_1_reg_87_reg[4]_i_1_n_7 ;
  wire \i_1_reg_87_reg[4]_i_1_n_8 ;
  wire \i_1_reg_87_reg[4]_i_1_n_9 ;
  wire \i_1_reg_87_reg[8]_i_1_n_10 ;
  wire \i_1_reg_87_reg[8]_i_1_n_3 ;
  wire \i_1_reg_87_reg[8]_i_1_n_4 ;
  wire \i_1_reg_87_reg[8]_i_1_n_5 ;
  wire \i_1_reg_87_reg[8]_i_1_n_6 ;
  wire \i_1_reg_87_reg[8]_i_1_n_7 ;
  wire \i_1_reg_87_reg[8]_i_1_n_8 ;
  wire \i_1_reg_87_reg[8]_i_1_n_9 ;
  wire [16:0]i_reg_54;
  wire i_reg_54_1;
  wire \i_reg_54_reg[16]_0 ;
  wire l1_w_buf_ce0;
  wire l1_w_empty_n;
  wire [1:0]l1_w_empty_n_0;
  wire [1:0]l1_w_empty_n_1;
  wire [1:0]l1_w_empty_n_2;
  wire [0:0]l1_w_empty_n_3;
  wire \phi_mul_reg_226_reg[3] ;
  wire \phi_mul_reg_226_reg[3]_0 ;
  wire \phi_mul_reg_226_reg[3]_1 ;
  wire ram_reg_0_0_i_25_n_3;
  wire ram_reg_mux_sel__14;
  wire ram_reg_mux_sel__6;
  wire [16:0]sum4_i_fu_397_p2;
  wire [3:0]\NLW_i_1_reg_87_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_1_reg_87_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0E0F0F0F)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done_reg_0),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_from_ddr_3_fu_307_ap_start_reg),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0C0A0A0)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I1(\ap_CS_fsm[2]_i_4__0_n_3 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\ap_CS_fsm[1]_i_2__2_n_3 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(\ap_CS_fsm_reg[1]_3 ),
        .I2(\ap_CS_fsm_reg[1]_4 ),
        .I3(Q[0]),
        .I4(ap_start),
        .O(D));
  LUT5 #(
    .INIT(32'hCCFF0808)) 
    \ap_CS_fsm[1]_i_2__2 
       (.I0(grp_read_from_ddr_3_fu_307_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_2__2_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_2__3 
       (.I0(\ap_CS_fsm_reg[1]_2 ),
        .I1(ap_done_reg_reg_0),
        .O(\ap_CS_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFF5557)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(Q[1]),
        .I1(ap_done_reg_0),
        .I2(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(ap_done_reg_i_2),
        .O(\ap_CS_fsm_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h5000300050005000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I1(\ap_CS_fsm[2]_i_4__0_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\exitcond_reg_83_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(\ap_CS_fsm[2]_i_5_n_3 ),
        .I1(\ap_CS_fsm[2]_i_6_n_3 ),
        .I2(\ap_CS_fsm[2]_i_7_n_3 ),
        .I3(\ap_CS_fsm[2]_i_8_n_3 ),
        .O(\ap_CS_fsm[2]_i_3__0_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(\exitcond_reg_83[0]_i_2_n_3 ),
        .I1(l1_w_empty_n),
        .O(\ap_CS_fsm[2]_i_4__0_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i_reg_54[4]),
        .I1(i_reg_54[3]),
        .I2(i_reg_54[6]),
        .I3(i_reg_54[5]),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .I1(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done),
        .I2(ap_done_reg_0),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .O(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(i_reg_54[0]),
        .I1(i_reg_54[15]),
        .I2(i_reg_54[16]),
        .I3(i_reg_54[2]),
        .I4(i_reg_54[1]),
        .O(\ap_CS_fsm[2]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(i_reg_54[12]),
        .I1(i_reg_54[11]),
        .I2(i_reg_54[13]),
        .I3(i_reg_54[14]),
        .O(\ap_CS_fsm[2]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(i_reg_54[8]),
        .I1(i_reg_54[7]),
        .I2(i_reg_54[9]),
        .I3(i_reg_54[10]),
        .O(\ap_CS_fsm[2]_i_8_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[2]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD000000)) 
    ap_done_reg_i_1
       (.I0(Q[1]),
        .I1(ap_done_reg_reg_0),
        .I2(\ap_CS_fsm_reg[1]_3 ),
        .I3(grp_read_from_ddr_3_fu_307_ap_done),
        .I4(ap_rst_n),
        .I5(ap_done_reg_i_4_n_3),
        .O(ap_done_reg_i_1_n_3));
  LUT6 #(
    .INIT(64'hF0F0C0C0E0A0C000)) 
    ap_done_reg_i_1__3
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(ap_done_reg_reg_1),
        .I2(ap_rst_n),
        .I3(ap_done_reg_i_2__1_n_3),
        .I4(ap_done_reg),
        .I5(ap_done_reg_reg_2),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1113FFFF)) 
    ap_done_reg_i_2__1
       (.I0(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done),
        .I3(ap_done_reg_0),
        .I4(Q[1]),
        .I5(ap_done_reg_reg_0),
        .O(ap_done_reg_i_2__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_done_reg_i_3
       (.I0(ap_done_reg_0),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .O(grp_read_from_ddr_3_fu_307_ap_done));
  LUT6 #(
    .INIT(64'h0404000004FC0000)) 
    ap_done_reg_i_4
       (.I0(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .I1(ap_done_reg_0),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(ap_done_reg_reg_1),
        .I4(ap_rst_n),
        .I5(ap_done_reg_reg_3),
        .O(ap_done_reg_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_3),
        .Q(ap_done_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0D0F0D0D0D050D0)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I2(ap_enable_reg_pp0_iter0_i_2__0_n_3),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\exitcond_reg_83_reg_n_3_[0] ),
        .I5(\ap_CS_fsm[2]_i_4__0_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF080000)) 
    ap_enable_reg_pp0_iter0_i_2__0
       (.I0(grp_read_from_ddr_3_fu_307_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888888888888A088)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_i_2__1_n_3),
        .I2(ap_enable_reg_pp0_iter1_i_3__1_n_3),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\exitcond_reg_83_reg_n_3_[0] ),
        .I5(l1_w_empty_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  LUT6 #(
    .INIT(64'hAAE2AAFF00000000)) 
    ap_enable_reg_pp0_iter1_i_2__1
       (.I0(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_83[0]_i_2_n_3 ),
        .I3(ap_enable_reg_pp0_iter1_i_4_n_3),
        .I4(l1_w_empty_n),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_2__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    ap_enable_reg_pp0_iter1_i_3__1
       (.I0(grp_read_from_ddr_3_fu_307_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg_0),
        .O(ap_enable_reg_pp0_iter1_i_3__1_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter1_i_4
       (.I0(\exitcond_reg_83_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_enable_reg_pp0_iter1_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(ap_done_reg_0),
        .I2(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done),
        .O(\ap_CS_fsm_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .O(\ap_CS_fsm_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h55FF300055FF5500)) 
    \exitcond_reg_83[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I1(\exitcond_reg_83[0]_i_2_n_3 ),
        .I2(l1_w_empty_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\exitcond_reg_83_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\exitcond_reg_83[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exitcond_reg_83[0]_i_2 
       (.I0(\exitcond_reg_83[0]_i_3_n_3 ),
        .I1(\exitcond_reg_83[0]_i_4_n_3 ),
        .I2(\exitcond_reg_83[0]_i_5_n_3 ),
        .I3(\exitcond_reg_83[0]_i_6_n_3 ),
        .O(\exitcond_reg_83[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \exitcond_reg_83[0]_i_3 
       (.I0(i_1_reg_87_reg[4]),
        .I1(i_1_reg_87_reg[3]),
        .I2(i_1_reg_87_reg[6]),
        .I3(i_1_reg_87_reg[5]),
        .O(\exitcond_reg_83[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \exitcond_reg_83[0]_i_4 
       (.I0(i_1_reg_87_reg[0]),
        .I1(i_1_reg_87_reg[15]),
        .I2(i_1_reg_87_reg[16]),
        .I3(i_1_reg_87_reg[2]),
        .I4(i_1_reg_87_reg[1]),
        .O(\exitcond_reg_83[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \exitcond_reg_83[0]_i_5 
       (.I0(i_1_reg_87_reg[12]),
        .I1(i_1_reg_87_reg[11]),
        .I2(i_1_reg_87_reg[13]),
        .I3(i_1_reg_87_reg[14]),
        .O(\exitcond_reg_83[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \exitcond_reg_83[0]_i_6 
       (.I0(i_1_reg_87_reg[8]),
        .I1(i_1_reg_87_reg[7]),
        .I2(i_1_reg_87_reg[9]),
        .I3(i_1_reg_87_reg[10]),
        .O(\exitcond_reg_83[0]_i_6_n_3 ));
  FDRE \exitcond_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_83[0]_i_1_n_3 ),
        .Q(\exitcond_reg_83_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F8F8F888F8888)) 
    grp_read_from_ddr_3_fu_307_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .I4(Q[1]),
        .I5(grp_read_from_ddr_3_fu_307_ap_start_reg),
        .O(ap_start_0));
  LUT5 #(
    .INIT(32'hF0D00000)) 
    \i_1_reg_87[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(l1_w_empty_n),
        .I4(ap_enable_reg_pp0_iter0),
        .O(i_1_reg_870));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[0]_i_3 
       (.I0(i_reg_54[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[3]),
        .O(\i_1_reg_87[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[0]_i_4 
       (.I0(i_reg_54[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[2]),
        .O(\i_1_reg_87[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[0]_i_5 
       (.I0(i_reg_54[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[1]),
        .O(\i_1_reg_87[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \i_1_reg_87[0]_i_6 
       (.I0(i_reg_54[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[0]),
        .O(\i_1_reg_87[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[12]_i_2 
       (.I0(i_reg_54[15]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[15]),
        .O(\i_1_reg_87[12]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[12]_i_3 
       (.I0(i_reg_54[14]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[14]),
        .O(\i_1_reg_87[12]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[12]_i_4 
       (.I0(i_reg_54[13]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[13]),
        .O(\i_1_reg_87[12]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[12]_i_5 
       (.I0(i_reg_54[12]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[12]),
        .O(\i_1_reg_87[12]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[16]_i_2 
       (.I0(i_reg_54[16]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[16]),
        .O(\i_1_reg_87[16]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[4]_i_2__0 
       (.I0(i_reg_54[7]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[7]),
        .O(\i_1_reg_87[4]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[4]_i_3 
       (.I0(i_reg_54[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[6]),
        .O(\i_1_reg_87[4]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[4]_i_4 
       (.I0(i_reg_54[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[5]),
        .O(\i_1_reg_87[4]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[4]_i_5 
       (.I0(i_reg_54[4]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[4]),
        .O(\i_1_reg_87[4]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[8]_i_2 
       (.I0(i_reg_54[11]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[11]),
        .O(\i_1_reg_87[8]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[8]_i_3 
       (.I0(i_reg_54[10]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[10]),
        .O(\i_1_reg_87[8]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[8]_i_4 
       (.I0(i_reg_54[9]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[9]),
        .O(\i_1_reg_87[8]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[8]_i_5 
       (.I0(i_reg_54[8]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg[8]),
        .O(\i_1_reg_87[8]_i_5_n_3 ));
  FDRE \i_1_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[0]_i_2_n_10 ),
        .Q(i_1_reg_87_reg[0]),
        .R(1'b0));
  CARRY4 \i_1_reg_87_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_1_reg_87_reg[0]_i_2_n_3 ,\i_1_reg_87_reg[0]_i_2_n_4 ,\i_1_reg_87_reg[0]_i_2_n_5 ,\i_1_reg_87_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_reg_87_reg[0]_i_2_n_7 ,\i_1_reg_87_reg[0]_i_2_n_8 ,\i_1_reg_87_reg[0]_i_2_n_9 ,\i_1_reg_87_reg[0]_i_2_n_10 }),
        .S({\i_1_reg_87[0]_i_3_n_3 ,\i_1_reg_87[0]_i_4_n_3 ,\i_1_reg_87[0]_i_5_n_3 ,\i_1_reg_87[0]_i_6_n_3 }));
  FDRE \i_1_reg_87_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[8]_i_1_n_8 ),
        .Q(i_1_reg_87_reg[10]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[11] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[8]_i_1_n_7 ),
        .Q(i_1_reg_87_reg[11]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[12] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[12]_i_1_n_10 ),
        .Q(i_1_reg_87_reg[12]),
        .R(1'b0));
  CARRY4 \i_1_reg_87_reg[12]_i_1 
       (.CI(\i_1_reg_87_reg[8]_i_1_n_3 ),
        .CO({\i_1_reg_87_reg[12]_i_1_n_3 ,\i_1_reg_87_reg[12]_i_1_n_4 ,\i_1_reg_87_reg[12]_i_1_n_5 ,\i_1_reg_87_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_87_reg[12]_i_1_n_7 ,\i_1_reg_87_reg[12]_i_1_n_8 ,\i_1_reg_87_reg[12]_i_1_n_9 ,\i_1_reg_87_reg[12]_i_1_n_10 }),
        .S({\i_1_reg_87[12]_i_2_n_3 ,\i_1_reg_87[12]_i_3_n_3 ,\i_1_reg_87[12]_i_4_n_3 ,\i_1_reg_87[12]_i_5_n_3 }));
  FDRE \i_1_reg_87_reg[13] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[12]_i_1_n_9 ),
        .Q(i_1_reg_87_reg[13]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[14] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[12]_i_1_n_8 ),
        .Q(i_1_reg_87_reg[14]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[15] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[12]_i_1_n_7 ),
        .Q(i_1_reg_87_reg[15]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[16] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[16]_i_1_n_10 ),
        .Q(i_1_reg_87_reg[16]),
        .R(1'b0));
  CARRY4 \i_1_reg_87_reg[16]_i_1 
       (.CI(\i_1_reg_87_reg[12]_i_1_n_3 ),
        .CO(\NLW_i_1_reg_87_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_87_reg[16]_i_1_O_UNCONNECTED [3:1],\i_1_reg_87_reg[16]_i_1_n_10 }),
        .S({1'b0,1'b0,1'b0,\i_1_reg_87[16]_i_2_n_3 }));
  FDRE \i_1_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[0]_i_2_n_9 ),
        .Q(i_1_reg_87_reg[1]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[0]_i_2_n_8 ),
        .Q(i_1_reg_87_reg[2]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[0]_i_2_n_7 ),
        .Q(i_1_reg_87_reg[3]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[4]_i_1_n_10 ),
        .Q(i_1_reg_87_reg[4]),
        .R(1'b0));
  CARRY4 \i_1_reg_87_reg[4]_i_1 
       (.CI(\i_1_reg_87_reg[0]_i_2_n_3 ),
        .CO({\i_1_reg_87_reg[4]_i_1_n_3 ,\i_1_reg_87_reg[4]_i_1_n_4 ,\i_1_reg_87_reg[4]_i_1_n_5 ,\i_1_reg_87_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_87_reg[4]_i_1_n_7 ,\i_1_reg_87_reg[4]_i_1_n_8 ,\i_1_reg_87_reg[4]_i_1_n_9 ,\i_1_reg_87_reg[4]_i_1_n_10 }),
        .S({\i_1_reg_87[4]_i_2__0_n_3 ,\i_1_reg_87[4]_i_3_n_3 ,\i_1_reg_87[4]_i_4_n_3 ,\i_1_reg_87[4]_i_5_n_3 }));
  FDRE \i_1_reg_87_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[4]_i_1_n_9 ),
        .Q(i_1_reg_87_reg[5]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[4]_i_1_n_8 ),
        .Q(i_1_reg_87_reg[6]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[4]_i_1_n_7 ),
        .Q(i_1_reg_87_reg[7]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[8]_i_1_n_10 ),
        .Q(i_1_reg_87_reg[8]),
        .R(1'b0));
  CARRY4 \i_1_reg_87_reg[8]_i_1 
       (.CI(\i_1_reg_87_reg[4]_i_1_n_3 ),
        .CO({\i_1_reg_87_reg[8]_i_1_n_3 ,\i_1_reg_87_reg[8]_i_1_n_4 ,\i_1_reg_87_reg[8]_i_1_n_5 ,\i_1_reg_87_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_87_reg[8]_i_1_n_7 ,\i_1_reg_87_reg[8]_i_1_n_8 ,\i_1_reg_87_reg[8]_i_1_n_9 ,\i_1_reg_87_reg[8]_i_1_n_10 }),
        .S({\i_1_reg_87[8]_i_2_n_3 ,\i_1_reg_87[8]_i_3_n_3 ,\i_1_reg_87[8]_i_4_n_3 ,\i_1_reg_87[8]_i_5_n_3 }));
  FDRE \i_1_reg_87_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(\i_1_reg_87_reg[8]_i_1_n_9 ),
        .Q(i_1_reg_87_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \i_i_reg_215[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg),
        .I3(\phi_mul_reg_226_reg[3] ),
        .I4(\phi_mul_reg_226_reg[3]_0 ),
        .I5(\phi_mul_reg_226_reg[3]_1 ),
        .O(SR));
  LUT5 #(
    .INIT(32'h0D000000)) 
    \i_reg_54[16]_i_1 
       (.I0(l1_w_empty_n),
        .I1(ram_reg_0_0_i_25_n_3),
        .I2(ap_done_reg_0),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_from_ddr_3_fu_307_ap_start_reg),
        .O(i_reg_54_1));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_reg_54[16]_i_2 
       (.I0(l1_w_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(grp_read_from_ddr_3_fu_307_buffer_r_we0));
  FDRE \i_reg_54_reg[0] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[0]),
        .Q(i_reg_54[0]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[10] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[10]),
        .Q(i_reg_54[10]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[11] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[11]),
        .Q(i_reg_54[11]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[12] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[12]),
        .Q(i_reg_54[12]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[13] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[13]),
        .Q(i_reg_54[13]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[14] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[14]),
        .Q(i_reg_54[14]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[15] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[15]),
        .Q(i_reg_54[15]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[16] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[16]),
        .Q(i_reg_54[16]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[1] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[1]),
        .Q(i_reg_54[1]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[2] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[2]),
        .Q(i_reg_54[2]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[3] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[3]),
        .Q(i_reg_54[3]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[4] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[4]),
        .Q(i_reg_54[4]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[5] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[5]),
        .Q(i_reg_54[5]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[6] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[6]),
        .Q(i_reg_54[6]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[7] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[7]),
        .Q(i_reg_54[7]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[8] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[8]),
        .Q(i_reg_54[8]),
        .R(i_reg_54_1));
  FDRE \i_reg_54_reg[9] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_3_fu_307_buffer_r_we0),
        .D(i_1_reg_87_reg[9]),
        .Q(i_reg_54[9]),
        .R(i_reg_54_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    l1_w_read_INST_0
       (.I0(Q[1]),
        .I1(l1_w_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_mux_sel__14_i_1
       (.I0(sum4_i_fu_397_p2[15]),
        .I1(Q[2]),
        .I2(i_reg_54[15]),
        .I3(l1_w_buf_ce0),
        .I4(ram_reg_mux_sel__14),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_mux_sel__6_i_1
       (.I0(sum4_i_fu_397_p2[16]),
        .I1(Q[2]),
        .I2(i_reg_54[16]),
        .I3(l1_w_buf_ce0),
        .I4(ram_reg_mux_sel__6),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    ram_reg_0_0_i_1
       (.I0(l1_w_buf_ce0),
        .I1(i_reg_54[16]),
        .I2(Q[2]),
        .I3(sum4_i_fu_397_p2[16]),
        .O(\i_reg_54_reg[16]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_10
       (.I0(sum4_i_fu_397_p2[7]),
        .I1(Q[2]),
        .I2(i_reg_54[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_11
       (.I0(sum4_i_fu_397_p2[6]),
        .I1(Q[2]),
        .I2(i_reg_54[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_12
       (.I0(sum4_i_fu_397_p2[5]),
        .I1(Q[2]),
        .I2(i_reg_54[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_13
       (.I0(sum4_i_fu_397_p2[4]),
        .I1(Q[2]),
        .I2(i_reg_54[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_14
       (.I0(sum4_i_fu_397_p2[3]),
        .I1(Q[2]),
        .I2(i_reg_54[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_15
       (.I0(sum4_i_fu_397_p2[2]),
        .I1(Q[2]),
        .I2(i_reg_54[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_16
       (.I0(sum4_i_fu_397_p2[1]),
        .I1(Q[2]),
        .I2(i_reg_54[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_17
       (.I0(sum4_i_fu_397_p2[0]),
        .I1(Q[2]),
        .I2(i_reg_54[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    ram_reg_0_0_i_18
       (.I0(ram_reg_0_0_i_25_n_3),
        .I1(l1_w_empty_n),
        .I2(Q[1]),
        .I3(i_reg_54[16]),
        .I4(Q[2]),
        .I5(sum4_i_fu_397_p2[16]),
        .O(l1_w_empty_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    ram_reg_0_0_i_19
       (.I0(l1_w_empty_n),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(Q[1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(Q[2]),
        .O(l1_w_buf_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_2
       (.I0(sum4_i_fu_397_p2[15]),
        .I1(Q[2]),
        .I2(i_reg_54[15]),
        .O(ADDRARDADDR[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ram_reg_0_0_i_25
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ram_reg_0_0_i_25_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_3
       (.I0(sum4_i_fu_397_p2[14]),
        .I1(Q[2]),
        .I2(i_reg_54[14]),
        .O(ADDRARDADDR[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_4
       (.I0(sum4_i_fu_397_p2[13]),
        .I1(Q[2]),
        .I2(i_reg_54[13]),
        .O(ADDRARDADDR[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_5
       (.I0(sum4_i_fu_397_p2[12]),
        .I1(Q[2]),
        .I2(i_reg_54[12]),
        .O(ADDRARDADDR[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_6
       (.I0(sum4_i_fu_397_p2[11]),
        .I1(Q[2]),
        .I2(i_reg_54[11]),
        .O(ADDRARDADDR[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_7
       (.I0(sum4_i_fu_397_p2[10]),
        .I1(Q[2]),
        .I2(i_reg_54[10]),
        .O(ADDRARDADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_8
       (.I0(sum4_i_fu_397_p2[9]),
        .I1(Q[2]),
        .I2(i_reg_54[9]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_9
       (.I0(sum4_i_fu_397_p2[8]),
        .I1(Q[2]),
        .I2(i_reg_54[8]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    ram_reg_0_3_i_1
       (.I0(ram_reg_0_0_i_25_n_3),
        .I1(l1_w_empty_n),
        .I2(Q[1]),
        .I3(i_reg_54[16]),
        .I4(Q[2]),
        .I5(sum4_i_fu_397_p2[16]),
        .O(l1_w_empty_n_1[0]));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    ram_reg_0_4_i_1
       (.I0(ram_reg_0_0_i_25_n_3),
        .I1(l1_w_empty_n),
        .I2(Q[1]),
        .I3(i_reg_54[16]),
        .I4(Q[2]),
        .I5(sum4_i_fu_397_p2[16]),
        .O(l1_w_empty_n_1[1]));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_1_0__0_i_1
       (.I0(l1_w_buf_ce0),
        .I1(sum4_i_fu_397_p2[15]),
        .I2(Q[2]),
        .I3(i_reg_54[15]),
        .I4(sum4_i_fu_397_p2[16]),
        .I5(i_reg_54[16]),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_1_0__0_i_2
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sum4_i_fu_397_p2[15]),
        .I2(Q[2]),
        .I3(i_reg_54[15]),
        .I4(sum4_i_fu_397_p2[16]),
        .I5(i_reg_54[16]),
        .O(WEA[0]));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    ram_reg_1_0_i_1
       (.I0(ram_reg_0_0_i_25_n_3),
        .I1(l1_w_empty_n),
        .I2(Q[1]),
        .I3(i_reg_54[16]),
        .I4(Q[2]),
        .I5(sum4_i_fu_397_p2[16]),
        .O(l1_w_empty_n_2[0]));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    ram_reg_1_1_i_1
       (.I0(ram_reg_0_0_i_25_n_3),
        .I1(l1_w_empty_n),
        .I2(Q[1]),
        .I3(i_reg_54[16]),
        .I4(Q[2]),
        .I5(sum4_i_fu_397_p2[16]),
        .O(l1_w_empty_n_2[1]));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_1_2__0_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sum4_i_fu_397_p2[15]),
        .I2(Q[2]),
        .I3(i_reg_54[15]),
        .I4(sum4_i_fu_397_p2[16]),
        .I5(i_reg_54[16]),
        .O(WEA[1]));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_1_5__0_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sum4_i_fu_397_p2[15]),
        .I2(Q[2]),
        .I3(i_reg_54[15]),
        .I4(sum4_i_fu_397_p2[16]),
        .I5(i_reg_54[16]),
        .O(\ap_CS_fsm_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    ram_reg_1_5_i_1
       (.I0(ram_reg_0_0_i_25_n_3),
        .I1(l1_w_empty_n),
        .I2(Q[1]),
        .I3(i_reg_54[16]),
        .I4(Q[2]),
        .I5(sum4_i_fu_397_p2[16]),
        .O(l1_w_empty_n_0[0]));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    ram_reg_1_6_i_1
       (.I0(ram_reg_0_0_i_25_n_3),
        .I1(l1_w_empty_n),
        .I2(Q[1]),
        .I3(i_reg_54[16]),
        .I4(Q[2]),
        .I5(sum4_i_fu_397_p2[16]),
        .O(l1_w_empty_n_0[1]));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_1_7__0_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sum4_i_fu_397_p2[15]),
        .I2(Q[2]),
        .I3(i_reg_54[15]),
        .I4(sum4_i_fu_397_p2[16]),
        .I5(i_reg_54[16]),
        .O(\ap_CS_fsm_reg[3]_2 [1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_Loop_1
   (\ap_CS_fsm_reg[1]_0 ,
    E,
    SS,
    \ap_CS_fsm_reg[2]_0 ,
    ap_done_reg_reg_0,
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg,
    l2_b_buf_address0,
    ap_start_0,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    ap_clk,
    ap_rst_n,
    l2_b_empty_n,
    grp_read_from_ddr_fu_346_ap_start_reg,
    Q,
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
    ap_done_reg_reg_1,
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_done,
    ap_done_reg_reg_2,
    \q0_reg[0] ,
    ap_start);
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output [0:0]SS;
  output \ap_CS_fsm_reg[2]_0 ;
  output ap_done_reg_reg_0;
  output ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg;
  output [3:0]l2_b_buf_address0;
  output ap_start_0;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  input ap_clk;
  input ap_rst_n;
  input l2_b_empty_n;
  input grp_read_from_ddr_fu_346_ap_start_reg;
  input [2:0]Q;
  input ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready;
  input ap_done_reg_reg_1;
  input ap_sync_reg_grp_read_from_ddr_fu_346_ap_done;
  input ap_done_reg_reg_2;
  input [3:0]\q0_reg[0] ;
  input ap_start;

  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire \ap_CS_fsm[2]_i_2__5_n_3 ;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_4__4_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_i_1__0_n_3;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter0_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__4_n_3;
  wire ap_enable_reg_pp0_iter1_i_2__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_3__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_4__3_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire [2:2]ap_phi_mux_i_phi_fu_58_p4__0;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_fu_346_ap_done;
  wire ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready;
  wire ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg;
  wire \exitcond_reg_83[0]_i_1__2_n_3 ;
  wire \exitcond_reg_83_reg_n_3_[0] ;
  wire grp_read_from_ddr_fu_346_ap_ready;
  wire grp_read_from_ddr_fu_346_ap_start_reg;
  wire [3:0]grp_read_from_ddr_fu_346_buffer_r_address0;
  wire grp_read_from_ddr_fu_346_buffer_r_we0;
  wire [3:0]i_1_fu_72_p2__1;
  wire i_1_reg_870;
  wire \i_1_reg_87[3]_i_3__0_n_3 ;
  wire \i_1_reg_87[3]_i_4_n_3 ;
  wire [3:0]i_1_reg_87_reg__0;
  wire i_reg_54;
  wire \i_reg_54[3]_i_3_n_3 ;
  wire [3:0]l2_b_buf_address0;
  wire l2_b_empty_n;
  wire [3:0]\q0_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0E0F0F0F)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(ap_done_reg),
        .I1(grp_read_from_ddr_fu_346_ap_ready),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_from_ddr_fu_346_ap_start_reg),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAFAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I1(\ap_CS_fsm[2]_i_4__4_n_3 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(l2_b_empty_n),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00FF00FF)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_3_n_3 ),
        .I1(\ap_CS_fsm[2]_i_2__5_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_i_4__3_n_3),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h404000004C400000)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2__5_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_3_n_3 ),
        .I3(l2_b_empty_n),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm[2]_i_4__4_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_rst_n),
        .O(SS));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_2__5 
       (.I0(grp_read_from_ddr_fu_346_buffer_r_address0[1]),
        .I1(grp_read_from_ddr_fu_346_buffer_r_address0[0]),
        .I2(grp_read_from_ddr_fu_346_buffer_r_address0[3]),
        .I3(grp_read_from_ddr_fu_346_buffer_r_address0[2]),
        .O(\ap_CS_fsm[2]_i_2__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\exitcond_reg_83_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(ap_done_reg),
        .I1(ap_sync_reg_grp_read_from_ddr_fu_346_ap_done),
        .I2(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready),
        .I3(grp_read_from_ddr_fu_346_ap_ready),
        .O(ap_done_reg_reg_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_4__4 
       (.I0(i_1_reg_87_reg__0[1]),
        .I1(i_1_reg_87_reg__0[0]),
        .I2(i_1_reg_87_reg__0[3]),
        .I3(i_1_reg_87_reg__0[2]),
        .O(\ap_CS_fsm[2]_i_4__4_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_read_from_ddr_fu_346_ap_ready),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hCDC00000)) 
    ap_done_reg_i_1__0
       (.I0(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready),
        .I1(ap_done_reg_reg_1),
        .I2(grp_read_from_ddr_fu_346_ap_ready),
        .I3(ap_done_reg),
        .I4(ap_rst_n),
        .O(ap_done_reg_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFF0155)) 
    ap_done_reg_i_2__0
       (.I0(grp_read_from_ddr_fu_346_ap_ready),
        .I1(ap_done_reg),
        .I2(ap_sync_reg_grp_read_from_ddr_fu_346_ap_done),
        .I3(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready),
        .I4(ap_done_reg_reg_2),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    ap_done_reg_i_5
       (.I0(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready),
        .I1(ap_sync_reg_grp_read_from_ddr_fu_346_ap_done),
        .I2(ap_done_reg),
        .I3(grp_read_from_ddr_fu_346_ap_ready),
        .O(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1__0_n_3),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8A88888800000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_done_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_from_ddr_fu_346_ap_start_reg),
        .I5(ap_enable_reg_pp0_iter0_i_2_n_3),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  LUT6 #(
    .INIT(64'hCFCFAFCFCFCFFFCF)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\ap_CS_fsm[2]_i_4__4_n_3 ),
        .I1(\ap_CS_fsm[2]_i_2__5_n_3 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\exitcond_reg_83_reg_n_3_[0] ),
        .I5(l2_b_empty_n),
        .O(ap_enable_reg_pp0_iter0_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080AA0080800000)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_i_2__0_n_3),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(ap_enable_reg_pp0_iter1_i_3__0_n_3),
        .I5(ap_enable_reg_pp0_iter1_i_4__3_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__4_n_3));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    ap_enable_reg_pp0_iter1_i_2__0
       (.I0(grp_read_from_ddr_fu_346_buffer_r_address0[1]),
        .I1(grp_read_from_ddr_fu_346_buffer_r_address0[0]),
        .I2(grp_read_from_ddr_fu_346_buffer_r_address0[3]),
        .I3(grp_read_from_ddr_fu_346_buffer_r_address0[2]),
        .I4(\i_reg_54[3]_i_3_n_3 ),
        .I5(\ap_CS_fsm[2]_i_4__4_n_3 ),
        .O(ap_enable_reg_pp0_iter1_i_2__0_n_3));
  LUT3 #(
    .INIT(8'hFD)) 
    ap_enable_reg_pp0_iter1_i_3__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(l2_b_empty_n),
        .O(ap_enable_reg_pp0_iter1_i_3__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    ap_enable_reg_pp0_iter1_i_4__3
       (.I0(grp_read_from_ddr_fu_346_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg),
        .O(ap_enable_reg_pp0_iter1_i_4__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__4_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_done_i_1
       (.I0(grp_read_from_ddr_fu_346_ap_ready),
        .I1(ap_done_reg),
        .I2(ap_sync_reg_grp_read_from_ddr_fu_346_ap_done),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_i_1
       (.I0(grp_read_from_ddr_fu_346_ap_ready),
        .I1(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready),
        .O(\ap_CS_fsm_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h00CC20CCCFCCEFCC)) 
    \exitcond_reg_83[0]_i_1__2 
       (.I0(l2_b_empty_n),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_4__4_n_3 ),
        .I5(\ap_CS_fsm[2]_i_2__5_n_3 ),
        .O(\exitcond_reg_83[0]_i_1__2_n_3 ));
  FDRE \exitcond_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_83[0]_i_1__2_n_3 ),
        .Q(\exitcond_reg_83_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F8F8F888F8888)) 
    grp_read_from_ddr_fu_346_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(grp_read_from_ddr_fu_346_ap_ready),
        .I3(ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready),
        .I4(Q[1]),
        .I5(grp_read_from_ddr_fu_346_ap_start_reg),
        .O(ap_start_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h10DF)) 
    \i_1_reg_87[0]_i_1__2 
       (.I0(i_1_reg_87_reg__0[0]),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(grp_read_from_ddr_fu_346_buffer_r_address0[0]),
        .O(i_1_fu_72_p2__1[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_1_reg_87[1]_i_1__0 
       (.I0(i_1_reg_87_reg__0[0]),
        .I1(grp_read_from_ddr_fu_346_buffer_r_address0[0]),
        .I2(i_1_reg_87_reg__0[1]),
        .I3(\i_reg_54[3]_i_3_n_3 ),
        .I4(grp_read_from_ddr_fu_346_buffer_r_address0[1]),
        .O(i_1_fu_72_p2__1[1]));
  LUT6 #(
    .INIT(64'h707F7F7F8F808080)) 
    \i_1_reg_87[2]_i_1__0 
       (.I0(grp_read_from_ddr_fu_346_buffer_r_address0[1]),
        .I1(grp_read_from_ddr_fu_346_buffer_r_address0[0]),
        .I2(\i_reg_54[3]_i_3_n_3 ),
        .I3(i_1_reg_87_reg__0[1]),
        .I4(i_1_reg_87_reg__0[0]),
        .I5(ap_phi_mux_i_phi_fu_58_p4__0),
        .O(i_1_fu_72_p2__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_1_reg_87[2]_i_2__0 
       (.I0(grp_read_from_ddr_fu_346_buffer_r_address0[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_1_reg_87_reg__0[2]),
        .O(ap_phi_mux_i_phi_fu_58_p4__0));
  LUT5 #(
    .INIT(32'h88888808)) 
    \i_1_reg_87[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(l2_b_empty_n),
        .O(i_1_reg_870));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \i_1_reg_87[3]_i_2__0 
       (.I0(\i_1_reg_87[3]_i_3__0_n_3 ),
        .I1(\i_1_reg_87[3]_i_4_n_3 ),
        .I2(i_1_reg_87_reg__0[3]),
        .I3(\i_reg_54[3]_i_3_n_3 ),
        .I4(grp_read_from_ddr_fu_346_buffer_r_address0[3]),
        .O(i_1_fu_72_p2__1[3]));
  LUT6 #(
    .INIT(64'h8080008080808080)) 
    \i_1_reg_87[3]_i_3__0 
       (.I0(grp_read_from_ddr_fu_346_buffer_r_address0[0]),
        .I1(grp_read_from_ddr_fu_346_buffer_r_address0[1]),
        .I2(grp_read_from_ddr_fu_346_buffer_r_address0[2]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\exitcond_reg_83_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\i_1_reg_87[3]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \i_1_reg_87[3]_i_4 
       (.I0(i_1_reg_87_reg__0[0]),
        .I1(i_1_reg_87_reg__0[1]),
        .I2(i_1_reg_87_reg__0[2]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\exitcond_reg_83_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\i_1_reg_87[3]_i_4_n_3 ));
  FDRE \i_1_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__1[0]),
        .Q(i_1_reg_87_reg__0[0]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__1[1]),
        .Q(i_1_reg_87_reg__0[1]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__1[2]),
        .Q(i_1_reg_87_reg__0[2]),
        .R(1'b0));
  FDRE \i_1_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_870),
        .D(i_1_fu_72_p2__1[3]),
        .Q(i_1_reg_87_reg__0[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0D000000)) 
    \i_reg_54[3]_i_1 
       (.I0(l2_b_empty_n),
        .I1(\i_reg_54[3]_i_3_n_3 ),
        .I2(ap_done_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_from_ddr_fu_346_ap_start_reg),
        .O(i_reg_54));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_reg_54[3]_i_2 
       (.I0(l2_b_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(grp_read_from_ddr_fu_346_buffer_r_we0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_reg_54[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\i_reg_54[3]_i_3_n_3 ));
  FDRE \i_reg_54_reg[0] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_fu_346_buffer_r_we0),
        .D(i_1_reg_87_reg__0[0]),
        .Q(grp_read_from_ddr_fu_346_buffer_r_address0[0]),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[1] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_fu_346_buffer_r_we0),
        .D(i_1_reg_87_reg__0[1]),
        .Q(grp_read_from_ddr_fu_346_buffer_r_address0[1]),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[2] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_fu_346_buffer_r_we0),
        .D(i_1_reg_87_reg__0[2]),
        .Q(grp_read_from_ddr_fu_346_buffer_r_address0[2]),
        .R(i_reg_54));
  FDRE \i_reg_54_reg[3] 
       (.C(ap_clk),
        .CE(grp_read_from_ddr_fu_346_buffer_r_we0),
        .D(i_1_reg_87_reg__0[3]),
        .Q(grp_read_from_ddr_fu_346_buffer_r_address0[3]),
        .R(i_reg_54));
  LUT5 #(
    .INIT(32'h00800000)) 
    l2_b_read_INST_0
       (.I0(Q[1]),
        .I1(l2_b_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_reg_83_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \q0[7]_i_1__0 
       (.I0(l2_b_empty_n),
        .I1(\exitcond_reg_83_reg_n_3_[0] ),
        .I2(Q[1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(Q[2]),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(\q0_reg[0] [0]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_fu_346_buffer_r_address0[0]),
        .O(l2_b_buf_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(\q0_reg[0] [1]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_fu_346_buffer_r_address0[1]),
        .O(l2_b_buf_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(\q0_reg[0] [2]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_fu_346_buffer_r_address0[2]),
        .O(l2_b_buf_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(\q0_reg[0] [3]),
        .I1(Q[2]),
        .I2(grp_read_from_ddr_fu_346_buffer_r_address0[3]),
        .O(l2_b_buf_address0[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr
   (ap_done_reg,
    ap_done_reg_reg,
    Q,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg,
    image_r_read,
    image_buf_ce0,
    \ap_CS_fsm_reg[2] ,
    ADDRARDADDR,
    ap_start_0,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_done_reg_reg_0,
    ap_clk,
    ap_rst_n,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0,
    image_r_empty_n,
    ram_reg,
    grp_read_image_from_ddr_fu_315_ap_start_reg,
    \ap_CS_fsm[1]_i_5 ,
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
    ram_reg_0,
    ap_start,
    ap_rst_n_inv);
  output ap_done_reg;
  output ap_done_reg_reg;
  output [0:0]Q;
  output ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg;
  output image_r_read;
  output image_buf_ce0;
  output \ap_CS_fsm_reg[2] ;
  output [9:0]ADDRARDADDR;
  output ap_start_0;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  input ap_done_reg_reg_0;
  input ap_clk;
  input ap_rst_n;
  input ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done;
  input ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0;
  input image_r_empty_n;
  input [2:0]ram_reg;
  input grp_read_image_from_ddr_fu_315_ap_start_reg;
  input [0:0]\ap_CS_fsm[1]_i_5 ;
  input ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready;
  input [9:0]ram_reg_0;
  input ap_start;
  input ap_rst_n_inv;

  wire [9:0]ADDRARDADDR;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm[1]_i_5 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0;
  wire grp_read_image_from_ddr_fu_315_ap_start_reg;
  wire image_buf_ce0;
  wire image_r_empty_n;
  wire image_r_read;
  wire [2:0]ram_reg;
  wire [9:0]ram_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr_s read_image_from_ddr_U0
       (.ADDRARDADDR(ADDRARDADDR),
        .Q(Q),
        .\ap_CS_fsm[1]_i_5 (\ap_CS_fsm[1]_i_5 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_1 ),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(ap_done_reg),
        .ap_done_reg_reg_1(ap_done_reg_reg),
        .ap_done_reg_reg_2(ap_done_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg),
        .ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0),
        .grp_read_image_from_ddr_fu_315_ap_start_reg(grp_read_image_from_ddr_fu_315_ap_start_reg),
        .image_buf_ce0(image_buf_ce0),
        .image_r_empty_n(image_r_empty_n),
        .image_r_read(image_r_read),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr_s
   (ap_done_reg_reg_0,
    ap_done_reg_reg_1,
    Q,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg,
    image_r_read,
    image_buf_ce0,
    \ap_CS_fsm_reg[2]_0 ,
    ADDRARDADDR,
    ap_start_0,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    ap_done_reg_reg_2,
    ap_clk,
    ap_rst_n,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0,
    image_r_empty_n,
    ram_reg,
    grp_read_image_from_ddr_fu_315_ap_start_reg,
    \ap_CS_fsm[1]_i_5 ,
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
    ram_reg_0,
    ap_start,
    ap_rst_n_inv);
  output ap_done_reg_reg_0;
  output ap_done_reg_reg_1;
  output [0:0]Q;
  output ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg;
  output image_r_read;
  output image_buf_ce0;
  output \ap_CS_fsm_reg[2]_0 ;
  output [9:0]ADDRARDADDR;
  output ap_start_0;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  input ap_done_reg_reg_2;
  input ap_clk;
  input ap_rst_n;
  input ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done;
  input ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0;
  input image_r_empty_n;
  input [2:0]ram_reg;
  input grp_read_image_from_ddr_fu_315_ap_start_reg;
  input [0:0]\ap_CS_fsm[1]_i_5 ;
  input ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready;
  input [9:0]ram_reg_0;
  input ap_start;
  input ap_rst_n_inv;

  wire [9:0]ADDRARDADDR;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2__4_n_3 ;
  wire \ap_CS_fsm[1]_i_3__0_n_3 ;
  wire \ap_CS_fsm[1]_i_4_n_3 ;
  wire [0:0]\ap_CS_fsm[1]_i_5 ;
  wire \ap_CS_fsm[2]_i_2__1_n_3 ;
  wire \ap_CS_fsm[2]_i_3__2_n_3 ;
  wire \ap_CS_fsm[2]_i_4__2_n_3 ;
  wire \ap_CS_fsm[2]_i_5__1_n_3 ;
  wire \ap_CS_fsm[2]_i_6__1_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__3_n_3;
  wire ap_enable_reg_pp0_iter0_i_2__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_2__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_3__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_4__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_5_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire [6:6]ap_phi_mux_i_0_i_i_phi_fu_58_p4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg;
  wire ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0;
  wire \exitcond_i_i_reg_83[0]_i_1_n_3 ;
  wire \exitcond_i_i_reg_83_reg_n_3_[0] ;
  wire grp_read_image_from_ddr_fu_315_ap_start_reg;
  wire grp_read_image_from_ddr_fu_315_buffer_r_we0;
  wire [9:0]i_0_i_i_reg_54;
  wire \i_0_i_i_reg_54[9]_i_3_n_3 ;
  wire i_0_i_i_reg_54_0;
  wire [9:0]i_fu_72_p2;
  wire i_reg_870;
  wire \i_reg_87[2]_i_2_n_3 ;
  wire \i_reg_87[3]_i_2_n_3 ;
  wire \i_reg_87[3]_i_3_n_3 ;
  wire \i_reg_87[4]_i_2_n_3 ;
  wire \i_reg_87[4]_i_3_n_3 ;
  wire \i_reg_87[6]_i_2_n_3 ;
  wire \i_reg_87[6]_i_3_n_3 ;
  wire \i_reg_87[7]_i_2_n_3 ;
  wire \i_reg_87[8]_i_2_n_3 ;
  wire \i_reg_87[8]_i_3_n_3 ;
  wire \i_reg_87[9]_i_3_n_3 ;
  wire \i_reg_87[9]_i_4_n_3 ;
  wire [9:0]i_reg_87_reg__0;
  wire image_buf_ce0;
  wire image_r_empty_n;
  wire image_r_read;
  wire [2:0]ram_reg;
  wire [9:0]ram_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0E0F0F0F)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_done_reg_reg_0),
        .I1(Q),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_image_from_ddr_fu_315_ap_start_reg),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFEFEEEEEEEEEEEE)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(\ap_CS_fsm[1]_i_2__4_n_3 ),
        .I1(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0C000800)) 
    \ap_CS_fsm[1]_i_2__4 
       (.I0(\ap_CS_fsm[1]_i_4_n_3 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_87_reg__0[0]),
        .O(\ap_CS_fsm[1]_i_2__4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF57FF03FF03FF)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I2(image_r_empty_n),
        .I3(ap_enable_reg_pp0_iter1_i_4__0_n_3),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_3__0_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[2]_i_6__1_n_3 ),
        .I1(i_reg_87_reg__0[7]),
        .I2(i_reg_87_reg__0[9]),
        .I3(i_reg_87_reg__0[5]),
        .I4(i_reg_87_reg__0[6]),
        .O(\ap_CS_fsm[1]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(Q),
        .I1(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0),
        .I2(\ap_CS_fsm[1]_i_5 ),
        .I3(ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5050300000000000)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I1(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(image_r_empty_n),
        .I4(\ap_CS_fsm[2]_i_4__2_n_3 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(\ap_CS_fsm[2]_i_5__1_n_3 ),
        .I1(i_0_i_i_reg_54[5]),
        .I2(i_0_i_i_reg_54[6]),
        .I3(i_0_i_i_reg_54[2]),
        .I4(i_0_i_i_reg_54[3]),
        .O(\ap_CS_fsm[2]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \ap_CS_fsm[2]_i_3__2 
       (.I0(i_reg_87_reg__0[6]),
        .I1(i_reg_87_reg__0[5]),
        .I2(i_reg_87_reg__0[9]),
        .I3(i_reg_87_reg__0[7]),
        .I4(\ap_CS_fsm[2]_i_6__1_n_3 ),
        .I5(i_reg_87_reg__0[0]),
        .O(\ap_CS_fsm[2]_i_3__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_4__2 
       (.I0(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm[2]_i_4__2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \ap_CS_fsm[2]_i_5__1 
       (.I0(i_0_i_i_reg_54[4]),
        .I1(i_0_i_i_reg_54[8]),
        .I2(i_0_i_i_reg_54[7]),
        .I3(i_0_i_i_reg_54[9]),
        .I4(i_0_i_i_reg_54[1]),
        .I5(i_0_i_i_reg_54[0]),
        .O(\ap_CS_fsm[2]_i_5__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \ap_CS_fsm[2]_i_6__0 
       (.I0(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0),
        .I1(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done),
        .I2(ap_done_reg_reg_0),
        .I3(Q),
        .O(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \ap_CS_fsm[2]_i_6__1 
       (.I0(i_reg_87_reg__0[1]),
        .I1(i_reg_87_reg__0[4]),
        .I2(i_reg_87_reg__0[8]),
        .I3(i_reg_87_reg__0[3]),
        .I4(i_reg_87_reg__0[2]),
        .O(\ap_CS_fsm[2]_i_6__1_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ap_done_reg_i_2__2
       (.I0(ap_done_reg_reg_0),
        .I1(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done),
        .I2(Q),
        .O(ap_done_reg_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_2),
        .Q(ap_done_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0F0C0F0A0F0F0F0)) 
    ap_enable_reg_pp0_iter0_i_1__3
       (.I0(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I1(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I2(ap_enable_reg_pp0_iter0_i_2__1_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(image_r_empty_n),
        .I5(\ap_CS_fsm[2]_i_4__2_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__3_n_3));
  LUT5 #(
    .INIT(32'hFF080000)) 
    ap_enable_reg_pp0_iter0_i_2__1
       (.I0(grp_read_image_from_ddr_fu_315_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg_reg_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__3_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8A8AA000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_i_2__2_n_3),
        .I2(ap_enable_reg_pp0_iter1_i_3__2_n_3),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(ap_enable_reg_pp0_iter1_i_4__0_n_3),
        .I5(ap_enable_reg_pp0_iter1_i_5_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_3));
  LUT6 #(
    .INIT(64'hCC5DCCCC00000000)) 
    ap_enable_reg_pp0_iter1_i_2__2
       (.I0(image_r_empty_n),
        .I1(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_2__2_n_3));
  LUT6 #(
    .INIT(64'h0C00080000000000)) 
    ap_enable_reg_pp0_iter1_i_3__2
       (.I0(i_reg_87_reg__0[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\ap_CS_fsm[1]_i_4_n_3 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_3__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    ap_enable_reg_pp0_iter1_i_4__0
       (.I0(grp_read_image_from_ddr_fu_315_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_done_reg_reg_0),
        .O(ap_enable_reg_pp0_iter1_i_4__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    ap_enable_reg_pp0_iter1_i_5
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I2(image_r_empty_n),
        .O(ap_enable_reg_pp0_iter1_i_5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done_i_1
       (.I0(Q),
        .I1(ap_done_reg_reg_0),
        .I2(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_i_1
       (.I0(Q),
        .I1(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0),
        .O(\ap_CS_fsm_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h55FF300055FF5500)) 
    \exitcond_i_i_reg_83[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I1(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I2(image_r_empty_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\exitcond_i_i_reg_83[0]_i_1_n_3 ));
  FDRE \exitcond_i_i_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_i_reg_83[0]_i_1_n_3 ),
        .Q(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F8F8F888F8888)) 
    grp_read_image_from_ddr_fu_315_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(ram_reg[0]),
        .I2(Q),
        .I3(ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0),
        .I4(ram_reg[1]),
        .I5(grp_read_image_from_ddr_fu_315_ap_start_reg),
        .O(ap_start_0));
  LUT5 #(
    .INIT(32'h0D000000)) 
    \i_0_i_i_reg_54[9]_i_1 
       (.I0(image_r_empty_n),
        .I1(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I2(ap_done_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(grp_read_image_from_ddr_fu_315_ap_start_reg),
        .O(i_0_i_i_reg_54_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_0_i_i_reg_54[9]_i_2 
       (.I0(image_r_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(grp_read_image_from_ddr_fu_315_buffer_r_we0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_0_i_i_reg_54[9]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\i_0_i_i_reg_54[9]_i_3_n_3 ));
  FDRE \i_0_i_i_reg_54_reg[0] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[0]),
        .Q(i_0_i_i_reg_54[0]),
        .R(i_0_i_i_reg_54_0));
  FDRE \i_0_i_i_reg_54_reg[1] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[1]),
        .Q(i_0_i_i_reg_54[1]),
        .R(i_0_i_i_reg_54_0));
  FDRE \i_0_i_i_reg_54_reg[2] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[2]),
        .Q(i_0_i_i_reg_54[2]),
        .R(i_0_i_i_reg_54_0));
  FDRE \i_0_i_i_reg_54_reg[3] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[3]),
        .Q(i_0_i_i_reg_54[3]),
        .R(i_0_i_i_reg_54_0));
  FDRE \i_0_i_i_reg_54_reg[4] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[4]),
        .Q(i_0_i_i_reg_54[4]),
        .R(i_0_i_i_reg_54_0));
  FDRE \i_0_i_i_reg_54_reg[5] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[5]),
        .Q(i_0_i_i_reg_54[5]),
        .R(i_0_i_i_reg_54_0));
  FDRE \i_0_i_i_reg_54_reg[6] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[6]),
        .Q(i_0_i_i_reg_54[6]),
        .R(i_0_i_i_reg_54_0));
  FDRE \i_0_i_i_reg_54_reg[7] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[7]),
        .Q(i_0_i_i_reg_54[7]),
        .R(i_0_i_i_reg_54_0));
  FDRE \i_0_i_i_reg_54_reg[8] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[8]),
        .Q(i_0_i_i_reg_54[8]),
        .R(i_0_i_i_reg_54_0));
  FDRE \i_0_i_i_reg_54_reg[9] 
       (.C(ap_clk),
        .CE(grp_read_image_from_ddr_fu_315_buffer_r_we0),
        .D(i_reg_87_reg__0[9]),
        .Q(i_0_i_i_reg_54[9]),
        .R(i_0_i_i_reg_54_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h515D)) 
    \i_reg_87[0]_i_1 
       (.I0(i_0_i_i_reg_54[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I3(i_reg_87_reg__0[0]),
        .O(i_fu_72_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_reg_87[1]_i_1 
       (.I0(i_reg_87_reg__0[0]),
        .I1(i_0_i_i_reg_54[0]),
        .I2(i_reg_87_reg__0[1]),
        .I3(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I4(i_0_i_i_reg_54[1]),
        .O(i_fu_72_p2[1]));
  LUT6 #(
    .INIT(64'h555515EAAAAA15EA)) 
    \i_reg_87[2]_i_1 
       (.I0(\i_reg_87[2]_i_2_n_3 ),
        .I1(i_reg_87_reg__0[0]),
        .I2(i_reg_87_reg__0[1]),
        .I3(i_reg_87_reg__0[2]),
        .I4(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I5(i_0_i_i_reg_54[2]),
        .O(i_fu_72_p2[2]));
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    \i_reg_87[2]_i_2 
       (.I0(i_0_i_i_reg_54[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_0_i_i_reg_54[1]),
        .O(\i_reg_87[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \i_reg_87[3]_i_1 
       (.I0(\i_reg_87[3]_i_2_n_3 ),
        .I1(\i_reg_87[3]_i_3_n_3 ),
        .I2(i_reg_87_reg__0[3]),
        .I3(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I4(i_0_i_i_reg_54[3]),
        .O(i_fu_72_p2[3]));
  LUT6 #(
    .INIT(64'hA2AA000000000000)) 
    \i_reg_87[3]_i_2 
       (.I0(i_0_i_i_reg_54[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(i_0_i_i_reg_54[0]),
        .I5(i_0_i_i_reg_54[2]),
        .O(\i_reg_87[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_reg_87[3]_i_3 
       (.I0(i_reg_87_reg__0[1]),
        .I1(i_reg_87_reg__0[0]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(i_reg_87_reg__0[2]),
        .O(\i_reg_87[3]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \i_reg_87[4]_i_1 
       (.I0(\i_reg_87[4]_i_2_n_3 ),
        .I1(\i_reg_87[4]_i_3_n_3 ),
        .I2(i_reg_87_reg__0[4]),
        .I3(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I4(i_0_i_i_reg_54[4]),
        .O(i_fu_72_p2[4]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_reg_87[4]_i_2 
       (.I0(i_0_i_i_reg_54[2]),
        .I1(i_0_i_i_reg_54[0]),
        .I2(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I3(i_0_i_i_reg_54[1]),
        .I4(i_0_i_i_reg_54[3]),
        .O(\i_reg_87[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_reg_87[4]_i_3 
       (.I0(i_reg_87_reg__0[2]),
        .I1(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I2(i_reg_87_reg__0[0]),
        .I3(i_reg_87_reg__0[1]),
        .I4(i_reg_87_reg__0[3]),
        .O(\i_reg_87[4]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \i_reg_87[5]_i_1 
       (.I0(\i_reg_87[6]_i_2_n_3 ),
        .I1(\i_reg_87[6]_i_3_n_3 ),
        .I2(i_reg_87_reg__0[5]),
        .I3(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I4(i_0_i_i_reg_54[5]),
        .O(i_fu_72_p2[5]));
  LUT5 #(
    .INIT(32'h0777F888)) 
    \i_reg_87[6]_i_1 
       (.I0(\i_reg_87[6]_i_2_n_3 ),
        .I1(i_0_i_i_reg_54[5]),
        .I2(\i_reg_87[6]_i_3_n_3 ),
        .I3(i_reg_87_reg__0[5]),
        .I4(ap_phi_mux_i_0_i_i_phi_fu_58_p4),
        .O(i_fu_72_p2[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_87[6]_i_2 
       (.I0(i_0_i_i_reg_54[3]),
        .I1(i_0_i_i_reg_54[1]),
        .I2(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I3(i_0_i_i_reg_54[0]),
        .I4(i_0_i_i_reg_54[2]),
        .I5(i_0_i_i_reg_54[4]),
        .O(\i_reg_87[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_reg_87[6]_i_3 
       (.I0(i_reg_87_reg__0[3]),
        .I1(i_reg_87_reg__0[1]),
        .I2(i_reg_87_reg__0[0]),
        .I3(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I4(i_reg_87_reg__0[2]),
        .I5(i_reg_87_reg__0[4]),
        .O(\i_reg_87[6]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_reg_87[6]_i_4 
       (.I0(i_0_i_i_reg_54[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_87_reg__0[6]),
        .O(ap_phi_mux_i_0_i_i_phi_fu_58_p4));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h5655A6AA)) 
    \i_reg_87[7]_i_1 
       (.I0(\i_reg_87[7]_i_2_n_3 ),
        .I1(i_reg_87_reg__0[7]),
        .I2(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(i_0_i_i_reg_54[7]),
        .O(i_fu_72_p2[7]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \i_reg_87[7]_i_2 
       (.I0(\i_reg_87[6]_i_3_n_3 ),
        .I1(i_reg_87_reg__0[5]),
        .I2(i_reg_87_reg__0[6]),
        .I3(\i_reg_87[6]_i_2_n_3 ),
        .I4(i_0_i_i_reg_54[5]),
        .I5(i_0_i_i_reg_54[6]),
        .O(\i_reg_87[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h5655A6AA)) 
    \i_reg_87[8]_i_1 
       (.I0(\i_reg_87[8]_i_2_n_3 ),
        .I1(i_reg_87_reg__0[8]),
        .I2(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(i_0_i_i_reg_54[8]),
        .O(i_fu_72_p2[8]));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \i_reg_87[8]_i_2 
       (.I0(\i_reg_87[6]_i_3_n_3 ),
        .I1(i_reg_87_reg__0[7]),
        .I2(i_reg_87_reg__0[6]),
        .I3(i_reg_87_reg__0[5]),
        .I4(\i_reg_87[6]_i_2_n_3 ),
        .I5(\i_reg_87[8]_i_3_n_3 ),
        .O(\i_reg_87[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_87[8]_i_3 
       (.I0(i_0_i_i_reg_54[7]),
        .I1(i_0_i_i_reg_54[6]),
        .I2(i_0_i_i_reg_54[5]),
        .O(\i_reg_87[8]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hF0D00000)) 
    \i_reg_87[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(image_r_empty_n),
        .I4(ap_enable_reg_pp0_iter0),
        .O(i_reg_870));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \i_reg_87[9]_i_2 
       (.I0(\i_reg_87[9]_i_3_n_3 ),
        .I1(\i_reg_87[9]_i_4_n_3 ),
        .I2(i_reg_87_reg__0[9]),
        .I3(\i_0_i_i_reg_54[9]_i_3_n_3 ),
        .I4(i_0_i_i_reg_54[9]),
        .O(i_fu_72_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_87[9]_i_3 
       (.I0(i_0_i_i_reg_54[4]),
        .I1(i_0_i_i_reg_54[8]),
        .I2(i_0_i_i_reg_54[7]),
        .I3(i_0_i_i_reg_54[6]),
        .I4(i_0_i_i_reg_54[5]),
        .I5(\i_reg_87[4]_i_2_n_3 ),
        .O(\i_reg_87[9]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_87[9]_i_4 
       (.I0(i_reg_87_reg__0[4]),
        .I1(i_reg_87_reg__0[8]),
        .I2(i_reg_87_reg__0[7]),
        .I3(i_reg_87_reg__0[6]),
        .I4(i_reg_87_reg__0[5]),
        .I5(\i_reg_87[4]_i_3_n_3 ),
        .O(\i_reg_87[9]_i_4_n_3 ));
  FDRE \i_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[0]),
        .Q(i_reg_87_reg__0[0]),
        .R(1'b0));
  FDRE \i_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[1]),
        .Q(i_reg_87_reg__0[1]),
        .R(1'b0));
  FDRE \i_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[2]),
        .Q(i_reg_87_reg__0[2]),
        .R(1'b0));
  FDRE \i_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[3]),
        .Q(i_reg_87_reg__0[3]),
        .R(1'b0));
  FDRE \i_reg_87_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[4]),
        .Q(i_reg_87_reg__0[4]),
        .R(1'b0));
  FDRE \i_reg_87_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[5]),
        .Q(i_reg_87_reg__0[5]),
        .R(1'b0));
  FDRE \i_reg_87_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[6]),
        .Q(i_reg_87_reg__0[6]),
        .R(1'b0));
  FDRE \i_reg_87_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[7]),
        .Q(i_reg_87_reg__0[7]),
        .R(1'b0));
  FDRE \i_reg_87_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[8]),
        .Q(i_reg_87_reg__0[8]),
        .R(1'b0));
  FDRE \i_reg_87_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_870),
        .D(i_fu_72_p2[9]),
        .Q(i_reg_87_reg__0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    image_r_read_INST_0
       (.I0(ram_reg[1]),
        .I1(image_r_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(image_r_read));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(ram_reg_0[1]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__0
       (.I0(ram_reg_0[0]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    ram_reg_i_1__0
       (.I0(image_r_empty_n),
        .I1(\exitcond_i_i_reg_83_reg_n_3_[0] ),
        .I2(ram_reg[1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(ram_reg[2]),
        .O(image_buf_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__0
       (.I0(ram_reg_0[9]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[9]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__0
       (.I0(ram_reg_0[8]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[8]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__0
       (.I0(ram_reg_0[7]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__0
       (.I0(ram_reg_0[6]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(ram_reg_0[5]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(ram_reg_0[4]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__0
       (.I0(ram_reg_0[3]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__0
       (.I0(ram_reg_0[2]),
        .I1(ram_reg[2]),
        .I2(i_0_i_i_reg_54[2]),
        .O(ADDRARDADDR[2]));
endmodule

(* CHECK_LICENSE_TYPE = "bare_MLP_1_0,a0_MLP,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "a0_MLP,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
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
    out_r_write);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 image_r RD_DATA" *) input [7:0]image_r_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 image_r EMPTY_N" *) input image_r_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 image_r RD_EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output image_r_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_w RD_DATA" *) input [7:0]l1_w_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_w EMPTY_N" *) input l1_w_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_w RD_EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l1_w, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output l1_w_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_b RD_DATA" *) input [7:0]l1_b_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_b EMPTY_N" *) input l1_b_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l1_b RD_EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l1_b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output l1_b_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_w RD_DATA" *) input [7:0]l2_w_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_w EMPTY_N" *) input l2_w_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_w RD_EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l2_w, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output l2_w_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_b RD_DATA" *) input [7:0]l2_b_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_b EMPTY_N" *) input l2_b_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 l2_b RD_EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l2_b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output l2_b_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_DATA" *) output [7:0]out_r_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r FULL_N" *) input out_r_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {WR_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} FULL_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WR_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output out_r_write;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]image_r_dout;
  wire image_r_empty_n;
  wire image_r_read;
  wire [7:0]l1_b_dout;
  wire l1_b_empty_n;
  wire l1_b_read;
  wire [7:0]l1_w_dout;
  wire l1_w_empty_n;
  wire l1_w_read;
  wire [7:0]l2_b_dout;
  wire l2_b_empty_n;
  wire l2_b_read;
  wire [7:0]l2_w_dout;
  wire l2_w_empty_n;
  wire l2_w_read;
  wire [7:0]out_r_din;
  wire out_r_full_n;
  wire out_r_write;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "15'b000000000000001" *) 
  (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
  (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
  (* ap_ST_fsm_state12 = "15'b000100000000000" *) 
  (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
  (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
  (* ap_ST_fsm_state15 = "15'b100000000000000" *) 
  (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
  (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
  (* ap_ST_fsm_state4 = "15'b000000000001000" *) 
  (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
  (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
  (* ap_ST_fsm_state7 = "15'b000000001000000" *) 
  (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
  (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .image_r_dout(image_r_dout),
        .image_r_empty_n(image_r_empty_n),
        .image_r_read(image_r_read),
        .l1_b_dout(l1_b_dout),
        .l1_b_empty_n(l1_b_empty_n),
        .l1_b_read(l1_b_read),
        .l1_w_dout(l1_w_dout),
        .l1_w_empty_n(l1_w_empty_n),
        .l1_w_read(l1_w_read),
        .l2_b_dout(l2_b_dout),
        .l2_b_empty_n(l2_b_empty_n),
        .l2_b_read(l2_b_read),
        .l2_w_dout(l2_w_dout),
        .l2_w_empty_n(l2_w_empty_n),
        .l2_w_read(l2_w_read),
        .out_r_din(out_r_din),
        .out_r_full_n(out_r_full_n),
        .out_r_write(out_r_write));
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
