-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Aug 14 15:45:46 2019
-- Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bare_MLP_1_0_stub.vhdl
-- Design      : bare_MLP_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    image_r_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_r_empty_n : in STD_LOGIC;
    image_r_read : out STD_LOGIC;
    l1_w_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    l1_w_empty_n : in STD_LOGIC;
    l1_w_read : out STD_LOGIC;
    l1_b_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    l1_b_empty_n : in STD_LOGIC;
    l1_b_read : out STD_LOGIC;
    l2_w_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    l2_w_empty_n : in STD_LOGIC;
    l2_w_read : out STD_LOGIC;
    l2_b_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    l2_b_empty_n : in STD_LOGIC;
    l2_b_read : out STD_LOGIC;
    out_r_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_full_n : in STD_LOGIC;
    out_r_write : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,image_r_dout[7:0],image_r_empty_n,image_r_read,l1_w_dout[7:0],l1_w_empty_n,l1_w_read,l1_b_dout[7:0],l1_b_empty_n,l1_b_read,l2_w_dout[7:0],l2_w_empty_n,l2_w_read,l2_b_dout[7:0],l2_b_empty_n,l2_b_read,out_r_din[7:0],out_r_full_n,out_r_write";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "a0_MLP,Vivado 2018.3";
begin
end;
