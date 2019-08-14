-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Aug 14 15:45:33 2019
-- Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bare_MLP_1_if_0_stub.vhdl
-- Design      : bare_MLP_1_if_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    acc_aclk : in STD_LOGIC;
    acc_aresetn : in STD_LOGIC;
    ap_resetn : out STD_LOGIC;
    ap_clk : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    ap_ready : in STD_LOGIC;
    ap_continue : out STD_LOGIC;
    s_axis_fifo_0_aclk : in STD_LOGIC;
    s_axis_fifo_0_aresetn : in STD_LOGIC;
    s_axis_fifo_0_tlast : in STD_LOGIC;
    s_axis_fifo_0_tvalid : in STD_LOGIC;
    s_axis_fifo_0_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_0_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_fifo_0_tready : out STD_LOGIC;
    ap_fifo_iarg_0_empty_n : out STD_LOGIC;
    ap_fifo_iarg_0_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_fifo_iarg_0_read : in STD_LOGIC;
    s_axis_fifo_1_aclk : in STD_LOGIC;
    s_axis_fifo_1_aresetn : in STD_LOGIC;
    s_axis_fifo_1_tlast : in STD_LOGIC;
    s_axis_fifo_1_tvalid : in STD_LOGIC;
    s_axis_fifo_1_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_1_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_1_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_fifo_1_tready : out STD_LOGIC;
    ap_fifo_iarg_1_empty_n : out STD_LOGIC;
    ap_fifo_iarg_1_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_fifo_iarg_1_read : in STD_LOGIC;
    s_axis_fifo_2_aclk : in STD_LOGIC;
    s_axis_fifo_2_aresetn : in STD_LOGIC;
    s_axis_fifo_2_tlast : in STD_LOGIC;
    s_axis_fifo_2_tvalid : in STD_LOGIC;
    s_axis_fifo_2_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_2_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_2_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_fifo_2_tready : out STD_LOGIC;
    ap_fifo_iarg_2_empty_n : out STD_LOGIC;
    ap_fifo_iarg_2_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_fifo_iarg_2_read : in STD_LOGIC;
    s_axis_fifo_3_aclk : in STD_LOGIC;
    s_axis_fifo_3_aresetn : in STD_LOGIC;
    s_axis_fifo_3_tlast : in STD_LOGIC;
    s_axis_fifo_3_tvalid : in STD_LOGIC;
    s_axis_fifo_3_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_3_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_3_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_fifo_3_tready : out STD_LOGIC;
    ap_fifo_iarg_3_empty_n : out STD_LOGIC;
    ap_fifo_iarg_3_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_fifo_iarg_3_read : in STD_LOGIC;
    s_axis_fifo_4_aclk : in STD_LOGIC;
    s_axis_fifo_4_aresetn : in STD_LOGIC;
    s_axis_fifo_4_tlast : in STD_LOGIC;
    s_axis_fifo_4_tvalid : in STD_LOGIC;
    s_axis_fifo_4_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_4_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_fifo_4_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_fifo_4_tready : out STD_LOGIC;
    ap_fifo_iarg_4_empty_n : out STD_LOGIC;
    ap_fifo_iarg_4_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_fifo_iarg_4_read : in STD_LOGIC;
    m_axis_fifo_0_aclk : in STD_LOGIC;
    m_axis_fifo_0_aresetn : in STD_LOGIC;
    m_axis_fifo_0_tlast : out STD_LOGIC;
    m_axis_fifo_0_tvalid : out STD_LOGIC;
    m_axis_fifo_0_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_fifo_0_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_fifo_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_fifo_0_tready : in STD_LOGIC;
    ap_fifo_oarg_0_full_n : out STD_LOGIC;
    ap_fifo_oarg_0_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_fifo_oarg_0_write : in STD_LOGIC;
    ap_done_irq : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,S_AXI_AWADDR[31:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,acc_aclk,acc_aresetn,ap_resetn,ap_clk,ap_start,ap_idle,ap_done,ap_ready,ap_continue,s_axis_fifo_0_aclk,s_axis_fifo_0_aresetn,s_axis_fifo_0_tlast,s_axis_fifo_0_tvalid,s_axis_fifo_0_tkeep[0:0],s_axis_fifo_0_tstrb[0:0],s_axis_fifo_0_tdata[7:0],s_axis_fifo_0_tready,ap_fifo_iarg_0_empty_n,ap_fifo_iarg_0_dout[7:0],ap_fifo_iarg_0_read,s_axis_fifo_1_aclk,s_axis_fifo_1_aresetn,s_axis_fifo_1_tlast,s_axis_fifo_1_tvalid,s_axis_fifo_1_tkeep[0:0],s_axis_fifo_1_tstrb[0:0],s_axis_fifo_1_tdata[7:0],s_axis_fifo_1_tready,ap_fifo_iarg_1_empty_n,ap_fifo_iarg_1_dout[7:0],ap_fifo_iarg_1_read,s_axis_fifo_2_aclk,s_axis_fifo_2_aresetn,s_axis_fifo_2_tlast,s_axis_fifo_2_tvalid,s_axis_fifo_2_tkeep[0:0],s_axis_fifo_2_tstrb[0:0],s_axis_fifo_2_tdata[7:0],s_axis_fifo_2_tready,ap_fifo_iarg_2_empty_n,ap_fifo_iarg_2_dout[7:0],ap_fifo_iarg_2_read,s_axis_fifo_3_aclk,s_axis_fifo_3_aresetn,s_axis_fifo_3_tlast,s_axis_fifo_3_tvalid,s_axis_fifo_3_tkeep[0:0],s_axis_fifo_3_tstrb[0:0],s_axis_fifo_3_tdata[7:0],s_axis_fifo_3_tready,ap_fifo_iarg_3_empty_n,ap_fifo_iarg_3_dout[7:0],ap_fifo_iarg_3_read,s_axis_fifo_4_aclk,s_axis_fifo_4_aresetn,s_axis_fifo_4_tlast,s_axis_fifo_4_tvalid,s_axis_fifo_4_tkeep[0:0],s_axis_fifo_4_tstrb[0:0],s_axis_fifo_4_tdata[7:0],s_axis_fifo_4_tready,ap_fifo_iarg_4_empty_n,ap_fifo_iarg_4_dout[7:0],ap_fifo_iarg_4_read,m_axis_fifo_0_aclk,m_axis_fifo_0_aresetn,m_axis_fifo_0_tlast,m_axis_fifo_0_tvalid,m_axis_fifo_0_tkeep[0:0],m_axis_fifo_0_tstrb[0:0],m_axis_fifo_0_tdata[7:0],m_axis_fifo_0_tready,ap_fifo_oarg_0_full_n,ap_fifo_oarg_0_din[7:0],ap_fifo_oarg_0_write,ap_done_irq";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2018.3";
begin
end;
