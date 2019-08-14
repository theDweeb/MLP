// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Aug 14 15:13:29 2019
// Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bare_ps7_0_0_stub.v
// Design      : bare_ps7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(GPIO_I, GPIO_O, GPIO_T, I2C0_SDA_I, I2C0_SDA_O, 
  I2C0_SDA_T, I2C0_SCL_I, I2C0_SCL_O, I2C0_SCL_T, USB0_PORT_INDCTL, USB0_VBUS_PWRSELECT, 
  USB0_VBUS_PWRFAULT, IRQ_F2P, FCLK_CLK0, FCLK_CLK1, FCLK_CLK2, FCLK_CLK3, FCLK_RESET0_N, MIO, 
  DDR_CAS_n, DDR_CKE, DDR_Clk_n, DDR_Clk, DDR_CS_n, DDR_DRSTB, DDR_ODT, DDR_RAS_n, DDR_WEB, 
  DDR_BankAddr, DDR_Addr, DDR_VRN, DDR_VRP, DDR_DM, DDR_DQ, DDR_DQS_n, DDR_DQS, PS_SRSTB, PS_CLK, 
  PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="GPIO_I[6:0],GPIO_O[6:0],GPIO_T[6:0],I2C0_SDA_I,I2C0_SDA_O,I2C0_SDA_T,I2C0_SCL_I,I2C0_SCL_O,I2C0_SCL_T,USB0_PORT_INDCTL[1:0],USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,IRQ_F2P[0:0],FCLK_CLK0,FCLK_CLK1,FCLK_CLK2,FCLK_CLK3,FCLK_RESET0_N,MIO[53:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[3:0],DDR_DQ[31:0],DDR_DQS_n[3:0],DDR_DQS[3:0],PS_SRSTB,PS_CLK,PS_PORB" */;
  input [6:0]GPIO_I;
  output [6:0]GPIO_O;
  output [6:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  input [0:0]IRQ_F2P;
  output FCLK_CLK0;
  output FCLK_CLK1;
  output FCLK_CLK2;
  output FCLK_CLK3;
  output FCLK_RESET0_N;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;
endmodule
