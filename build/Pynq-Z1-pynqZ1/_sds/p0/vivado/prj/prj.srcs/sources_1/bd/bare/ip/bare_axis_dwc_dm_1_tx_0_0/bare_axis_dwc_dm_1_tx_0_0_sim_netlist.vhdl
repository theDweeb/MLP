-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Aug 14 15:43:29 2019
-- Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top bare_axis_dwc_dm_1_tx_0_0 -prefix
--               bare_axis_dwc_dm_1_tx_0_0_ bare_axis_dwc_dm_0_tx_0_0_sim_netlist.vhdl
-- Design      : bare_axis_dwc_dm_0_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axisc_downsizer is
  port (
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    areset_r : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axisc_downsizer;

architecture STRUCTURE of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axisc_downsizer is
  signal is_null : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \m_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tkeep[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tkeep[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal r0_data : STD_LOGIC;
  signal \r0_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[57]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[58]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[59]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[60]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[61]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[62]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[63]\ : STD_LOGIC;
  signal r0_is_end : STD_LOGIC_VECTOR ( 6 to 6 );
  signal r0_is_null_r : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal r0_is_null_r_0 : STD_LOGIC;
  signal r0_keep : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r0_out_sel_next_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_10_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_6_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_7_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_8_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_9_n_0\ : STD_LOGIC;
  signal r0_out_sel_next_r_1 : STD_LOGIC;
  signal \r0_out_sel_next_r_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[2]\ : STD_LOGIC;
  signal r1_data : STD_LOGIC;
  signal \r1_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_4_n_0\ : STD_LOGIC;
  signal r1_keep : STD_LOGIC;
  signal \r1_keep[0]_i_2_n_0\ : STD_LOGIC;
  signal \r1_keep[0]_i_3_n_0\ : STD_LOGIC;
  signal \r1_keep_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal r1_last : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[0]_INST_0_i_2_n_0\,
      O => m_axis_tdata(0),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => p_0_in1_in(16),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(32),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(0),
      O => \m_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(56),
      I1 => p_0_in1_in(24),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(40),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(8),
      O => \m_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[1]_INST_0_i_2_n_0\,
      O => m_axis_tdata(1),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => p_0_in1_in(17),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(33),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(1),
      O => \m_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(57),
      I1 => p_0_in1_in(25),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(41),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(9),
      O => \m_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_0\,
      O => m_axis_tdata(2),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => p_0_in1_in(18),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(34),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(2),
      O => \m_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(58),
      I1 => p_0_in1_in(26),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(42),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(10),
      O => \m_axis_tdata[2]_INST_0_i_2_n_0\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[3]_INST_0_i_2_n_0\,
      O => m_axis_tdata(3),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => p_0_in1_in(19),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(35),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(3),
      O => \m_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_tdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(59),
      I1 => p_0_in1_in(27),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(43),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(11),
      O => \m_axis_tdata[3]_INST_0_i_2_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      O => m_axis_tdata(4),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => p_0_in1_in(20),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(36),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(4),
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(60),
      I1 => p_0_in1_in(28),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(44),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(12),
      O => \m_axis_tdata[4]_INST_0_i_2_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[5]_INST_0_i_2_n_0\,
      O => m_axis_tdata(5),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => p_0_in1_in(21),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(37),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(5),
      O => \m_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(61),
      I1 => p_0_in1_in(29),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(45),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(13),
      O => \m_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      O => m_axis_tdata(6),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => p_0_in1_in(22),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(38),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(6),
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(62),
      I1 => p_0_in1_in(30),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(46),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(14),
      O => \m_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      O => m_axis_tdata(7),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => p_0_in1_in(23),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(39),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(7),
      O => \m_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(63),
      I1 => p_0_in1_in(31),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(47),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(15),
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tkeep[0]_INST_0_i_1_n_0\,
      I1 => \m_axis_tkeep[0]_INST_0_i_2_n_0\,
      O => m_axis_tkeep(0),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tkeep[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_keep(6),
      I1 => r0_keep(2),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => r0_keep(4),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => r0_keep(0),
      O => \m_axis_tkeep[0]_INST_0_i_1_n_0\
    );
\m_axis_tkeep[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_keep,
      I1 => r0_keep(3),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => r0_keep(5),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => r0_keep(1),
      O => \m_axis_tkeep[0]_INST_0_i_2_n_0\
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28002800EBFF2800"
    )
        port map (
      I0 => r1_last,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => r0_last_reg_n_0,
      I5 => m_axis_tlast_INST_0_i_1_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => r0_is_null_r(2),
      I1 => r0_is_null_r(3),
      I2 => m_axis_tlast_INST_0_i_2_n_0,
      I3 => r0_is_null_r(1),
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r0_is_end(6),
      I1 => r0_is_null_r(6),
      I2 => r0_is_null_r(5),
      I3 => r0_is_null_r(4),
      O => m_axis_tlast_INST_0_i_2_n_0
    );
\r0_data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => aclken,
      O => r0_data
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(32),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(33),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(34),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(35),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(36),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(37),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(38),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(39),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(40),
      Q => p_0_in1_in(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(41),
      Q => p_0_in1_in(41),
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(42),
      Q => p_0_in1_in(42),
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(43),
      Q => p_0_in1_in(43),
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(44),
      Q => p_0_in1_in(44),
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(45),
      Q => p_0_in1_in(45),
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(46),
      Q => p_0_in1_in(46),
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(47),
      Q => p_0_in1_in(47),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(48),
      Q => p_0_in1_in(48),
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(49),
      Q => p_0_in1_in(49),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(50),
      Q => p_0_in1_in(50),
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(51),
      Q => p_0_in1_in(51),
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(52),
      Q => p_0_in1_in(52),
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(53),
      Q => p_0_in1_in(53),
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(54),
      Q => p_0_in1_in(54),
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(55),
      Q => p_0_in1_in(55),
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(56),
      Q => \r0_data_reg_n_0_[56]\,
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(57),
      Q => \r0_data_reg_n_0_[57]\,
      R => '0'
    );
\r0_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(58),
      Q => \r0_data_reg_n_0_[58]\,
      R => '0'
    );
\r0_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(59),
      Q => \r0_data_reg_n_0_[59]\,
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(60),
      Q => \r0_data_reg_n_0_[60]\,
      R => '0'
    );
\r0_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(61),
      Q => \r0_data_reg_n_0_[61]\,
      R => '0'
    );
\r0_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(62),
      Q => \r0_data_reg_n_0_[62]\,
      R => '0'
    );
\r0_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(63),
      Q => \r0_data_reg_n_0_[63]\,
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tdata(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(1),
      O => is_null(1)
    );
\r0_is_null_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(2),
      O => is_null(2)
    );
\r0_is_null_r[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(3),
      O => is_null(3)
    );
\r0_is_null_r[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(4),
      O => is_null(4)
    );
\r0_is_null_r[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(5),
      O => is_null(5)
    );
\r0_is_null_r[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(6),
      O => is_null(6)
    );
\r0_is_null_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^state_reg[0]_0\,
      I2 => aclken,
      I3 => \state_reg_n_0_[2]\,
      O => r0_is_null_r_0
    );
\r0_is_null_r[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(7),
      O => is_null(7)
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(1),
      Q => r0_is_null_r(1),
      R => areset_r
    );
\r0_is_null_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(2),
      Q => r0_is_null_r(2),
      R => areset_r
    );
\r0_is_null_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(3),
      Q => r0_is_null_r(3),
      R => areset_r
    );
\r0_is_null_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(4),
      Q => r0_is_null_r(4),
      R => areset_r
    );
\r0_is_null_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(5),
      Q => r0_is_null_r(5),
      R => areset_r
    );
\r0_is_null_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(6),
      Q => r0_is_null_r(6),
      R => areset_r
    );
\r0_is_null_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(7),
      Q => r0_is_end(6),
      R => areset_r
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tkeep(0),
      Q => r0_keep(0),
      R => '0'
    );
\r0_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tkeep(1),
      Q => r0_keep(1),
      R => '0'
    );
\r0_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tkeep(2),
      Q => r0_keep(2),
      R => '0'
    );
\r0_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tkeep(3),
      Q => r0_keep(3),
      R => '0'
    );
\r0_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tkeep(4),
      Q => r0_keep(4),
      R => '0'
    );
\r0_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tkeep(5),
      Q => r0_keep(5),
      R => '0'
    );
\r0_keep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tkeep(6),
      Q => r0_keep(6),
      R => '0'
    );
\r0_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tkeep(7),
      Q => r0_keep(7),
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_data,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aclken,
      I2 => \r0_out_sel_next_r[2]_i_5_n_0\,
      I3 => r0_out_sel_next_r(0),
      O => \r0_out_sel_next_r[0]_i_1_n_0\
    );
\r0_out_sel_next_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aclken,
      I2 => \r0_out_sel_next_r[2]_i_5_n_0\,
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      O => \r0_out_sel_next_r[1]_i_1_n_0\
    );
\r0_out_sel_next_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF404040FF"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg[2]_i_3_n_0\,
      I1 => aclken,
      I2 => m_axis_tready,
      I3 => \^state_reg[1]_0\,
      I4 => \r0_out_sel_next_r[2]_i_4_n_0\,
      I5 => areset_r,
      O => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0F08000000000"
    )
        port map (
      I0 => r0_is_null_r(6),
      I1 => r0_is_null_r(5),
      I2 => r0_is_end(6),
      I3 => r0_out_sel_next_r(1),
      I4 => r0_out_sel_next_r(0),
      I5 => r0_out_sel_next_r(2),
      O => \r0_out_sel_next_r[2]_i_10_n_0\
    );
\r0_out_sel_next_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aclken,
      I2 => \r0_out_sel_next_r[2]_i_5_n_0\,
      I3 => r0_out_sel_next_r(1),
      I4 => r0_out_sel_next_r(0),
      I5 => r0_out_sel_next_r(2),
      O => \r0_out_sel_next_r[2]_i_2_n_0\
    );
\r0_out_sel_next_r[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => aclken,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[0]_0\,
      O => \r0_out_sel_next_r[2]_i_4_n_0\
    );
\r0_out_sel_next_r[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000E0000"
    )
        port map (
      I0 => \r0_out_sel_next_r[2]_i_8_n_0\,
      I1 => r0_is_null_r(3),
      I2 => m_axis_tlast_INST_0_i_2_n_0,
      I3 => r0_out_sel_next_r(2),
      I4 => \r0_out_sel_next_r[2]_i_9_n_0\,
      I5 => \r0_out_sel_next_r[2]_i_10_n_0\,
      O => \r0_out_sel_next_r[2]_i_5_n_0\
    );
\r0_out_sel_next_r[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBAABBBFBFBFFF"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_2_n_0,
      I1 => r0_is_null_r(3),
      I2 => r0_is_null_r(2),
      I3 => \r0_out_sel_r_reg_n_0_[0]\,
      I4 => r0_is_null_r(1),
      I5 => \r0_out_sel_r_reg_n_0_[1]\,
      O => \r0_out_sel_next_r[2]_i_6_n_0\
    );
\r0_out_sel_next_r[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01775577"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[1]\,
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_is_null_r(5),
      I3 => r0_is_end(6),
      I4 => r0_is_null_r(6),
      O => \r0_out_sel_next_r[2]_i_7_n_0\
    );
\r0_out_sel_next_r[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(1),
      O => \r0_out_sel_next_r[2]_i_8_n_0\
    );
\r0_out_sel_next_r[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => r0_out_sel_next_r(0),
      I2 => r0_is_null_r(1),
      I3 => r0_is_null_r(2),
      I4 => r0_is_null_r(3),
      O => \r0_out_sel_next_r[2]_i_9_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[0]_i_1_n_0\,
      Q => r0_out_sel_next_r(0),
      S => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[1]_i_1_n_0\,
      Q => r0_out_sel_next_r(1),
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[2]_i_2_n_0\,
      Q => r0_out_sel_next_r(2),
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r0_out_sel_next_r[2]_i_6_n_0\,
      I1 => \r0_out_sel_next_r[2]_i_7_n_0\,
      O => \r0_out_sel_next_r_reg[2]_i_3_n_0\,
      S => \r0_out_sel_r_reg_n_0_[2]\
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78880"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aclken,
      I2 => \r0_out_sel_next_r[2]_i_5_n_0\,
      I3 => r0_out_sel_next_r(0),
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78880"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aclken,
      I2 => \r0_out_sel_next_r[2]_i_5_n_0\,
      I3 => r0_out_sel_next_r(1),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78880"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aclken,
      I2 => \r0_out_sel_next_r[2]_i_5_n_0\,
      I3 => r0_out_sel_next_r(2),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      O => \r0_out_sel_r[2]_i_1_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[2]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[2]\,
      R => r0_out_sel_next_r_1
    );
\r1_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => p_0_in1_in(16),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(32),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(0),
      O => \r1_data[0]_i_2_n_0\
    );
\r1_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[56]\,
      I1 => p_0_in1_in(24),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(40),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(8),
      O => \r1_data[0]_i_3_n_0\
    );
\r1_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => p_0_in1_in(17),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(33),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(1),
      O => \r1_data[1]_i_2_n_0\
    );
\r1_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[57]\,
      I1 => p_0_in1_in(25),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(41),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(9),
      O => \r1_data[1]_i_3_n_0\
    );
\r1_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => p_0_in1_in(18),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(34),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(2),
      O => \r1_data[2]_i_2_n_0\
    );
\r1_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[58]\,
      I1 => p_0_in1_in(26),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(42),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(10),
      O => \r1_data[2]_i_3_n_0\
    );
\r1_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => p_0_in1_in(19),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(35),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(3),
      O => \r1_data[3]_i_2_n_0\
    );
\r1_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[59]\,
      I1 => p_0_in1_in(27),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(43),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(11),
      O => \r1_data[3]_i_3_n_0\
    );
\r1_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => p_0_in1_in(20),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(36),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(4),
      O => \r1_data[4]_i_2_n_0\
    );
\r1_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[60]\,
      I1 => p_0_in1_in(28),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(44),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(12),
      O => \r1_data[4]_i_3_n_0\
    );
\r1_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => p_0_in1_in(21),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(37),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(5),
      O => \r1_data[5]_i_2_n_0\
    );
\r1_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[61]\,
      I1 => p_0_in1_in(29),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(45),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(13),
      O => \r1_data[5]_i_3_n_0\
    );
\r1_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => p_0_in1_in(22),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(38),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(6),
      O => \r1_data[6]_i_2_n_0\
    );
\r1_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[62]\,
      I1 => p_0_in1_in(30),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(46),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(14),
      O => \r1_data[6]_i_3_n_0\
    );
\r1_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => aclken,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      O => r1_data
    );
\r1_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => p_0_in1_in(23),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(39),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(7),
      O => \r1_data[7]_i_3_n_0\
    );
\r1_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[63]\,
      I1 => p_0_in1_in(31),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(47),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(15),
      O => \r1_data[7]_i_4_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(0),
      Q => p_0_in1_in(56),
      R => '0'
    );
\r1_data_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[0]_i_2_n_0\,
      I1 => \r1_data[0]_i_3_n_0\,
      O => p_0_in(0),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(1),
      Q => p_0_in1_in(57),
      R => '0'
    );
\r1_data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[1]_i_2_n_0\,
      I1 => \r1_data[1]_i_3_n_0\,
      O => p_0_in(1),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(2),
      Q => p_0_in1_in(58),
      R => '0'
    );
\r1_data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[2]_i_2_n_0\,
      I1 => \r1_data[2]_i_3_n_0\,
      O => p_0_in(2),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(3),
      Q => p_0_in1_in(59),
      R => '0'
    );
\r1_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[3]_i_2_n_0\,
      I1 => \r1_data[3]_i_3_n_0\,
      O => p_0_in(3),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(4),
      Q => p_0_in1_in(60),
      R => '0'
    );
\r1_data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[4]_i_2_n_0\,
      I1 => \r1_data[4]_i_3_n_0\,
      O => p_0_in(4),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(5),
      Q => p_0_in1_in(61),
      R => '0'
    );
\r1_data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[5]_i_2_n_0\,
      I1 => \r1_data[5]_i_3_n_0\,
      O => p_0_in(5),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(6),
      Q => p_0_in1_in(62),
      R => '0'
    );
\r1_data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[6]_i_2_n_0\,
      I1 => \r1_data[6]_i_3_n_0\,
      O => p_0_in(6),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => p_0_in(7),
      Q => p_0_in1_in(63),
      R => '0'
    );
\r1_data_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[7]_i_3_n_0\,
      I1 => \r1_data[7]_i_4_n_0\,
      O => p_0_in(7),
      S => r0_out_sel_next_r(0)
    );
\r1_keep[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_keep(6),
      I1 => r0_keep(2),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_keep(4),
      I4 => r0_out_sel_next_r(2),
      I5 => r0_keep(0),
      O => \r1_keep[0]_i_2_n_0\
    );
\r1_keep[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_keep(7),
      I1 => r0_keep(3),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_keep(5),
      I4 => r0_out_sel_next_r(2),
      I5 => r0_keep(1),
      O => \r1_keep[0]_i_3_n_0\
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r1_keep_reg[0]_i_1_n_0\,
      Q => r1_keep,
      R => '0'
    );
\r1_keep_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_keep[0]_i_2_n_0\,
      I1 => \r1_keep[0]_i_3_n_0\,
      O => \r1_keep_reg[0]_i_1_n_0\,
      S => r0_out_sel_next_r(0)
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => r0_last_reg_n_0,
      Q => r1_last,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAE2EEE2"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => aclken,
      I2 => \state[0]_i_2_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^state_reg[1]_0\,
      I5 => areset_r,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0E000E0E"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \r0_out_sel_next_r[2]_i_5_n_0\,
      I2 => \state[0]_i_3_n_0\,
      I3 => \^state_reg[0]_0\,
      I4 => \^state_reg[1]_0\,
      I5 => m_axis_tready,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => s_axis_tvalid,
      I2 => \^state_reg[0]_0\,
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002EEE"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => aclken,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => areset_r,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B5A0BFBF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => s_axis_tvalid,
      I2 => \^state_reg[0]_0\,
      I3 => m_axis_tready,
      I4 => \^state_reg[1]_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDDDDDDDDDDDDD"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => r0_is_null_r(1),
      I3 => m_axis_tlast_INST_0_i_2_n_0,
      I4 => r0_is_null_r(3),
      I5 => r0_is_null_r(2),
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => areset_r,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFF00800000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => m_axis_tready,
      I4 => aclken,
      I5 => \state_reg_n_0_[2]\,
      O => \state[2]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is "32'b00000000000000000000000000011011";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 8;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 64;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is "32'b00000000000000000000000000011011";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 8;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 64;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 8;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 8;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter : entity is 1;
end bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter;

architecture STRUCTURE of bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter is
  signal \<const0>\ : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axisc_downsizer
     port map (
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]_0\ => s_axis_tready,
      \state_reg[1]_0\ => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bare_axis_dwc_dm_1_tx_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bare_axis_dwc_dm_1_tx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bare_axis_dwc_dm_1_tx_0_0 : entity is "bare_axis_dwc_dm_0_tx_0_0,axis_dwidth_converter_v1_1_17_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bare_axis_dwc_dm_1_tx_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bare_axis_dwc_dm_1_tx_0_0 : entity is "axis_dwidth_converter_v1_1_17_axis_dwidth_converter,Vivado 2018.3";
end bare_axis_dwc_dm_1_tx_0_0;

architecture STRUCTURE of bare_axis_dwc_dm_1_tx_0_0 is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000011011";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 8;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000011011";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of inst : label is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of inst : label is 8;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of inst : label is 64;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of inst : label is 8;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of inst : label is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of inst : label is 1;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of inst : label is 8;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of inst : label is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
inst: entity work.bare_axis_dwc_dm_1_tx_0_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(0) => NLW_inst_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(7 downto 0) => B"11111111",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
