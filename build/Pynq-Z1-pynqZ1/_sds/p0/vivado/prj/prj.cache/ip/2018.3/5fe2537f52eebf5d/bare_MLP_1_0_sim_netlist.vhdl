-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Aug 14 15:45:46 2019
-- Host        : Steven-F running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bare_MLP_1_0_sim_netlist.vhdl
-- Design      : bare_MLP_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    image_buf_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    image_r_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_r_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf_ram is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 6272;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => image_r_dout(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => image_buf_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => image_r_read,
      WEA(0) => image_r_read,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf_ram is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_clk : in STD_LOGIC;
    l1_b_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    l1_b_buf_address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_652_reg[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_652_reg[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_652_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_652_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_cast_reg_647_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_cast_reg_647_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_cast_reg_647_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_cast_reg_647_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_cast_reg_647_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf_ram is
  signal \q0[0]_i_1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1_n_3\ : STD_LOGIC;
  signal \q0[7]_i_2_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_3\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_3 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__6_n_3\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_3 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_3\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_3 : STD_LOGIC;
  signal \sum_cast_reg_647[11]_i_2_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[11]_i_6_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[3]_i_2_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[3]_i_3_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[3]_i_4_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[3]_i_5_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[7]_i_2_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[7]_i_3_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[7]_i_4_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[7]_i_5_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_cast_reg_647_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_28_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_29_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_30_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_31_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_32_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_33_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_34_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_20_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_20_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_25_n_4\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_25_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_25_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_652_reg[0]_i_5_n_6\ : STD_LOGIC;
  signal \NLW_sum_cast_reg_647_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_cast_reg_647_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_2_reg_652_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_2_reg_652_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_652_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_652_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_652_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_652_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_652_reg[0]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_652_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__6\ : label is "RAM16X1S";
begin
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_3,
      I1 => l1_b_buf_address0(4),
      I2 => l1_b_buf_address0(5),
      I3 => ram_reg_0_31_0_0_n_3,
      I4 => l1_b_buf_address0(6),
      I5 => ram_reg_0_63_0_0_n_3,
      O => \q0[0]_i_1_n_3\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_3\,
      I1 => l1_b_buf_address0(4),
      I2 => l1_b_buf_address0(5),
      I3 => \ram_reg_0_31_0_0__0_n_3\,
      I4 => l1_b_buf_address0(6),
      I5 => \ram_reg_0_63_0_0__0_n_3\,
      O => \q0[1]_i_1_n_3\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_3\,
      I1 => l1_b_buf_address0(4),
      I2 => l1_b_buf_address0(5),
      I3 => \ram_reg_0_31_0_0__1_n_3\,
      I4 => l1_b_buf_address0(6),
      I5 => \ram_reg_0_63_0_0__1_n_3\,
      O => \q0[2]_i_1_n_3\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_3\,
      I1 => l1_b_buf_address0(4),
      I2 => l1_b_buf_address0(5),
      I3 => \ram_reg_0_31_0_0__2_n_3\,
      I4 => l1_b_buf_address0(6),
      I5 => \ram_reg_0_63_0_0__2_n_3\,
      O => \q0[3]_i_1_n_3\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__3_n_3\,
      I1 => l1_b_buf_address0(4),
      I2 => l1_b_buf_address0(5),
      I3 => \ram_reg_0_31_0_0__3_n_3\,
      I4 => l1_b_buf_address0(6),
      I5 => \ram_reg_0_63_0_0__3_n_3\,
      O => \q0[4]_i_1_n_3\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_3\,
      I1 => l1_b_buf_address0(4),
      I2 => l1_b_buf_address0(5),
      I3 => \ram_reg_0_31_0_0__4_n_3\,
      I4 => l1_b_buf_address0(6),
      I5 => \ram_reg_0_63_0_0__4_n_3\,
      O => \q0[5]_i_1_n_3\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__5_n_3\,
      I1 => l1_b_buf_address0(4),
      I2 => l1_b_buf_address0(5),
      I3 => \ram_reg_0_31_0_0__5_n_3\,
      I4 => l1_b_buf_address0(6),
      I5 => \ram_reg_0_63_0_0__5_n_3\,
      O => \q0[6]_i_1_n_3\
    );
\q0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__6_n_3\,
      I1 => l1_b_buf_address0(4),
      I2 => l1_b_buf_address0(5),
      I3 => \ram_reg_0_31_0_0__6_n_3\,
      I4 => l1_b_buf_address0(6),
      I5 => \ram_reg_0_63_0_0__6_n_3\,
      O => \q0[7]_i_2_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1_n_3\,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[2]_i_1_n_3\,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1_n_3\,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[5]_i_1_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[6]_i_1_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[7]_i_2_n_3\,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => '0',
      D => l1_b_dout(0),
      O => ram_reg_0_15_0_0_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[7]_1\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => '0',
      D => l1_b_dout(1),
      O => \ram_reg_0_15_0_0__0_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => '0',
      D => l1_b_dout(2),
      O => \ram_reg_0_15_0_0__1_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_1\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => '0',
      D => l1_b_dout(3),
      O => \ram_reg_0_15_0_0__2_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => '0',
      D => l1_b_dout(4),
      O => \ram_reg_0_15_0_0__3_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_1\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => '0',
      D => l1_b_dout(5),
      O => \ram_reg_0_15_0_0__4_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_1\
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => '0',
      D => l1_b_dout(6),
      O => \ram_reg_0_15_0_0__5_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_1\
    );
\ram_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => '0',
      D => l1_b_dout(7),
      O => \ram_reg_0_15_0_0__6_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_1\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      D => l1_b_dout(0),
      O => ram_reg_0_31_0_0_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[7]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      D => l1_b_dout(1),
      O => \ram_reg_0_31_0_0__0_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      D => l1_b_dout(2),
      O => \ram_reg_0_31_0_0__1_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_0\
    );
\ram_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      D => l1_b_dout(3),
      O => \ram_reg_0_31_0_0__2_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_0\
    );
\ram_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      D => l1_b_dout(4),
      O => \ram_reg_0_31_0_0__3_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_0\
    );
\ram_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      D => l1_b_dout(5),
      O => \ram_reg_0_31_0_0__4_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_0\
    );
\ram_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      D => l1_b_dout(6),
      O => \ram_reg_0_31_0_0__5_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_0\
    );
\ram_reg_0_31_0_0__6\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      D => l1_b_dout(7),
      O => \ram_reg_0_31_0_0__6_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[7]_0\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      A5 => l1_b_buf_address0(5),
      D => l1_b_dout(0),
      O => ram_reg_0_63_0_0_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      A5 => l1_b_buf_address0(5),
      D => l1_b_dout(1),
      O => \ram_reg_0_63_0_0__0_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      A5 => l1_b_buf_address0(5),
      D => l1_b_dout(2),
      O => \ram_reg_0_63_0_0__1_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      A5 => l1_b_buf_address0(5),
      D => l1_b_dout(3),
      O => \ram_reg_0_63_0_0__2_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      A5 => l1_b_buf_address0(5),
      D => l1_b_dout(4),
      O => \ram_reg_0_63_0_0__3_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_63_0_0__4\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      A5 => l1_b_buf_address0(5),
      D => l1_b_dout(5),
      O => \ram_reg_0_63_0_0__4_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_63_0_0__5\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      A5 => l1_b_buf_address0(5),
      D => l1_b_dout(6),
      O => \ram_reg_0_63_0_0__5_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_63_0_0__6\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => l1_b_buf_address0(0),
      A1 => l1_b_buf_address0(1),
      A2 => l1_b_buf_address0(2),
      A3 => l1_b_buf_address0(3),
      A4 => l1_b_buf_address0(4),
      A5 => l1_b_buf_address0(5),
      D => l1_b_dout(7),
      O => \ram_reg_0_63_0_0__6_n_3\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\sum_cast_reg_647[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      O => \sum_cast_reg_647[11]_i_2_n_3\
    );
\sum_cast_reg_647[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => P(8),
      O => \sum_cast_reg_647[11]_i_6_n_3\
    );
\sum_cast_reg_647[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => \q0_reg_n_3_[3]\,
      O => \sum_cast_reg_647[3]_i_2_n_3\
    );
\sum_cast_reg_647[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => \q0_reg_n_3_[2]\,
      O => \sum_cast_reg_647[3]_i_3_n_3\
    );
\sum_cast_reg_647[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => \q0_reg_n_3_[1]\,
      O => \sum_cast_reg_647[3]_i_4_n_3\
    );
\sum_cast_reg_647[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => \q0_reg_n_3_[0]\,
      O => \sum_cast_reg_647[3]_i_5_n_3\
    );
\sum_cast_reg_647[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => P(7),
      O => \sum_cast_reg_647[7]_i_2_n_3\
    );
\sum_cast_reg_647[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => \q0_reg_n_3_[6]\,
      O => \sum_cast_reg_647[7]_i_3_n_3\
    );
\sum_cast_reg_647[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => \q0_reg_n_3_[5]\,
      O => \sum_cast_reg_647[7]_i_4_n_3\
    );
\sum_cast_reg_647[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => \q0_reg_n_3_[4]\,
      O => \sum_cast_reg_647[7]_i_5_n_3\
    );
\sum_cast_reg_647_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_cast_reg_647_reg[7]_i_1_n_3\,
      CO(3) => \sum_cast_reg_647_reg[11]_i_1_n_3\,
      CO(2) => \sum_cast_reg_647_reg[11]_i_1_n_4\,
      CO(1) => \sum_cast_reg_647_reg[11]_i_1_n_5\,
      CO(0) => \sum_cast_reg_647_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => P(10 downto 8),
      DI(0) => \sum_cast_reg_647[11]_i_2_n_3\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 1) => \sum_cast_reg_647_reg[11]\(2 downto 0),
      S(0) => \sum_cast_reg_647[11]_i_6_n_3\
    );
\sum_cast_reg_647_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_cast_reg_647_reg[11]_i_1_n_3\,
      CO(3) => \sum_cast_reg_647_reg[15]_i_1_n_3\,
      CO(2) => \sum_cast_reg_647_reg[15]_i_1_n_4\,
      CO(1) => \sum_cast_reg_647_reg[15]_i_1_n_5\,
      CO(0) => \sum_cast_reg_647_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(14 downto 11),
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => \sum_cast_reg_647_reg[15]\(3 downto 0)
    );
\sum_cast_reg_647_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_cast_reg_647_reg[15]_i_1_n_3\,
      CO(3) => \sum_cast_reg_647_reg[19]_i_1_n_3\,
      CO(2) => \sum_cast_reg_647_reg[19]_i_1_n_4\,
      CO(1) => \sum_cast_reg_647_reg[19]_i_1_n_5\,
      CO(0) => \sum_cast_reg_647_reg[19]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(18 downto 15),
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => \sum_cast_reg_647_reg[19]\(3 downto 0)
    );
\sum_cast_reg_647_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_cast_reg_647_reg[19]_i_1_n_3\,
      CO(3) => \sum_cast_reg_647_reg[23]_i_1_n_3\,
      CO(2) => \sum_cast_reg_647_reg[23]_i_1_n_4\,
      CO(1) => \sum_cast_reg_647_reg[23]_i_1_n_5\,
      CO(0) => \sum_cast_reg_647_reg[23]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(22 downto 19),
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => \sum_cast_reg_647_reg[23]\(3 downto 0)
    );
\sum_cast_reg_647_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_cast_reg_647_reg[23]_i_1_n_3\,
      CO(3 downto 0) => \NLW_sum_cast_reg_647_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_cast_reg_647_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(24),
      S(3 downto 1) => B"000",
      S(0) => \sum_cast_reg_647_reg[24]\(0)
    );
\sum_cast_reg_647_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_cast_reg_647_reg[3]_i_1_n_3\,
      CO(2) => \sum_cast_reg_647_reg[3]_i_1_n_4\,
      CO(1) => \sum_cast_reg_647_reg[3]_i_1_n_5\,
      CO(0) => \sum_cast_reg_647_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \sum_cast_reg_647[3]_i_2_n_3\,
      S(2) => \sum_cast_reg_647[3]_i_3_n_3\,
      S(1) => \sum_cast_reg_647[3]_i_4_n_3\,
      S(0) => \sum_cast_reg_647[3]_i_5_n_3\
    );
\sum_cast_reg_647_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_cast_reg_647_reg[3]_i_1_n_3\,
      CO(3) => \sum_cast_reg_647_reg[7]_i_1_n_3\,
      CO(2) => \sum_cast_reg_647_reg[7]_i_1_n_4\,
      CO(1) => \sum_cast_reg_647_reg[7]_i_1_n_5\,
      CO(0) => \sum_cast_reg_647_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \q0_reg_n_3_[7]\,
      DI(2 downto 0) => P(6 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sum_cast_reg_647[7]_i_2_n_3\,
      S(2) => \sum_cast_reg_647[7]_i_3_n_3\,
      S(1) => \sum_cast_reg_647[7]_i_4_n_3\,
      S(0) => \sum_cast_reg_647[7]_i_5_n_3\
    );
\tmp_2_reg_652[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(7),
      I1 => \q0_reg_n_3_[7]\,
      O => \tmp_2_reg_652[0]_i_27_n_3\
    );
\tmp_2_reg_652[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[6]\,
      I1 => P(6),
      O => \tmp_2_reg_652[0]_i_28_n_3\
    );
\tmp_2_reg_652[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[5]\,
      I1 => P(5),
      O => \tmp_2_reg_652[0]_i_29_n_3\
    );
\tmp_2_reg_652[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[4]\,
      I1 => P(4),
      O => \tmp_2_reg_652[0]_i_30_n_3\
    );
\tmp_2_reg_652[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[3]\,
      I1 => P(3),
      O => \tmp_2_reg_652[0]_i_31_n_3\
    );
\tmp_2_reg_652[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[2]\,
      I1 => P(2),
      O => \tmp_2_reg_652[0]_i_32_n_3\
    );
\tmp_2_reg_652[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[1]\,
      I1 => P(1),
      O => \tmp_2_reg_652[0]_i_33_n_3\
    );
\tmp_2_reg_652[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[0]\,
      I1 => P(0),
      O => \tmp_2_reg_652[0]_i_34_n_3\
    );
\tmp_2_reg_652_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_652_reg[0]_i_2_n_3\,
      CO(3 downto 1) => \NLW_tmp_2_reg_652_reg[0]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_2_reg_652_reg[0]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => P(23),
      O(3 downto 2) => \NLW_tmp_2_reg_652_reg[0]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => O(0),
      O(0) => \NLW_tmp_2_reg_652_reg[0]_i_1_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \tmp_2_reg_652_reg[0]_0\(1 downto 0)
    );
\tmp_2_reg_652_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_652_reg[0]_i_15_n_3\,
      CO(3) => \tmp_2_reg_652_reg[0]_i_10_n_3\,
      CO(2) => \tmp_2_reg_652_reg[0]_i_10_n_4\,
      CO(1) => \tmp_2_reg_652_reg[0]_i_10_n_5\,
      CO(0) => \tmp_2_reg_652_reg[0]_i_10_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(14 downto 11),
      O(3 downto 0) => \NLW_tmp_2_reg_652_reg[0]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp_2_reg_652_reg[0]_i_5_0\(3 downto 0)
    );
\tmp_2_reg_652_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_652_reg[0]_i_20_n_3\,
      CO(3) => \tmp_2_reg_652_reg[0]_i_15_n_3\,
      CO(2) => \tmp_2_reg_652_reg[0]_i_15_n_4\,
      CO(1) => \tmp_2_reg_652_reg[0]_i_15_n_5\,
      CO(0) => \tmp_2_reg_652_reg[0]_i_15_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(10 downto 7),
      O(3 downto 0) => \NLW_tmp_2_reg_652_reg[0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp_2_reg_652_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_652_reg[0]_i_5_n_3\,
      CO(3) => \tmp_2_reg_652_reg[0]_i_2_n_3\,
      CO(2) => \tmp_2_reg_652_reg[0]_i_2_n_4\,
      CO(1) => \tmp_2_reg_652_reg[0]_i_2_n_5\,
      CO(0) => \tmp_2_reg_652_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(22 downto 19),
      O(3 downto 0) => \NLW_tmp_2_reg_652_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp_2_reg_652_reg[0]\(3 downto 0)
    );
\tmp_2_reg_652_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_652_reg[0]_i_25_n_3\,
      CO(3) => \tmp_2_reg_652_reg[0]_i_20_n_3\,
      CO(2) => \tmp_2_reg_652_reg[0]_i_20_n_4\,
      CO(1) => \tmp_2_reg_652_reg[0]_i_20_n_5\,
      CO(0) => \tmp_2_reg_652_reg[0]_i_20_n_6\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2) => \q0_reg_n_3_[6]\,
      DI(1) => \q0_reg_n_3_[5]\,
      DI(0) => \q0_reg_n_3_[4]\,
      O(3 downto 0) => \NLW_tmp_2_reg_652_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_2_reg_652[0]_i_27_n_3\,
      S(2) => \tmp_2_reg_652[0]_i_28_n_3\,
      S(1) => \tmp_2_reg_652[0]_i_29_n_3\,
      S(0) => \tmp_2_reg_652[0]_i_30_n_3\
    );
\tmp_2_reg_652_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_2_reg_652_reg[0]_i_25_n_3\,
      CO(2) => \tmp_2_reg_652_reg[0]_i_25_n_4\,
      CO(1) => \tmp_2_reg_652_reg[0]_i_25_n_5\,
      CO(0) => \tmp_2_reg_652_reg[0]_i_25_n_6\,
      CYINIT => '0',
      DI(3) => \q0_reg_n_3_[3]\,
      DI(2) => \q0_reg_n_3_[2]\,
      DI(1) => \q0_reg_n_3_[1]\,
      DI(0) => \q0_reg_n_3_[0]\,
      O(3 downto 0) => \NLW_tmp_2_reg_652_reg[0]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_2_reg_652[0]_i_31_n_3\,
      S(2) => \tmp_2_reg_652[0]_i_32_n_3\,
      S(1) => \tmp_2_reg_652[0]_i_33_n_3\,
      S(0) => \tmp_2_reg_652[0]_i_34_n_3\
    );
\tmp_2_reg_652_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_652_reg[0]_i_10_n_3\,
      CO(3) => \tmp_2_reg_652_reg[0]_i_5_n_3\,
      CO(2) => \tmp_2_reg_652_reg[0]_i_5_n_4\,
      CO(1) => \tmp_2_reg_652_reg[0]_i_5_n_5\,
      CO(0) => \tmp_2_reg_652_reg[0]_i_5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(18 downto 15),
      O(3 downto 0) => \NLW_tmp_2_reg_652_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp_2_reg_652_reg[0]_i_2_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf_ram is
  port (
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sum_i5_reg_284_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_0_31_0_0__2_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tmp_2_reg_652 : in STD_LOGIC;
    \ram_reg_0_63_0_0__3_i_1_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_clk : in STD_LOGIC;
    sum_i5_reg_284_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf_ram is
  signal addr0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal l1_output_buf_d0 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \ram_reg_0_15_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_3\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_3 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__3_n_3\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_3 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_i_1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_i_1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_i_1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_3\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_10_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_12_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_13_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_14_n_3 : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_1__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_2__0_n_3\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_3 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
begin
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => \ram_reg_0_63_0_0_i_1__0_n_3\,
      O => ram_reg_0_15_0_0_n_3,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_3
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => \ram_reg_0_63_0_0__0_i_1_n_3\,
      O => \ram_reg_0_15_0_0__0_n_3\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_3
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => \ram_reg_0_63_0_0__1_i_1_n_3\,
      O => \ram_reg_0_15_0_0__1_n_3\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_3
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => \ram_reg_0_63_0_0__2_i_1_n_3\,
      O => \ram_reg_0_15_0_0__2_n_3\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_3
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => l1_output_buf_d0(4),
      O => \ram_reg_0_15_0_0__3_n_3\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_1_n_3
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202020000000"
    )
        port map (
      I0 => sum_i5_reg_284_reg(0),
      I1 => addr0(4),
      I2 => addr0(5),
      I3 => Q(6),
      I4 => sum_i5_reg_284_reg(1),
      I5 => \ram_reg_0_31_0_0__2_0\(6),
      O => ram_reg_0_15_0_0_i_1_n_3
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \ram_reg_0_63_0_0_i_1__0_n_3\,
      O => ram_reg_0_31_0_0_n_3,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_3
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \ram_reg_0_63_0_0__0_i_1_n_3\,
      O => \ram_reg_0_31_0_0__0_n_3\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_3
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \ram_reg_0_63_0_0__1_i_1_n_3\,
      O => \ram_reg_0_31_0_0__1_n_3\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_3
    );
\ram_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \ram_reg_0_63_0_0__2_i_1_n_3\,
      O => \ram_reg_0_31_0_0__2_n_3\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_3
    );
\ram_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => l1_output_buf_d0(4),
      O => \ram_reg_0_31_0_0__3_n_3\,
      WCLK => ap_clk,
      WE => ram_reg_0_31_0_0_i_1_n_3
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055300000000000"
    )
        port map (
      I0 => \ram_reg_0_31_0_0__2_0\(5),
      I1 => Q(5),
      I2 => Q(6),
      I3 => sum_i5_reg_284_reg(1),
      I4 => \ram_reg_0_31_0_0__2_0\(6),
      I5 => sum_i5_reg_284_reg(0),
      O => ram_reg_0_31_0_0_i_1_n_3
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      D => \ram_reg_0_63_0_0_i_1__0_n_3\,
      O => ram_reg_0_63_0_0_n_3,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_0_i_2__0_n_3\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      D => \ram_reg_0_63_0_0__0_i_1_n_3\,
      O => \ram_reg_0_63_0_0__0_n_3\,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_0_i_2__0_n_3\
    );
\ram_reg_0_63_0_0__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_9_n_3,
      I1 => ram_reg_0_63_0_0_i_10_n_3,
      I2 => ram_reg_0_63_0_0_i_11_n_3,
      I3 => tmp_2_reg_652,
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(1),
      O => \ram_reg_0_63_0_0__0_i_1_n_3\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      D => \ram_reg_0_63_0_0__1_i_1_n_3\,
      O => \ram_reg_0_63_0_0__1_n_3\,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_0_i_2__0_n_3\
    );
\ram_reg_0_63_0_0__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_9_n_3,
      I1 => ram_reg_0_63_0_0_i_10_n_3,
      I2 => ram_reg_0_63_0_0_i_11_n_3,
      I3 => tmp_2_reg_652,
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(2),
      O => \ram_reg_0_63_0_0__1_i_1_n_3\
    );
\ram_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      D => \ram_reg_0_63_0_0__2_i_1_n_3\,
      O => \ram_reg_0_63_0_0__2_n_3\,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_0_i_2__0_n_3\
    );
\ram_reg_0_63_0_0__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_9_n_3,
      I1 => ram_reg_0_63_0_0_i_10_n_3,
      I2 => ram_reg_0_63_0_0_i_11_n_3,
      I3 => tmp_2_reg_652,
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(3),
      O => \ram_reg_0_63_0_0__2_i_1_n_3\
    );
\ram_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      D => l1_output_buf_d0(4),
      O => \ram_reg_0_63_0_0__3_n_3\,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_0_i_2__0_n_3\
    );
\ram_reg_0_63_0_0__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_9_n_3,
      I1 => ram_reg_0_63_0_0_i_10_n_3,
      I2 => ram_reg_0_63_0_0_i_11_n_3,
      I3 => tmp_2_reg_652,
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(4),
      O => l1_output_buf_d0(4)
    );
ram_reg_0_63_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBBFFBBFFBA"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_12_n_3,
      I1 => tmp_2_reg_652,
      I2 => \ram_reg_0_63_0_0__3_i_1_0\(24),
      I3 => ram_reg_0_63_0_0_i_13_n_3,
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(22),
      I5 => \ram_reg_0_63_0_0__3_i_1_0\(23),
      O => ram_reg_0_63_0_0_i_10_n_3
    );
ram_reg_0_63_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__3_i_1_0\(12),
      I1 => tmp_2_reg_652,
      I2 => \ram_reg_0_63_0_0__3_i_1_0\(13),
      I3 => \ram_reg_0_63_0_0__3_i_1_0\(10),
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(11),
      I5 => ram_reg_0_63_0_0_i_14_n_3,
      O => ram_reg_0_63_0_0_i_11_n_3
    );
ram_reg_0_63_0_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__3_i_1_0\(19),
      I1 => \ram_reg_0_63_0_0__3_i_1_0\(18),
      I2 => \ram_reg_0_63_0_0__3_i_1_0\(21),
      I3 => tmp_2_reg_652,
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(20),
      O => ram_reg_0_63_0_0_i_12_n_3
    );
ram_reg_0_63_0_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A08"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__3_i_1_0\(4),
      I1 => \ram_reg_0_63_0_0__3_i_1_0\(3),
      I2 => tmp_2_reg_652,
      I3 => \ram_reg_0_63_0_0__3_i_1_0\(0),
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(1),
      I5 => \ram_reg_0_63_0_0__3_i_1_0\(2),
      O => ram_reg_0_63_0_0_i_13_n_3
    );
ram_reg_0_63_0_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__3_i_1_0\(15),
      I1 => \ram_reg_0_63_0_0__3_i_1_0\(14),
      I2 => \ram_reg_0_63_0_0__3_i_1_0\(17),
      I3 => tmp_2_reg_652,
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(16),
      O => ram_reg_0_63_0_0_i_14_n_3
    );
\ram_reg_0_63_0_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_9_n_3,
      I1 => ram_reg_0_63_0_0_i_10_n_3,
      I2 => ram_reg_0_63_0_0_i_11_n_3,
      I3 => tmp_2_reg_652,
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(0),
      O => \ram_reg_0_63_0_0_i_1__0_n_3\
    );
\ram_reg_0_63_0_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => sum_i5_reg_284_reg(0),
      I1 => \ram_reg_0_31_0_0__2_0\(6),
      I2 => sum_i5_reg_284_reg(1),
      I3 => Q(6),
      O => \ram_reg_0_63_0_0_i_2__0_n_3\
    );
\ram_reg_0_63_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => sum_i5_reg_284_reg(1),
      I2 => \ram_reg_0_31_0_0__2_0\(0),
      O => addr0(0)
    );
\ram_reg_0_63_0_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => sum_i5_reg_284_reg(1),
      I2 => \ram_reg_0_31_0_0__2_0\(1),
      O => addr0(1)
    );
\ram_reg_0_63_0_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => sum_i5_reg_284_reg(1),
      I2 => \ram_reg_0_31_0_0__2_0\(2),
      O => addr0(2)
    );
\ram_reg_0_63_0_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => sum_i5_reg_284_reg(1),
      I2 => \ram_reg_0_31_0_0__2_0\(3),
      O => addr0(3)
    );
\ram_reg_0_63_0_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => sum_i5_reg_284_reg(1),
      I2 => \ram_reg_0_31_0_0__2_0\(4),
      O => addr0(4)
    );
ram_reg_0_63_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => sum_i5_reg_284_reg(1),
      I2 => \ram_reg_0_31_0_0__2_0\(5),
      O => addr0(5)
    );
ram_reg_0_63_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0E"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__3_i_1_0\(5),
      I1 => \ram_reg_0_63_0_0__3_i_1_0\(8),
      I2 => tmp_2_reg_652,
      I3 => \ram_reg_0_63_0_0__3_i_1_0\(9),
      I4 => \ram_reg_0_63_0_0__3_i_1_0\(6),
      I5 => \ram_reg_0_63_0_0__3_i_1_0\(7),
      O => ram_reg_0_63_0_0_i_9_n_3
    );
sum_i5_reg_284_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__3_n_3\,
      I1 => addr0(4),
      I2 => addr0(5),
      I3 => \ram_reg_0_31_0_0__3_n_3\,
      I4 => sum_i5_reg_284_reg_0(0),
      I5 => \ram_reg_0_63_0_0__3_n_3\,
      O => B(4)
    );
sum_i5_reg_284_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_3\,
      I1 => addr0(4),
      I2 => addr0(5),
      I3 => \ram_reg_0_31_0_0__2_n_3\,
      I4 => sum_i5_reg_284_reg_0(0),
      I5 => \ram_reg_0_63_0_0__2_n_3\,
      O => B(3)
    );
sum_i5_reg_284_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_3\,
      I1 => addr0(4),
      I2 => addr0(5),
      I3 => \ram_reg_0_31_0_0__1_n_3\,
      I4 => sum_i5_reg_284_reg_0(0),
      I5 => \ram_reg_0_63_0_0__1_n_3\,
      O => B(2)
    );
sum_i5_reg_284_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_3\,
      I1 => addr0(4),
      I2 => addr0(5),
      I3 => \ram_reg_0_31_0_0__0_n_3\,
      I4 => sum_i5_reg_284_reg_0(0),
      I5 => \ram_reg_0_63_0_0__0_n_3\,
      O => B(1)
    );
sum_i5_reg_284_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_3,
      I1 => addr0(4),
      I2 => addr0(5),
      I3 => ram_reg_0_31_0_0_n_3,
      I4 => sum_i5_reg_284_reg_0(0),
      I5 => ram_reg_0_63_0_0_n_3,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf_ram is
  port (
    \ram_reg_mux_sel__6_0\ : out STD_LOGIC;
    \ram_reg_mux_sel__14_0\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sum4_i_fu_397_p2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_1_7_0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    l1_w_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_1_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_4_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1_6_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_1_0__0_0\ : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_1_7__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_mux_sel__6_1\ : in STD_LOGIC;
    \ram_reg_mux_sel__14_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_0_0_i_22_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf_ram is
  signal ram_reg_0_0_i_21_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_21_n_4 : STD_LOGIC;
  signal ram_reg_0_0_i_21_n_5 : STD_LOGIC;
  signal ram_reg_0_0_i_21_n_6 : STD_LOGIC;
  signal ram_reg_0_0_i_22_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_22_n_4 : STD_LOGIC;
  signal ram_reg_0_0_i_22_n_5 : STD_LOGIC;
  signal ram_reg_0_0_i_22_n_6 : STD_LOGIC;
  signal ram_reg_0_0_i_23_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_23_n_4 : STD_LOGIC;
  signal ram_reg_0_0_i_23_n_5 : STD_LOGIC;
  signal ram_reg_0_0_i_23_n_6 : STD_LOGIC;
  signal ram_reg_0_0_i_24_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_24_n_4 : STD_LOGIC;
  signal ram_reg_0_0_i_24_n_5 : STD_LOGIC;
  signal ram_reg_0_0_i_24_n_6 : STD_LOGIC;
  signal ram_reg_0_0_i_26_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_27_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_28_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_29_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_30_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_31_n_3 : STD_LOGIC;
  signal ram_reg_0_0_i_32_n_3 : STD_LOGIC;
  signal ram_reg_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_1_n_3 : STD_LOGIC;
  signal ram_reg_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_3_n_3 : STD_LOGIC;
  signal ram_reg_0_4_n_3 : STD_LOGIC;
  signal ram_reg_0_5_n_3 : STD_LOGIC;
  signal ram_reg_0_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_n_3 : STD_LOGIC;
  signal \ram_reg_1_0__0_n_38\ : STD_LOGIC;
  signal ram_reg_1_0_n_38 : STD_LOGIC;
  signal \ram_reg_1_1__0_n_38\ : STD_LOGIC;
  signal ram_reg_1_1_n_38 : STD_LOGIC;
  signal \ram_reg_1_2__0_n_38\ : STD_LOGIC;
  signal ram_reg_1_2_n_38 : STD_LOGIC;
  signal \ram_reg_1_3__0_n_38\ : STD_LOGIC;
  signal ram_reg_1_3_n_38 : STD_LOGIC;
  signal \ram_reg_1_4__0_n_38\ : STD_LOGIC;
  signal ram_reg_1_4_n_38 : STD_LOGIC;
  signal \ram_reg_1_5__0_n_38\ : STD_LOGIC;
  signal ram_reg_1_5_n_38 : STD_LOGIC;
  signal \ram_reg_1_6__0_n_38\ : STD_LOGIC;
  signal ram_reg_1_6_n_38 : STD_LOGIC;
  signal \ram_reg_1_7__0_n_38\ : STD_LOGIC;
  signal ram_reg_1_7_n_38 : STD_LOGIC;
  signal \^ram_reg_mux_sel__14_0\ : STD_LOGIC;
  signal \^ram_reg_mux_sel__6_0\ : STD_LOGIC;
  signal NLW_ram_reg_0_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_0_0_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_0_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_0_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_0_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_0_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_0_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_0_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_0_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_0_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_0_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_0_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_ram_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_reg_1_0__0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_0__0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_0__0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_0__0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_0__0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_0__0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_0__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ram_reg_1_0__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ram_reg_1_0__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_0__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_0__0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_1_0__0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_ram_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_reg_1_1__0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_1__0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_1__0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_1__0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_1__0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_1__0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_1__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ram_reg_1_1__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ram_reg_1_1__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_1__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_1__0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_1_1__0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_ram_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_reg_1_2__0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_2__0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_2__0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_2__0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_2__0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_2__0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_2__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ram_reg_1_2__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ram_reg_1_2__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_2__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_2__0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_1_2__0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_ram_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_reg_1_3__0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_3__0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_3__0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_3__0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_3__0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_3__0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_3__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ram_reg_1_3__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ram_reg_1_3__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_3__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_3__0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_1_3__0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_1_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_ram_reg_1_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_reg_1_4__0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_4__0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_4__0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_4__0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_4__0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_4__0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_4__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ram_reg_1_4__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ram_reg_1_4__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_4__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_4__0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_1_4__0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_1_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_ram_reg_1_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_reg_1_5__0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_5__0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_5__0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_5__0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_5__0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_5__0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_5__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ram_reg_1_5__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ram_reg_1_5__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_5__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_5__0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_1_5__0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_1_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_ram_reg_1_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_reg_1_6__0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_6__0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_6__0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_6__0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_6__0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_6__0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_6__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ram_reg_1_6__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ram_reg_1_6__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_6__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_6__0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_1_6__0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_1_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_ram_reg_1_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_reg_1_7__0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_7__0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_7__0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_7__0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_7__0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_7__0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_reg_1_7__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ram_reg_1_7__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ram_reg_1_7__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_7__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_reg_1_7__0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_1_7__0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_0 : label is 627200;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0_0 : label is 32767;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0_0 : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_0 : label is 32767;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_1 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_1 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_0_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_0_1 : label is 0;
  attribute bram_addr_end of ram_reg_0_1 : label is 32767;
  attribute bram_slice_begin of ram_reg_0_1 : label is 1;
  attribute bram_slice_end of ram_reg_0_1 : label is 1;
  attribute ram_addr_begin of ram_reg_0_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_1 : label is 32767;
  attribute ram_slice_begin of ram_reg_0_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_2 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_0_2 : label is "ram";
  attribute bram_addr_begin of ram_reg_0_2 : label is 0;
  attribute bram_addr_end of ram_reg_0_2 : label is 32767;
  attribute bram_slice_begin of ram_reg_0_2 : label is 2;
  attribute bram_slice_end of ram_reg_0_2 : label is 2;
  attribute ram_addr_begin of ram_reg_0_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_2 : label is 32767;
  attribute ram_slice_begin of ram_reg_0_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_0_3 : label is "ram";
  attribute bram_addr_begin of ram_reg_0_3 : label is 0;
  attribute bram_addr_end of ram_reg_0_3 : label is 32767;
  attribute bram_slice_begin of ram_reg_0_3 : label is 3;
  attribute bram_slice_end of ram_reg_0_3 : label is 3;
  attribute ram_addr_begin of ram_reg_0_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3 : label is 32767;
  attribute ram_slice_begin of ram_reg_0_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_4 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_4 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_0_4 : label is "ram";
  attribute bram_addr_begin of ram_reg_0_4 : label is 0;
  attribute bram_addr_end of ram_reg_0_4 : label is 32767;
  attribute bram_slice_begin of ram_reg_0_4 : label is 4;
  attribute bram_slice_end of ram_reg_0_4 : label is 4;
  attribute ram_addr_begin of ram_reg_0_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_4 : label is 32767;
  attribute ram_slice_begin of ram_reg_0_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_5 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_0_5 : label is "ram";
  attribute bram_addr_begin of ram_reg_0_5 : label is 0;
  attribute bram_addr_end of ram_reg_0_5 : label is 32767;
  attribute bram_slice_begin of ram_reg_0_5 : label is 5;
  attribute bram_slice_end of ram_reg_0_5 : label is 5;
  attribute ram_addr_begin of ram_reg_0_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_5 : label is 32767;
  attribute ram_slice_begin of ram_reg_0_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_6 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_6 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_0_6 : label is "ram";
  attribute bram_addr_begin of ram_reg_0_6 : label is 0;
  attribute bram_addr_end of ram_reg_0_6 : label is 32767;
  attribute bram_slice_begin of ram_reg_0_6 : label is 6;
  attribute bram_slice_end of ram_reg_0_6 : label is 6;
  attribute ram_addr_begin of ram_reg_0_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_6 : label is 32767;
  attribute ram_slice_begin of ram_reg_0_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_7 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_0_7 : label is "ram";
  attribute bram_addr_begin of ram_reg_0_7 : label is 0;
  attribute bram_addr_end of ram_reg_0_7 : label is 32767;
  attribute bram_slice_begin of ram_reg_0_7 : label is 7;
  attribute bram_slice_end of ram_reg_0_7 : label is 7;
  attribute ram_addr_begin of ram_reg_0_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7 : label is 32767;
  attribute ram_slice_begin of ram_reg_0_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1_0 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_1_0 : label is "ram";
  attribute bram_addr_begin of ram_reg_1_0 : label is 32768;
  attribute bram_addr_end of ram_reg_1_0 : label is 65535;
  attribute bram_slice_begin of ram_reg_1_0 : label is 0;
  attribute bram_slice_end of ram_reg_1_0 : label is 0;
  attribute ram_addr_begin of ram_reg_1_0 : label is 32768;
  attribute ram_addr_end of ram_reg_1_0 : label is 65535;
  attribute ram_slice_begin of ram_reg_1_0 : label is 0;
  attribute ram_slice_end of ram_reg_1_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \ram_reg_1_0__0\ : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_1_0__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \ram_reg_1_0__0\ : label is 627200;
  attribute RTL_RAM_NAME of \ram_reg_1_0__0\ : label is "ram";
  attribute bram_addr_begin of \ram_reg_1_0__0\ : label is 32768;
  attribute bram_addr_end of \ram_reg_1_0__0\ : label is 65535;
  attribute bram_slice_begin of \ram_reg_1_0__0\ : label is 0;
  attribute bram_slice_end of \ram_reg_1_0__0\ : label is 0;
  attribute ram_addr_begin of \ram_reg_1_0__0\ : label is 32768;
  attribute ram_addr_end of \ram_reg_1_0__0\ : label is 65535;
  attribute ram_slice_begin of \ram_reg_1_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_1_0__0\ : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1_1 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_1_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1_1 : label is 32768;
  attribute bram_addr_end of ram_reg_1_1 : label is 65535;
  attribute bram_slice_begin of ram_reg_1_1 : label is 1;
  attribute bram_slice_end of ram_reg_1_1 : label is 1;
  attribute ram_addr_begin of ram_reg_1_1 : label is 32768;
  attribute ram_addr_end of ram_reg_1_1 : label is 65535;
  attribute ram_slice_begin of ram_reg_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_1_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \ram_reg_1_1__0\ : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_1_1__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \ram_reg_1_1__0\ : label is 627200;
  attribute RTL_RAM_NAME of \ram_reg_1_1__0\ : label is "ram";
  attribute bram_addr_begin of \ram_reg_1_1__0\ : label is 32768;
  attribute bram_addr_end of \ram_reg_1_1__0\ : label is 65535;
  attribute bram_slice_begin of \ram_reg_1_1__0\ : label is 1;
  attribute bram_slice_end of \ram_reg_1_1__0\ : label is 1;
  attribute ram_addr_begin of \ram_reg_1_1__0\ : label is 32768;
  attribute ram_addr_end of \ram_reg_1_1__0\ : label is 65535;
  attribute ram_slice_begin of \ram_reg_1_1__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_1_1__0\ : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1_2 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_1_2 : label is "ram";
  attribute bram_addr_begin of ram_reg_1_2 : label is 32768;
  attribute bram_addr_end of ram_reg_1_2 : label is 65535;
  attribute bram_slice_begin of ram_reg_1_2 : label is 2;
  attribute bram_slice_end of ram_reg_1_2 : label is 2;
  attribute ram_addr_begin of ram_reg_1_2 : label is 32768;
  attribute ram_addr_end of ram_reg_1_2 : label is 65535;
  attribute ram_slice_begin of ram_reg_1_2 : label is 2;
  attribute ram_slice_end of ram_reg_1_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \ram_reg_1_2__0\ : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_1_2__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \ram_reg_1_2__0\ : label is 627200;
  attribute RTL_RAM_NAME of \ram_reg_1_2__0\ : label is "ram";
  attribute bram_addr_begin of \ram_reg_1_2__0\ : label is 32768;
  attribute bram_addr_end of \ram_reg_1_2__0\ : label is 65535;
  attribute bram_slice_begin of \ram_reg_1_2__0\ : label is 2;
  attribute bram_slice_end of \ram_reg_1_2__0\ : label is 2;
  attribute ram_addr_begin of \ram_reg_1_2__0\ : label is 32768;
  attribute ram_addr_end of \ram_reg_1_2__0\ : label is 65535;
  attribute ram_slice_begin of \ram_reg_1_2__0\ : label is 2;
  attribute ram_slice_end of \ram_reg_1_2__0\ : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1_3 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_1_3 : label is "ram";
  attribute bram_addr_begin of ram_reg_1_3 : label is 32768;
  attribute bram_addr_end of ram_reg_1_3 : label is 65535;
  attribute bram_slice_begin of ram_reg_1_3 : label is 3;
  attribute bram_slice_end of ram_reg_1_3 : label is 3;
  attribute ram_addr_begin of ram_reg_1_3 : label is 32768;
  attribute ram_addr_end of ram_reg_1_3 : label is 65535;
  attribute ram_slice_begin of ram_reg_1_3 : label is 3;
  attribute ram_slice_end of ram_reg_1_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \ram_reg_1_3__0\ : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_1_3__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \ram_reg_1_3__0\ : label is 627200;
  attribute RTL_RAM_NAME of \ram_reg_1_3__0\ : label is "ram";
  attribute bram_addr_begin of \ram_reg_1_3__0\ : label is 32768;
  attribute bram_addr_end of \ram_reg_1_3__0\ : label is 65535;
  attribute bram_slice_begin of \ram_reg_1_3__0\ : label is 3;
  attribute bram_slice_end of \ram_reg_1_3__0\ : label is 3;
  attribute ram_addr_begin of \ram_reg_1_3__0\ : label is 32768;
  attribute ram_addr_end of \ram_reg_1_3__0\ : label is 65535;
  attribute ram_slice_begin of \ram_reg_1_3__0\ : label is 3;
  attribute ram_slice_end of \ram_reg_1_3__0\ : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1_4 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_1_4 : label is "ram";
  attribute bram_addr_begin of ram_reg_1_4 : label is 32768;
  attribute bram_addr_end of ram_reg_1_4 : label is 65535;
  attribute bram_slice_begin of ram_reg_1_4 : label is 4;
  attribute bram_slice_end of ram_reg_1_4 : label is 4;
  attribute ram_addr_begin of ram_reg_1_4 : label is 32768;
  attribute ram_addr_end of ram_reg_1_4 : label is 65535;
  attribute ram_slice_begin of ram_reg_1_4 : label is 4;
  attribute ram_slice_end of ram_reg_1_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \ram_reg_1_4__0\ : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_1_4__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \ram_reg_1_4__0\ : label is 627200;
  attribute RTL_RAM_NAME of \ram_reg_1_4__0\ : label is "ram";
  attribute bram_addr_begin of \ram_reg_1_4__0\ : label is 32768;
  attribute bram_addr_end of \ram_reg_1_4__0\ : label is 65535;
  attribute bram_slice_begin of \ram_reg_1_4__0\ : label is 4;
  attribute bram_slice_end of \ram_reg_1_4__0\ : label is 4;
  attribute ram_addr_begin of \ram_reg_1_4__0\ : label is 32768;
  attribute ram_addr_end of \ram_reg_1_4__0\ : label is 65535;
  attribute ram_slice_begin of \ram_reg_1_4__0\ : label is 4;
  attribute ram_slice_end of \ram_reg_1_4__0\ : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1_5 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_1_5 : label is "ram";
  attribute bram_addr_begin of ram_reg_1_5 : label is 32768;
  attribute bram_addr_end of ram_reg_1_5 : label is 65535;
  attribute bram_slice_begin of ram_reg_1_5 : label is 5;
  attribute bram_slice_end of ram_reg_1_5 : label is 5;
  attribute ram_addr_begin of ram_reg_1_5 : label is 32768;
  attribute ram_addr_end of ram_reg_1_5 : label is 65535;
  attribute ram_slice_begin of ram_reg_1_5 : label is 5;
  attribute ram_slice_end of ram_reg_1_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \ram_reg_1_5__0\ : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_1_5__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \ram_reg_1_5__0\ : label is 627200;
  attribute RTL_RAM_NAME of \ram_reg_1_5__0\ : label is "ram";
  attribute bram_addr_begin of \ram_reg_1_5__0\ : label is 32768;
  attribute bram_addr_end of \ram_reg_1_5__0\ : label is 65535;
  attribute bram_slice_begin of \ram_reg_1_5__0\ : label is 5;
  attribute bram_slice_end of \ram_reg_1_5__0\ : label is 5;
  attribute ram_addr_begin of \ram_reg_1_5__0\ : label is 32768;
  attribute ram_addr_end of \ram_reg_1_5__0\ : label is 65535;
  attribute ram_slice_begin of \ram_reg_1_5__0\ : label is 5;
  attribute ram_slice_end of \ram_reg_1_5__0\ : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1_6 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_1_6 : label is "ram";
  attribute bram_addr_begin of ram_reg_1_6 : label is 32768;
  attribute bram_addr_end of ram_reg_1_6 : label is 65535;
  attribute bram_slice_begin of ram_reg_1_6 : label is 6;
  attribute bram_slice_end of ram_reg_1_6 : label is 6;
  attribute ram_addr_begin of ram_reg_1_6 : label is 32768;
  attribute ram_addr_end of ram_reg_1_6 : label is 65535;
  attribute ram_slice_begin of ram_reg_1_6 : label is 6;
  attribute ram_slice_end of ram_reg_1_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \ram_reg_1_6__0\ : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_1_6__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \ram_reg_1_6__0\ : label is 627200;
  attribute RTL_RAM_NAME of \ram_reg_1_6__0\ : label is "ram";
  attribute bram_addr_begin of \ram_reg_1_6__0\ : label is 32768;
  attribute bram_addr_end of \ram_reg_1_6__0\ : label is 65535;
  attribute bram_slice_begin of \ram_reg_1_6__0\ : label is 6;
  attribute bram_slice_end of \ram_reg_1_6__0\ : label is 6;
  attribute ram_addr_begin of \ram_reg_1_6__0\ : label is 32768;
  attribute ram_addr_end of \ram_reg_1_6__0\ : label is 65535;
  attribute ram_slice_begin of \ram_reg_1_6__0\ : label is 6;
  attribute ram_slice_end of \ram_reg_1_6__0\ : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1_7 : label is 627200;
  attribute RTL_RAM_NAME of ram_reg_1_7 : label is "ram";
  attribute bram_addr_begin of ram_reg_1_7 : label is 32768;
  attribute bram_addr_end of ram_reg_1_7 : label is 65535;
  attribute bram_slice_begin of ram_reg_1_7 : label is 7;
  attribute bram_slice_end of ram_reg_1_7 : label is 7;
  attribute ram_addr_begin of ram_reg_1_7 : label is 32768;
  attribute ram_addr_end of ram_reg_1_7 : label is 65535;
  attribute ram_slice_begin of ram_reg_1_7 : label is 7;
  attribute ram_slice_end of ram_reg_1_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \ram_reg_1_7__0\ : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_1_7__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \ram_reg_1_7__0\ : label is 627200;
  attribute RTL_RAM_NAME of \ram_reg_1_7__0\ : label is "ram";
  attribute bram_addr_begin of \ram_reg_1_7__0\ : label is 32768;
  attribute bram_addr_end of \ram_reg_1_7__0\ : label is 65535;
  attribute bram_slice_begin of \ram_reg_1_7__0\ : label is 7;
  attribute bram_slice_end of \ram_reg_1_7__0\ : label is 7;
  attribute ram_addr_begin of \ram_reg_1_7__0\ : label is 32768;
  attribute ram_addr_end of \ram_reg_1_7__0\ : label is 65535;
  attribute ram_slice_begin of \ram_reg_1_7__0\ : label is 7;
  attribute ram_slice_end of \ram_reg_1_7__0\ : label is 7;
begin
  \ram_reg_mux_sel__14_0\ <= \^ram_reg_mux_sel__14_0\;
  \ram_reg_mux_sel__6_0\ <= \^ram_reg_mux_sel__6_0\;
ram_reg_0_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => ram_reg_0_0_n_3,
      CASCADEOUTB => NLW_ram_reg_0_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_0_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_ram_reg_0_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_0_0_0(0),
      WEA(2) => ram_reg_0_0_0(0),
      WEA(1) => ram_reg_0_0_0(0),
      WEA(0) => ram_reg_0_0_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_0_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_0_i_21_n_3,
      CO(3 downto 0) => NLW_ram_reg_0_0_i_20_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ram_reg_0_0_i_20_O_UNCONNECTED(3 downto 1),
      O(0) => sum4_i_fu_397_p2(16),
      S(3 downto 1) => B"000",
      S(0) => Q(13)
    );
ram_reg_0_0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_0_i_22_n_3,
      CO(3) => ram_reg_0_0_i_21_n_3,
      CO(2) => ram_reg_0_0_i_21_n_4,
      CO(1) => ram_reg_0_0_i_21_n_5,
      CO(0) => ram_reg_0_0_i_21_n_6,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum4_i_fu_397_p2(15 downto 12),
      S(3 downto 0) => Q(12 downto 9)
    );
ram_reg_0_0_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_0_i_23_n_3,
      CO(3) => ram_reg_0_0_i_22_n_3,
      CO(2) => ram_reg_0_0_i_22_n_4,
      CO(1) => ram_reg_0_0_i_22_n_5,
      CO(0) => ram_reg_0_0_i_22_n_6,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(6 downto 5),
      O(3 downto 0) => sum4_i_fu_397_p2(11 downto 8),
      S(3 downto 2) => Q(8 downto 7),
      S(1) => ram_reg_0_0_i_26_n_3,
      S(0) => ram_reg_0_0_i_27_n_3
    );
ram_reg_0_0_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_0_i_24_n_3,
      CO(3) => ram_reg_0_0_i_23_n_3,
      CO(2) => ram_reg_0_0_i_23_n_4,
      CO(1) => ram_reg_0_0_i_23_n_5,
      CO(0) => ram_reg_0_0_i_23_n_6,
      CYINIT => '0',
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => sum4_i_fu_397_p2(7 downto 4),
      S(3) => ram_reg_0_0_i_28_n_3,
      S(2) => ram_reg_0_0_i_29_n_3,
      S(1) => ram_reg_0_0_i_30_n_3,
      S(0) => ram_reg_0_0_i_31_n_3
    );
ram_reg_0_0_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_0_0_i_24_n_3,
      CO(2) => ram_reg_0_0_i_24_n_4,
      CO(1) => ram_reg_0_0_i_24_n_5,
      CO(0) => ram_reg_0_0_i_24_n_6,
      CYINIT => '0',
      DI(3) => Q(0),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => sum4_i_fu_397_p2(3 downto 0),
      S(3) => ram_reg_0_0_i_32_n_3,
      S(2 downto 0) => ram_reg_0_0_i_22_0(2 downto 0)
    );
ram_reg_0_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => ram_reg_0_0_i_22_0(9),
      O => ram_reg_0_0_i_26_n_3
    );
ram_reg_0_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => ram_reg_0_0_i_22_0(8),
      O => ram_reg_0_0_i_27_n_3
    );
ram_reg_0_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => ram_reg_0_0_i_22_0(7),
      O => ram_reg_0_0_i_28_n_3
    );
ram_reg_0_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => ram_reg_0_0_i_22_0(6),
      O => ram_reg_0_0_i_29_n_3
    );
ram_reg_0_0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => ram_reg_0_0_i_22_0(5),
      O => ram_reg_0_0_i_30_n_3
    );
ram_reg_0_0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => ram_reg_0_0_i_22_0(4),
      O => ram_reg_0_0_i_31_n_3
    );
ram_reg_0_0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_0_0_i_22_0(3),
      O => ram_reg_0_0_i_32_n_3
    );
ram_reg_0_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => ram_reg_0_1_n_3,
      CASCADEOUTB => NLW_ram_reg_0_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(1),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_0_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_ram_reg_0_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_1_0(0),
      WEA(2) => ram_reg_1_1_0(0),
      WEA(1) => ram_reg_1_1_0(0),
      WEA(0) => ram_reg_1_1_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_0_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => ram_reg_0_2_n_3,
      CASCADEOUTB => NLW_ram_reg_0_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(2),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_0_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_ram_reg_0_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_1_0(1),
      WEA(2) => ram_reg_1_1_0(1),
      WEA(1) => ram_reg_1_1_0(1),
      WEA(0) => ram_reg_1_1_0(1),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_0_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => ram_reg_0_3_n_3,
      CASCADEOUTB => NLW_ram_reg_0_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(3),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_0_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_ram_reg_0_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_0_4_0(0),
      WEA(2) => ram_reg_0_4_0(0),
      WEA(1) => ram_reg_0_4_0(0),
      WEA(0) => ram_reg_0_4_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_0_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => ram_reg_0_4_n_3,
      CASCADEOUTB => NLW_ram_reg_0_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_0_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_ram_reg_0_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_4_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_0_4_0(1),
      WEA(2 downto 1) => ram_reg_0_4_0(1 downto 0),
      WEA(0) => ram_reg_0_4_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_0_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => ram_reg_0_5_n_3,
      CASCADEOUTB => NLW_ram_reg_0_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(5),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_0_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_ram_reg_0_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_5_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_0_4_0(1),
      WEA(2) => ram_reg_0_4_0(1),
      WEA(1) => ram_reg_0_4_0(1),
      WEA(0) => ram_reg_0_4_0(1),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_0_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => ram_reg_0_6_n_3,
      CASCADEOUTB => NLW_ram_reg_0_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(6),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_0_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_ram_reg_0_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_6_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_6_0(0),
      WEA(2) => ram_reg_1_6_0(0),
      WEA(1) => ram_reg_1_6_0(0),
      WEA(0) => ram_reg_1_6_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_0_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => ram_reg_0_7_n_3,
      CASCADEOUTB => NLW_ram_reg_0_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(7),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_0_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_ram_reg_0_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_7_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_6_0(1),
      WEA(2) => ram_reg_1_6_0(1),
      WEA(1) => ram_reg_1_6_0(1),
      WEA(0) => ram_reg_1_6_0(1),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => ram_reg_0_0_n_3,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_1_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_ram_reg_1_0_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => ram_reg_1_0_n_38,
      DOBDO(31 downto 0) => NLW_ram_reg_1_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_1_0(0),
      WEA(2) => ram_reg_1_1_0(0),
      WEA(1) => ram_reg_1_1_0(0),
      WEA(0) => ram_reg_1_1_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_1_0__0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => ADDRARDADDR(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ram_reg_1_0__0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ram_reg_1_0__0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ram_reg_1_0__0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => \NLW_ram_reg_1_0__0_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \ram_reg_1_0__0_n_38\,
      DOBDO(31 downto 0) => \NLW_ram_reg_1_0__0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ram_reg_1_0__0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ram_reg_1_0__0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ram_reg_1_0__0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ram_reg_1_0__0_0\,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_ram_reg_1_0__0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_ram_reg_1_0__0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_ram_reg_1_0__0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ram_reg_1_0__0_SBITERR_UNCONNECTED\,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => ram_reg_0_1_n_3,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(1),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_1_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_ram_reg_1_1_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => ram_reg_1_1_n_38,
      DOBDO(31 downto 0) => NLW_ram_reg_1_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_1_0(1),
      WEA(2 downto 1) => ram_reg_1_1_0(1 downto 0),
      WEA(0) => ram_reg_1_1_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_1_1__0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => ADDRARDADDR(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ram_reg_1_1__0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ram_reg_1_1__0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ram_reg_1_1__0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(1),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => \NLW_ram_reg_1_1__0_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \ram_reg_1_1__0_n_38\,
      DOBDO(31 downto 0) => \NLW_ram_reg_1_1__0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ram_reg_1_1__0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ram_reg_1_1__0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ram_reg_1_1__0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ram_reg_1_0__0_0\,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_ram_reg_1_1__0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_ram_reg_1_1__0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_ram_reg_1_1__0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ram_reg_1_1__0_SBITERR_UNCONNECTED\,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => ram_reg_0_2_n_3,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(2),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_1_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_ram_reg_1_2_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => ram_reg_1_2_n_38,
      DOBDO(31 downto 0) => NLW_ram_reg_1_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_1_0(1),
      WEA(2) => ram_reg_1_1_0(1),
      WEA(1) => ram_reg_1_1_0(1),
      WEA(0) => ram_reg_1_1_0(1),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_1_2__0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => ADDRARDADDR(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ram_reg_1_2__0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ram_reg_1_2__0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ram_reg_1_2__0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(2),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => \NLW_ram_reg_1_2__0_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \ram_reg_1_2__0_n_38\,
      DOBDO(31 downto 0) => \NLW_ram_reg_1_2__0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ram_reg_1_2__0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ram_reg_1_2__0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ram_reg_1_2__0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ram_reg_1_0__0_0\,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_ram_reg_1_2__0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_ram_reg_1_2__0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_ram_reg_1_2__0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ram_reg_1_2__0_SBITERR_UNCONNECTED\,
      WEA(3) => WEA(1),
      WEA(2 downto 1) => WEA(1 downto 0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => ram_reg_0_3_n_3,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(3),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_1_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_ram_reg_1_3_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => ram_reg_1_3_n_38,
      DOBDO(31 downto 0) => NLW_ram_reg_1_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_0_4_0(0),
      WEA(2) => ram_reg_0_4_0(0),
      WEA(1) => ram_reg_0_4_0(0),
      WEA(0) => ram_reg_0_4_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_1_3__0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => ADDRARDADDR(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ram_reg_1_3__0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ram_reg_1_3__0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ram_reg_1_3__0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(3),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => \NLW_ram_reg_1_3__0_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \ram_reg_1_3__0_n_38\,
      DOBDO(31 downto 0) => \NLW_ram_reg_1_3__0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ram_reg_1_3__0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ram_reg_1_3__0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ram_reg_1_3__0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ram_reg_1_0__0_0\,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_ram_reg_1_3__0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_ram_reg_1_3__0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_ram_reg_1_3__0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ram_reg_1_3__0_SBITERR_UNCONNECTED\,
      WEA(3) => WEA(1),
      WEA(2) => WEA(1),
      WEA(1) => WEA(1),
      WEA(0) => WEA(1),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => ram_reg_0_4_n_3,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_1_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_ram_reg_1_4_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => ram_reg_1_4_n_38,
      DOBDO(31 downto 0) => NLW_ram_reg_1_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_4_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_0_4_0(1),
      WEA(2) => ram_reg_0_4_0(1),
      WEA(1) => ram_reg_0_4_0(1),
      WEA(0) => ram_reg_0_4_0(1),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_1_4__0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => ADDRARDADDR(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ram_reg_1_4__0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ram_reg_1_4__0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ram_reg_1_4__0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => \NLW_ram_reg_1_4__0_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \ram_reg_1_4__0_n_38\,
      DOBDO(31 downto 0) => \NLW_ram_reg_1_4__0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ram_reg_1_4__0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ram_reg_1_4__0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ram_reg_1_4__0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ram_reg_1_0__0_0\,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_ram_reg_1_4__0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_ram_reg_1_4__0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_ram_reg_1_4__0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ram_reg_1_4__0_SBITERR_UNCONNECTED\,
      WEA(3) => WEA(1),
      WEA(2) => WEA(1),
      WEA(1) => WEA(1),
      WEA(0) => WEA(1),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => ram_reg_0_5_n_3,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(5),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_1_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_ram_reg_1_5_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => ram_reg_1_5_n_38,
      DOBDO(31 downto 0) => NLW_ram_reg_1_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_5_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_6_0(0),
      WEA(2) => ram_reg_1_6_0(0),
      WEA(1) => ram_reg_1_6_0(0),
      WEA(0) => ram_reg_1_6_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_1_5__0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => ADDRARDADDR(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ram_reg_1_5__0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ram_reg_1_5__0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ram_reg_1_5__0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(5),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => \NLW_ram_reg_1_5__0_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \ram_reg_1_5__0_n_38\,
      DOBDO(31 downto 0) => \NLW_ram_reg_1_5__0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ram_reg_1_5__0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ram_reg_1_5__0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ram_reg_1_5__0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ram_reg_1_0__0_0\,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_ram_reg_1_5__0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_ram_reg_1_5__0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_ram_reg_1_5__0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ram_reg_1_5__0_SBITERR_UNCONNECTED\,
      WEA(3) => \ram_reg_1_7__0_0\(0),
      WEA(2) => \ram_reg_1_7__0_0\(0),
      WEA(1) => \ram_reg_1_7__0_0\(0),
      WEA(0) => \ram_reg_1_7__0_0\(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => ram_reg_0_6_n_3,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(6),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_1_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_ram_reg_1_6_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => ram_reg_1_6_n_38,
      DOBDO(31 downto 0) => NLW_ram_reg_1_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_6_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_6_0(1),
      WEA(2 downto 1) => ram_reg_1_6_0(1 downto 0),
      WEA(0) => ram_reg_1_6_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_1_6__0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => ADDRARDADDR(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ram_reg_1_6__0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ram_reg_1_6__0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ram_reg_1_6__0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(6),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => \NLW_ram_reg_1_6__0_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \ram_reg_1_6__0_n_38\,
      DOBDO(31 downto 0) => \NLW_ram_reg_1_6__0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ram_reg_1_6__0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ram_reg_1_6__0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ram_reg_1_6__0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ram_reg_1_0__0_0\,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_ram_reg_1_6__0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_ram_reg_1_6__0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_ram_reg_1_6__0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ram_reg_1_6__0_SBITERR_UNCONNECTED\,
      WEA(3) => \ram_reg_1_7__0_0\(0),
      WEA(2) => \ram_reg_1_7__0_0\(0),
      WEA(1) => \ram_reg_1_7__0_0\(0),
      WEA(0) => \ram_reg_1_7__0_0\(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => ram_reg_0_7_n_3,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(7),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_ram_reg_1_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_ram_reg_1_7_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => ram_reg_1_7_n_38,
      DOBDO(31 downto 0) => NLW_ram_reg_1_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_1_7_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_7_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_1_6_0(1),
      WEA(2) => ram_reg_1_6_0(1),
      WEA(1) => ram_reg_1_6_0(1),
      WEA(0) => ram_reg_1_6_0(1),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_1_7__0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => ADDRARDADDR(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ram_reg_1_7__0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ram_reg_1_7__0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ram_reg_1_7__0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => l1_w_dout(7),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => \NLW_ram_reg_1_7__0_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \ram_reg_1_7__0_n_38\,
      DOBDO(31 downto 0) => \NLW_ram_reg_1_7__0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ram_reg_1_7__0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ram_reg_1_7__0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ram_reg_1_7__0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ram_reg_1_0__0_0\,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_ram_reg_1_7__0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_ram_reg_1_7__0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_ram_reg_1_7__0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ram_reg_1_7__0_SBITERR_UNCONNECTED\,
      WEA(3) => \ram_reg_1_7__0_0\(1),
      WEA(2 downto 1) => \ram_reg_1_7__0_0\(1 downto 0),
      WEA(0) => \ram_reg_1_7__0_0\(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_mux_sel__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ram_reg_mux_sel__14_1\,
      Q => \^ram_reg_mux_sel__14_0\,
      R => '0'
    );
\ram_reg_mux_sel__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ram_reg_mux_sel__6_1\,
      Q => \^ram_reg_mux_sel__6_0\,
      R => '0'
    );
sum_i_reg_238_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ram_reg_1_7__0_n_38\,
      I1 => \^ram_reg_mux_sel__14_0\,
      I2 => \^ram_reg_mux_sel__6_0\,
      I3 => ram_reg_1_7_n_38,
      O => B(7)
    );
sum_i_reg_238_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ram_reg_1_6__0_n_38\,
      I1 => \^ram_reg_mux_sel__14_0\,
      I2 => \^ram_reg_mux_sel__6_0\,
      I3 => ram_reg_1_6_n_38,
      O => B(6)
    );
sum_i_reg_238_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ram_reg_1_5__0_n_38\,
      I1 => \^ram_reg_mux_sel__14_0\,
      I2 => \^ram_reg_mux_sel__6_0\,
      I3 => ram_reg_1_5_n_38,
      O => B(5)
    );
sum_i_reg_238_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ram_reg_1_4__0_n_38\,
      I1 => \^ram_reg_mux_sel__14_0\,
      I2 => \^ram_reg_mux_sel__6_0\,
      I3 => ram_reg_1_4_n_38,
      O => B(4)
    );
sum_i_reg_238_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ram_reg_1_3__0_n_38\,
      I1 => \^ram_reg_mux_sel__14_0\,
      I2 => \^ram_reg_mux_sel__6_0\,
      I3 => ram_reg_1_3_n_38,
      O => B(3)
    );
sum_i_reg_238_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ram_reg_1_2__0_n_38\,
      I1 => \^ram_reg_mux_sel__14_0\,
      I2 => \^ram_reg_mux_sel__6_0\,
      I3 => ram_reg_1_2_n_38,
      O => B(2)
    );
sum_i_reg_238_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ram_reg_1_1__0_n_38\,
      I1 => \^ram_reg_mux_sel__14_0\,
      I2 => \^ram_reg_mux_sel__6_0\,
      I3 => ram_reg_1_1_n_38,
      O => B(1)
    );
sum_i_reg_238_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ram_reg_1_0__0_n_38\,
      I1 => \^ram_reg_mux_sel__14_0\,
      I2 => \^ram_reg_mux_sel__6_0\,
      I3 => ram_reg_1_0_n_38,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf_ram is
  port (
    sum_2_fu_535_p2 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    P : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_2_reg_714_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_4_reg_719_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    l2_b_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    l2_b_buf_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf_ram is
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_15_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_15_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_15_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_15_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_15_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_15_7_7_n_3 : STD_LOGIC;
  signal \sum_2_reg_714[11]_i_2_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[11]_i_6_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[3]_i_2_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[3]_i_3_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[3]_i_4_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[3]_i_5_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[7]_i_2_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[7]_i_3_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[7]_i_4_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[7]_i_5_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_2_reg_714_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_4_reg_719_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_4_reg_719_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_719_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \NLW_tmp_4_reg_719_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_0_0_n_3,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_1_1_n_3,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_2_2_n_3,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_3_3_n_3,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_4_4_n_3,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_5_5_n_3,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_6_6_n_3,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_7_7_n_3,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l2_b_buf_address0(0),
      A1 => l2_b_buf_address0(1),
      A2 => l2_b_buf_address0(2),
      A3 => l2_b_buf_address0(3),
      A4 => '0',
      D => l2_b_dout(0),
      O => ram_reg_0_15_0_0_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l2_b_buf_address0(0),
      A1 => l2_b_buf_address0(1),
      A2 => l2_b_buf_address0(2),
      A3 => l2_b_buf_address0(3),
      A4 => '0',
      D => l2_b_dout(1),
      O => ram_reg_0_15_1_1_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l2_b_buf_address0(0),
      A1 => l2_b_buf_address0(1),
      A2 => l2_b_buf_address0(2),
      A3 => l2_b_buf_address0(3),
      A4 => '0',
      D => l2_b_dout(2),
      O => ram_reg_0_15_2_2_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l2_b_buf_address0(0),
      A1 => l2_b_buf_address0(1),
      A2 => l2_b_buf_address0(2),
      A3 => l2_b_buf_address0(3),
      A4 => '0',
      D => l2_b_dout(3),
      O => ram_reg_0_15_3_3_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l2_b_buf_address0(0),
      A1 => l2_b_buf_address0(1),
      A2 => l2_b_buf_address0(2),
      A3 => l2_b_buf_address0(3),
      A4 => '0',
      D => l2_b_dout(4),
      O => ram_reg_0_15_4_4_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l2_b_buf_address0(0),
      A1 => l2_b_buf_address0(1),
      A2 => l2_b_buf_address0(2),
      A3 => l2_b_buf_address0(3),
      A4 => '0',
      D => l2_b_dout(5),
      O => ram_reg_0_15_5_5_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l2_b_buf_address0(0),
      A1 => l2_b_buf_address0(1),
      A2 => l2_b_buf_address0(2),
      A3 => l2_b_buf_address0(3),
      A4 => '0',
      D => l2_b_dout(6),
      O => ram_reg_0_15_6_6_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => l2_b_buf_address0(0),
      A1 => l2_b_buf_address0(1),
      A2 => l2_b_buf_address0(2),
      A3 => l2_b_buf_address0(3),
      A4 => '0',
      D => l2_b_dout(7),
      O => ram_reg_0_15_7_7_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\sum_2_reg_714[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      O => \sum_2_reg_714[11]_i_2_n_3\
    );
\sum_2_reg_714[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => P(8),
      O => \sum_2_reg_714[11]_i_6_n_3\
    );
\sum_2_reg_714[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => \q0_reg_n_3_[3]\,
      O => \sum_2_reg_714[3]_i_2_n_3\
    );
\sum_2_reg_714[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => \q0_reg_n_3_[2]\,
      O => \sum_2_reg_714[3]_i_3_n_3\
    );
\sum_2_reg_714[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => \q0_reg_n_3_[1]\,
      O => \sum_2_reg_714[3]_i_4_n_3\
    );
\sum_2_reg_714[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => \q0_reg_n_3_[0]\,
      O => \sum_2_reg_714[3]_i_5_n_3\
    );
\sum_2_reg_714[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[7]\,
      I1 => P(7),
      O => \sum_2_reg_714[7]_i_2_n_3\
    );
\sum_2_reg_714[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => \q0_reg_n_3_[6]\,
      O => \sum_2_reg_714[7]_i_3_n_3\
    );
\sum_2_reg_714[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => \q0_reg_n_3_[5]\,
      O => \sum_2_reg_714[7]_i_4_n_3\
    );
\sum_2_reg_714[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => \q0_reg_n_3_[4]\,
      O => \sum_2_reg_714[7]_i_5_n_3\
    );
\sum_2_reg_714_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_reg_714_reg[7]_i_1_n_3\,
      CO(3) => \sum_2_reg_714_reg[11]_i_1_n_3\,
      CO(2) => \sum_2_reg_714_reg[11]_i_1_n_4\,
      CO(1) => \sum_2_reg_714_reg[11]_i_1_n_5\,
      CO(0) => \sum_2_reg_714_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => P(10 downto 8),
      DI(0) => \sum_2_reg_714[11]_i_2_n_3\,
      O(3 downto 0) => sum_2_fu_535_p2(11 downto 8),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \sum_2_reg_714[11]_i_6_n_3\
    );
\sum_2_reg_714_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_reg_714_reg[11]_i_1_n_3\,
      CO(3) => \sum_2_reg_714_reg[15]_i_1_n_3\,
      CO(2) => \sum_2_reg_714_reg[15]_i_1_n_4\,
      CO(1) => \sum_2_reg_714_reg[15]_i_1_n_5\,
      CO(0) => \sum_2_reg_714_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(14 downto 11),
      O(3 downto 0) => sum_2_fu_535_p2(15 downto 12),
      S(3 downto 0) => \sum_2_reg_714_reg[15]\(3 downto 0)
    );
\sum_2_reg_714_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_2_reg_714_reg[3]_i_1_n_3\,
      CO(2) => \sum_2_reg_714_reg[3]_i_1_n_4\,
      CO(1) => \sum_2_reg_714_reg[3]_i_1_n_5\,
      CO(0) => \sum_2_reg_714_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => P(3 downto 0),
      O(3 downto 0) => sum_2_fu_535_p2(3 downto 0),
      S(3) => \sum_2_reg_714[3]_i_2_n_3\,
      S(2) => \sum_2_reg_714[3]_i_3_n_3\,
      S(1) => \sum_2_reg_714[3]_i_4_n_3\,
      S(0) => \sum_2_reg_714[3]_i_5_n_3\
    );
\sum_2_reg_714_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_reg_714_reg[3]_i_1_n_3\,
      CO(3) => \sum_2_reg_714_reg[7]_i_1_n_3\,
      CO(2) => \sum_2_reg_714_reg[7]_i_1_n_4\,
      CO(1) => \sum_2_reg_714_reg[7]_i_1_n_5\,
      CO(0) => \sum_2_reg_714_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \q0_reg_n_3_[7]\,
      DI(2 downto 0) => P(6 downto 4),
      O(3 downto 0) => sum_2_fu_535_p2(7 downto 4),
      S(3) => \sum_2_reg_714[7]_i_2_n_3\,
      S(2) => \sum_2_reg_714[7]_i_3_n_3\,
      S(1) => \sum_2_reg_714[7]_i_4_n_3\,
      S(0) => \sum_2_reg_714[7]_i_5_n_3\
    );
\tmp_4_reg_719_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_reg_714_reg[15]_i_1_n_3\,
      CO(3) => \NLW_tmp_4_reg_719_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_4_reg_719_reg[0]_i_1_n_4\,
      CO(1) => \tmp_4_reg_719_reg[0]_i_1_n_5\,
      CO(0) => \tmp_4_reg_719_reg[0]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => P(17 downto 15),
      O(3 downto 0) => sum_2_fu_535_p2(19 downto 16),
      S(3 downto 0) => \tmp_4_reg_719_reg[0]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    l2_w_buf_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    l2_w_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    l2_w_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf_ram is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8000;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => l2_w_dout(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => l2_w_buf_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => l2_w_read,
      WEA(0) => l2_w_read,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf_ram is
  port (
    out_r_din : out STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_4_reg_719 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_buf_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf_ram is
  signal out_buf_d0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_reg_0_15_0_0_i_6_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_7_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_9_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_15_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_15_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_15_4_4_n_3 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_0_0_n_3,
      Q => out_r_din(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_1_1_n_3,
      Q => out_r_din(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_2_2_n_3,
      Q => out_r_din(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_3_3_n_3,
      Q => out_r_din(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_15_4_4_n_3,
      Q => out_r_din(4),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => out_buf_address0(0),
      A1 => out_buf_address0(1),
      A2 => out_buf_address0(2),
      A3 => out_buf_address0(3),
      A4 => '0',
      D => out_buf_d0(0),
      O => ram_reg_0_15_0_0_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[4]_0\(0)
    );
\ram_reg_0_15_0_0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_6_n_3,
      I1 => tmp_4_reg_719,
      I2 => Q(0),
      O => out_buf_d0(0)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_n_3,
      I1 => ram_reg_0_15_0_0_i_8_n_3,
      I2 => Q(18),
      I3 => Q(17),
      I4 => Q(4),
      I5 => ram_reg_0_15_0_0_i_9_n_3,
      O => ram_reg_0_15_0_0_i_6_n_3
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(12),
      I3 => Q(11),
      O => ram_reg_0_15_0_0_i_7_n_3
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(8),
      I3 => Q(7),
      O => ram_reg_0_15_0_0_i_8_n_3
    );
ram_reg_0_15_0_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => Q(16),
      I3 => Q(15),
      O => ram_reg_0_15_0_0_i_9_n_3
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => out_buf_address0(0),
      A1 => out_buf_address0(1),
      A2 => out_buf_address0(2),
      A3 => out_buf_address0(3),
      A4 => '0',
      D => out_buf_d0(1),
      O => ram_reg_0_15_1_1_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[4]_0\(0)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_6_n_3,
      I1 => tmp_4_reg_719,
      I2 => Q(1),
      O => out_buf_d0(1)
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => out_buf_address0(0),
      A1 => out_buf_address0(1),
      A2 => out_buf_address0(2),
      A3 => out_buf_address0(3),
      A4 => '0',
      D => out_buf_d0(2),
      O => ram_reg_0_15_2_2_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[4]_0\(0)
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_6_n_3,
      I1 => tmp_4_reg_719,
      I2 => Q(2),
      O => out_buf_d0(2)
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => out_buf_address0(0),
      A1 => out_buf_address0(1),
      A2 => out_buf_address0(2),
      A3 => out_buf_address0(3),
      A4 => '0',
      D => out_buf_d0(3),
      O => ram_reg_0_15_3_3_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[4]_0\(0)
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_6_n_3,
      I1 => tmp_4_reg_719,
      I2 => Q(3),
      O => out_buf_d0(3)
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => out_buf_address0(0),
      A1 => out_buf_address0(1),
      A2 => out_buf_address0(2),
      A3 => out_buf_address0(3),
      A4 => '0',
      D => out_buf_d0(4),
      O => ram_reg_0_15_4_4_n_3,
      WCLK => ap_clk,
      WE => \q0_reg[4]_0\(0)
    );
ram_reg_0_15_4_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_6_n_3,
      I1 => tmp_4_reg_719,
      O => out_buf_d0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results_Loop_s is
  port (
    out_r_write : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    out_buf_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_r_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_output_results_fu_339_ap_start_reg : in STD_LOGIC;
    ap_done_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    ap_sync_reg_grp_output_results_fu_339_ap_done : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results_Loop_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results_Loop_s is
  signal \ap_CS_fsm[1]_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__4_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal \ap_done_reg_i_1__4_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_2__4_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__3_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal exitcond_i_i_reg_87 : STD_LOGIC;
  signal \exitcond_i_i_reg_87[0]_i_1_n_3\ : STD_LOGIC;
  signal grp_output_results_fu_339_ap_ready : STD_LOGIC;
  signal grp_output_results_fu_339_buffer_r_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_0_i_i_reg_54 : STD_LOGIC;
  signal i_0_i_i_reg_540 : STD_LOGIC;
  signal \i_0_i_i_reg_54[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_i_i_reg_54[3]_i_4_n_3\ : STD_LOGIC;
  signal i_fu_71_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \q0[4]_i_2_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__4\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_i_2__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \exitcond_i_i_reg_87[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_0_i_i_reg_54[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_0_i_i_reg_54[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_0_i_i_reg_54[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_0_i_i_reg_54[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[4]_i_2\ : label is "soft_lutpair0";
begin
  ap_done <= \^ap_done\;
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => grp_output_results_fu_339_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_done_reg,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => grp_output_results_fu_339_ap_ready,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^ap_done\,
      O => D(0)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABFFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\,
      I1 => ap_done_reg,
      I2 => ap_sync_reg_grp_output_results_fu_339_ap_done,
      I3 => ap_done_0,
      I4 => Q(2),
      I5 => grp_output_results_fu_339_ap_ready,
      O => D(1)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3000F5F53000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_done_reg,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => grp_output_results_fu_339_ap_start_reg,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[1]_i_2__1_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__4_n_3\,
      I1 => out_r_full_n,
      I2 => exitcond_i_i_reg_87,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[1]_i_2__1_n_3\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => out_r_full_n,
      I2 => exitcond_i_i_reg_87,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[2]_i_2__4_n_3\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => grp_output_results_fu_339_buffer_r_address0(1),
      I1 => grp_output_results_fu_339_buffer_r_address0(0),
      I2 => grp_output_results_fu_339_buffer_r_address0(3),
      I3 => grp_output_results_fu_339_buffer_r_address0(2),
      O => \ap_CS_fsm[2]_i_2__4_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_output_results_fu_339_ap_ready,
      R => ap_rst_n_inv
    );
\ap_done_reg_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FC00"
    )
        port map (
      I0 => ap_done_0,
      I1 => ap_done_reg,
      I2 => grp_output_results_fu_339_ap_ready,
      I3 => ap_rst_n,
      I4 => Q(2),
      O => \ap_done_reg_i_1__4_n_3\
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_reg_i_1__4_n_3\,
      Q => ap_done_reg,
      R => '0'
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A8A8A8A8A8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_enable_reg_pp0_iter0_i_2__4_n_3\,
      I3 => \ap_CS_fsm[2]_i_2__4_n_3\,
      I4 => \q0[4]_i_2_n_3\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_3\
    );
\ap_enable_reg_pp0_iter0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => grp_output_results_fu_339_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_done_reg,
      O => \ap_enable_reg_pp0_iter0_i_2__4_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080AA0080800000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm[2]_i_2__4_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \q0[4]_i_2_n_3\,
      I5 => \ap_enable_reg_pp0_iter0_i_2__4_n_3\,
      O => \ap_enable_reg_pp0_iter1_i_1__3_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__3_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => grp_output_results_fu_339_ap_ready,
      I1 => ap_done_reg,
      I2 => ap_sync_reg_grp_output_results_fu_339_ap_done,
      I3 => ap_done_0,
      I4 => Q(2),
      O => \^ap_done\
    );
ap_sync_reg_grp_output_results_fu_339_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002220AAA8AAA8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_output_results_fu_339_ap_ready,
      I2 => ap_done_reg,
      I3 => ap_sync_reg_grp_output_results_fu_339_ap_done,
      I4 => ap_done_0,
      I5 => Q(2),
      O => ap_rst_n_0
    );
ap_sync_reg_grp_output_results_fu_339_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000AAAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_output_results_fu_339_ap_ready,
      I2 => ap_done_reg,
      I3 => ap_sync_reg_grp_output_results_fu_339_ap_done,
      I4 => ap_done_0,
      I5 => Q(2),
      O => ap_rst_n_1
    );
\exitcond_i_i_reg_87[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCEFCC"
    )
        port map (
      I0 => out_r_full_n,
      I1 => exitcond_i_i_reg_87,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[2]_i_2__4_n_3\,
      O => \exitcond_i_i_reg_87[0]_i_1_n_3\
    );
\exitcond_i_i_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_i_reg_87[0]_i_1_n_3\,
      Q => exitcond_i_i_reg_87,
      R => '0'
    );
grp_output_results_fu_339_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55FF04"
    )
        port map (
      I0 => grp_output_results_fu_339_ap_ready,
      I1 => Q(2),
      I2 => ap_done_0,
      I3 => \ap_CS_fsm_reg[14]\,
      I4 => grp_output_results_fu_339_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\i_0_i_i_reg_54[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_output_results_fu_339_buffer_r_address0(0),
      O => \i_0_i_i_reg_54[0]_i_1_n_3\
    );
\i_0_i_i_reg_54[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_output_results_fu_339_buffer_r_address0(0),
      I1 => grp_output_results_fu_339_buffer_r_address0(1),
      O => i_fu_71_p2(1)
    );
\i_0_i_i_reg_54[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_output_results_fu_339_buffer_r_address0(1),
      I1 => grp_output_results_fu_339_buffer_r_address0(0),
      I2 => grp_output_results_fu_339_buffer_r_address0(2),
      O => i_fu_71_p2(2)
    );
\i_0_i_i_reg_54[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__4_n_3\,
      I1 => \i_0_i_i_reg_54[3]_i_4_n_3\,
      I2 => ap_done_reg,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_output_results_fu_339_ap_start_reg,
      O => i_0_i_i_reg_54
    );
\i_0_i_i_reg_54[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880800000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__4_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => exitcond_i_i_reg_87,
      I4 => out_r_full_n,
      I5 => ap_enable_reg_pp0_iter0,
      O => i_0_i_i_reg_540
    );
\i_0_i_i_reg_54[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => grp_output_results_fu_339_buffer_r_address0(0),
      I1 => grp_output_results_fu_339_buffer_r_address0(1),
      I2 => grp_output_results_fu_339_buffer_r_address0(2),
      I3 => grp_output_results_fu_339_buffer_r_address0(3),
      O => i_fu_71_p2(3)
    );
\i_0_i_i_reg_54[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555DFFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => exitcond_i_i_reg_87,
      I3 => out_r_full_n,
      I4 => ap_enable_reg_pp0_iter0,
      O => \i_0_i_i_reg_54[3]_i_4_n_3\
    );
\i_0_i_i_reg_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i_i_reg_540,
      D => \i_0_i_i_reg_54[0]_i_1_n_3\,
      Q => grp_output_results_fu_339_buffer_r_address0(0),
      R => i_0_i_i_reg_54
    );
\i_0_i_i_reg_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i_i_reg_540,
      D => i_fu_71_p2(1),
      Q => grp_output_results_fu_339_buffer_r_address0(1),
      R => i_0_i_i_reg_54
    );
\i_0_i_i_reg_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i_i_reg_540,
      D => i_fu_71_p2(2),
      Q => grp_output_results_fu_339_buffer_r_address0(2),
      R => i_0_i_i_reg_54
    );
\i_0_i_i_reg_54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i_i_reg_540,
      D => i_fu_71_p2(3),
      Q => grp_output_results_fu_339_buffer_r_address0(3),
      R => i_0_i_i_reg_54
    );
out_r_write_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => out_r_full_n,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => Q(2),
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => exitcond_i_i_reg_87,
      O => out_r_write
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \q0[4]_i_2_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => Q(2),
      I4 => Q(1),
      O => E(0)
    );
\q0[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => exitcond_i_i_reg_87,
      I2 => out_r_full_n,
      O => \q0[4]_i_2_n_3\
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => Q(1),
      I2 => grp_output_results_fu_339_buffer_r_address0(0),
      O => out_buf_address0(0)
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]\(1),
      I1 => Q(1),
      I2 => grp_output_results_fu_339_buffer_r_address0(1),
      O => out_buf_address0(1)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]\(2),
      I1 => Q(1),
      I2 => grp_output_results_fu_339_buffer_r_address0(2),
      O => out_buf_address0(2)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => Q(1),
      I2 => grp_output_results_fu_339_buffer_r_address0(3),
      O => out_buf_address0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1_Loop is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg : out STD_LOGIC;
    l2_w_read : out STD_LOGIC;
    l2_w_buf_ce0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_start_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg_0 : in STD_LOGIC;
    ap_done_reg_reg_1 : in STD_LOGIC;
    ap_done_reg_reg_2 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done : in STD_LOGIC;
    \ap_done_reg_i_3__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done : in STD_LOGIC;
    ap_done_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : in STD_LOGIC;
    l2_w_empty_n : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_read_from_ddr_1_fu_323_ap_start_reg : in STD_LOGIC;
    sum4_i1_fu_514_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_4\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_5\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_6\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1_Loop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1_Loop is
  signal \ap_CS_fsm[1]_i_2__5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__2_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_done_reg_1 : STD_LOGIC;
  signal \ap_done_reg_i_1__2_n_3\ : STD_LOGIC;
  signal \ap_done_reg_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_done_reg_i_3__2_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__4_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_2__2_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_2__3_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_3__3_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_4__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_5__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal \^ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg\ : STD_LOGIC;
  signal \exitcond_reg_83[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \exitcond_reg_83_reg_n_3_[0]\ : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_ap_ready : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_buffer_r_we0 : STD_LOGIC;
  signal i_1_fu_72_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_870 : STD_LOGIC;
  signal \i_1_reg_87[2]_i_2__1_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[3]_i_2__1_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[4]_i_2__1_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[4]_i_3__0_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[5]_i_2__0_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[6]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[7]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[7]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[8]_i_3__0_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[9]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[9]_i_4_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[9]_i_5_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[9]_i_6_n_3\ : STD_LOGIC;
  signal \i_1_reg_87_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_reg_54 : STD_LOGIC;
  signal \i_reg_54[9]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_reg_54_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5__2\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_4__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_5__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_1_reg_87[0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_1_reg_87[2]_i_2__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_1_reg_87[6]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_1_reg_87[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_1_reg_87[8]_i_3__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_1_reg_87[9]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_reg_54[9]_i_3\ : label is "soft_lutpair11";
begin
  \ap_CS_fsm_reg[2]_0\ <= \^ap_cs_fsm_reg[2]_0\;
  ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg <= \^ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg\;
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0F0F0F"
    )
        port map (
      I0 => ap_done_reg_1,
      I1 => grp_read_from_ddr_1_fu_323_ap_ready,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_from_ddr_1_fu_323_ap_start_reg,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3233"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__5_n_3\,
      I1 => \i_reg_54[9]_i_3_n_3\,
      I2 => \i_1_reg_87_reg__0\(0),
      I3 => l2_w_empty_n,
      I4 => \ap_CS_fsm[1]_i_3__1_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(4),
      I1 => \i_1_reg_87_reg__0\(9),
      I2 => \i_1_reg_87_reg__0\(1),
      I3 => \i_1_reg_87_reg__0\(2),
      I4 => \i_1_reg_87[9]_i_5_n_3\,
      O => \ap_CS_fsm[1]_i_2__5_n_3\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABFF"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_6_n_3\,
      I1 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      I2 => grp_read_from_ddr_1_fu_323_ap_ready,
      I3 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      I4 => Q(0),
      O => \^ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg\
    );
\ap_CS_fsm[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00FF00FF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__3_n_3\,
      I1 => \ap_CS_fsm[2]_i_2__2_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_enable_reg_pp0_iter1_i_5__0_n_3\,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[1]_i_3__1_n_3\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => grp_read_from_ddr_1_fu_323_ap_ready,
      I1 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done,
      I2 => ap_done_reg_1,
      I3 => \ap_done_reg_i_3__0_0\(0),
      I4 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
      I5 => ap_done_reg_0,
      O => \ap_CS_fsm[1]_i_6_n_3\
    );
\ap_CS_fsm[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050300000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__2_n_3\,
      I1 => \ap_CS_fsm[2]_i_3__3_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => l2_w_empty_n,
      I4 => \ap_CS_fsm[2]_i_4__3_n_3\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF00FF80000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\,
      I1 => \ap_CS_fsm_reg[2]_4\,
      I2 => \ap_CS_fsm_reg[2]_5\,
      I3 => ram_reg(1),
      I4 => \ap_CS_fsm_reg[2]_6\,
      I5 => ram_reg(2),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => grp_read_from_ddr_1_fu_323_ap_ready,
      I1 => ap_done_reg_1,
      I2 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done,
      I3 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      I4 => \ap_CS_fsm_reg[2]_3\,
      O => \^ap_cs_fsm_reg[2]_0\
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \i_reg_54_reg_n_3_[1]\,
      I1 => \i_reg_54_reg_n_3_[2]\,
      I2 => \i_reg_54_reg_n_3_[9]\,
      I3 => \i_reg_54_reg_n_3_[4]\,
      I4 => \i_reg_54_reg_n_3_[0]\,
      I5 => \ap_CS_fsm[2]_i_5__2_n_3\,
      O => \ap_CS_fsm[2]_i_2__2_n_3\
    );
\ap_CS_fsm[2]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \i_1_reg_87[9]_i_5_n_3\,
      I1 => \i_1_reg_87_reg__0\(2),
      I2 => \i_1_reg_87_reg__0\(1),
      I3 => \i_1_reg_87_reg__0\(9),
      I4 => \i_1_reg_87_reg__0\(4),
      I5 => \i_1_reg_87_reg__0\(0),
      O => \ap_CS_fsm[2]_i_3__3_n_3\
    );
\ap_CS_fsm[2]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exitcond_reg_83_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[2]_i_4__3_n_3\
    );
\ap_CS_fsm[2]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \i_reg_54_reg_n_3_[7]\,
      I1 => \i_reg_54_reg_n_3_[5]\,
      I2 => \i_reg_54_reg_n_3_[3]\,
      I3 => \i_reg_54_reg_n_3_[6]\,
      I4 => \i_reg_54_reg_n_3_[8]\,
      O => \ap_CS_fsm[2]_i_5__2_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_read_from_ddr_1_fu_323_ap_ready,
      R => ap_rst_n_inv
    );
\ap_done_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC08080"
    )
        port map (
      I0 => \^ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg\,
      I1 => ap_rst_n,
      I2 => ap_done_reg,
      I3 => Q(0),
      I4 => ap_done_reg_reg_0,
      I5 => \ap_done_reg_i_3__0_n_3\,
      O => ap_rst_n_0
    );
\ap_done_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE00000"
    )
        port map (
      I0 => ap_done_reg_reg_1,
      I1 => ap_done_reg_reg_2,
      I2 => grp_read_from_ddr_1_fu_323_ap_ready,
      I3 => ap_done_reg_1,
      I4 => ap_rst_n,
      I5 => \ap_done_reg_i_3__2_n_3\,
      O => \ap_done_reg_i_1__2_n_3\
    );
\ap_done_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808088"
    )
        port map (
      I0 => Q(0),
      I1 => ap_rst_n,
      I2 => \ap_CS_fsm[1]_i_6_n_3\,
      I3 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      I4 => grp_read_from_ddr_1_fu_323_ap_ready,
      O => \ap_done_reg_i_3__0_n_3\
    );
\ap_done_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F001F001FFFFF"
    )
        port map (
      I0 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done,
      I1 => ap_done_reg_1,
      I2 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      I3 => grp_read_from_ddr_1_fu_323_ap_ready,
      I4 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      I5 => Q(0),
      O => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg
    );
\ap_done_reg_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000004FC0000"
    )
        port map (
      I0 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      I1 => ap_done_reg_1,
      I2 => grp_read_from_ddr_1_fu_323_ap_ready,
      I3 => Q(0),
      I4 => ap_rst_n,
      I5 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      O => \ap_done_reg_i_3__2_n_3\
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_reg_i_1__2_n_3\,
      Q => ap_done_reg_1,
      R => '0'
    );
\ap_enable_reg_pp0_iter0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F50000FF770000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => l2_w_empty_n,
      I2 => \ap_CS_fsm[2]_i_2__2_n_3\,
      I3 => \ap_CS_fsm[2]_i_3__3_n_3\,
      I4 => \ap_enable_reg_pp0_iter0_i_2__2_n_3\,
      I5 => \ap_CS_fsm[2]_i_4__3_n_3\,
      O => \ap_enable_reg_pp0_iter0_i_1__4_n_3\
    );
\ap_enable_reg_pp0_iter0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080000"
    )
        port map (
      I0 => grp_read_from_ddr_1_fu_323_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_done_reg_1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_2__2_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__4_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AA00A8A80000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_enable_reg_pp0_iter1_i_2__3_n_3\,
      I2 => \ap_enable_reg_pp0_iter1_i_3__3_n_3\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \ap_enable_reg_pp0_iter1_i_4__1_n_3\,
      I5 => \ap_enable_reg_pp0_iter1_i_5__0_n_3\,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_3\
    );
\ap_enable_reg_pp0_iter1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC5DCCCC00000000"
    )
        port map (
      I0 => l2_w_empty_n,
      I1 => \ap_CS_fsm[2]_i_2__2_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_2__3_n_3\
    );
\ap_enable_reg_pp0_iter1_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00080000000000"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \ap_CS_fsm[1]_i_2__5_n_3\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_3__3_n_3\
    );
\ap_enable_reg_pp0_iter1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => l2_w_empty_n,
      O => \ap_enable_reg_pp0_iter1_i_4__1_n_3\
    );
\ap_enable_reg_pp0_iter1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => grp_read_from_ddr_1_fu_323_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_done_reg_1,
      O => \ap_enable_reg_pp0_iter1_i_5__0_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\,
      I1 => \ap_CS_fsm_reg[2]_4\,
      I2 => \ap_CS_fsm_reg[2]_5\,
      I3 => ram_reg(1),
      I4 => \ap_CS_fsm_reg[2]_6\,
      I5 => ap_rst_n,
      O => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => grp_read_from_ddr_1_fu_323_ap_ready,
      I1 => ap_done_reg_1,
      I2 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done,
      O => \ap_CS_fsm_reg[2]_1\
    );
ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => grp_read_from_ddr_1_fu_323_ap_ready,
      I1 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      O => \ap_CS_fsm_reg[2]_2\
    );
\exitcond_reg_83[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CCCFCC20CCEFCC"
    )
        port map (
      I0 => l2_w_empty_n,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[2]_i_2__2_n_3\,
      I5 => \ap_CS_fsm[2]_i_3__3_n_3\,
      O => \exitcond_reg_83[0]_i_1__0_n_3\
    );
\exitcond_reg_83_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_83[0]_i_1__0_n_3\,
      Q => \exitcond_reg_83_reg_n_3_[0]\,
      R => '0'
    );
grp_read_from_ddr_1_fu_323_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F888F8888"
    )
        port map (
      I0 => ap_start,
      I1 => ram_reg(0),
      I2 => grp_read_from_ddr_1_fu_323_ap_ready,
      I3 => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      I4 => ram_reg(1),
      I5 => grp_read_from_ddr_1_fu_323_ap_start_reg,
      O => ap_start_0
    );
\i_1_reg_87[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => \i_reg_54_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => \i_1_reg_87_reg__0\(0),
      O => i_1_fu_72_p2(0)
    );
\i_1_reg_87[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(0),
      I1 => \i_reg_54_reg_n_3_[0]\,
      I2 => \i_1_reg_87_reg__0\(1),
      I3 => \i_reg_54[9]_i_3_n_3\,
      I4 => \i_reg_54_reg_n_3_[1]\,
      O => i_1_fu_72_p2(1)
    );
\i_1_reg_87[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555515EAAAAA15EA"
    )
        port map (
      I0 => \i_1_reg_87[2]_i_2__1_n_3\,
      I1 => \i_1_reg_87_reg__0\(0),
      I2 => \i_1_reg_87_reg__0\(1),
      I3 => \i_1_reg_87_reg__0\(2),
      I4 => \i_reg_54[9]_i_3_n_3\,
      I5 => \i_reg_54_reg_n_3_[2]\,
      O => i_1_fu_72_p2(2)
    );
\i_1_reg_87[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => \i_reg_54_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_54_reg_n_3_[1]\,
      O => \i_1_reg_87[2]_i_2__1_n_3\
    );
\i_1_reg_87[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111EEE1E"
    )
        port map (
      I0 => \i_1_reg_87[3]_i_2__1_n_3\,
      I1 => \i_1_reg_87[4]_i_3__0_n_3\,
      I2 => \i_1_reg_87_reg__0\(3),
      I3 => \i_reg_54[9]_i_3_n_3\,
      I4 => \i_reg_54_reg_n_3_[3]\,
      O => i_1_fu_72_p2(3)
    );
\i_1_reg_87[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA000000000000"
    )
        port map (
      I0 => \i_reg_54_reg_n_3_[1]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \i_reg_54_reg_n_3_[0]\,
      I5 => \i_reg_54_reg_n_3_[2]\,
      O => \i_1_reg_87[3]_i_2__1_n_3\
    );
\i_1_reg_87[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151515EAEAEA15EA"
    )
        port map (
      I0 => \i_1_reg_87[4]_i_2__1_n_3\,
      I1 => \i_1_reg_87[4]_i_3__0_n_3\,
      I2 => \i_1_reg_87_reg__0\(3),
      I3 => \i_1_reg_87_reg__0\(4),
      I4 => \i_reg_54[9]_i_3_n_3\,
      I5 => \i_reg_54_reg_n_3_[4]\,
      O => i_1_fu_72_p2(4)
    );
\i_1_reg_87[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i_reg_54_reg_n_3_[2]\,
      I1 => \i_reg_54_reg_n_3_[0]\,
      I2 => \i_reg_54[9]_i_3_n_3\,
      I3 => \i_reg_54_reg_n_3_[1]\,
      I4 => \i_reg_54_reg_n_3_[3]\,
      O => \i_1_reg_87[4]_i_2__1_n_3\
    );
\i_1_reg_87[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(1),
      I1 => \i_1_reg_87_reg__0\(0),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \i_1_reg_87_reg__0\(2),
      O => \i_1_reg_87[4]_i_3__0_n_3\
    );
\i_1_reg_87[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151515EAEAEA15EA"
    )
        port map (
      I0 => \i_1_reg_87[5]_i_2__0_n_3\,
      I1 => \i_1_reg_87[9]_i_4_n_3\,
      I2 => \i_1_reg_87_reg__0\(3),
      I3 => \i_1_reg_87_reg__0\(5),
      I4 => \i_reg_54[9]_i_3_n_3\,
      I5 => \i_reg_54_reg_n_3_[5]\,
      O => i_1_fu_72_p2(5)
    );
\i_1_reg_87[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_54_reg_n_3_[4]\,
      I1 => \i_reg_54_reg_n_3_[1]\,
      I2 => \i_reg_54[9]_i_3_n_3\,
      I3 => \i_reg_54_reg_n_3_[0]\,
      I4 => \i_reg_54_reg_n_3_[2]\,
      I5 => \i_reg_54_reg_n_3_[3]\,
      O => \i_1_reg_87[5]_i_2__0_n_3\
    );
\i_1_reg_87[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A6AA"
    )
        port map (
      I0 => \i_1_reg_87[6]_i_2_n_3\,
      I1 => \i_1_reg_87_reg__0\(6),
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \i_reg_54_reg_n_3_[6]\,
      O => i_1_fu_72_p2(6)
    );
\i_1_reg_87[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(3),
      I1 => \i_1_reg_87_reg__0\(5),
      I2 => \i_1_reg_87[9]_i_4_n_3\,
      I3 => \i_reg_54_reg_n_3_[3]\,
      I4 => \i_reg_54_reg_n_3_[5]\,
      I5 => \i_1_reg_87[9]_i_6_n_3\,
      O => \i_1_reg_87[6]_i_2_n_3\
    );
\i_1_reg_87[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A6AA"
    )
        port map (
      I0 => \i_1_reg_87[7]_i_2_n_3\,
      I1 => \i_1_reg_87_reg__0\(7),
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \i_reg_54_reg_n_3_[7]\,
      O => i_1_fu_72_p2(7)
    );
\i_1_reg_87[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(5),
      I1 => \i_1_reg_87_reg__0\(3),
      I2 => \i_1_reg_87_reg__0\(6),
      I3 => \i_1_reg_87[9]_i_4_n_3\,
      I4 => \i_1_reg_87[7]_i_3_n_3\,
      I5 => \i_1_reg_87[9]_i_6_n_3\,
      O => \i_1_reg_87[7]_i_2_n_3\
    );
\i_1_reg_87[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \i_reg_54_reg_n_3_[5]\,
      I1 => \i_reg_54_reg_n_3_[3]\,
      I2 => \i_reg_54_reg_n_3_[6]\,
      O => \i_1_reg_87[7]_i_3_n_3\
    );
\i_1_reg_87[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"515151AEAEAE51AE"
    )
        port map (
      I0 => \i_1_reg_87[8]_i_2__0_n_3\,
      I1 => \i_1_reg_87[9]_i_4_n_3\,
      I2 => \i_1_reg_87[8]_i_3__0_n_3\,
      I3 => \i_1_reg_87_reg__0\(8),
      I4 => \i_reg_54[9]_i_3_n_3\,
      I5 => \i_reg_54_reg_n_3_[8]\,
      O => i_1_fu_72_p2(8)
    );
\i_1_reg_87[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i_1_reg_87[9]_i_6_n_3\,
      I1 => \i_reg_54_reg_n_3_[7]\,
      I2 => \i_reg_54_reg_n_3_[5]\,
      I3 => \i_reg_54_reg_n_3_[3]\,
      I4 => \i_reg_54_reg_n_3_[6]\,
      O => \i_1_reg_87[8]_i_2__0_n_3\
    );
\i_1_reg_87[8]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(6),
      I1 => \i_1_reg_87_reg__0\(3),
      I2 => \i_1_reg_87_reg__0\(5),
      I3 => \i_1_reg_87_reg__0\(7),
      O => \i_1_reg_87[8]_i_3__0_n_3\
    );
\i_1_reg_87[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => l2_w_empty_n,
      O => i_1_reg_870
    );
\i_1_reg_87[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"515151AEAEAE51AE"
    )
        port map (
      I0 => \i_1_reg_87[9]_i_3_n_3\,
      I1 => \i_1_reg_87[9]_i_4_n_3\,
      I2 => \i_1_reg_87[9]_i_5_n_3\,
      I3 => \i_1_reg_87_reg__0\(9),
      I4 => \i_reg_54[9]_i_3_n_3\,
      I5 => \i_reg_54_reg_n_3_[9]\,
      O => i_1_fu_72_p2(9)
    );
\i_1_reg_87[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_1_reg_87[9]_i_6_n_3\,
      I1 => \i_reg_54_reg_n_3_[8]\,
      I2 => \i_reg_54_reg_n_3_[6]\,
      I3 => \i_reg_54_reg_n_3_[3]\,
      I4 => \i_reg_54_reg_n_3_[5]\,
      I5 => \i_reg_54_reg_n_3_[7]\,
      O => \i_1_reg_87[9]_i_3_n_3\
    );
\i_1_reg_87[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(2),
      I1 => \i_reg_54[9]_i_3_n_3\,
      I2 => \i_1_reg_87_reg__0\(0),
      I3 => \i_1_reg_87_reg__0\(1),
      I4 => \i_1_reg_87_reg__0\(4),
      O => \i_1_reg_87[9]_i_4_n_3\
    );
\i_1_reg_87[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(7),
      I1 => \i_1_reg_87_reg__0\(5),
      I2 => \i_1_reg_87_reg__0\(3),
      I3 => \i_1_reg_87_reg__0\(6),
      I4 => \i_1_reg_87_reg__0\(8),
      O => \i_1_reg_87[9]_i_5_n_3\
    );
\i_1_reg_87[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i_reg_54_reg_n_3_[2]\,
      I1 => \i_reg_54_reg_n_3_[0]\,
      I2 => \i_reg_54[9]_i_3_n_3\,
      I3 => \i_reg_54_reg_n_3_[1]\,
      I4 => \i_reg_54_reg_n_3_[4]\,
      O => \i_1_reg_87[9]_i_6_n_3\
    );
\i_1_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(0),
      Q => \i_1_reg_87_reg__0\(0),
      R => '0'
    );
\i_1_reg_87_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(1),
      Q => \i_1_reg_87_reg__0\(1),
      R => '0'
    );
\i_1_reg_87_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(2),
      Q => \i_1_reg_87_reg__0\(2),
      R => '0'
    );
\i_1_reg_87_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(3),
      Q => \i_1_reg_87_reg__0\(3),
      R => '0'
    );
\i_1_reg_87_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(4),
      Q => \i_1_reg_87_reg__0\(4),
      R => '0'
    );
\i_1_reg_87_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(5),
      Q => \i_1_reg_87_reg__0\(5),
      R => '0'
    );
\i_1_reg_87_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(6),
      Q => \i_1_reg_87_reg__0\(6),
      R => '0'
    );
\i_1_reg_87_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(7),
      Q => \i_1_reg_87_reg__0\(7),
      R => '0'
    );
\i_1_reg_87_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(8),
      Q => \i_1_reg_87_reg__0\(8),
      R => '0'
    );
\i_1_reg_87_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => i_1_fu_72_p2(9),
      Q => \i_1_reg_87_reg__0\(9),
      R => '0'
    );
\i_reg_54[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => l2_w_empty_n,
      I1 => \i_reg_54[9]_i_3_n_3\,
      I2 => ap_done_reg_1,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_from_ddr_1_fu_323_ap_start_reg,
      O => i_reg_54
    );
\i_reg_54[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => l2_w_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => grp_read_from_ddr_1_fu_323_buffer_r_we0
    );
\i_reg_54[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \i_reg_54[9]_i_3_n_3\
    );
\i_reg_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(0),
      Q => \i_reg_54_reg_n_3_[0]\,
      R => i_reg_54
    );
\i_reg_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(1),
      Q => \i_reg_54_reg_n_3_[1]\,
      R => i_reg_54
    );
\i_reg_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(2),
      Q => \i_reg_54_reg_n_3_[2]\,
      R => i_reg_54
    );
\i_reg_54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(3),
      Q => \i_reg_54_reg_n_3_[3]\,
      R => i_reg_54
    );
\i_reg_54_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(4),
      Q => \i_reg_54_reg_n_3_[4]\,
      R => i_reg_54
    );
\i_reg_54_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(5),
      Q => \i_reg_54_reg_n_3_[5]\,
      R => i_reg_54
    );
\i_reg_54_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(6),
      Q => \i_reg_54_reg_n_3_[6]\,
      R => i_reg_54
    );
\i_reg_54_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(7),
      Q => \i_reg_54_reg_n_3_[7]\,
      R => i_reg_54
    );
\i_reg_54_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(8),
      Q => \i_reg_54_reg_n_3_[8]\,
      R => i_reg_54
    );
\i_reg_54_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_1_fu_323_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(9),
      Q => \i_reg_54_reg_n_3_[9]\,
      R => i_reg_54
    );
l2_w_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => ram_reg(1),
      I1 => l2_w_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => l2_w_read
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => l2_w_empty_n,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ram_reg(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ram_reg(3),
      O => l2_w_buf_ce0
    );
ram_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(1),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[1]\,
      O => ADDRARDADDR(1)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(0),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[0]\,
      O => ADDRARDADDR(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(9),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[9]\,
      O => ADDRARDADDR(9)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(8),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[8]\,
      O => ADDRARDADDR(8)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(7),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[7]\,
      O => ADDRARDADDR(7)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(6),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[6]\,
      O => ADDRARDADDR(6)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(5),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[5]\,
      O => ADDRARDADDR(5)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(4),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[4]\,
      O => ADDRARDADDR(4)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(3),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[3]\,
      O => ADDRARDADDR(3)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i1_fu_514_p2(2),
      I1 => ram_reg(3),
      I2 => \i_reg_54_reg_n_3_[2]\,
      O => ADDRARDADDR(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2_Loop is
  port (
    ap_done_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    l1_b_buf_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    l1_b_read : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC;
    l1_b_empty_n_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_4\ : out STD_LOGIC;
    ap_done_reg_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    l1_b_empty_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_read_from_ddr_2_fu_331_ap_start_reg : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done : in STD_LOGIC;
    ap_done_reg_reg_2 : in STD_LOGIC;
    ap_done_reg_reg_3 : in STD_LOGIC;
    ap_done_reg_reg_4 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2_Loop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2_Loop is
  signal \ap_CS_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6__2_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_done_reg_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_2__3_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_3_n_3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_4__2_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal \exitcond_reg_83[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \exitcond_reg_83_reg_n_3_[0]\ : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_buffer_r_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_read_from_ddr_2_fu_331_buffer_r_we0 : STD_LOGIC;
  signal \i_1_fu_72_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_1_reg_870 : STD_LOGIC;
  signal \i_1_reg_87[2]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[3]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[3]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[4]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[5]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[5]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[6]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[6]_i_4_n_3\ : STD_LOGIC;
  signal \i_1_reg_87_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_reg_54 : STD_LOGIC;
  signal \i_reg_54[6]_i_3_n_3\ : STD_LOGIC;
  signal \^l1_b_buf_address0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5__3\ : label is "soft_lutpair13";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_reg_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_done_reg_i_2__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_i_2__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_4__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_1_reg_87[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_1_reg_87[6]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_1_reg_87[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_reg_54[6]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of l1_b_read_INST_0 : label is "soft_lutpair17";
begin
  \ap_CS_fsm_reg[2]_1\(0) <= \^ap_cs_fsm_reg[2]_1\(0);
  ap_done_reg_reg_0 <= \^ap_done_reg_reg_0\;
  l1_b_buf_address0(6 downto 0) <= \^l1_b_buf_address0\(6 downto 0);
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0F0F0F"
    )
        port map (
      I0 => \^ap_done_reg_reg_0\,
      I1 => \^ap_cs_fsm_reg[2]_1\(0),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_from_ddr_2_fu_331_ap_start_reg,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAFAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_3\,
      I1 => \ap_CS_fsm[2]_i_3__4_n_3\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => l1_b_empty_n,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00FF00FF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_3\,
      I1 => \ap_CS_fsm[2]_i_2__3_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_enable_reg_pp0_iter1_i_4__2_n_3\,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[1]_i_2_n_3\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050300000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__3_n_3\,
      I1 => \ap_CS_fsm[2]_i_3__4_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => l1_b_empty_n,
      I4 => \ap_CS_fsm[2]_i_4_n_3\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_buffer_r_address0(4),
      I1 => grp_read_from_ddr_2_fu_331_buffer_r_address0(6),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(1),
      I3 => grp_read_from_ddr_2_fu_331_buffer_r_address0(3),
      I4 => grp_read_from_ddr_2_fu_331_buffer_r_address0(0),
      I5 => \ap_CS_fsm[2]_i_5__3_n_3\,
      O => \ap_CS_fsm[2]_i_2__3_n_3\
    );
\ap_CS_fsm[2]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(4),
      I1 => \i_1_reg_87_reg__0\(6),
      I2 => \i_1_reg_87_reg__0\(1),
      I3 => \i_1_reg_87_reg__0\(3),
      I4 => \i_1_reg_87_reg__0\(0),
      I5 => \ap_CS_fsm[2]_i_6__2_n_3\,
      O => \ap_CS_fsm[2]_i_3__4_n_3\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exitcond_reg_83_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[2]_i_4_n_3\
    );
\ap_CS_fsm[2]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      I1 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done,
      I2 => \^ap_done_reg_reg_0\,
      I3 => \^ap_cs_fsm_reg[2]_1\(0),
      O => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg
    );
\ap_CS_fsm[2]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_buffer_r_address0(2),
      I1 => grp_read_from_ddr_2_fu_331_buffer_r_address0(5),
      O => \ap_CS_fsm[2]_i_5__3_n_3\
    );
\ap_CS_fsm[2]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(2),
      I1 => \i_1_reg_87_reg__0\(5),
      O => \ap_CS_fsm[2]_i_6__2_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^ap_cs_fsm_reg[2]_1\(0),
      R => ap_rst_n_inv
    );
ap_done_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_1\(0),
      I1 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done,
      I2 => \^ap_done_reg_reg_0\,
      I3 => ap_done_reg_reg_2,
      I4 => ap_done_reg_reg_3,
      O => \ap_CS_fsm_reg[2]_0\
    );
\ap_done_reg_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => ap_done_reg_reg_4,
      I1 => \^ap_cs_fsm_reg[2]_1\(0),
      I2 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done,
      I3 => \^ap_done_reg_reg_0\,
      O => \ap_CS_fsm_reg[2]_2\
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_reg_1,
      Q => \^ap_done_reg_reg_0\,
      R => '0'
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF550000F7F70000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => l1_b_empty_n,
      I2 => \ap_CS_fsm[2]_i_3__4_n_3\,
      I3 => \ap_CS_fsm[2]_i_2__3_n_3\,
      I4 => \ap_enable_reg_pp0_iter0_i_2__3_n_3\,
      I5 => \ap_CS_fsm[2]_i_4_n_3\,
      O => ap_enable_reg_pp0_iter0_i_1_n_3
    );
\ap_enable_reg_pp0_iter0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080000"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => \^ap_done_reg_reg_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_2__3_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_3,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080AA0080800000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_i_2_n_3,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => ap_enable_reg_pp0_iter1_i_3_n_3,
      I5 => \ap_enable_reg_pp0_iter1_i_4__2_n_3\,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_3\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__3_n_3\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[2]_i_3__4_n_3\,
      O => ap_enable_reg_pp0_iter1_i_2_n_3
    );
ap_enable_reg_pp0_iter1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => l1_b_empty_n,
      O => ap_enable_reg_pp0_iter1_i_3_n_3
    );
\ap_enable_reg_pp0_iter1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => \^ap_done_reg_reg_0\,
      O => \ap_enable_reg_pp0_iter1_i_4__2_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_1\(0),
      I1 => \^ap_done_reg_reg_0\,
      I2 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done,
      O => \ap_CS_fsm_reg[2]_3\
    );
ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_1\(0),
      I1 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      O => \ap_CS_fsm_reg[2]_4\
    );
\exitcond_reg_83[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC20CCCFCCEFCC"
    )
        port map (
      I0 => l1_b_empty_n,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[2]_i_3__4_n_3\,
      I5 => \ap_CS_fsm[2]_i_2__3_n_3\,
      O => \exitcond_reg_83[0]_i_1__1_n_3\
    );
\exitcond_reg_83_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_83[0]_i_1__1_n_3\,
      Q => \exitcond_reg_83_reg_n_3_[0]\,
      R => '0'
    );
grp_read_from_ddr_2_fu_331_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F888F8888"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^ap_cs_fsm_reg[2]_1\(0),
      I3 => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      I4 => Q(1),
      I5 => grp_read_from_ddr_2_fu_331_ap_start_reg,
      O => ap_start_0
    );
\i_1_reg_87[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_buffer_r_address0(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => \i_1_reg_87_reg__0\(0),
      O => \i_1_fu_72_p2__0\(0)
    );
\i_1_reg_87[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553CAA3C"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_buffer_r_address0(0),
      I1 => \i_1_reg_87_reg__0\(0),
      I2 => \i_1_reg_87_reg__0\(1),
      I3 => \i_reg_54[6]_i_3_n_3\,
      I4 => grp_read_from_ddr_2_fu_331_buffer_r_address0(1),
      O => \i_1_fu_72_p2__0\(1)
    );
\i_1_reg_87[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555515EAAAAA15EA"
    )
        port map (
      I0 => \i_1_reg_87[2]_i_2_n_3\,
      I1 => \i_1_reg_87_reg__0\(0),
      I2 => \i_1_reg_87_reg__0\(1),
      I3 => \i_1_reg_87_reg__0\(2),
      I4 => \i_reg_54[6]_i_3_n_3\,
      I5 => grp_read_from_ddr_2_fu_331_buffer_r_address0(2),
      O => \i_1_fu_72_p2__0\(2)
    );
\i_1_reg_87[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_buffer_r_address0(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => grp_read_from_ddr_2_fu_331_buffer_r_address0(1),
      O => \i_1_reg_87[2]_i_2_n_3\
    );
\i_1_reg_87[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151515EAEAEA15EA"
    )
        port map (
      I0 => \i_1_reg_87[3]_i_2_n_3\,
      I1 => \i_1_reg_87[3]_i_3_n_3\,
      I2 => \i_1_reg_87_reg__0\(2),
      I3 => \i_1_reg_87_reg__0\(3),
      I4 => \i_reg_54[6]_i_3_n_3\,
      I5 => grp_read_from_ddr_2_fu_331_buffer_r_address0(3),
      O => \i_1_fu_72_p2__0\(3)
    );
\i_1_reg_87[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA000000000000"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_buffer_r_address0(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => grp_read_from_ddr_2_fu_331_buffer_r_address0(0),
      I5 => grp_read_from_ddr_2_fu_331_buffer_r_address0(2),
      O => \i_1_reg_87[3]_i_2_n_3\
    );
\i_1_reg_87[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \i_1_reg_87_reg__0\(0),
      I4 => \i_1_reg_87_reg__0\(1),
      O => \i_1_reg_87[3]_i_3_n_3\
    );
\i_1_reg_87[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A6AA"
    )
        port map (
      I0 => \i_1_reg_87[4]_i_2_n_3\,
      I1 => \i_1_reg_87_reg__0\(4),
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => grp_read_from_ddr_2_fu_331_buffer_r_address0(4),
      O => \i_1_fu_72_p2__0\(4)
    );
\i_1_reg_87[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \i_1_reg_87[3]_i_3_n_3\,
      I1 => \i_1_reg_87_reg__0\(2),
      I2 => \i_1_reg_87_reg__0\(3),
      I3 => \i_1_reg_87[2]_i_2_n_3\,
      I4 => grp_read_from_ddr_2_fu_331_buffer_r_address0(2),
      I5 => grp_read_from_ddr_2_fu_331_buffer_r_address0(3),
      O => \i_1_reg_87[4]_i_2_n_3\
    );
\i_1_reg_87[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111EEE1E"
    )
        port map (
      I0 => \i_1_reg_87[5]_i_2_n_3\,
      I1 => \i_1_reg_87[5]_i_3_n_3\,
      I2 => \i_1_reg_87_reg__0\(5),
      I3 => \i_reg_54[6]_i_3_n_3\,
      I4 => grp_read_from_ddr_2_fu_331_buffer_r_address0(5),
      O => \i_1_fu_72_p2__0\(5)
    );
\i_1_reg_87[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_buffer_r_address0(2),
      I1 => grp_read_from_ddr_2_fu_331_buffer_r_address0(3),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(4),
      I3 => grp_read_from_ddr_2_fu_331_buffer_r_address0(1),
      I4 => \i_reg_54[6]_i_3_n_3\,
      I5 => grp_read_from_ddr_2_fu_331_buffer_r_address0(0),
      O => \i_1_reg_87[5]_i_2_n_3\
    );
\i_1_reg_87[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(2),
      I1 => \i_1_reg_87_reg__0\(3),
      I2 => \i_1_reg_87_reg__0\(4),
      I3 => \i_1_reg_87_reg__0\(1),
      I4 => \i_1_reg_87_reg__0\(0),
      I5 => \i_reg_54[6]_i_3_n_3\,
      O => \i_1_reg_87[5]_i_3_n_3\
    );
\i_1_reg_87[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => l1_b_empty_n,
      O => i_1_reg_870
    );
\i_1_reg_87[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A6AA"
    )
        port map (
      I0 => \i_1_reg_87[6]_i_3_n_3\,
      I1 => \i_1_reg_87_reg__0\(6),
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => grp_read_from_ddr_2_fu_331_buffer_r_address0(6),
      O => \i_1_fu_72_p2__0\(6)
    );
\i_1_reg_87[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \i_1_reg_87[3]_i_3_n_3\,
      I1 => \i_1_reg_87_reg__0\(4),
      I2 => \i_1_reg_87_reg__0\(3),
      I3 => \i_1_reg_87_reg__0\(5),
      I4 => \i_1_reg_87_reg__0\(2),
      I5 => \i_1_reg_87[6]_i_4_n_3\,
      O => \i_1_reg_87[6]_i_3_n_3\
    );
\i_1_reg_87[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => grp_read_from_ddr_2_fu_331_buffer_r_address0(2),
      I1 => grp_read_from_ddr_2_fu_331_buffer_r_address0(5),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(3),
      I3 => grp_read_from_ddr_2_fu_331_buffer_r_address0(4),
      I4 => \i_1_reg_87[2]_i_2_n_3\,
      O => \i_1_reg_87[6]_i_4_n_3\
    );
\i_1_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__0\(0),
      Q => \i_1_reg_87_reg__0\(0),
      R => '0'
    );
\i_1_reg_87_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__0\(1),
      Q => \i_1_reg_87_reg__0\(1),
      R => '0'
    );
\i_1_reg_87_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__0\(2),
      Q => \i_1_reg_87_reg__0\(2),
      R => '0'
    );
\i_1_reg_87_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__0\(3),
      Q => \i_1_reg_87_reg__0\(3),
      R => '0'
    );
\i_1_reg_87_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__0\(4),
      Q => \i_1_reg_87_reg__0\(4),
      R => '0'
    );
\i_1_reg_87_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__0\(5),
      Q => \i_1_reg_87_reg__0\(5),
      R => '0'
    );
\i_1_reg_87_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__0\(6),
      Q => \i_1_reg_87_reg__0\(6),
      R => '0'
    );
\i_reg_54[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => l1_b_empty_n,
      I1 => \i_reg_54[6]_i_3_n_3\,
      I2 => \^ap_done_reg_reg_0\,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_from_ddr_2_fu_331_ap_start_reg,
      O => i_reg_54
    );
\i_reg_54[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => l1_b_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => grp_read_from_ddr_2_fu_331_buffer_r_we0
    );
\i_reg_54[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \i_reg_54[6]_i_3_n_3\
    );
\i_reg_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_2_fu_331_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(0),
      Q => grp_read_from_ddr_2_fu_331_buffer_r_address0(0),
      R => i_reg_54
    );
\i_reg_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_2_fu_331_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(1),
      Q => grp_read_from_ddr_2_fu_331_buffer_r_address0(1),
      R => i_reg_54
    );
\i_reg_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_2_fu_331_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(2),
      Q => grp_read_from_ddr_2_fu_331_buffer_r_address0(2),
      R => i_reg_54
    );
\i_reg_54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_2_fu_331_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(3),
      Q => grp_read_from_ddr_2_fu_331_buffer_r_address0(3),
      R => i_reg_54
    );
\i_reg_54_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_2_fu_331_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(4),
      Q => grp_read_from_ddr_2_fu_331_buffer_r_address0(4),
      R => i_reg_54
    );
\i_reg_54_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_2_fu_331_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(5),
      Q => grp_read_from_ddr_2_fu_331_buffer_r_address0(5),
      R => i_reg_54
    );
\i_reg_54_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_2_fu_331_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(6),
      Q => grp_read_from_ddr_2_fu_331_buffer_r_address0(6),
      R => i_reg_54
    );
l1_b_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(1),
      I1 => l1_b_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => l1_b_read
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => l1_b_empty_n,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => Q(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => Q(2),
      O => E(0)
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => l1_b_empty_n,
      I2 => \i_reg_54[6]_i_3_n_3\,
      I3 => \^l1_b_buf_address0\(4),
      I4 => \^l1_b_buf_address0\(5),
      I5 => \^l1_b_buf_address0\(6),
      O => \ap_CS_fsm_reg[1]_1\
    );
\ram_reg_0_31_0_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^l1_b_buf_address0\(5),
      I1 => \^l1_b_buf_address0\(6),
      I2 => Q(1),
      I3 => l1_b_empty_n,
      I4 => \i_reg_54[6]_i_3_n_3\,
      O => \ap_CS_fsm_reg[1]_0\
    );
ram_reg_0_31_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[7]\(6),
      I1 => Q(2),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(6),
      O => \^l1_b_buf_address0\(6)
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400040"
    )
        port map (
      I0 => \i_reg_54[6]_i_3_n_3\,
      I1 => l1_b_empty_n,
      I2 => Q(1),
      I3 => grp_read_from_ddr_2_fu_331_buffer_r_address0(6),
      I4 => Q(2),
      I5 => \q0_reg[7]\(6),
      O => l1_b_empty_n_0
    );
ram_reg_0_63_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[7]\(0),
      I1 => Q(2),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(0),
      O => \^l1_b_buf_address0\(0)
    );
ram_reg_0_63_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[7]\(1),
      I1 => Q(2),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(1),
      O => \^l1_b_buf_address0\(1)
    );
ram_reg_0_63_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[7]\(2),
      I1 => Q(2),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(2),
      O => \^l1_b_buf_address0\(2)
    );
ram_reg_0_63_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[7]\(3),
      I1 => Q(2),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(3),
      O => \^l1_b_buf_address0\(3)
    );
ram_reg_0_63_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[7]\(4),
      I1 => Q(2),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(4),
      O => \^l1_b_buf_address0\(4)
    );
ram_reg_0_63_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[7]\(5),
      I1 => Q(2),
      I2 => grp_read_from_ddr_2_fu_331_buffer_r_address0(5),
      O => \^l1_b_buf_address0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3_Loop is
  port (
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    \i_reg_54_reg[16]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : out STD_LOGIC;
    l1_w_empty_n_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    l1_w_empty_n_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    l1_w_empty_n_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    l1_w_empty_n_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sum4_i_fu_397_p2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ram_reg_mux_sel__6\ : in STD_LOGIC;
    \ram_reg_mux_sel__14\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    l1_w_empty_n : in STD_LOGIC;
    grp_read_from_ddr_3_fu_307_ap_start_reg : in STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_4\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg : in STD_LOGIC;
    ap_done_reg_reg_2 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done : in STD_LOGIC;
    ap_done_reg_i_2 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready : in STD_LOGIC;
    \phi_mul_reg_226_reg[3]\ : in STD_LOGIC;
    \phi_mul_reg_226_reg[3]_0\ : in STD_LOGIC;
    \phi_mul_reg_226_reg[3]_1\ : in STD_LOGIC;
    ap_done_reg_reg_3 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3_Loop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3_Loop is
  signal \ap_CS_fsm[1]_i_2__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_8_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_1\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_2\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_done_reg_0 : STD_LOGIC;
  signal ap_done_reg_i_1_n_3 : STD_LOGIC;
  signal \ap_done_reg_i_2__1_n_3\ : STD_LOGIC;
  signal ap_done_reg_i_4_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__2_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_2__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_3__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_4_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal \^ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg\ : STD_LOGIC;
  signal \exitcond_reg_83[0]_i_1_n_3\ : STD_LOGIC;
  signal \exitcond_reg_83[0]_i_2_n_3\ : STD_LOGIC;
  signal \exitcond_reg_83[0]_i_3_n_3\ : STD_LOGIC;
  signal \exitcond_reg_83[0]_i_4_n_3\ : STD_LOGIC;
  signal \exitcond_reg_83[0]_i_5_n_3\ : STD_LOGIC;
  signal \exitcond_reg_83[0]_i_6_n_3\ : STD_LOGIC;
  signal \exitcond_reg_83_reg_n_3_[0]\ : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_ap_done : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_buffer_r_we0 : STD_LOGIC;
  signal i_1_reg_870 : STD_LOGIC;
  signal \i_1_reg_87[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[0]_i_4_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[0]_i_5_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[0]_i_6_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[12]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[12]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[12]_i_4_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[12]_i_5_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[16]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[4]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[4]_i_4_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[4]_i_5_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[8]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[8]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[8]_i_4_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[8]_i_5_n_3\ : STD_LOGIC;
  signal i_1_reg_87_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \i_1_reg_87_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \i_1_reg_87_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_87_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_1_reg_87_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_1_reg_87_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_1_reg_87_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_1_reg_87_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \i_1_reg_87_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \i_1_reg_87_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_87_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_87_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_87_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_87_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_87_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_87_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_87_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_87_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_87_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_87_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_87_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_87_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_87_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_87_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_87_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_87_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_87_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_87_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_87_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_87_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_87_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_87_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_87_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_87_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal i_reg_54 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal i_reg_54_1 : STD_LOGIC;
  signal l1_w_buf_ce0 : STD_LOGIC;
  signal ram_reg_0_0_i_25_n_3 : STD_LOGIC;
  signal \NLW_i_1_reg_87_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_1_reg_87_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5__0\ : label is "soft_lutpair24";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_reg_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_3__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of l1_w_read_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ram_reg_0_0_i_25 : label is "soft_lutpair20";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  \ap_CS_fsm_reg[1]_1\ <= \^ap_cs_fsm_reg[1]_1\;
  \ap_CS_fsm_reg[1]_2\ <= \^ap_cs_fsm_reg[1]_2\;
  \ap_CS_fsm_reg[2]_0\(0) <= \^ap_cs_fsm_reg[2]_0\(0);
  ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg <= \^ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0F0F0F"
    )
        port map (
      I0 => ap_done_reg_0,
      I1 => \^ap_cs_fsm_reg[2]_0\(0),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_from_ddr_3_fu_307_ap_start_reg,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0C0A0A0"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I1 => \ap_CS_fsm[2]_i_4__0_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \ap_CS_fsm[1]_i_2__2_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0E0E0"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_1\,
      I1 => \ap_CS_fsm_reg[1]_3\,
      I2 => \ap_CS_fsm_reg[1]_4\,
      I3 => Q(0),
      I4 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFF0808"
    )
        port map (
      I0 => grp_read_from_ddr_3_fu_307_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_done_reg_0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[1]_i_2__2_n_3\
    );
\ap_CS_fsm[1]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_2\,
      I1 => ap_done_reg_reg_0,
      O => \^ap_cs_fsm_reg[1]_1\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5557"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_reg_0,
      I2 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done,
      I3 => \^ap_cs_fsm_reg[2]_0\(0),
      I4 => ap_done_reg_i_2,
      O => \^ap_cs_fsm_reg[1]_2\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000300050005000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I1 => \ap_CS_fsm[2]_i_4__0_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \exitcond_reg_83_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_5_n_3\,
      I1 => \ap_CS_fsm[2]_i_6_n_3\,
      I2 => \ap_CS_fsm[2]_i_7_n_3\,
      I3 => \ap_CS_fsm[2]_i_8_n_3\,
      O => \ap_CS_fsm[2]_i_3__0_n_3\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exitcond_reg_83[0]_i_2_n_3\,
      I1 => l1_w_empty_n,
      O => \ap_CS_fsm[2]_i_4__0_n_3\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_reg_54(4),
      I1 => i_reg_54(3),
      I2 => i_reg_54(6),
      I3 => i_reg_54(5),
      O => \ap_CS_fsm[2]_i_5_n_3\
    );
\ap_CS_fsm[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      I1 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done,
      I2 => ap_done_reg_0,
      I3 => \^ap_cs_fsm_reg[2]_0\(0),
      O => \^ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => i_reg_54(0),
      I1 => i_reg_54(15),
      I2 => i_reg_54(16),
      I3 => i_reg_54(2),
      I4 => i_reg_54(1),
      O => \ap_CS_fsm[2]_i_6_n_3\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_reg_54(12),
      I1 => i_reg_54(11),
      I2 => i_reg_54(13),
      I3 => i_reg_54(14),
      O => \ap_CS_fsm[2]_i_7_n_3\
    );
\ap_CS_fsm[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_reg_54(8),
      I1 => i_reg_54(7),
      I2 => i_reg_54(9),
      I3 => i_reg_54(10),
      O => \ap_CS_fsm[2]_i_8_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^ap_cs_fsm_reg[2]_0\(0),
      R => ap_rst_n_inv
    );
ap_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD000000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_reg_reg_0,
      I2 => \ap_CS_fsm_reg[1]_3\,
      I3 => grp_read_from_ddr_3_fu_307_ap_done,
      I4 => ap_rst_n,
      I5 => ap_done_reg_i_4_n_3,
      O => ap_done_reg_i_1_n_3
    );
\ap_done_reg_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C0C0E0A0C000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_1\,
      I1 => ap_done_reg_reg_1(0),
      I2 => ap_rst_n,
      I3 => \ap_done_reg_i_2__1_n_3\,
      I4 => ap_done_reg,
      I5 => ap_done_reg_reg_2,
      O => \ap_CS_fsm_reg[2]_1\
    );
\ap_done_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1113FFFF"
    )
        port map (
      I0 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      I1 => \^ap_cs_fsm_reg[2]_0\(0),
      I2 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done,
      I3 => ap_done_reg_0,
      I4 => Q(1),
      I5 => ap_done_reg_reg_0,
      O => \ap_done_reg_i_2__1_n_3\
    );
ap_done_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_done_reg_0,
      I1 => \^ap_cs_fsm_reg[2]_0\(0),
      O => grp_read_from_ddr_3_fu_307_ap_done
    );
ap_done_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000004FC0000"
    )
        port map (
      I0 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      I1 => ap_done_reg_0,
      I2 => \^ap_cs_fsm_reg[2]_0\(0),
      I3 => ap_done_reg_reg_1(0),
      I4 => ap_rst_n,
      I5 => ap_done_reg_reg_3,
      O => ap_done_reg_i_4_n_3
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_i_1_n_3,
      Q => ap_done_reg_0,
      R => '0'
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0F0D0D0D050D0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I2 => \ap_enable_reg_pp0_iter0_i_2__0_n_3\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \exitcond_reg_83_reg_n_3_[0]\,
      I5 => \ap_CS_fsm[2]_i_4__0_n_3\,
      O => \ap_enable_reg_pp0_iter0_i_1__2_n_3\
    );
\ap_enable_reg_pp0_iter0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080000"
    )
        port map (
      I0 => grp_read_from_ddr_3_fu_307_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_done_reg_0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_2__0_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__2_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888A088"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_enable_reg_pp0_iter1_i_2__1_n_3\,
      I2 => \ap_enable_reg_pp0_iter1_i_3__1_n_3\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \exitcond_reg_83_reg_n_3_[0]\,
      I5 => l1_w_empty_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_3
    );
\ap_enable_reg_pp0_iter1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE2AAFF00000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_83[0]_i_2_n_3\,
      I3 => ap_enable_reg_pp0_iter1_i_4_n_3,
      I4 => l1_w_empty_n,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_2__1_n_3\
    );
\ap_enable_reg_pp0_iter1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => grp_read_from_ddr_3_fu_307_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_done_reg_0,
      O => \ap_enable_reg_pp0_iter1_i_3__1_n_3\
    );
ap_enable_reg_pp0_iter1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exitcond_reg_83_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => ap_enable_reg_pp0_iter1_i_4_n_3
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_3,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => ap_done_reg_0,
      I2 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done,
      O => \ap_CS_fsm_reg[2]_2\
    );
ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      O => \ap_CS_fsm_reg[2]_3\
    );
\exitcond_reg_83[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF300055FF5500"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I1 => \exitcond_reg_83[0]_i_2_n_3\,
      I2 => l1_w_empty_n,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \exitcond_reg_83_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \exitcond_reg_83[0]_i_1_n_3\
    );
\exitcond_reg_83[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \exitcond_reg_83[0]_i_3_n_3\,
      I1 => \exitcond_reg_83[0]_i_4_n_3\,
      I2 => \exitcond_reg_83[0]_i_5_n_3\,
      I3 => \exitcond_reg_83[0]_i_6_n_3\,
      O => \exitcond_reg_83[0]_i_2_n_3\
    );
\exitcond_reg_83[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_1_reg_87_reg(4),
      I1 => i_1_reg_87_reg(3),
      I2 => i_1_reg_87_reg(6),
      I3 => i_1_reg_87_reg(5),
      O => \exitcond_reg_83[0]_i_3_n_3\
    );
\exitcond_reg_83[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => i_1_reg_87_reg(0),
      I1 => i_1_reg_87_reg(15),
      I2 => i_1_reg_87_reg(16),
      I3 => i_1_reg_87_reg(2),
      I4 => i_1_reg_87_reg(1),
      O => \exitcond_reg_83[0]_i_4_n_3\
    );
\exitcond_reg_83[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_1_reg_87_reg(12),
      I1 => i_1_reg_87_reg(11),
      I2 => i_1_reg_87_reg(13),
      I3 => i_1_reg_87_reg(14),
      O => \exitcond_reg_83[0]_i_5_n_3\
    );
\exitcond_reg_83[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_1_reg_87_reg(8),
      I1 => i_1_reg_87_reg(7),
      I2 => i_1_reg_87_reg(9),
      I3 => i_1_reg_87_reg(10),
      O => \exitcond_reg_83[0]_i_6_n_3\
    );
\exitcond_reg_83_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_83[0]_i_1_n_3\,
      Q => \exitcond_reg_83_reg_n_3_[0]\,
      R => '0'
    );
grp_read_from_ddr_3_fu_307_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F888F8888"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^ap_cs_fsm_reg[2]_0\(0),
      I3 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      I4 => Q(1),
      I5 => grp_read_from_ddr_3_fu_307_ap_start_reg,
      O => ap_start_0
    );
\i_1_reg_87[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0D00000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => l1_w_empty_n,
      I4 => ap_enable_reg_pp0_iter0,
      O => i_1_reg_870
    );
\i_1_reg_87[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(3),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(3),
      O => \i_1_reg_87[0]_i_3_n_3\
    );
\i_1_reg_87[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(2),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(2),
      O => \i_1_reg_87[0]_i_4_n_3\
    );
\i_1_reg_87[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(1),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(1),
      O => \i_1_reg_87[0]_i_5_n_3\
    );
\i_1_reg_87[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555D55"
    )
        port map (
      I0 => i_reg_54(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(0),
      O => \i_1_reg_87[0]_i_6_n_3\
    );
\i_1_reg_87[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(15),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(15),
      O => \i_1_reg_87[12]_i_2_n_3\
    );
\i_1_reg_87[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(14),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(14),
      O => \i_1_reg_87[12]_i_3_n_3\
    );
\i_1_reg_87[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(13),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(13),
      O => \i_1_reg_87[12]_i_4_n_3\
    );
\i_1_reg_87[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(12),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(12),
      O => \i_1_reg_87[12]_i_5_n_3\
    );
\i_1_reg_87[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(16),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(16),
      O => \i_1_reg_87[16]_i_2_n_3\
    );
\i_1_reg_87[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(7),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(7),
      O => \i_1_reg_87[4]_i_2__0_n_3\
    );
\i_1_reg_87[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(6),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(6),
      O => \i_1_reg_87[4]_i_3_n_3\
    );
\i_1_reg_87[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(5),
      O => \i_1_reg_87[4]_i_4_n_3\
    );
\i_1_reg_87[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(4),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(4),
      O => \i_1_reg_87[4]_i_5_n_3\
    );
\i_1_reg_87[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(11),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(11),
      O => \i_1_reg_87[8]_i_2_n_3\
    );
\i_1_reg_87[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(10),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(10),
      O => \i_1_reg_87[8]_i_3_n_3\
    );
\i_1_reg_87[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(9),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(9),
      O => \i_1_reg_87[8]_i_4_n_3\
    );
\i_1_reg_87[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_reg_54(8),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_87_reg(8),
      O => \i_1_reg_87[8]_i_5_n_3\
    );
\i_1_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[0]_i_2_n_10\,
      Q => i_1_reg_87_reg(0),
      R => '0'
    );
\i_1_reg_87_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_87_reg[0]_i_2_n_3\,
      CO(2) => \i_1_reg_87_reg[0]_i_2_n_4\,
      CO(1) => \i_1_reg_87_reg[0]_i_2_n_5\,
      CO(0) => \i_1_reg_87_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_1_reg_87_reg[0]_i_2_n_7\,
      O(2) => \i_1_reg_87_reg[0]_i_2_n_8\,
      O(1) => \i_1_reg_87_reg[0]_i_2_n_9\,
      O(0) => \i_1_reg_87_reg[0]_i_2_n_10\,
      S(3) => \i_1_reg_87[0]_i_3_n_3\,
      S(2) => \i_1_reg_87[0]_i_4_n_3\,
      S(1) => \i_1_reg_87[0]_i_5_n_3\,
      S(0) => \i_1_reg_87[0]_i_6_n_3\
    );
\i_1_reg_87_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[8]_i_1_n_8\,
      Q => i_1_reg_87_reg(10),
      R => '0'
    );
\i_1_reg_87_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[8]_i_1_n_7\,
      Q => i_1_reg_87_reg(11),
      R => '0'
    );
\i_1_reg_87_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[12]_i_1_n_10\,
      Q => i_1_reg_87_reg(12),
      R => '0'
    );
\i_1_reg_87_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_87_reg[8]_i_1_n_3\,
      CO(3) => \i_1_reg_87_reg[12]_i_1_n_3\,
      CO(2) => \i_1_reg_87_reg[12]_i_1_n_4\,
      CO(1) => \i_1_reg_87_reg[12]_i_1_n_5\,
      CO(0) => \i_1_reg_87_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_87_reg[12]_i_1_n_7\,
      O(2) => \i_1_reg_87_reg[12]_i_1_n_8\,
      O(1) => \i_1_reg_87_reg[12]_i_1_n_9\,
      O(0) => \i_1_reg_87_reg[12]_i_1_n_10\,
      S(3) => \i_1_reg_87[12]_i_2_n_3\,
      S(2) => \i_1_reg_87[12]_i_3_n_3\,
      S(1) => \i_1_reg_87[12]_i_4_n_3\,
      S(0) => \i_1_reg_87[12]_i_5_n_3\
    );
\i_1_reg_87_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[12]_i_1_n_9\,
      Q => i_1_reg_87_reg(13),
      R => '0'
    );
\i_1_reg_87_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[12]_i_1_n_8\,
      Q => i_1_reg_87_reg(14),
      R => '0'
    );
\i_1_reg_87_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[12]_i_1_n_7\,
      Q => i_1_reg_87_reg(15),
      R => '0'
    );
\i_1_reg_87_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[16]_i_1_n_10\,
      Q => i_1_reg_87_reg(16),
      R => '0'
    );
\i_1_reg_87_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_87_reg[12]_i_1_n_3\,
      CO(3 downto 0) => \NLW_i_1_reg_87_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_1_reg_87_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i_1_reg_87_reg[16]_i_1_n_10\,
      S(3 downto 1) => B"000",
      S(0) => \i_1_reg_87[16]_i_2_n_3\
    );
\i_1_reg_87_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[0]_i_2_n_9\,
      Q => i_1_reg_87_reg(1),
      R => '0'
    );
\i_1_reg_87_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[0]_i_2_n_8\,
      Q => i_1_reg_87_reg(2),
      R => '0'
    );
\i_1_reg_87_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[0]_i_2_n_7\,
      Q => i_1_reg_87_reg(3),
      R => '0'
    );
\i_1_reg_87_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[4]_i_1_n_10\,
      Q => i_1_reg_87_reg(4),
      R => '0'
    );
\i_1_reg_87_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_87_reg[0]_i_2_n_3\,
      CO(3) => \i_1_reg_87_reg[4]_i_1_n_3\,
      CO(2) => \i_1_reg_87_reg[4]_i_1_n_4\,
      CO(1) => \i_1_reg_87_reg[4]_i_1_n_5\,
      CO(0) => \i_1_reg_87_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_87_reg[4]_i_1_n_7\,
      O(2) => \i_1_reg_87_reg[4]_i_1_n_8\,
      O(1) => \i_1_reg_87_reg[4]_i_1_n_9\,
      O(0) => \i_1_reg_87_reg[4]_i_1_n_10\,
      S(3) => \i_1_reg_87[4]_i_2__0_n_3\,
      S(2) => \i_1_reg_87[4]_i_3_n_3\,
      S(1) => \i_1_reg_87[4]_i_4_n_3\,
      S(0) => \i_1_reg_87[4]_i_5_n_3\
    );
\i_1_reg_87_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[4]_i_1_n_9\,
      Q => i_1_reg_87_reg(5),
      R => '0'
    );
\i_1_reg_87_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[4]_i_1_n_8\,
      Q => i_1_reg_87_reg(6),
      R => '0'
    );
\i_1_reg_87_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[4]_i_1_n_7\,
      Q => i_1_reg_87_reg(7),
      R => '0'
    );
\i_1_reg_87_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[8]_i_1_n_10\,
      Q => i_1_reg_87_reg(8),
      R => '0'
    );
\i_1_reg_87_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_87_reg[4]_i_1_n_3\,
      CO(3) => \i_1_reg_87_reg[8]_i_1_n_3\,
      CO(2) => \i_1_reg_87_reg[8]_i_1_n_4\,
      CO(1) => \i_1_reg_87_reg[8]_i_1_n_5\,
      CO(0) => \i_1_reg_87_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_87_reg[8]_i_1_n_7\,
      O(2) => \i_1_reg_87_reg[8]_i_1_n_8\,
      O(1) => \i_1_reg_87_reg[8]_i_1_n_9\,
      O(0) => \i_1_reg_87_reg[8]_i_1_n_10\,
      S(3) => \i_1_reg_87[8]_i_2_n_3\,
      S(2) => \i_1_reg_87[8]_i_3_n_3\,
      S(1) => \i_1_reg_87[8]_i_4_n_3\,
      S(0) => \i_1_reg_87[8]_i_5_n_3\
    );
\i_1_reg_87_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_reg_87_reg[8]_i_1_n_9\,
      Q => i_1_reg_87_reg(9),
      R => '0'
    );
\i_i_reg_215[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => \^ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg\,
      I3 => \phi_mul_reg_226_reg[3]\,
      I4 => \phi_mul_reg_226_reg[3]_0\,
      I5 => \phi_mul_reg_226_reg[3]_1\,
      O => SR(0)
    );
\i_reg_54[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => l1_w_empty_n,
      I1 => ram_reg_0_0_i_25_n_3,
      I2 => ap_done_reg_0,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_from_ddr_3_fu_307_ap_start_reg,
      O => i_reg_54_1
    );
\i_reg_54[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => l1_w_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => grp_read_from_ddr_3_fu_307_buffer_r_we0
    );
\i_reg_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(0),
      Q => i_reg_54(0),
      R => i_reg_54_1
    );
\i_reg_54_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(10),
      Q => i_reg_54(10),
      R => i_reg_54_1
    );
\i_reg_54_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(11),
      Q => i_reg_54(11),
      R => i_reg_54_1
    );
\i_reg_54_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(12),
      Q => i_reg_54(12),
      R => i_reg_54_1
    );
\i_reg_54_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(13),
      Q => i_reg_54(13),
      R => i_reg_54_1
    );
\i_reg_54_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(14),
      Q => i_reg_54(14),
      R => i_reg_54_1
    );
\i_reg_54_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(15),
      Q => i_reg_54(15),
      R => i_reg_54_1
    );
\i_reg_54_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(16),
      Q => i_reg_54(16),
      R => i_reg_54_1
    );
\i_reg_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(1),
      Q => i_reg_54(1),
      R => i_reg_54_1
    );
\i_reg_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(2),
      Q => i_reg_54(2),
      R => i_reg_54_1
    );
\i_reg_54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(3),
      Q => i_reg_54(3),
      R => i_reg_54_1
    );
\i_reg_54_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(4),
      Q => i_reg_54(4),
      R => i_reg_54_1
    );
\i_reg_54_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(5),
      Q => i_reg_54(5),
      R => i_reg_54_1
    );
\i_reg_54_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(6),
      Q => i_reg_54(6),
      R => i_reg_54_1
    );
\i_reg_54_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(7),
      Q => i_reg_54(7),
      R => i_reg_54_1
    );
\i_reg_54_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(8),
      Q => i_reg_54(8),
      R => i_reg_54_1
    );
\i_reg_54_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_3_fu_307_buffer_r_we0,
      D => i_1_reg_87_reg(9),
      Q => i_reg_54(9),
      R => i_reg_54_1
    );
l1_w_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(1),
      I1 => l1_w_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ram_mux_sel__14_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => sum4_i_fu_397_p2(15),
      I1 => Q(2),
      I2 => i_reg_54(15),
      I3 => l1_w_buf_ce0,
      I4 => \ram_reg_mux_sel__14\,
      O => \ap_CS_fsm_reg[3]_1\
    );
\ram_mux_sel__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => sum4_i_fu_397_p2(16),
      I1 => Q(2),
      I2 => i_reg_54(16),
      I3 => l1_w_buf_ce0,
      I4 => \ram_reg_mux_sel__6\,
      O => \ap_CS_fsm_reg[3]_0\
    );
ram_reg_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => l1_w_buf_ce0,
      I1 => i_reg_54(16),
      I2 => Q(2),
      I3 => sum4_i_fu_397_p2(16),
      O => \i_reg_54_reg[16]_0\
    );
ram_reg_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(7),
      I1 => Q(2),
      I2 => i_reg_54(7),
      O => ADDRARDADDR(7)
    );
ram_reg_0_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(6),
      I1 => Q(2),
      I2 => i_reg_54(6),
      O => ADDRARDADDR(6)
    );
ram_reg_0_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(5),
      I1 => Q(2),
      I2 => i_reg_54(5),
      O => ADDRARDADDR(5)
    );
ram_reg_0_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(4),
      I1 => Q(2),
      I2 => i_reg_54(4),
      O => ADDRARDADDR(4)
    );
ram_reg_0_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(3),
      I1 => Q(2),
      I2 => i_reg_54(3),
      O => ADDRARDADDR(3)
    );
ram_reg_0_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(2),
      I1 => Q(2),
      I2 => i_reg_54(2),
      O => ADDRARDADDR(2)
    );
ram_reg_0_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(1),
      I1 => Q(2),
      I2 => i_reg_54(1),
      O => ADDRARDADDR(1)
    );
ram_reg_0_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(0),
      I1 => Q(2),
      I2 => i_reg_54(0),
      O => ADDRARDADDR(0)
    );
ram_reg_0_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400040"
    )
        port map (
      I0 => ram_reg_0_0_i_25_n_3,
      I1 => l1_w_empty_n,
      I2 => Q(1),
      I3 => i_reg_54(16),
      I4 => Q(2),
      I5 => sum4_i_fu_397_p2(16),
      O => l1_w_empty_n_3(0)
    );
ram_reg_0_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => l1_w_empty_n,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => Q(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => Q(2),
      O => l1_w_buf_ce0
    );
ram_reg_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(15),
      I1 => Q(2),
      I2 => i_reg_54(15),
      O => ADDRARDADDR(15)
    );
ram_reg_0_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ram_reg_0_0_i_25_n_3
    );
ram_reg_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(14),
      I1 => Q(2),
      I2 => i_reg_54(14),
      O => ADDRARDADDR(14)
    );
ram_reg_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(13),
      I1 => Q(2),
      I2 => i_reg_54(13),
      O => ADDRARDADDR(13)
    );
ram_reg_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(12),
      I1 => Q(2),
      I2 => i_reg_54(12),
      O => ADDRARDADDR(12)
    );
ram_reg_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(11),
      I1 => Q(2),
      I2 => i_reg_54(11),
      O => ADDRARDADDR(11)
    );
ram_reg_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(10),
      I1 => Q(2),
      I2 => i_reg_54(10),
      O => ADDRARDADDR(10)
    );
ram_reg_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(9),
      I1 => Q(2),
      I2 => i_reg_54(9),
      O => ADDRARDADDR(9)
    );
ram_reg_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum4_i_fu_397_p2(8),
      I1 => Q(2),
      I2 => i_reg_54(8),
      O => ADDRARDADDR(8)
    );
ram_reg_0_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400040"
    )
        port map (
      I0 => ram_reg_0_0_i_25_n_3,
      I1 => l1_w_empty_n,
      I2 => Q(1),
      I3 => i_reg_54(16),
      I4 => Q(2),
      I5 => sum4_i_fu_397_p2(16),
      O => l1_w_empty_n_1(0)
    );
ram_reg_0_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400040"
    )
        port map (
      I0 => ram_reg_0_0_i_25_n_3,
      I1 => l1_w_empty_n,
      I2 => Q(1),
      I3 => i_reg_54(16),
      I4 => Q(2),
      I5 => sum4_i_fu_397_p2(16),
      O => l1_w_empty_n_1(1)
    );
\ram_reg_1_0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => l1_w_buf_ce0,
      I1 => sum4_i_fu_397_p2(15),
      I2 => Q(2),
      I3 => i_reg_54(15),
      I4 => sum4_i_fu_397_p2(16),
      I5 => i_reg_54(16),
      O => \ap_CS_fsm_reg[3]\
    );
\ram_reg_1_0__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sum4_i_fu_397_p2(15),
      I2 => Q(2),
      I3 => i_reg_54(15),
      I4 => sum4_i_fu_397_p2(16),
      I5 => i_reg_54(16),
      O => WEA(0)
    );
ram_reg_1_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400040"
    )
        port map (
      I0 => ram_reg_0_0_i_25_n_3,
      I1 => l1_w_empty_n,
      I2 => Q(1),
      I3 => i_reg_54(16),
      I4 => Q(2),
      I5 => sum4_i_fu_397_p2(16),
      O => l1_w_empty_n_2(0)
    );
ram_reg_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400040"
    )
        port map (
      I0 => ram_reg_0_0_i_25_n_3,
      I1 => l1_w_empty_n,
      I2 => Q(1),
      I3 => i_reg_54(16),
      I4 => Q(2),
      I5 => sum4_i_fu_397_p2(16),
      O => l1_w_empty_n_2(1)
    );
\ram_reg_1_2__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sum4_i_fu_397_p2(15),
      I2 => Q(2),
      I3 => i_reg_54(15),
      I4 => sum4_i_fu_397_p2(16),
      I5 => i_reg_54(16),
      O => WEA(1)
    );
\ram_reg_1_5__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sum4_i_fu_397_p2(15),
      I2 => Q(2),
      I3 => i_reg_54(15),
      I4 => sum4_i_fu_397_p2(16),
      I5 => i_reg_54(16),
      O => \ap_CS_fsm_reg[3]_2\(0)
    );
ram_reg_1_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400040"
    )
        port map (
      I0 => ram_reg_0_0_i_25_n_3,
      I1 => l1_w_empty_n,
      I2 => Q(1),
      I3 => i_reg_54(16),
      I4 => Q(2),
      I5 => sum4_i_fu_397_p2(16),
      O => l1_w_empty_n_0(0)
    );
ram_reg_1_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400040"
    )
        port map (
      I0 => ram_reg_0_0_i_25_n_3,
      I1 => l1_w_empty_n,
      I2 => Q(1),
      I3 => i_reg_54(16),
      I4 => Q(2),
      I5 => sum4_i_fu_397_p2(16),
      O => l1_w_empty_n_0(1)
    );
\ram_reg_1_7__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sum4_i_fu_397_p2(15),
      I2 => Q(2),
      I3 => i_reg_54(15),
      I4 => sum4_i_fu_397_p2(16),
      I5 => i_reg_54(16),
      O => \ap_CS_fsm_reg[3]_2\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_Loop_1 is
  port (
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_done_reg_reg_0 : out STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg : out STD_LOGIC;
    l2_b_buf_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    l2_b_empty_n : in STD_LOGIC;
    grp_read_from_ddr_fu_346_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready : in STD_LOGIC;
    ap_done_reg_reg_1 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_done : in STD_LOGIC;
    ap_done_reg_reg_2 : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_Loop_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_Loop_1 is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__4_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_done_reg : STD_LOGIC;
  signal \ap_done_reg_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__4_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_4__3_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal \ap_phi_mux_i_phi_fu_58_p4__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \exitcond_reg_83[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \exitcond_reg_83_reg_n_3_[0]\ : STD_LOGIC;
  signal grp_read_from_ddr_fu_346_ap_ready : STD_LOGIC;
  signal grp_read_from_ddr_fu_346_buffer_r_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_read_from_ddr_fu_346_buffer_r_we0 : STD_LOGIC;
  signal \i_1_fu_72_p2__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_1_reg_870 : STD_LOGIC;
  signal \i_1_reg_87[3]_i_3__0_n_3\ : STD_LOGIC;
  signal \i_1_reg_87[3]_i_4_n_3\ : STD_LOGIC;
  signal \i_1_reg_87_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_54 : STD_LOGIC;
  signal \i_reg_54[3]_i_3_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__1\ : label is "soft_lutpair26";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_done_reg_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_done_reg_i_2__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ap_done_reg_i_5 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_4__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ap_sync_reg_grp_read_from_ddr_fu_346_ap_done_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_1_reg_87[0]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_1_reg_87[2]_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_reg_54[3]_i_3\ : label is "soft_lutpair28";
begin
  SS(0) <= \^ss\(0);
\ap_CS_fsm[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0F0F0F"
    )
        port map (
      I0 => ap_done_reg,
      I1 => grp_read_from_ddr_fu_346_ap_ready,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_from_ddr_fu_346_ap_start_reg,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAFAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__0_n_3\,
      I1 => \ap_CS_fsm[2]_i_4__4_n_3\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => l2_b_empty_n,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00FF00FF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_3\,
      I1 => \ap_CS_fsm[2]_i_2__5_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_enable_reg_pp0_iter1_i_4__3_n_3\,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[1]_i_2__0_n_3\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404000004C400000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__5_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[2]_i_3_n_3\,
      I3 => l2_b_empty_n,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_CS_fsm[2]_i_4__4_n_3\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ss\(0)
    );
\ap_CS_fsm[2]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => grp_read_from_ddr_fu_346_buffer_r_address0(1),
      I1 => grp_read_from_ddr_fu_346_buffer_r_address0(0),
      I2 => grp_read_from_ddr_fu_346_buffer_r_address0(3),
      I3 => grp_read_from_ddr_fu_346_buffer_r_address0(2),
      O => \ap_CS_fsm[2]_i_2__5_n_3\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exitcond_reg_83_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[2]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => ap_done_reg,
      I1 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_done,
      I2 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
      I3 => grp_read_from_ddr_fu_346_ap_ready,
      O => ap_done_reg_reg_0
    );
\ap_CS_fsm[2]_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(1),
      I1 => \i_1_reg_87_reg__0\(0),
      I2 => \i_1_reg_87_reg__0\(3),
      I3 => \i_1_reg_87_reg__0\(2),
      O => \ap_CS_fsm[2]_i_4__4_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => \^ss\(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_read_from_ddr_fu_346_ap_ready,
      R => \^ss\(0)
    );
\ap_done_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC00000"
    )
        port map (
      I0 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
      I1 => ap_done_reg_reg_1,
      I2 => grp_read_from_ddr_fu_346_ap_ready,
      I3 => ap_done_reg,
      I4 => ap_rst_n,
      O => \ap_done_reg_i_1__0_n_3\
    );
\ap_done_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0155"
    )
        port map (
      I0 => grp_read_from_ddr_fu_346_ap_ready,
      I1 => ap_done_reg,
      I2 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_done,
      I3 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
      I4 => ap_done_reg_reg_2,
      O => \ap_CS_fsm_reg[2]_0\
    );
ap_done_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
      I1 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_done,
      I2 => ap_done_reg,
      I3 => grp_read_from_ddr_fu_346_ap_ready,
      O => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_reg_i_1__0_n_3\,
      Q => ap_done_reg,
      R => '0'
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88888800000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_done_reg,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_from_ddr_fu_346_ap_start_reg,
      I5 => ap_enable_reg_pp0_iter0_i_2_n_3,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFCFCFCFFFCF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__4_n_3\,
      I1 => \ap_CS_fsm[2]_i_2__5_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \exitcond_reg_83_reg_n_3_[0]\,
      I5 => l2_b_empty_n,
      O => ap_enable_reg_pp0_iter0_i_2_n_3
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080AA0080800000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_enable_reg_pp0_iter1_i_2__0_n_3\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \ap_enable_reg_pp0_iter1_i_3__0_n_3\,
      I5 => \ap_enable_reg_pp0_iter1_i_4__3_n_3\,
      O => \ap_enable_reg_pp0_iter1_i_1__4_n_3\
    );
\ap_enable_reg_pp0_iter1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFDF0000"
    )
        port map (
      I0 => grp_read_from_ddr_fu_346_buffer_r_address0(1),
      I1 => grp_read_from_ddr_fu_346_buffer_r_address0(0),
      I2 => grp_read_from_ddr_fu_346_buffer_r_address0(3),
      I3 => grp_read_from_ddr_fu_346_buffer_r_address0(2),
      I4 => \i_reg_54[3]_i_3_n_3\,
      I5 => \ap_CS_fsm[2]_i_4__4_n_3\,
      O => \ap_enable_reg_pp0_iter1_i_2__0_n_3\
    );
\ap_enable_reg_pp0_iter1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => l2_b_empty_n,
      O => \ap_enable_reg_pp0_iter1_i_3__0_n_3\
    );
\ap_enable_reg_pp0_iter1_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => grp_read_from_ddr_fu_346_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_done_reg,
      O => \ap_enable_reg_pp0_iter1_i_4__3_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__4_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_sync_reg_grp_read_from_ddr_fu_346_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => grp_read_from_ddr_fu_346_ap_ready,
      I1 => ap_done_reg,
      I2 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_done,
      O => \ap_CS_fsm_reg[2]_1\
    );
ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => grp_read_from_ddr_fu_346_ap_ready,
      I1 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
      O => \ap_CS_fsm_reg[2]_2\
    );
\exitcond_reg_83[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC20CCCFCCEFCC"
    )
        port map (
      I0 => l2_b_empty_n,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[2]_i_4__4_n_3\,
      I5 => \ap_CS_fsm[2]_i_2__5_n_3\,
      O => \exitcond_reg_83[0]_i_1__2_n_3\
    );
\exitcond_reg_83_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_83[0]_i_1__2_n_3\,
      Q => \exitcond_reg_83_reg_n_3_[0]\,
      R => '0'
    );
grp_read_from_ddr_fu_346_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F888F8888"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => grp_read_from_ddr_fu_346_ap_ready,
      I3 => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
      I4 => Q(1),
      I5 => grp_read_from_ddr_fu_346_ap_start_reg,
      O => ap_start_0
    );
\i_1_reg_87[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(0),
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => grp_read_from_ddr_fu_346_buffer_r_address0(0),
      O => \i_1_fu_72_p2__1\(0)
    );
\i_1_reg_87[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(0),
      I1 => grp_read_from_ddr_fu_346_buffer_r_address0(0),
      I2 => \i_1_reg_87_reg__0\(1),
      I3 => \i_reg_54[3]_i_3_n_3\,
      I4 => grp_read_from_ddr_fu_346_buffer_r_address0(1),
      O => \i_1_fu_72_p2__1\(1)
    );
\i_1_reg_87[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707F7F7F8F808080"
    )
        port map (
      I0 => grp_read_from_ddr_fu_346_buffer_r_address0(1),
      I1 => grp_read_from_ddr_fu_346_buffer_r_address0(0),
      I2 => \i_reg_54[3]_i_3_n_3\,
      I3 => \i_1_reg_87_reg__0\(1),
      I4 => \i_1_reg_87_reg__0\(0),
      I5 => \ap_phi_mux_i_phi_fu_58_p4__0\(2),
      O => \i_1_fu_72_p2__1\(2)
    );
\i_1_reg_87[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => grp_read_from_ddr_fu_346_buffer_r_address0(2),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_1_reg_87_reg__0\(2),
      O => \ap_phi_mux_i_phi_fu_58_p4__0\(2)
    );
\i_1_reg_87[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => l2_b_empty_n,
      O => i_1_reg_870
    );
\i_1_reg_87[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111EEE1E"
    )
        port map (
      I0 => \i_1_reg_87[3]_i_3__0_n_3\,
      I1 => \i_1_reg_87[3]_i_4_n_3\,
      I2 => \i_1_reg_87_reg__0\(3),
      I3 => \i_reg_54[3]_i_3_n_3\,
      I4 => grp_read_from_ddr_fu_346_buffer_r_address0(3),
      O => \i_1_fu_72_p2__1\(3)
    );
\i_1_reg_87[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008080808080"
    )
        port map (
      I0 => grp_read_from_ddr_fu_346_buffer_r_address0(0),
      I1 => grp_read_from_ddr_fu_346_buffer_r_address0(1),
      I2 => grp_read_from_ddr_fu_346_buffer_r_address0(2),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \exitcond_reg_83_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \i_1_reg_87[3]_i_3__0_n_3\
    );
\i_1_reg_87[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \i_1_reg_87_reg__0\(0),
      I1 => \i_1_reg_87_reg__0\(1),
      I2 => \i_1_reg_87_reg__0\(2),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \exitcond_reg_83_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \i_1_reg_87[3]_i_4_n_3\
    );
\i_1_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__1\(0),
      Q => \i_1_reg_87_reg__0\(0),
      R => '0'
    );
\i_1_reg_87_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__1\(1),
      Q => \i_1_reg_87_reg__0\(1),
      R => '0'
    );
\i_1_reg_87_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__1\(2),
      Q => \i_1_reg_87_reg__0\(2),
      R => '0'
    );
\i_1_reg_87_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_870,
      D => \i_1_fu_72_p2__1\(3),
      Q => \i_1_reg_87_reg__0\(3),
      R => '0'
    );
\i_reg_54[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => l2_b_empty_n,
      I1 => \i_reg_54[3]_i_3_n_3\,
      I2 => ap_done_reg,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_from_ddr_fu_346_ap_start_reg,
      O => i_reg_54
    );
\i_reg_54[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => l2_b_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => grp_read_from_ddr_fu_346_buffer_r_we0
    );
\i_reg_54[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \i_reg_54[3]_i_3_n_3\
    );
\i_reg_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_fu_346_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(0),
      Q => grp_read_from_ddr_fu_346_buffer_r_address0(0),
      R => i_reg_54
    );
\i_reg_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_fu_346_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(1),
      Q => grp_read_from_ddr_fu_346_buffer_r_address0(1),
      R => i_reg_54
    );
\i_reg_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_fu_346_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(2),
      Q => grp_read_from_ddr_fu_346_buffer_r_address0(2),
      R => i_reg_54
    );
\i_reg_54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_from_ddr_fu_346_buffer_r_we0,
      D => \i_1_reg_87_reg__0\(3),
      Q => grp_read_from_ddr_fu_346_buffer_r_address0(3),
      R => i_reg_54
    );
l2_b_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(1),
      I1 => l2_b_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_83_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm_reg[1]_0\
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => l2_b_empty_n,
      I1 => \exitcond_reg_83_reg_n_3_[0]\,
      I2 => Q(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => Q(2),
      O => E(0)
    );
\ram_reg_0_15_0_0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => Q(2),
      I2 => grp_read_from_ddr_fu_346_buffer_r_address0(0),
      O => l2_b_buf_address0(0)
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]\(1),
      I1 => Q(2),
      I2 => grp_read_from_ddr_fu_346_buffer_r_address0(1),
      O => l2_b_buf_address0(1)
    );
\ram_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]\(2),
      I1 => Q(2),
      I2 => grp_read_from_ddr_fu_346_buffer_r_address0(2),
      O => l2_b_buf_address0(2)
    );
\ram_reg_0_15_0_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => Q(2),
      I2 => grp_read_from_ddr_fu_346_buffer_r_address0(3),
      O => l2_b_buf_address0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr_s is
  port (
    ap_done_reg_reg_0 : out STD_LOGIC;
    ap_done_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg : out STD_LOGIC;
    image_r_read : out STD_LOGIC;
    image_buf_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_start_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    ap_done_reg_reg_2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done : in STD_LOGIC;
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0 : in STD_LOGIC;
    image_r_empty_n : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_read_image_from_ddr_fu_315_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm[1]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2__4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6__1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_done_reg_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__3_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_2__2_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_3__2_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_4__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_5_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_phi_mux_i_0_i_i_phi_fu_58_p4 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \exitcond_i_i_reg_83[0]_i_1_n_3\ : STD_LOGIC;
  signal \exitcond_i_i_reg_83_reg_n_3_[0]\ : STD_LOGIC;
  signal grp_read_image_from_ddr_fu_315_buffer_r_we0 : STD_LOGIC;
  signal i_0_i_i_reg_54 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_0_i_i_reg_54[9]_i_3_n_3\ : STD_LOGIC;
  signal i_0_i_i_reg_54_0 : STD_LOGIC;
  signal i_fu_72_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_reg_870 : STD_LOGIC;
  signal \i_reg_87[2]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_87[3]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_87[3]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_87[4]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_87[4]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_87[6]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_87[6]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_87[7]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_87[8]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_87[8]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_87[9]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_87[9]_i_4_n_3\ : STD_LOGIC;
  signal \i_reg_87_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_6__0\ : label is "soft_lutpair35";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_done_reg_i_2__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_4__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_5 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_0_i_i_reg_54[9]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_87[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_reg_87[7]_i_1\ : label is "soft_lutpair31";
begin
  Q(0) <= \^q\(0);
  ap_done_reg_reg_0 <= \^ap_done_reg_reg_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0F0F0F"
    )
        port map (
      I0 => \^ap_done_reg_reg_0\,
      I1 => \^q\(0),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_image_from_ddr_fu_315_ap_start_reg,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEEEEEEEEEEEE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__4_n_3\,
      I1 => \ap_CS_fsm[1]_i_3__0_n_3\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[2]_i_2__1_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000800"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_4_n_3\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_87_reg__0\(0),
      O => \ap_CS_fsm[1]_i_2__4_n_3\
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF57FF03FF03FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I2 => image_r_empty_n,
      I3 => \ap_enable_reg_pp0_iter1_i_4__0_n_3\,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[1]_i_3__0_n_3\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_6__1_n_3\,
      I1 => \i_reg_87_reg__0\(7),
      I2 => \i_reg_87_reg__0\(9),
      I3 => \i_reg_87_reg__0\(5),
      I4 => \i_reg_87_reg__0\(6),
      O => \ap_CS_fsm[1]_i_4_n_3\
    );
\ap_CS_fsm[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0,
      I2 => \ap_CS_fsm[1]_i_5\(0),
      I3 => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      O => \ap_CS_fsm_reg[2]_0\
    );
\ap_CS_fsm[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050300000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => image_r_empty_n,
      I4 => \ap_CS_fsm[2]_i_4__2_n_3\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_5__1_n_3\,
      I1 => i_0_i_i_reg_54(5),
      I2 => i_0_i_i_reg_54(6),
      I3 => i_0_i_i_reg_54(2),
      I4 => i_0_i_i_reg_54(3),
      O => \ap_CS_fsm[2]_i_2__1_n_3\
    );
\ap_CS_fsm[2]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \i_reg_87_reg__0\(6),
      I1 => \i_reg_87_reg__0\(5),
      I2 => \i_reg_87_reg__0\(9),
      I3 => \i_reg_87_reg__0\(7),
      I4 => \ap_CS_fsm[2]_i_6__1_n_3\,
      I5 => \i_reg_87_reg__0\(0),
      O => \ap_CS_fsm[2]_i_3__2_n_3\
    );
\ap_CS_fsm[2]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[2]_i_4__2_n_3\
    );
\ap_CS_fsm[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => i_0_i_i_reg_54(4),
      I1 => i_0_i_i_reg_54(8),
      I2 => i_0_i_i_reg_54(7),
      I3 => i_0_i_i_reg_54(9),
      I4 => i_0_i_i_reg_54(1),
      I5 => i_0_i_i_reg_54(0),
      O => \ap_CS_fsm[2]_i_5__1_n_3\
    );
\ap_CS_fsm[2]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0,
      I1 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
      I2 => \^ap_done_reg_reg_0\,
      I3 => \^q\(0),
      O => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg
    );
\ap_CS_fsm[2]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \i_reg_87_reg__0\(1),
      I1 => \i_reg_87_reg__0\(4),
      I2 => \i_reg_87_reg__0\(8),
      I3 => \i_reg_87_reg__0\(3),
      I4 => \i_reg_87_reg__0\(2),
      O => \ap_CS_fsm[2]_i_6__1_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\ap_done_reg_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ap_done_reg_reg_0\,
      I1 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
      I2 => \^q\(0),
      O => ap_done_reg_reg_1
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_reg_2,
      Q => \^ap_done_reg_reg_0\,
      R => '0'
    );
\ap_enable_reg_pp0_iter0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F0C0F0A0F0F0F0"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I1 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I2 => \ap_enable_reg_pp0_iter0_i_2__1_n_3\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => image_r_empty_n,
      I5 => \ap_CS_fsm[2]_i_4__2_n_3\,
      O => \ap_enable_reg_pp0_iter0_i_1__3_n_3\
    );
\ap_enable_reg_pp0_iter0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080000"
    )
        port map (
      I0 => grp_read_image_from_ddr_fu_315_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => \^ap_done_reg_reg_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_2__1_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__3_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8AA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_enable_reg_pp0_iter1_i_2__2_n_3\,
      I2 => \ap_enable_reg_pp0_iter1_i_3__2_n_3\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \ap_enable_reg_pp0_iter1_i_4__0_n_3\,
      I5 => ap_enable_reg_pp0_iter1_i_5_n_3,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_3\
    );
\ap_enable_reg_pp0_iter1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC5DCCCC00000000"
    )
        port map (
      I0 => image_r_empty_n,
      I1 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_2__2_n_3\
    );
\ap_enable_reg_pp0_iter1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00080000000000"
    )
        port map (
      I0 => \i_reg_87_reg__0\(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \ap_CS_fsm[1]_i_4_n_3\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_3__2_n_3\
    );
\ap_enable_reg_pp0_iter1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => grp_read_image_from_ddr_fu_315_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => \^ap_done_reg_reg_0\,
      O => \ap_enable_reg_pp0_iter1_i_4__0_n_3\
    );
ap_enable_reg_pp0_iter1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I2 => image_r_empty_n,
      O => ap_enable_reg_pp0_iter1_i_5_n_3
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ap_done_reg_reg_0\,
      I2 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
      O => \ap_CS_fsm_reg[2]_1\
    );
ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0,
      O => \ap_CS_fsm_reg[2]_2\
    );
\exitcond_i_i_reg_83[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF300055FF5500"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I2 => image_r_empty_n,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \exitcond_i_i_reg_83[0]_i_1_n_3\
    );
\exitcond_i_i_reg_83_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_i_reg_83[0]_i_1_n_3\,
      Q => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      R => '0'
    );
grp_read_image_from_ddr_fu_315_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F888F8888"
    )
        port map (
      I0 => ap_start,
      I1 => ram_reg(0),
      I2 => \^q\(0),
      I3 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0,
      I4 => ram_reg(1),
      I5 => grp_read_image_from_ddr_fu_315_ap_start_reg,
      O => ap_start_0
    );
\i_0_i_i_reg_54[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => image_r_empty_n,
      I1 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I2 => \^ap_done_reg_reg_0\,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_read_image_from_ddr_fu_315_ap_start_reg,
      O => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => image_r_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => grp_read_image_from_ddr_fu_315_buffer_r_we0
    );
\i_0_i_i_reg_54[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \i_0_i_i_reg_54[9]_i_3_n_3\
    );
\i_0_i_i_reg_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(0),
      Q => i_0_i_i_reg_54(0),
      R => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(1),
      Q => i_0_i_i_reg_54(1),
      R => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(2),
      Q => i_0_i_i_reg_54(2),
      R => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(3),
      Q => i_0_i_i_reg_54(3),
      R => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(4),
      Q => i_0_i_i_reg_54(4),
      R => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(5),
      Q => i_0_i_i_reg_54(5),
      R => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(6),
      Q => i_0_i_i_reg_54(6),
      R => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(7),
      Q => i_0_i_i_reg_54(7),
      R => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(8),
      Q => i_0_i_i_reg_54(8),
      R => i_0_i_i_reg_54_0
    );
\i_0_i_i_reg_54_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_read_image_from_ddr_fu_315_buffer_r_we0,
      D => \i_reg_87_reg__0\(9),
      Q => i_0_i_i_reg_54(9),
      R => i_0_i_i_reg_54_0
    );
\i_reg_87[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => i_0_i_i_reg_54(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I3 => \i_reg_87_reg__0\(0),
      O => i_fu_72_p2(0)
    );
\i_reg_87[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \i_reg_87_reg__0\(0),
      I1 => i_0_i_i_reg_54(0),
      I2 => \i_reg_87_reg__0\(1),
      I3 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I4 => i_0_i_i_reg_54(1),
      O => i_fu_72_p2(1)
    );
\i_reg_87[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555515EAAAAA15EA"
    )
        port map (
      I0 => \i_reg_87[2]_i_2_n_3\,
      I1 => \i_reg_87_reg__0\(0),
      I2 => \i_reg_87_reg__0\(1),
      I3 => \i_reg_87_reg__0\(2),
      I4 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I5 => i_0_i_i_reg_54(2),
      O => i_fu_72_p2(2)
    );
\i_reg_87[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => i_0_i_i_reg_54(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_0_i_i_reg_54(1),
      O => \i_reg_87[2]_i_2_n_3\
    );
\i_reg_87[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111EEE1E"
    )
        port map (
      I0 => \i_reg_87[3]_i_2_n_3\,
      I1 => \i_reg_87[3]_i_3_n_3\,
      I2 => \i_reg_87_reg__0\(3),
      I3 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I4 => i_0_i_i_reg_54(3),
      O => i_fu_72_p2(3)
    );
\i_reg_87[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA000000000000"
    )
        port map (
      I0 => i_0_i_i_reg_54(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => i_0_i_i_reg_54(0),
      I5 => i_0_i_i_reg_54(2),
      O => \i_reg_87[3]_i_2_n_3\
    );
\i_reg_87[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_reg_87_reg__0\(1),
      I1 => \i_reg_87_reg__0\(0),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \i_reg_87_reg__0\(2),
      O => \i_reg_87[3]_i_3_n_3\
    );
\i_reg_87[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111EEE1E"
    )
        port map (
      I0 => \i_reg_87[4]_i_2_n_3\,
      I1 => \i_reg_87[4]_i_3_n_3\,
      I2 => \i_reg_87_reg__0\(4),
      I3 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I4 => i_0_i_i_reg_54(4),
      O => i_fu_72_p2(4)
    );
\i_reg_87[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_0_i_i_reg_54(2),
      I1 => i_0_i_i_reg_54(0),
      I2 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I3 => i_0_i_i_reg_54(1),
      I4 => i_0_i_i_reg_54(3),
      O => \i_reg_87[4]_i_2_n_3\
    );
\i_reg_87[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \i_reg_87_reg__0\(2),
      I1 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I2 => \i_reg_87_reg__0\(0),
      I3 => \i_reg_87_reg__0\(1),
      I4 => \i_reg_87_reg__0\(3),
      O => \i_reg_87[4]_i_3_n_3\
    );
\i_reg_87[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111EEE1E"
    )
        port map (
      I0 => \i_reg_87[6]_i_2_n_3\,
      I1 => \i_reg_87[6]_i_3_n_3\,
      I2 => \i_reg_87_reg__0\(5),
      I3 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I4 => i_0_i_i_reg_54(5),
      O => i_fu_72_p2(5)
    );
\i_reg_87[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => \i_reg_87[6]_i_2_n_3\,
      I1 => i_0_i_i_reg_54(5),
      I2 => \i_reg_87[6]_i_3_n_3\,
      I3 => \i_reg_87_reg__0\(5),
      I4 => ap_phi_mux_i_0_i_i_phi_fu_58_p4(6),
      O => i_fu_72_p2(6)
    );
\i_reg_87[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_0_i_i_reg_54(3),
      I1 => i_0_i_i_reg_54(1),
      I2 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I3 => i_0_i_i_reg_54(0),
      I4 => i_0_i_i_reg_54(2),
      I5 => i_0_i_i_reg_54(4),
      O => \i_reg_87[6]_i_2_n_3\
    );
\i_reg_87[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_reg_87_reg__0\(3),
      I1 => \i_reg_87_reg__0\(1),
      I2 => \i_reg_87_reg__0\(0),
      I3 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I4 => \i_reg_87_reg__0\(2),
      I5 => \i_reg_87_reg__0\(4),
      O => \i_reg_87[6]_i_3_n_3\
    );
\i_reg_87[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => i_0_i_i_reg_54(6),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_87_reg__0\(6),
      O => ap_phi_mux_i_0_i_i_phi_fu_58_p4(6)
    );
\i_reg_87[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A6AA"
    )
        port map (
      I0 => \i_reg_87[7]_i_2_n_3\,
      I1 => \i_reg_87_reg__0\(7),
      I2 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => i_0_i_i_reg_54(7),
      O => i_fu_72_p2(7)
    );
\i_reg_87[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \i_reg_87[6]_i_3_n_3\,
      I1 => \i_reg_87_reg__0\(5),
      I2 => \i_reg_87_reg__0\(6),
      I3 => \i_reg_87[6]_i_2_n_3\,
      I4 => i_0_i_i_reg_54(5),
      I5 => i_0_i_i_reg_54(6),
      O => \i_reg_87[7]_i_2_n_3\
    );
\i_reg_87[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A6AA"
    )
        port map (
      I0 => \i_reg_87[8]_i_2_n_3\,
      I1 => \i_reg_87_reg__0\(8),
      I2 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => i_0_i_i_reg_54(8),
      O => i_fu_72_p2(8)
    );
\i_reg_87[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \i_reg_87[6]_i_3_n_3\,
      I1 => \i_reg_87_reg__0\(7),
      I2 => \i_reg_87_reg__0\(6),
      I3 => \i_reg_87_reg__0\(5),
      I4 => \i_reg_87[6]_i_2_n_3\,
      I5 => \i_reg_87[8]_i_3_n_3\,
      O => \i_reg_87[8]_i_2_n_3\
    );
\i_reg_87[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => i_0_i_i_reg_54(7),
      I1 => i_0_i_i_reg_54(6),
      I2 => i_0_i_i_reg_54(5),
      O => \i_reg_87[8]_i_3_n_3\
    );
\i_reg_87[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0D00000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => image_r_empty_n,
      I4 => ap_enable_reg_pp0_iter0,
      O => i_reg_870
    );
\i_reg_87[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111EEE1E"
    )
        port map (
      I0 => \i_reg_87[9]_i_3_n_3\,
      I1 => \i_reg_87[9]_i_4_n_3\,
      I2 => \i_reg_87_reg__0\(9),
      I3 => \i_0_i_i_reg_54[9]_i_3_n_3\,
      I4 => i_0_i_i_reg_54(9),
      O => i_fu_72_p2(9)
    );
\i_reg_87[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_0_i_i_reg_54(4),
      I1 => i_0_i_i_reg_54(8),
      I2 => i_0_i_i_reg_54(7),
      I3 => i_0_i_i_reg_54(6),
      I4 => i_0_i_i_reg_54(5),
      I5 => \i_reg_87[4]_i_2_n_3\,
      O => \i_reg_87[9]_i_3_n_3\
    );
\i_reg_87[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_87_reg__0\(4),
      I1 => \i_reg_87_reg__0\(8),
      I2 => \i_reg_87_reg__0\(7),
      I3 => \i_reg_87_reg__0\(6),
      I4 => \i_reg_87_reg__0\(5),
      I5 => \i_reg_87[4]_i_3_n_3\,
      O => \i_reg_87[9]_i_4_n_3\
    );
\i_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(0),
      Q => \i_reg_87_reg__0\(0),
      R => '0'
    );
\i_reg_87_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(1),
      Q => \i_reg_87_reg__0\(1),
      R => '0'
    );
\i_reg_87_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(2),
      Q => \i_reg_87_reg__0\(2),
      R => '0'
    );
\i_reg_87_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(3),
      Q => \i_reg_87_reg__0\(3),
      R => '0'
    );
\i_reg_87_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(4),
      Q => \i_reg_87_reg__0\(4),
      R => '0'
    );
\i_reg_87_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(5),
      Q => \i_reg_87_reg__0\(5),
      R => '0'
    );
\i_reg_87_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(6),
      Q => \i_reg_87_reg__0\(6),
      R => '0'
    );
\i_reg_87_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(7),
      Q => \i_reg_87_reg__0\(7),
      R => '0'
    );
\i_reg_87_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(8),
      Q => \i_reg_87_reg__0\(8),
      R => '0'
    );
\i_reg_87_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_870,
      D => i_fu_72_p2(9),
      Q => \i_reg_87_reg__0\(9),
      R => '0'
    );
image_r_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => ram_reg(1),
      I1 => image_r_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => image_r_read
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(1),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(0),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(0),
      O => ADDRARDADDR(0)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => image_r_empty_n,
      I1 => \exitcond_i_i_reg_83_reg_n_3_[0]\,
      I2 => ram_reg(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ram_reg(2),
      O => image_buf_ce0
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(9),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(9),
      O => ADDRARDADDR(9)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(8),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(8),
      O => ADDRARDADDR(8)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(7),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(7),
      O => ADDRARDADDR(7)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(6),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(6),
      O => ADDRARDADDR(6)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(5),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(5),
      O => ADDRARDADDR(5)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(4),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(3),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(2),
      I1 => ram_reg(2),
      I2 => i_0_i_i_reg_54(2),
      O => ADDRARDADDR(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    image_buf_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    image_r_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_r_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf is
begin
a0_MLP_image_buf_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf_ram
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      ap_clk => ap_clk,
      image_buf_ce0 => image_buf_ce0,
      image_r_dout(7 downto 0) => image_r_dout(7 downto 0),
      image_r_read => image_r_read
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_clk : in STD_LOGIC;
    l1_b_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    l1_b_buf_address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_652_reg[0]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_652_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_652_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_652_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_cast_reg_647_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_cast_reg_647_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_cast_reg_647_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_cast_reg_647_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_cast_reg_647_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf is
begin
a0_MLP_l1_b_buf_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf_ram
     port map (
      D(24 downto 0) => D(24 downto 0),
      DI(0) => DI(0),
      E(0) => E(0),
      O(0) => O(0),
      P(23 downto 0) => P(23 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      l1_b_buf_address0(6 downto 0) => l1_b_buf_address0(6 downto 0),
      l1_b_dout(7 downto 0) => l1_b_dout(7 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[7]_0\ => \q0_reg[7]\,
      \q0_reg[7]_1\ => \q0_reg[7]_0\,
      \sum_cast_reg_647_reg[11]\(2 downto 0) => \sum_cast_reg_647_reg[11]\(2 downto 0),
      \sum_cast_reg_647_reg[15]\(3 downto 0) => \sum_cast_reg_647_reg[15]\(3 downto 0),
      \sum_cast_reg_647_reg[19]\(3 downto 0) => \sum_cast_reg_647_reg[19]\(3 downto 0),
      \sum_cast_reg_647_reg[23]\(3 downto 0) => \sum_cast_reg_647_reg[23]\(3 downto 0),
      \sum_cast_reg_647_reg[24]\(0) => \sum_cast_reg_647_reg[24]\(0),
      \tmp_2_reg_652_reg[0]\(3 downto 0) => \tmp_2_reg_652_reg[0]\(3 downto 0),
      \tmp_2_reg_652_reg[0]_0\(1 downto 0) => \tmp_2_reg_652_reg[0]_0\(1 downto 0),
      \tmp_2_reg_652_reg[0]_i_2_0\(3 downto 0) => \tmp_2_reg_652_reg[0]_i_2\(3 downto 0),
      \tmp_2_reg_652_reg[0]_i_5_0\(3 downto 0) => \tmp_2_reg_652_reg[0]_i_5\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf is
  port (
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sum_i5_reg_284_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sum_i5_reg_284_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_0_31_0_0__2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tmp_2_reg_652 : in STD_LOGIC;
    \ram_reg_0_63_0_0__3_i_1\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf is
begin
a0_MLP_l1_output_buf_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf_ram
     port map (
      B(4 downto 0) => B(4 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      ap_clk => ap_clk,
      \ram_reg_0_31_0_0__2_0\(6 downto 0) => \ram_reg_0_31_0_0__2\(6 downto 0),
      \ram_reg_0_63_0_0__3_i_1_0\(24 downto 0) => \ram_reg_0_63_0_0__3_i_1\(24 downto 0),
      sum_i5_reg_284_reg(1 downto 0) => sum_i5_reg_284_reg_0(1 downto 0),
      sum_i5_reg_284_reg_0(0) => sum_i5_reg_284_reg(0),
      tmp_2_reg_652 => tmp_2_reg_652
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf is
  port (
    \ram_reg_mux_sel__6\ : out STD_LOGIC;
    \ram_reg_mux_sel__14\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sum4_i_fu_397_p2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_1_7 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    l1_w_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_1_0__0\ : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_1_7__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_mux_sel__6_0\ : in STD_LOGIC;
    \ram_reg_mux_sel__14_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_0_0_i_22 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf is
begin
a0_MLP_l1_w_buf_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf_ram
     port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      B(7 downto 0) => B(7 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      ap_clk => ap_clk,
      l1_w_dout(7 downto 0) => l1_w_dout(7 downto 0),
      ram_reg_0_0_0(0) => ram_reg_0_0(0),
      ram_reg_0_0_i_22_0(9 downto 0) => ram_reg_0_0_i_22(9 downto 0),
      ram_reg_0_4_0(1 downto 0) => ram_reg_0_4(1 downto 0),
      \ram_reg_1_0__0_0\ => \ram_reg_1_0__0\,
      ram_reg_1_1_0(1 downto 0) => ram_reg_1_1(1 downto 0),
      ram_reg_1_6_0(1 downto 0) => ram_reg_1_6(1 downto 0),
      ram_reg_1_7_0 => ram_reg_1_7,
      \ram_reg_1_7__0_0\(1 downto 0) => \ram_reg_1_7__0\(1 downto 0),
      \ram_reg_mux_sel__14_0\ => \ram_reg_mux_sel__14\,
      \ram_reg_mux_sel__14_1\ => \ram_reg_mux_sel__14_0\,
      \ram_reg_mux_sel__6_0\ => \ram_reg_mux_sel__6\,
      \ram_reg_mux_sel__6_1\ => \ram_reg_mux_sel__6_0\,
      sum4_i_fu_397_p2(16 downto 0) => sum4_i_fu_397_p2(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf is
  port (
    sum_2_fu_535_p2 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    P : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_2_reg_714_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_4_reg_719_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    l2_b_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    l2_b_buf_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf is
begin
a0_MLP_l2_b_buf_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf_ram
     port map (
      E(0) => E(0),
      P(17 downto 0) => P(17 downto 0),
      S(2 downto 0) => S(2 downto 0),
      ap_clk => ap_clk,
      l2_b_buf_address0(3 downto 0) => l2_b_buf_address0(3 downto 0),
      l2_b_dout(7 downto 0) => l2_b_dout(7 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      sum_2_fu_535_p2(19 downto 0) => sum_2_fu_535_p2(19 downto 0),
      \sum_2_reg_714_reg[15]\(3 downto 0) => \sum_2_reg_714_reg[15]\(3 downto 0),
      \tmp_4_reg_719_reg[0]\(3 downto 0) => \tmp_4_reg_719_reg[0]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    l2_w_buf_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    l2_w_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    l2_w_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf is
begin
a0_MLP_l2_w_buf_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf_ram
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      ap_clk => ap_clk,
      l2_w_buf_ce0 => l2_w_buf_ce0,
      l2_w_dout(7 downto 0) => l2_w_dout(7 downto 0),
      l2_w_read => l2_w_read
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf is
  port (
    out_r_din : out STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_4_reg_719 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_buf_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf is
begin
a0_MLP_out_buf_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf_ram
     port map (
      E(0) => E(0),
      Q(18 downto 0) => Q(18 downto 0),
      ap_clk => ap_clk,
      out_buf_address0(3 downto 0) => out_buf_address0(3 downto 0),
      out_r_din(4 downto 0) => out_r_din(4 downto 0),
      \q0_reg[4]_0\(0) => \q0_reg[4]\(0),
      tmp_4_reg_719 => tmp_4_reg_719
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results is
  port (
    out_r_write : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    out_buf_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_r_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_output_results_fu_339_ap_start_reg : in STD_LOGIC;
    ap_done_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    ap_sync_reg_grp_output_results_fu_339_ap_done : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results is
begin
output_results_Loop_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results_Loop_s
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm_reg[14]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_0 => ap_done_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_1 => ap_rst_n_1,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_reg_grp_output_results_fu_339_ap_done => ap_sync_reg_grp_output_results_fu_339_ap_done,
      grp_output_results_fu_339_ap_start_reg => grp_output_results_fu_339_ap_start_reg,
      out_buf_address0(3 downto 0) => out_buf_address0(3 downto 0),
      out_r_full_n => out_r_full_n,
      out_r_write => out_r_write,
      \q0_reg[0]\(3 downto 0) => \q0_reg[0]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr is
  port (
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_done_reg_reg : out STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg : out STD_LOGIC;
    l2_b_buf_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    l2_b_empty_n : in STD_LOGIC;
    grp_read_from_ddr_fu_346_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready : in STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_fu_346_ap_done : in STD_LOGIC;
    ap_done_reg_reg_1 : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr is
begin
read_from_ddr_Loop_1_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_Loop_1
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      SS(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_1\,
      ap_clk => ap_clk,
      ap_done_reg_reg_0 => ap_done_reg_reg,
      ap_done_reg_reg_1 => ap_done_reg_reg_0,
      ap_done_reg_reg_2 => ap_done_reg_reg_1,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_start_0 => ap_start_0,
      ap_sync_reg_grp_read_from_ddr_fu_346_ap_done => ap_sync_reg_grp_read_from_ddr_fu_346_ap_done,
      ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
      ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg,
      grp_read_from_ddr_fu_346_ap_start_reg => grp_read_from_ddr_fu_346_ap_start_reg,
      l2_b_buf_address0(3 downto 0) => l2_b_buf_address0(3 downto 0),
      l2_b_empty_n => l2_b_empty_n,
      \q0_reg[0]\(3 downto 0) => \q0_reg[0]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg : out STD_LOGIC;
    l2_w_read : out STD_LOGIC;
    l2_w_buf_ce0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_start_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC;
    ap_done_reg_reg_1 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done : in STD_LOGIC;
    \ap_done_reg_i_3__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done : in STD_LOGIC;
    ap_done_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : in STD_LOGIC;
    l2_w_empty_n : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_read_from_ddr_1_fu_323_ap_start_reg : in STD_LOGIC;
    sum4_i1_fu_514_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_4\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_5\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1 is
begin
read_from_ddr_1_Loop_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1_Loop
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      D(0) => D(0),
      Q(0) => Q(0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[2]_3\ => \ap_CS_fsm_reg[2]_2\,
      \ap_CS_fsm_reg[2]_4\ => \ap_CS_fsm_reg[2]_3\,
      \ap_CS_fsm_reg[2]_5\ => \ap_CS_fsm_reg[2]_4\,
      \ap_CS_fsm_reg[2]_6\ => \ap_CS_fsm_reg[2]_5\,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_done_reg_0 => ap_done_reg_0,
      \ap_done_reg_i_3__0_0\(0) => \ap_done_reg_i_3__0\(0),
      ap_done_reg_reg_0 => ap_done_reg_reg,
      ap_done_reg_reg_1 => ap_done_reg_reg_0,
      ap_done_reg_reg_2 => ap_done_reg_reg_1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_start_0 => ap_start_0,
      ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done,
      ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg,
      ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg,
      ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready,
      grp_read_from_ddr_1_fu_323_ap_start_reg => grp_read_from_ddr_1_fu_323_ap_start_reg,
      l2_w_buf_ce0 => l2_w_buf_ce0,
      l2_w_empty_n => l2_w_empty_n,
      l2_w_read => l2_w_read,
      ram_reg(3 downto 0) => ram_reg(3 downto 0),
      sum4_i1_fu_514_p2(9 downto 0) => sum4_i1_fu_514_p2(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2 is
  port (
    ap_done_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    l1_b_buf_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    l1_b_read : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC;
    l1_b_empty_n_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : out STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    l1_b_empty_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_read_from_ddr_2_fu_331_ap_start_reg : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done : in STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC;
    ap_done_reg_reg_1 : in STD_LOGIC;
    ap_done_reg_reg_2 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2 is
begin
read_from_ddr_2_Loop_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2_Loop
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_1\(0) => \ap_CS_fsm_reg[2]_0\(0),
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[2]_3\ => \ap_CS_fsm_reg[2]_2\,
      \ap_CS_fsm_reg[2]_4\ => \ap_CS_fsm_reg[2]_3\,
      ap_clk => ap_clk,
      ap_done_reg_reg_0 => ap_done_reg,
      ap_done_reg_reg_1 => ap_done_reg_reg,
      ap_done_reg_reg_2 => ap_done_reg_reg_0,
      ap_done_reg_reg_3 => ap_done_reg_reg_1,
      ap_done_reg_reg_4 => ap_done_reg_reg_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_start_0 => ap_start_0,
      ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done,
      ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg,
      grp_read_from_ddr_2_fu_331_ap_start_reg => grp_read_from_ddr_2_fu_331_ap_start_reg,
      l1_b_buf_address0(6 downto 0) => l1_b_buf_address0(6 downto 0),
      l1_b_empty_n => l1_b_empty_n,
      l1_b_empty_n_0 => l1_b_empty_n_0,
      l1_b_read => l1_b_read,
      \q0_reg[7]\(6 downto 0) => \q0_reg[7]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3 is
  port (
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \i_reg_54_reg[16]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    l1_w_empty_n_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    l1_w_empty_n_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    l1_w_empty_n_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    l1_w_empty_n_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sum4_i_fu_397_p2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ram_reg_mux_sel__6\ : in STD_LOGIC;
    \ram_reg_mux_sel__14\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    l1_w_empty_n : in STD_LOGIC;
    grp_read_from_ddr_3_fu_307_ap_start_reg : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_3\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg : in STD_LOGIC;
    ap_done_reg_reg_1 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done : in STD_LOGIC;
    ap_done_reg_i_2 : in STD_LOGIC;
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready : in STD_LOGIC;
    \phi_mul_reg_226_reg[3]\ : in STD_LOGIC;
    \phi_mul_reg_226_reg[3]_0\ : in STD_LOGIC;
    \phi_mul_reg_226_reg[3]_1\ : in STD_LOGIC;
    ap_done_reg_reg_2 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3 is
begin
read_from_ddr_3_Loop_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3_Loop
     port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      D(0) => D(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      WEA(1 downto 0) => WEA(1 downto 0),
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[1]_2\ => \ap_CS_fsm_reg[1]_1\,
      \ap_CS_fsm_reg[1]_3\ => \ap_CS_fsm_reg[1]_2\,
      \ap_CS_fsm_reg[1]_4\ => \ap_CS_fsm_reg[1]_3\,
      \ap_CS_fsm_reg[2]_0\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[2]_3\ => \ap_CS_fsm_reg[2]_2\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_1\,
      \ap_CS_fsm_reg[3]_2\(1 downto 0) => \ap_CS_fsm_reg[3]_2\(1 downto 0),
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_done_reg_i_2 => ap_done_reg_i_2,
      ap_done_reg_reg_0 => ap_done_reg_reg,
      ap_done_reg_reg_1(0) => ap_done_reg_reg_0(0),
      ap_done_reg_reg_2 => ap_done_reg_reg_1,
      ap_done_reg_reg_3 => ap_done_reg_reg_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_start_0 => ap_start_0,
      ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done,
      ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg,
      grp_read_from_ddr_3_fu_307_ap_start_reg => grp_read_from_ddr_3_fu_307_ap_start_reg,
      \i_reg_54_reg[16]_0\ => \i_reg_54_reg[16]\,
      l1_w_empty_n => l1_w_empty_n,
      l1_w_empty_n_0(1 downto 0) => l1_w_empty_n_0(1 downto 0),
      l1_w_empty_n_1(1 downto 0) => l1_w_empty_n_1(1 downto 0),
      l1_w_empty_n_2(1 downto 0) => l1_w_empty_n_2(1 downto 0),
      l1_w_empty_n_3(0) => l1_w_empty_n_3(0),
      \phi_mul_reg_226_reg[3]\ => \phi_mul_reg_226_reg[3]\,
      \phi_mul_reg_226_reg[3]_0\ => \phi_mul_reg_226_reg[3]_0\,
      \phi_mul_reg_226_reg[3]_1\ => \phi_mul_reg_226_reg[3]_1\,
      \ram_reg_mux_sel__14\ => \ram_reg_mux_sel__14\,
      \ram_reg_mux_sel__6\ => \ram_reg_mux_sel__6\,
      sum4_i_fu_397_p2(16 downto 0) => sum4_i_fu_397_p2(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr is
  port (
    ap_done_reg : out STD_LOGIC;
    ap_done_reg_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg : out STD_LOGIC;
    image_r_read : out STD_LOGIC;
    image_buf_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_start_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done : in STD_LOGIC;
    ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0 : in STD_LOGIC;
    image_r_empty_n : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_read_image_from_ddr_fu_315_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm[1]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr is
begin
read_image_from_ddr_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr_s
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      Q(0) => Q(0),
      \ap_CS_fsm[1]_i_5\(0) => \ap_CS_fsm[1]_i_5\(0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_1\,
      ap_clk => ap_clk,
      ap_done_reg_reg_0 => ap_done_reg,
      ap_done_reg_reg_1 => ap_done_reg_reg,
      ap_done_reg_reg_2 => ap_done_reg_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_start_0 => ap_start_0,
      ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0,
      grp_read_image_from_ddr_fu_315_ap_start_reg => grp_read_image_from_ddr_fu_315_ap_start_reg,
      image_buf_ce0 => image_buf_ce0,
      image_r_empty_n => image_r_empty_n,
      image_r_read => image_r_read,
      ram_reg(2 downto 0) => ram_reg(2 downto 0),
      ram_reg_0(9 downto 0) => ram_reg_0(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP is
  port (
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "15'b000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP is
  signal \<const0>\ : STD_LOGIC;
  signal addr0 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \ap_CS_fsm[12]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[14]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sync_reg_grp_output_results_fu_339_ap_done : STD_LOGIC;
  signal ap_sync_reg_grp_output_results_fu_339_ap_ready_reg_n_3 : STD_LOGIC;
  signal ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done : STD_LOGIC;
  signal ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready : STD_LOGIC;
  signal ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done : STD_LOGIC;
  signal ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready : STD_LOGIC;
  signal ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done : STD_LOGIC;
  signal ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready : STD_LOGIC;
  signal ap_sync_reg_grp_read_from_ddr_fu_346_ap_done : STD_LOGIC;
  signal ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready : STD_LOGIC;
  signal ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done : STD_LOGIC;
  signal ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready : STD_LOGIC;
  signal ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_n_3 : STD_LOGIC;
  signal grp_output_results_fu_339_ap_start_reg : STD_LOGIC;
  signal grp_output_results_fu_339_n_12 : STD_LOGIC;
  signal grp_output_results_fu_339_n_13 : STD_LOGIC;
  signal grp_output_results_fu_339_n_14 : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_ap_start_reg : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_n_19 : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_n_20 : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_n_21 : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_n_3 : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_n_4 : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_n_5 : STD_LOGIC;
  signal grp_read_from_ddr_1_fu_323_n_6 : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_ap_ready : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_ap_start_reg : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_n_12 : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_n_15 : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_n_17 : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_n_18 : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_n_19 : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_n_20 : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_n_21 : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_n_22 : STD_LOGIC;
  signal grp_read_from_ddr_2_fu_331_n_4 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_ap_ready : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_ap_start_reg : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_10 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_13 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_14 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_15 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_17 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_3 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_34 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_35 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_36 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_37 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_38 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_39 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_4 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_40 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_41 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_42 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_43 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_44 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_5 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_6 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_7 : STD_LOGIC;
  signal grp_read_from_ddr_3_fu_307_n_9 : STD_LOGIC;
  signal grp_read_from_ddr_fu_346_ap_start_reg : STD_LOGIC;
  signal grp_read_from_ddr_fu_346_n_13 : STD_LOGIC;
  signal grp_read_from_ddr_fu_346_n_14 : STD_LOGIC;
  signal grp_read_from_ddr_fu_346_n_15 : STD_LOGIC;
  signal grp_read_from_ddr_fu_346_n_6 : STD_LOGIC;
  signal grp_read_from_ddr_fu_346_n_7 : STD_LOGIC;
  signal grp_read_from_ddr_fu_346_n_8 : STD_LOGIC;
  signal grp_read_image_from_ddr_fu_315_ap_ready : STD_LOGIC;
  signal grp_read_image_from_ddr_fu_315_ap_start_reg : STD_LOGIC;
  signal grp_read_image_from_ddr_fu_315_n_20 : STD_LOGIC;
  signal grp_read_image_from_ddr_fu_315_n_21 : STD_LOGIC;
  signal grp_read_image_from_ddr_fu_315_n_22 : STD_LOGIC;
  signal grp_read_image_from_ddr_fu_315_n_4 : STD_LOGIC;
  signal grp_read_image_from_ddr_fu_315_n_6 : STD_LOGIC;
  signal grp_read_image_from_ddr_fu_315_n_9 : STD_LOGIC;
  signal i_2_fu_487_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_2_reg_671 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_fu_370_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_i1_cast1_reg_662_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_i1_cast1_reg_662_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_i1_cast1_reg_662_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_i1_cast1_reg_662_reg_n_3_[3]\ : STD_LOGIC;
  signal i_i1_reg_261 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_i_cast1_reg_595_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_i_cast1_reg_595_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_i_cast1_reg_595_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_i_cast1_reg_595_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_i_cast1_reg_595_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_i_cast1_reg_595_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_i_cast1_reg_595_reg_n_3_[6]\ : STD_LOGIC;
  signal i_i_reg_215 : STD_LOGIC;
  signal \i_i_reg_215_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_i_reg_215_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_i_reg_215_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_i_reg_215_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_i_reg_215_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_i_reg_215_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_i_reg_215_reg_n_3_[6]\ : STD_LOGIC;
  signal i_reg_604 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_reg_604[6]_i_2_n_3\ : STD_LOGIC;
  signal image_buf_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal image_buf_ce0 : STD_LOGIC;
  signal image_buf_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^image_r_read\ : STD_LOGIC;
  signal j_1_fu_508_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_1_reg_679 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \j_1_reg_679[6]_i_2_n_3\ : STD_LOGIC;
  signal j_fu_391_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_i6_reg_296 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_i_reg_250 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_i_reg_2500 : STD_LOGIC;
  signal j_reg_612 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \j_reg_612[9]_i_2_n_3\ : STD_LOGIC;
  signal l1_b_buf_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal l1_b_buf_ce0 : STD_LOGIC;
  signal l1_output_buf_ce0 : STD_LOGIC;
  signal l1_w_buf_U_n_3 : STD_LOGIC;
  signal l1_w_buf_U_n_4 : STD_LOGIC;
  signal l1_w_buf_address0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal l1_w_buf_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal l2_b_buf_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal l2_b_buf_ce0 : STD_LOGIC;
  signal \^l2_b_read\ : STD_LOGIC;
  signal l2_w_buf_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal l2_w_buf_ce0 : STD_LOGIC;
  signal l2_w_buf_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^l2_w_read\ : STD_LOGIC;
  signal next_mul2_fu_471_p2 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal next_mul2_reg_657 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \next_mul2_reg_657[5]_i_1_n_3\ : STD_LOGIC;
  signal \next_mul2_reg_657[6]_i_1_n_3\ : STD_LOGIC;
  signal \next_mul2_reg_657[9]_i_2_n_3\ : STD_LOGIC;
  signal next_mul_fu_354_p2 : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal next_mul_reg_590 : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal \next_mul_reg_590[10]_i_2_n_3\ : STD_LOGIC;
  signal \next_mul_reg_590[10]_i_3_n_3\ : STD_LOGIC;
  signal \next_mul_reg_590[6]_i_2_n_3\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \next_mul_reg_590_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal out_buf_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_buf_ce0 : STD_LOGIC;
  signal \^out_r_din\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal phi_mul1_reg_272 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal phi_mul_reg_226 : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal q00 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_reg_i_12_n_6 : STD_LOGIC;
  signal ram_reg_i_13_n_3 : STD_LOGIC;
  signal ram_reg_i_13_n_4 : STD_LOGIC;
  signal ram_reg_i_13_n_5 : STD_LOGIC;
  signal ram_reg_i_13_n_6 : STD_LOGIC;
  signal ram_reg_i_14_n_3 : STD_LOGIC;
  signal ram_reg_i_14_n_4 : STD_LOGIC;
  signal ram_reg_i_14_n_5 : STD_LOGIC;
  signal ram_reg_i_14_n_6 : STD_LOGIC;
  signal ram_reg_i_15_n_3 : STD_LOGIC;
  signal ram_reg_i_16_n_3 : STD_LOGIC;
  signal ram_reg_i_17_n_3 : STD_LOGIC;
  signal ram_reg_i_18_n_3 : STD_LOGIC;
  signal ram_reg_i_19_n_3 : STD_LOGIC;
  signal \read_from_ddr_2_Loop_U0/ap_done_reg\ : STD_LOGIC;
  signal \read_image_from_ddr_U0/ap_done_reg\ : STD_LOGIC;
  signal sum4_i1_fu_514_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sum4_i_fu_397_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal sum_2_fu_535_p2 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sum_2_reg_714 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \sum_2_reg_714[11]_i_3_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[11]_i_4_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[11]_i_5_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[15]_i_2_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[15]_i_3_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[15]_i_4_n_3\ : STD_LOGIC;
  signal \sum_2_reg_714[15]_i_5_n_3\ : STD_LOGIC;
  signal sum_cast_fu_432_p2 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal sum_cast_reg_647 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \sum_cast_reg_647[11]_i_3_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[11]_i_4_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[11]_i_5_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[15]_i_2_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[15]_i_3_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[15]_i_4_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[15]_i_5_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[19]_i_2_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[19]_i_3_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[19]_i_4_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[19]_i_5_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[23]_i_2_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[23]_i_3_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[23]_i_4_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[23]_i_5_n_3\ : STD_LOGIC;
  signal \sum_cast_reg_647[24]_i_2_n_3\ : STD_LOGIC;
  signal sum_fu_426_p2 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal sum_i5_reg_284_reg_n_100 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_101 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_102 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_103 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_104 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_105 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_106 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_107 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_108 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_89 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_90 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_91 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_92 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_93 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_94 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_95 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_96 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_97 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_98 : STD_LOGIC;
  signal sum_i5_reg_284_reg_n_99 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_100 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_101 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_102 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_103 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_104 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_105 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_106 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_107 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_108 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_83 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_84 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_85 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_86 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_87 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_88 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_89 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_90 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_91 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_92 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_93 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_94 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_95 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_96 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_97 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_98 : STD_LOGIC;
  signal sum_i_reg_238_reg_n_99 : STD_LOGIC;
  signal tmp_2_reg_652 : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_11_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_12_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_13_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_14_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_16_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_17_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_18_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_4_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_8_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_652[0]_i_9_n_3\ : STD_LOGIC;
  signal tmp_4_reg_719 : STD_LOGIC;
  signal \tmp_4_reg_719[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_719[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_719[0]_i_4_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_719[0]_i_5_n_3\ : STD_LOGIC;
  signal \NLW_next_mul_reg_590_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_mul_reg_590_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sum_i5_reg_284_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i5_reg_284_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i5_reg_284_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i5_reg_284_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i5_reg_284_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i5_reg_284_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i5_reg_284_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_i5_reg_284_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_i5_reg_284_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_i5_reg_284_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_sum_i5_reg_284_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_i_reg_238_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i_reg_238_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i_reg_238_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i_reg_238_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i_reg_238_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i_reg_238_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_i_reg_238_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_i_reg_238_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_i_reg_238_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_i_reg_238_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_sum_i_reg_238_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair46";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_2_reg_671[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_2_reg_671[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_2_reg_671[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_reg_604[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_reg_604[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_reg_604[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_reg_604[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_reg_604[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_reg_604[6]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \j_1_reg_679[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_1_reg_679[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_1_reg_679[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \j_1_reg_679[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \j_1_reg_679[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \j_1_reg_679[6]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \j_reg_612[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \j_reg_612[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \j_reg_612[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \j_reg_612[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \j_reg_612[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \j_reg_612[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \j_reg_612[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \j_reg_612[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \next_mul2_reg_657[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \next_mul2_reg_657[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \next_mul2_reg_657[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \next_mul2_reg_657[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \next_mul2_reg_657[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \next_mul2_reg_657[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \next_mul2_reg_657[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \next_mul2_reg_657[9]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sum_i5_reg_284_reg_i_7 : label is "soft_lutpair49";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  image_r_read <= \^image_r_read\;
  l2_b_read <= \^l2_b_read\;
  l2_w_read <= \^l2_w_read\;
  out_r_din(7) <= \<const0>\;
  out_r_din(6) <= \<const0>\;
  out_r_din(5) <= \<const0>\;
  out_r_din(4 downto 0) <= \^out_r_din\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[12]_i_2_n_3\,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => \ap_CS_fsm[12]_i_2_n_3\,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => j_i6_reg_296(4),
      I1 => j_i6_reg_296(6),
      I2 => j_i6_reg_296(1),
      I3 => j_i6_reg_296(3),
      I4 => j_i6_reg_296(0),
      I5 => \ap_CS_fsm[12]_i_3_n_3\,
      O => \ap_CS_fsm[12]_i_2_n_3\
    );
\ap_CS_fsm[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_i6_reg_296(2),
      I1 => j_i6_reg_296(5),
      O => \ap_CS_fsm[12]_i_3_n_3\
    );
\ap_CS_fsm[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => i_i1_reg_261(2),
      I2 => i_i1_reg_261(3),
      I3 => i_i1_reg_261(0),
      I4 => i_i1_reg_261(1),
      O => \ap_CS_fsm[14]_i_2_n_3\
    );
\ap_CS_fsm[1]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_7_n_3\,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state3,
      I3 => \ap_CS_fsm[1]_i_8_n_3\,
      O => \ap_CS_fsm[1]_i_4__0_n_3\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_CS_fsm_state13,
      I2 => ap_CS_fsm_state10,
      I3 => ap_CS_fsm_state11,
      I4 => ap_CS_fsm_state15,
      I5 => ap_CS_fsm_state14,
      O => \ap_CS_fsm[1]_i_7_n_3\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state7,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state9,
      I5 => ap_CS_fsm_state8,
      O => \ap_CS_fsm[1]_i_8_n_3\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_2_n_3\,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state6,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => j_i_reg_250(3),
      I1 => j_i_reg_250(2),
      I2 => j_i_reg_250(4),
      I3 => j_i_reg_250(5),
      I4 => \ap_CS_fsm[6]_i_2_n_3\,
      I5 => ap_CS_fsm_state4,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => j_i_reg_250(3),
      I2 => j_i_reg_250(2),
      I3 => j_i_reg_250(4),
      I4 => j_i_reg_250(5),
      I5 => \ap_CS_fsm[6]_i_2_n_3\,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => j_i_reg_250(8),
      I1 => j_i_reg_250(9),
      I2 => j_i_reg_250(6),
      I3 => j_i_reg_250(7),
      I4 => j_i_reg_250(1),
      I5 => j_i_reg_250(0),
      O => \ap_CS_fsm[6]_i_2_n_3\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[8]_i_2_n_3\,
      I2 => ap_CS_fsm_state14,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \i_i_reg_215_reg_n_3_[4]\,
      I1 => \i_i_reg_215_reg_n_3_[6]\,
      I2 => \i_i_reg_215_reg_n_3_[1]\,
      I3 => \i_i_reg_215_reg_n_3_[3]\,
      I4 => \i_i_reg_215_reg_n_3_[0]\,
      I5 => \ap_CS_fsm[8]_i_3_n_3\,
      O => \ap_CS_fsm[8]_i_2_n_3\
    );
\ap_CS_fsm[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_i_reg_215_reg_n_3_[2]\,
      I1 => \i_i_reg_215_reg_n_3_[5]\,
      O => \ap_CS_fsm[8]_i_3_n_3\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFDF0000"
    )
        port map (
      I0 => i_i1_reg_261(1),
      I1 => i_i1_reg_261(0),
      I2 => i_i1_reg_261(3),
      I3 => i_i1_reg_261(2),
      I4 => ap_CS_fsm_state9,
      I5 => ap_CS_fsm_state12,
      O => ap_NS_fsm(9)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_sync_reg_grp_output_results_fu_339_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_output_results_fu_339_n_13,
      Q => ap_sync_reg_grp_output_results_fu_339_ap_done,
      R => '0'
    );
ap_sync_reg_grp_output_results_fu_339_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_output_results_fu_339_n_14,
      Q => ap_sync_reg_grp_output_results_fu_339_ap_ready_reg_n_3,
      R => '0'
    );
ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_1_fu_323_n_20,
      Q => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_1_fu_323_n_21,
      Q => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_2_fu_331_n_21,
      Q => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_2_fu_331_n_22,
      Q => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_3_fu_307_n_35,
      Q => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_3_fu_307_n_37,
      Q => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_from_ddr_fu_346_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_fu_346_n_14,
      Q => ap_sync_reg_grp_read_from_ddr_fu_346_ap_done,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_fu_346_n_15,
      Q => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_image_from_ddr_fu_315_n_21,
      Q => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_image_from_ddr_fu_315_n_22,
      Q => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_n_3,
      R => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready
    );
grp_output_results_fu_339: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_output_results
     port map (
      D(1) => ap_NS_fsm(14),
      D(0) => ap_NS_fsm(0),
      E(0) => out_buf_ce0,
      Q(2) => ap_CS_fsm_state15,
      Q(1) => ap_CS_fsm_state14,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm[14]_i_2_n_3\,
      \ap_CS_fsm_reg[2]\ => grp_output_results_fu_339_n_12,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_done_0 => ap_sync_reg_grp_output_results_fu_339_ap_ready_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => grp_output_results_fu_339_n_13,
      ap_rst_n_1 => grp_output_results_fu_339_n_14,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_reg_grp_output_results_fu_339_ap_done => ap_sync_reg_grp_output_results_fu_339_ap_done,
      grp_output_results_fu_339_ap_start_reg => grp_output_results_fu_339_ap_start_reg,
      out_buf_address0(3 downto 0) => out_buf_address0(3 downto 0),
      out_r_full_n => out_r_full_n,
      out_r_write => out_r_write,
      \q0_reg[0]\(3) => \i_i1_cast1_reg_662_reg_n_3_[3]\,
      \q0_reg[0]\(2) => \i_i1_cast1_reg_662_reg_n_3_[2]\,
      \q0_reg[0]\(1) => \i_i1_cast1_reg_662_reg_n_3_[1]\,
      \q0_reg[0]\(0) => \i_i1_cast1_reg_662_reg_n_3_[0]\
    );
grp_output_results_fu_339_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_output_results_fu_339_n_12,
      Q => grp_output_results_fu_339_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_read_from_ddr_1_fu_323: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_1
     port map (
      ADDRARDADDR(9 downto 0) => l2_w_buf_address0(9 downto 0),
      D(0) => ap_NS_fsm(2),
      Q(0) => grp_read_from_ddr_2_fu_331_ap_ready,
      \ap_CS_fsm_reg[2]\ => grp_read_from_ddr_1_fu_323_n_5,
      \ap_CS_fsm_reg[2]_0\ => grp_read_from_ddr_1_fu_323_n_20,
      \ap_CS_fsm_reg[2]_1\ => grp_read_from_ddr_1_fu_323_n_21,
      \ap_CS_fsm_reg[2]_2\ => grp_read_image_from_ddr_fu_315_n_6,
      \ap_CS_fsm_reg[2]_3\ => grp_read_from_ddr_fu_346_n_7,
      \ap_CS_fsm_reg[2]_4\ => grp_read_from_ddr_2_fu_331_n_18,
      \ap_CS_fsm_reg[2]_5\ => grp_read_from_ddr_3_fu_307_n_17,
      ap_clk => ap_clk,
      ap_done_reg => \read_from_ddr_2_Loop_U0/ap_done_reg\,
      ap_done_reg_0 => \read_image_from_ddr_U0/ap_done_reg\,
      \ap_done_reg_i_3__0\(0) => grp_read_image_from_ddr_fu_315_ap_ready,
      ap_done_reg_reg => grp_read_from_ddr_fu_346_n_6,
      ap_done_reg_reg_0 => grp_read_image_from_ddr_fu_315_n_4,
      ap_done_reg_reg_1 => grp_read_from_ddr_3_fu_307_n_13,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => grp_read_from_ddr_1_fu_323_n_3,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_start_0 => grp_read_from_ddr_1_fu_323_n_19,
      ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done,
      ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_done_reg => grp_read_from_ddr_1_fu_323_n_6,
      ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready => ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready,
      ap_sync_reg_grp_read_from_ddr_1_fu_323_ap_ready_reg => grp_read_from_ddr_1_fu_323_n_4,
      ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready,
      grp_read_from_ddr_1_fu_323_ap_start_reg => grp_read_from_ddr_1_fu_323_ap_start_reg,
      l2_w_buf_ce0 => l2_w_buf_ce0,
      l2_w_empty_n => l2_w_empty_n,
      l2_w_read => \^l2_w_read\,
      ram_reg(3) => ap_CS_fsm_state10,
      ram_reg(2) => ap_CS_fsm_state8,
      ram_reg(1) => ap_CS_fsm_state2,
      ram_reg(0) => \ap_CS_fsm_reg_n_3_[0]\,
      sum4_i1_fu_514_p2(9 downto 0) => sum4_i1_fu_514_p2(9 downto 0)
    );
grp_read_from_ddr_1_fu_323_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_1_fu_323_n_19,
      Q => grp_read_from_ddr_1_fu_323_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_read_from_ddr_2_fu_331: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_2
     port map (
      E(0) => l1_b_buf_ce0,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[1]\ => grp_read_from_ddr_2_fu_331_n_4,
      \ap_CS_fsm_reg[1]_0\ => grp_read_from_ddr_2_fu_331_n_12,
      \ap_CS_fsm_reg[2]\ => grp_read_from_ddr_2_fu_331_n_15,
      \ap_CS_fsm_reg[2]_0\(0) => grp_read_from_ddr_2_fu_331_ap_ready,
      \ap_CS_fsm_reg[2]_1\ => grp_read_from_ddr_2_fu_331_n_17,
      \ap_CS_fsm_reg[2]_2\ => grp_read_from_ddr_2_fu_331_n_21,
      \ap_CS_fsm_reg[2]_3\ => grp_read_from_ddr_2_fu_331_n_22,
      ap_clk => ap_clk,
      ap_done_reg => \read_from_ddr_2_Loop_U0/ap_done_reg\,
      ap_done_reg_reg => grp_read_from_ddr_1_fu_323_n_3,
      ap_done_reg_reg_0 => grp_read_from_ddr_3_fu_307_n_15,
      ap_done_reg_reg_1 => grp_read_from_ddr_1_fu_323_n_4,
      ap_done_reg_reg_2 => grp_read_from_ddr_fu_346_n_8,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_start_0 => grp_read_from_ddr_2_fu_331_n_19,
      ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_done,
      ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready => ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready,
      ap_sync_reg_grp_read_from_ddr_2_fu_331_ap_ready_reg => grp_read_from_ddr_2_fu_331_n_18,
      grp_read_from_ddr_2_fu_331_ap_start_reg => grp_read_from_ddr_2_fu_331_ap_start_reg,
      l1_b_buf_address0(6 downto 0) => l1_b_buf_address0(6 downto 0),
      l1_b_empty_n => l1_b_empty_n,
      l1_b_empty_n_0 => grp_read_from_ddr_2_fu_331_n_20,
      l1_b_read => l1_b_read,
      \q0_reg[7]\(6) => \i_i_cast1_reg_595_reg_n_3_[6]\,
      \q0_reg[7]\(5) => \i_i_cast1_reg_595_reg_n_3_[5]\,
      \q0_reg[7]\(4) => \i_i_cast1_reg_595_reg_n_3_[4]\,
      \q0_reg[7]\(3) => \i_i_cast1_reg_595_reg_n_3_[3]\,
      \q0_reg[7]\(2) => \i_i_cast1_reg_595_reg_n_3_[2]\,
      \q0_reg[7]\(1) => \i_i_cast1_reg_595_reg_n_3_[1]\,
      \q0_reg[7]\(0) => \i_i_cast1_reg_595_reg_n_3_[0]\
    );
grp_read_from_ddr_2_fu_331_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_2_fu_331_n_19,
      Q => grp_read_from_ddr_2_fu_331_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_read_from_ddr_3_fu_307: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr_3
     port map (
      ADDRARDADDR(15 downto 0) => l1_w_buf_address0(15 downto 0),
      D(0) => ap_NS_fsm(1),
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => i_i_reg_215,
      WEA(1) => grp_read_from_ddr_3_fu_307_n_6,
      WEA(0) => grp_read_from_ddr_3_fu_307_n_7,
      \ap_CS_fsm_reg[1]\ => l1_w_read,
      \ap_CS_fsm_reg[1]_0\ => grp_read_from_ddr_3_fu_307_n_13,
      \ap_CS_fsm_reg[1]_1\ => grp_read_from_ddr_3_fu_307_n_15,
      \ap_CS_fsm_reg[1]_2\ => grp_read_from_ddr_1_fu_323_n_4,
      \ap_CS_fsm_reg[1]_3\ => \ap_CS_fsm[1]_i_4__0_n_3\,
      \ap_CS_fsm_reg[2]\(0) => grp_read_from_ddr_3_fu_307_ap_ready,
      \ap_CS_fsm_reg[2]_0\ => grp_read_from_ddr_3_fu_307_n_14,
      \ap_CS_fsm_reg[2]_1\ => grp_read_from_ddr_3_fu_307_n_35,
      \ap_CS_fsm_reg[2]_2\ => grp_read_from_ddr_3_fu_307_n_37,
      \ap_CS_fsm_reg[3]\ => grp_read_from_ddr_3_fu_307_n_3,
      \ap_CS_fsm_reg[3]_0\ => grp_read_from_ddr_3_fu_307_n_4,
      \ap_CS_fsm_reg[3]_1\ => grp_read_from_ddr_3_fu_307_n_5,
      \ap_CS_fsm_reg[3]_2\(1) => grp_read_from_ddr_3_fu_307_n_9,
      \ap_CS_fsm_reg[3]_2\(0) => grp_read_from_ddr_3_fu_307_n_10,
      ap_clk => ap_clk,
      ap_done_reg => \read_image_from_ddr_U0/ap_done_reg\,
      ap_done_reg_i_2 => grp_read_image_from_ddr_fu_315_n_9,
      ap_done_reg_reg => grp_read_from_ddr_2_fu_331_n_17,
      ap_done_reg_reg_0(0) => grp_read_image_from_ddr_fu_315_ap_ready,
      ap_done_reg_reg_1 => grp_read_from_ddr_1_fu_323_n_6,
      ap_done_reg_reg_2 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_start_0 => grp_read_from_ddr_3_fu_307_n_34,
      ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_done,
      ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready_reg => grp_read_from_ddr_3_fu_307_n_17,
      grp_read_from_ddr_3_fu_307_ap_start_reg => grp_read_from_ddr_3_fu_307_ap_start_reg,
      \i_reg_54_reg[16]\ => grp_read_from_ddr_3_fu_307_n_36,
      l1_w_empty_n => l1_w_empty_n,
      l1_w_empty_n_0(1) => grp_read_from_ddr_3_fu_307_n_38,
      l1_w_empty_n_0(0) => grp_read_from_ddr_3_fu_307_n_39,
      l1_w_empty_n_1(1) => grp_read_from_ddr_3_fu_307_n_40,
      l1_w_empty_n_1(0) => grp_read_from_ddr_3_fu_307_n_41,
      l1_w_empty_n_2(1) => grp_read_from_ddr_3_fu_307_n_42,
      l1_w_empty_n_2(0) => grp_read_from_ddr_3_fu_307_n_43,
      l1_w_empty_n_3(0) => grp_read_from_ddr_3_fu_307_n_44,
      \phi_mul_reg_226_reg[3]\ => grp_read_from_ddr_1_fu_323_n_5,
      \phi_mul_reg_226_reg[3]_0\ => grp_read_from_ddr_2_fu_331_n_18,
      \phi_mul_reg_226_reg[3]_1\ => grp_read_from_ddr_fu_346_n_7,
      \ram_reg_mux_sel__14\ => l1_w_buf_U_n_4,
      \ram_reg_mux_sel__6\ => l1_w_buf_U_n_3,
      sum4_i_fu_397_p2(16 downto 0) => sum4_i_fu_397_p2(16 downto 0)
    );
grp_read_from_ddr_3_fu_307_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_3_fu_307_n_34,
      Q => grp_read_from_ddr_3_fu_307_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_read_from_ddr_fu_346: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_from_ddr
     port map (
      E(0) => l2_b_buf_ce0,
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[1]\ => \^l2_b_read\,
      \ap_CS_fsm_reg[2]\ => grp_read_from_ddr_fu_346_n_6,
      \ap_CS_fsm_reg[2]_0\ => grp_read_from_ddr_fu_346_n_14,
      \ap_CS_fsm_reg[2]_1\ => grp_read_from_ddr_fu_346_n_15,
      ap_clk => ap_clk,
      ap_done_reg_reg => grp_read_from_ddr_fu_346_n_7,
      ap_done_reg_reg_0 => grp_read_from_ddr_2_fu_331_n_15,
      ap_done_reg_reg_1 => grp_read_from_ddr_3_fu_307_n_15,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_start_0 => grp_read_from_ddr_fu_346_n_13,
      ap_sync_reg_grp_read_from_ddr_fu_346_ap_done => ap_sync_reg_grp_read_from_ddr_fu_346_ap_done,
      ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready => ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready,
      ap_sync_reg_grp_read_from_ddr_fu_346_ap_ready_reg => grp_read_from_ddr_fu_346_n_8,
      grp_read_from_ddr_fu_346_ap_start_reg => grp_read_from_ddr_fu_346_ap_start_reg,
      l2_b_buf_address0(3 downto 0) => l2_b_buf_address0(3 downto 0),
      l2_b_empty_n => l2_b_empty_n,
      \q0_reg[0]\(3) => \i_i1_cast1_reg_662_reg_n_3_[3]\,
      \q0_reg[0]\(2) => \i_i1_cast1_reg_662_reg_n_3_[2]\,
      \q0_reg[0]\(1) => \i_i1_cast1_reg_662_reg_n_3_[1]\,
      \q0_reg[0]\(0) => \i_i1_cast1_reg_662_reg_n_3_[0]\
    );
grp_read_from_ddr_fu_346_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_from_ddr_fu_346_n_13,
      Q => grp_read_from_ddr_fu_346_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_read_image_from_ddr_fu_315: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_read_image_from_ddr
     port map (
      ADDRARDADDR(9 downto 0) => image_buf_address0(9 downto 0),
      Q(0) => grp_read_image_from_ddr_fu_315_ap_ready,
      \ap_CS_fsm[1]_i_5\(0) => grp_read_from_ddr_3_fu_307_ap_ready,
      \ap_CS_fsm_reg[2]\ => grp_read_image_from_ddr_fu_315_n_9,
      \ap_CS_fsm_reg[2]_0\ => grp_read_image_from_ddr_fu_315_n_21,
      \ap_CS_fsm_reg[2]_1\ => grp_read_image_from_ddr_fu_315_n_22,
      ap_clk => ap_clk,
      ap_done_reg => \read_image_from_ddr_U0/ap_done_reg\,
      ap_done_reg_reg => grp_read_image_from_ddr_fu_315_n_4,
      ap_done_reg_reg_0 => grp_read_from_ddr_3_fu_307_n_14,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_start_0 => grp_read_image_from_ddr_fu_315_n_20,
      ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready => ap_sync_reg_grp_read_from_ddr_3_fu_307_ap_ready,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_done,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg => grp_read_image_from_ddr_fu_315_n_6,
      ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_0 => ap_sync_reg_grp_read_image_from_ddr_fu_315_ap_ready_reg_n_3,
      grp_read_image_from_ddr_fu_315_ap_start_reg => grp_read_image_from_ddr_fu_315_ap_start_reg,
      image_buf_ce0 => image_buf_ce0,
      image_r_empty_n => image_r_empty_n,
      image_r_read => \^image_r_read\,
      ram_reg(2) => ap_CS_fsm_state4,
      ram_reg(1) => ap_CS_fsm_state2,
      ram_reg(0) => \ap_CS_fsm_reg_n_3_[0]\,
      ram_reg_0(9 downto 0) => j_i_reg_250(9 downto 0)
    );
grp_read_image_from_ddr_fu_315_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_read_image_from_ddr_fu_315_n_20,
      Q => grp_read_image_from_ddr_fu_315_ap_start_reg,
      R => ap_rst_n_inv
    );
\i_2_reg_671[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i1_reg_261(0),
      O => i_2_fu_487_p2(0)
    );
\i_2_reg_671[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_i1_reg_261(0),
      I1 => i_i1_reg_261(1),
      O => i_2_fu_487_p2(1)
    );
\i_2_reg_671[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_i1_reg_261(1),
      I1 => i_i1_reg_261(0),
      I2 => i_i1_reg_261(2),
      O => i_2_fu_487_p2(2)
    );
\i_2_reg_671[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_i1_reg_261(0),
      I1 => i_i1_reg_261(1),
      I2 => i_i1_reg_261(2),
      I3 => i_i1_reg_261(3),
      O => i_2_fu_487_p2(3)
    );
\i_2_reg_671_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_fu_487_p2(0),
      Q => i_2_reg_671(0),
      R => '0'
    );
\i_2_reg_671_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_fu_487_p2(1),
      Q => i_2_reg_671(1),
      R => '0'
    );
\i_2_reg_671_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_fu_487_p2(2),
      Q => i_2_reg_671(2),
      R => '0'
    );
\i_2_reg_671_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_fu_487_p2(3),
      Q => i_2_reg_671(3),
      R => '0'
    );
\i_i1_cast1_reg_662_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_i1_reg_261(0),
      Q => \i_i1_cast1_reg_662_reg_n_3_[0]\,
      R => '0'
    );
\i_i1_cast1_reg_662_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_i1_reg_261(1),
      Q => \i_i1_cast1_reg_662_reg_n_3_[1]\,
      R => '0'
    );
\i_i1_cast1_reg_662_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_i1_reg_261(2),
      Q => \i_i1_cast1_reg_662_reg_n_3_[2]\,
      R => '0'
    );
\i_i1_cast1_reg_662_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_i1_reg_261(3),
      Q => \i_i1_cast1_reg_662_reg_n_3_[3]\,
      R => '0'
    );
\i_i1_reg_261[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[8]_i_2_n_3\,
      O => ap_NS_fsm13_out
    );
\i_i1_reg_261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_2_reg_671(0),
      Q => i_i1_reg_261(0),
      R => ap_NS_fsm13_out
    );
\i_i1_reg_261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_2_reg_671(1),
      Q => i_i1_reg_261(1),
      R => ap_NS_fsm13_out
    );
\i_i1_reg_261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_2_reg_671(2),
      Q => i_i1_reg_261(2),
      R => ap_NS_fsm13_out
    );
\i_i1_reg_261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_2_reg_671(3),
      Q => i_i1_reg_261(3),
      R => ap_NS_fsm13_out
    );
\i_i_cast1_reg_595_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \i_i_reg_215_reg_n_3_[0]\,
      Q => \i_i_cast1_reg_595_reg_n_3_[0]\,
      R => '0'
    );
\i_i_cast1_reg_595_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \i_i_reg_215_reg_n_3_[1]\,
      Q => \i_i_cast1_reg_595_reg_n_3_[1]\,
      R => '0'
    );
\i_i_cast1_reg_595_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \i_i_reg_215_reg_n_3_[2]\,
      Q => \i_i_cast1_reg_595_reg_n_3_[2]\,
      R => '0'
    );
\i_i_cast1_reg_595_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \i_i_reg_215_reg_n_3_[3]\,
      Q => \i_i_cast1_reg_595_reg_n_3_[3]\,
      R => '0'
    );
\i_i_cast1_reg_595_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \i_i_reg_215_reg_n_3_[4]\,
      Q => \i_i_cast1_reg_595_reg_n_3_[4]\,
      R => '0'
    );
\i_i_cast1_reg_595_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \i_i_reg_215_reg_n_3_[5]\,
      Q => \i_i_cast1_reg_595_reg_n_3_[5]\,
      R => '0'
    );
\i_i_cast1_reg_595_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \i_i_reg_215_reg_n_3_[6]\,
      Q => \i_i_cast1_reg_595_reg_n_3_[6]\,
      R => '0'
    );
\i_i_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_604(0),
      Q => \i_i_reg_215_reg_n_3_[0]\,
      R => i_i_reg_215
    );
\i_i_reg_215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_604(1),
      Q => \i_i_reg_215_reg_n_3_[1]\,
      R => i_i_reg_215
    );
\i_i_reg_215_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_604(2),
      Q => \i_i_reg_215_reg_n_3_[2]\,
      R => i_i_reg_215
    );
\i_i_reg_215_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_604(3),
      Q => \i_i_reg_215_reg_n_3_[3]\,
      R => i_i_reg_215
    );
\i_i_reg_215_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_604(4),
      Q => \i_i_reg_215_reg_n_3_[4]\,
      R => i_i_reg_215
    );
\i_i_reg_215_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_604(5),
      Q => \i_i_reg_215_reg_n_3_[5]\,
      R => i_i_reg_215
    );
\i_i_reg_215_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_604(6),
      Q => \i_i_reg_215_reg_n_3_[6]\,
      R => i_i_reg_215
    );
\i_reg_604[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_215_reg_n_3_[0]\,
      O => i_fu_370_p2(0)
    );
\i_reg_604[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_215_reg_n_3_[0]\,
      I1 => \i_i_reg_215_reg_n_3_[1]\,
      O => i_fu_370_p2(1)
    );
\i_reg_604[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_i_reg_215_reg_n_3_[1]\,
      I1 => \i_i_reg_215_reg_n_3_[0]\,
      I2 => \i_i_reg_215_reg_n_3_[2]\,
      O => i_fu_370_p2(2)
    );
\i_reg_604[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_i_reg_215_reg_n_3_[2]\,
      I1 => \i_i_reg_215_reg_n_3_[0]\,
      I2 => \i_i_reg_215_reg_n_3_[1]\,
      I3 => \i_i_reg_215_reg_n_3_[3]\,
      O => i_fu_370_p2(3)
    );
\i_reg_604[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_i_reg_215_reg_n_3_[0]\,
      I1 => \i_i_reg_215_reg_n_3_[1]\,
      I2 => \i_i_reg_215_reg_n_3_[2]\,
      I3 => \i_i_reg_215_reg_n_3_[3]\,
      I4 => \i_i_reg_215_reg_n_3_[4]\,
      O => i_fu_370_p2(4)
    );
\i_reg_604[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_i_reg_215_reg_n_3_[0]\,
      I1 => \i_i_reg_215_reg_n_3_[1]\,
      I2 => \i_i_reg_215_reg_n_3_[4]\,
      I3 => \i_i_reg_215_reg_n_3_[3]\,
      I4 => \i_i_reg_215_reg_n_3_[2]\,
      I5 => \i_i_reg_215_reg_n_3_[5]\,
      O => i_fu_370_p2(5)
    );
\i_reg_604[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_reg_604[6]_i_2_n_3\,
      I1 => \i_i_reg_215_reg_n_3_[4]\,
      I2 => \i_i_reg_215_reg_n_3_[3]\,
      I3 => \i_i_reg_215_reg_n_3_[5]\,
      I4 => \i_i_reg_215_reg_n_3_[2]\,
      I5 => \i_i_reg_215_reg_n_3_[6]\,
      O => i_fu_370_p2(6)
    );
\i_reg_604[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_i_reg_215_reg_n_3_[0]\,
      I1 => \i_i_reg_215_reg_n_3_[1]\,
      O => \i_reg_604[6]_i_2_n_3\
    );
\i_reg_604_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_370_p2(0),
      Q => i_reg_604(0),
      R => '0'
    );
\i_reg_604_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_370_p2(1),
      Q => i_reg_604(1),
      R => '0'
    );
\i_reg_604_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_370_p2(2),
      Q => i_reg_604(2),
      R => '0'
    );
\i_reg_604_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_370_p2(3),
      Q => i_reg_604(3),
      R => '0'
    );
\i_reg_604_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_370_p2(4),
      Q => i_reg_604(4),
      R => '0'
    );
\i_reg_604_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_370_p2(5),
      Q => i_reg_604(5),
      R => '0'
    );
\i_reg_604_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_370_p2(6),
      Q => i_reg_604(6),
      R => '0'
    );
image_buf_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_image_buf
     port map (
      ADDRARDADDR(9 downto 0) => image_buf_address0(9 downto 0),
      DOADO(7 downto 0) => image_buf_q0(7 downto 0),
      ap_clk => ap_clk,
      image_buf_ce0 => image_buf_ce0,
      image_r_dout(7 downto 0) => image_r_dout(7 downto 0),
      image_r_read => \^image_r_read\
    );
\j_1_reg_679[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_i6_reg_296(0),
      O => j_1_fu_508_p2(0)
    );
\j_1_reg_679[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_i6_reg_296(0),
      I1 => j_i6_reg_296(1),
      O => j_1_fu_508_p2(1)
    );
\j_1_reg_679[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_i6_reg_296(1),
      I1 => j_i6_reg_296(0),
      I2 => j_i6_reg_296(2),
      O => j_1_fu_508_p2(2)
    );
\j_1_reg_679[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_i6_reg_296(2),
      I1 => j_i6_reg_296(0),
      I2 => j_i6_reg_296(1),
      I3 => j_i6_reg_296(3),
      O => j_1_fu_508_p2(3)
    );
\j_1_reg_679[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j_i6_reg_296(0),
      I1 => j_i6_reg_296(1),
      I2 => j_i6_reg_296(2),
      I3 => j_i6_reg_296(3),
      I4 => j_i6_reg_296(4),
      O => j_1_fu_508_p2(4)
    );
\j_1_reg_679[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_i6_reg_296(0),
      I1 => j_i6_reg_296(1),
      I2 => j_i6_reg_296(4),
      I3 => j_i6_reg_296(3),
      I4 => j_i6_reg_296(2),
      I5 => j_i6_reg_296(5),
      O => j_1_fu_508_p2(5)
    );
\j_1_reg_679[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_1_reg_679[6]_i_2_n_3\,
      I1 => j_i6_reg_296(4),
      I2 => j_i6_reg_296(3),
      I3 => j_i6_reg_296(5),
      I4 => j_i6_reg_296(2),
      I5 => j_i6_reg_296(6),
      O => j_1_fu_508_p2(6)
    );
\j_1_reg_679[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => j_i6_reg_296(0),
      I1 => j_i6_reg_296(1),
      O => \j_1_reg_679[6]_i_2_n_3\
    );
\j_1_reg_679_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => j_1_fu_508_p2(0),
      Q => j_1_reg_679(0),
      R => '0'
    );
\j_1_reg_679_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => j_1_fu_508_p2(1),
      Q => j_1_reg_679(1),
      R => '0'
    );
\j_1_reg_679_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => j_1_fu_508_p2(2),
      Q => j_1_reg_679(2),
      R => '0'
    );
\j_1_reg_679_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => j_1_fu_508_p2(3),
      Q => j_1_reg_679(3),
      R => '0'
    );
\j_1_reg_679_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => j_1_fu_508_p2(4),
      Q => j_1_reg_679(4),
      R => '0'
    );
\j_1_reg_679_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => j_1_fu_508_p2(5),
      Q => j_1_reg_679(5),
      R => '0'
    );
\j_1_reg_679_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => j_1_fu_508_p2(6),
      Q => j_1_reg_679(6),
      R => '0'
    );
\j_i6_reg_296[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => i_i1_reg_261(2),
      I1 => i_i1_reg_261(3),
      I2 => i_i1_reg_261(0),
      I3 => i_i1_reg_261(1),
      I4 => ap_CS_fsm_state9,
      O => ap_NS_fsm11_out
    );
\j_i6_reg_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_1_reg_679(0),
      Q => j_i6_reg_296(0),
      R => ap_NS_fsm11_out
    );
\j_i6_reg_296_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_1_reg_679(1),
      Q => j_i6_reg_296(1),
      R => ap_NS_fsm11_out
    );
\j_i6_reg_296_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_1_reg_679(2),
      Q => j_i6_reg_296(2),
      R => ap_NS_fsm11_out
    );
\j_i6_reg_296_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_1_reg_679(3),
      Q => j_i6_reg_296(3),
      R => ap_NS_fsm11_out
    );
\j_i6_reg_296_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_1_reg_679(4),
      Q => j_i6_reg_296(4),
      R => ap_NS_fsm11_out
    );
\j_i6_reg_296_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_1_reg_679(5),
      Q => j_i6_reg_296(5),
      R => ap_NS_fsm11_out
    );
\j_i6_reg_296_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_1_reg_679(6),
      Q => j_i6_reg_296(6),
      R => ap_NS_fsm11_out
    );
\j_i_reg_250[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_2_n_3\,
      I1 => ap_CS_fsm_state3,
      O => j_i_reg_2500
    );
\j_i_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(0),
      Q => j_i_reg_250(0),
      R => j_i_reg_2500
    );
\j_i_reg_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(1),
      Q => j_i_reg_250(1),
      R => j_i_reg_2500
    );
\j_i_reg_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(2),
      Q => j_i_reg_250(2),
      R => j_i_reg_2500
    );
\j_i_reg_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(3),
      Q => j_i_reg_250(3),
      R => j_i_reg_2500
    );
\j_i_reg_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(4),
      Q => j_i_reg_250(4),
      R => j_i_reg_2500
    );
\j_i_reg_250_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(5),
      Q => j_i_reg_250(5),
      R => j_i_reg_2500
    );
\j_i_reg_250_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(6),
      Q => j_i_reg_250(6),
      R => j_i_reg_2500
    );
\j_i_reg_250_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(7),
      Q => j_i_reg_250(7),
      R => j_i_reg_2500
    );
\j_i_reg_250_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(8),
      Q => j_i_reg_250(8),
      R => j_i_reg_2500
    );
\j_i_reg_250_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_reg_612(9),
      Q => j_i_reg_250(9),
      R => j_i_reg_2500
    );
\j_reg_612[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_i_reg_250(0),
      O => j_fu_391_p2(0)
    );
\j_reg_612[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_i_reg_250(0),
      I1 => j_i_reg_250(1),
      O => j_fu_391_p2(1)
    );
\j_reg_612[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_i_reg_250(1),
      I1 => j_i_reg_250(0),
      I2 => j_i_reg_250(2),
      O => j_fu_391_p2(2)
    );
\j_reg_612[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_i_reg_250(2),
      I1 => j_i_reg_250(0),
      I2 => j_i_reg_250(1),
      I3 => j_i_reg_250(3),
      O => j_fu_391_p2(3)
    );
\j_reg_612[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j_i_reg_250(3),
      I1 => j_i_reg_250(1),
      I2 => j_i_reg_250(0),
      I3 => j_i_reg_250(2),
      I4 => j_i_reg_250(4),
      O => j_fu_391_p2(4)
    );
\j_reg_612[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_i_reg_250(4),
      I1 => j_i_reg_250(2),
      I2 => j_i_reg_250(0),
      I3 => j_i_reg_250(1),
      I4 => j_i_reg_250(3),
      I5 => j_i_reg_250(5),
      O => j_fu_391_p2(5)
    );
\j_reg_612[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_612[9]_i_2_n_3\,
      I1 => j_i_reg_250(6),
      O => j_fu_391_p2(6)
    );
\j_reg_612[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_i_reg_250(6),
      I1 => \j_reg_612[9]_i_2_n_3\,
      I2 => j_i_reg_250(7),
      O => j_fu_391_p2(7)
    );
\j_reg_612[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \j_reg_612[9]_i_2_n_3\,
      I1 => j_i_reg_250(6),
      I2 => j_i_reg_250(7),
      I3 => j_i_reg_250(8),
      O => j_fu_391_p2(8)
    );
\j_reg_612[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \j_reg_612[9]_i_2_n_3\,
      I1 => j_i_reg_250(8),
      I2 => j_i_reg_250(7),
      I3 => j_i_reg_250(6),
      I4 => j_i_reg_250(9),
      O => j_fu_391_p2(9)
    );
\j_reg_612[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => j_i_reg_250(4),
      I1 => j_i_reg_250(2),
      I2 => j_i_reg_250(0),
      I3 => j_i_reg_250(1),
      I4 => j_i_reg_250(3),
      I5 => j_i_reg_250(5),
      O => \j_reg_612[9]_i_2_n_3\
    );
\j_reg_612_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(0),
      Q => j_reg_612(0),
      R => '0'
    );
\j_reg_612_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(1),
      Q => j_reg_612(1),
      R => '0'
    );
\j_reg_612_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(2),
      Q => j_reg_612(2),
      R => '0'
    );
\j_reg_612_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(3),
      Q => j_reg_612(3),
      R => '0'
    );
\j_reg_612_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(4),
      Q => j_reg_612(4),
      R => '0'
    );
\j_reg_612_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(5),
      Q => j_reg_612(5),
      R => '0'
    );
\j_reg_612_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(6),
      Q => j_reg_612(6),
      R => '0'
    );
\j_reg_612_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(7),
      Q => j_reg_612(7),
      R => '0'
    );
\j_reg_612_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(8),
      Q => j_reg_612(8),
      R => '0'
    );
\j_reg_612_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_391_p2(9),
      Q => j_reg_612(9),
      R => '0'
    );
l1_b_buf_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_b_buf
     port map (
      D(24 downto 0) => sum_cast_fu_432_p2(24 downto 0),
      DI(0) => \tmp_2_reg_652[0]_i_26_n_3\,
      E(0) => l1_b_buf_ce0,
      O(0) => sum_fu_426_p2(25),
      P(23) => sum_i_reg_238_reg_n_85,
      P(22) => sum_i_reg_238_reg_n_86,
      P(21) => sum_i_reg_238_reg_n_87,
      P(20) => sum_i_reg_238_reg_n_88,
      P(19) => sum_i_reg_238_reg_n_89,
      P(18) => sum_i_reg_238_reg_n_90,
      P(17) => sum_i_reg_238_reg_n_91,
      P(16) => sum_i_reg_238_reg_n_92,
      P(15) => sum_i_reg_238_reg_n_93,
      P(14) => sum_i_reg_238_reg_n_94,
      P(13) => sum_i_reg_238_reg_n_95,
      P(12) => sum_i_reg_238_reg_n_96,
      P(11) => sum_i_reg_238_reg_n_97,
      P(10) => sum_i_reg_238_reg_n_98,
      P(9) => sum_i_reg_238_reg_n_99,
      P(8) => sum_i_reg_238_reg_n_100,
      P(7) => sum_i_reg_238_reg_n_101,
      P(6) => sum_i_reg_238_reg_n_102,
      P(5) => sum_i_reg_238_reg_n_103,
      P(4) => sum_i_reg_238_reg_n_104,
      P(3) => sum_i_reg_238_reg_n_105,
      P(2) => sum_i_reg_238_reg_n_106,
      P(1) => sum_i_reg_238_reg_n_107,
      P(0) => sum_i_reg_238_reg_n_108,
      S(3) => \tmp_2_reg_652[0]_i_21_n_3\,
      S(2) => \tmp_2_reg_652[0]_i_22_n_3\,
      S(1) => \tmp_2_reg_652[0]_i_23_n_3\,
      S(0) => \tmp_2_reg_652[0]_i_24_n_3\,
      ap_clk => ap_clk,
      l1_b_buf_address0(6 downto 0) => l1_b_buf_address0(6 downto 0),
      l1_b_dout(7 downto 0) => l1_b_dout(7 downto 0),
      \q0_reg[0]\ => grp_read_from_ddr_2_fu_331_n_20,
      \q0_reg[7]\ => grp_read_from_ddr_2_fu_331_n_4,
      \q0_reg[7]_0\ => grp_read_from_ddr_2_fu_331_n_12,
      \sum_cast_reg_647_reg[11]\(2) => \sum_cast_reg_647[11]_i_3_n_3\,
      \sum_cast_reg_647_reg[11]\(1) => \sum_cast_reg_647[11]_i_4_n_3\,
      \sum_cast_reg_647_reg[11]\(0) => \sum_cast_reg_647[11]_i_5_n_3\,
      \sum_cast_reg_647_reg[15]\(3) => \sum_cast_reg_647[15]_i_2_n_3\,
      \sum_cast_reg_647_reg[15]\(2) => \sum_cast_reg_647[15]_i_3_n_3\,
      \sum_cast_reg_647_reg[15]\(1) => \sum_cast_reg_647[15]_i_4_n_3\,
      \sum_cast_reg_647_reg[15]\(0) => \sum_cast_reg_647[15]_i_5_n_3\,
      \sum_cast_reg_647_reg[19]\(3) => \sum_cast_reg_647[19]_i_2_n_3\,
      \sum_cast_reg_647_reg[19]\(2) => \sum_cast_reg_647[19]_i_3_n_3\,
      \sum_cast_reg_647_reg[19]\(1) => \sum_cast_reg_647[19]_i_4_n_3\,
      \sum_cast_reg_647_reg[19]\(0) => \sum_cast_reg_647[19]_i_5_n_3\,
      \sum_cast_reg_647_reg[23]\(3) => \sum_cast_reg_647[23]_i_2_n_3\,
      \sum_cast_reg_647_reg[23]\(2) => \sum_cast_reg_647[23]_i_3_n_3\,
      \sum_cast_reg_647_reg[23]\(1) => \sum_cast_reg_647[23]_i_4_n_3\,
      \sum_cast_reg_647_reg[23]\(0) => \sum_cast_reg_647[23]_i_5_n_3\,
      \sum_cast_reg_647_reg[24]\(0) => \sum_cast_reg_647[24]_i_2_n_3\,
      \tmp_2_reg_652_reg[0]\(3) => \tmp_2_reg_652[0]_i_6_n_3\,
      \tmp_2_reg_652_reg[0]\(2) => \tmp_2_reg_652[0]_i_7_n_3\,
      \tmp_2_reg_652_reg[0]\(1) => \tmp_2_reg_652[0]_i_8_n_3\,
      \tmp_2_reg_652_reg[0]\(0) => \tmp_2_reg_652[0]_i_9_n_3\,
      \tmp_2_reg_652_reg[0]_0\(1) => \tmp_2_reg_652[0]_i_3_n_3\,
      \tmp_2_reg_652_reg[0]_0\(0) => \tmp_2_reg_652[0]_i_4_n_3\,
      \tmp_2_reg_652_reg[0]_i_2\(3) => \tmp_2_reg_652[0]_i_11_n_3\,
      \tmp_2_reg_652_reg[0]_i_2\(2) => \tmp_2_reg_652[0]_i_12_n_3\,
      \tmp_2_reg_652_reg[0]_i_2\(1) => \tmp_2_reg_652[0]_i_13_n_3\,
      \tmp_2_reg_652_reg[0]_i_2\(0) => \tmp_2_reg_652[0]_i_14_n_3\,
      \tmp_2_reg_652_reg[0]_i_5\(3) => \tmp_2_reg_652[0]_i_16_n_3\,
      \tmp_2_reg_652_reg[0]_i_5\(2) => \tmp_2_reg_652[0]_i_17_n_3\,
      \tmp_2_reg_652_reg[0]_i_5\(1) => \tmp_2_reg_652[0]_i_18_n_3\,
      \tmp_2_reg_652_reg[0]_i_5\(0) => \tmp_2_reg_652[0]_i_19_n_3\
    );
l1_output_buf_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_output_buf
     port map (
      B(4 downto 0) => q00(4 downto 0),
      Q(6 downto 0) => j_i6_reg_296(6 downto 0),
      ap_clk => ap_clk,
      \ram_reg_0_31_0_0__2\(6) => \i_i_cast1_reg_595_reg_n_3_[6]\,
      \ram_reg_0_31_0_0__2\(5) => \i_i_cast1_reg_595_reg_n_3_[5]\,
      \ram_reg_0_31_0_0__2\(4) => \i_i_cast1_reg_595_reg_n_3_[4]\,
      \ram_reg_0_31_0_0__2\(3) => \i_i_cast1_reg_595_reg_n_3_[3]\,
      \ram_reg_0_31_0_0__2\(2) => \i_i_cast1_reg_595_reg_n_3_[2]\,
      \ram_reg_0_31_0_0__2\(1) => \i_i_cast1_reg_595_reg_n_3_[1]\,
      \ram_reg_0_31_0_0__2\(0) => \i_i_cast1_reg_595_reg_n_3_[0]\,
      \ram_reg_0_63_0_0__3_i_1\(24 downto 0) => sum_cast_reg_647(24 downto 0),
      sum_i5_reg_284_reg(0) => addr0(6),
      sum_i5_reg_284_reg_0(1) => ap_CS_fsm_state10,
      sum_i5_reg_284_reg_0(0) => ap_CS_fsm_state8,
      tmp_2_reg_652 => tmp_2_reg_652
    );
l1_w_buf_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l1_w_buf
     port map (
      ADDRARDADDR(15 downto 0) => l1_w_buf_address0(15 downto 0),
      B(7 downto 0) => l1_w_buf_q0(7 downto 0),
      Q(13 downto 0) => phi_mul_reg_226(16 downto 3),
      WEA(1) => grp_read_from_ddr_3_fu_307_n_6,
      WEA(0) => grp_read_from_ddr_3_fu_307_n_7,
      ap_clk => ap_clk,
      l1_w_dout(7 downto 0) => l1_w_dout(7 downto 0),
      ram_reg_0_0(0) => grp_read_from_ddr_3_fu_307_n_44,
      ram_reg_0_0_i_22(9 downto 0) => j_i_reg_250(9 downto 0),
      ram_reg_0_4(1) => grp_read_from_ddr_3_fu_307_n_40,
      ram_reg_0_4(0) => grp_read_from_ddr_3_fu_307_n_41,
      \ram_reg_1_0__0\ => grp_read_from_ddr_3_fu_307_n_3,
      ram_reg_1_1(1) => grp_read_from_ddr_3_fu_307_n_42,
      ram_reg_1_1(0) => grp_read_from_ddr_3_fu_307_n_43,
      ram_reg_1_6(1) => grp_read_from_ddr_3_fu_307_n_38,
      ram_reg_1_6(0) => grp_read_from_ddr_3_fu_307_n_39,
      ram_reg_1_7 => grp_read_from_ddr_3_fu_307_n_36,
      \ram_reg_1_7__0\(1) => grp_read_from_ddr_3_fu_307_n_9,
      \ram_reg_1_7__0\(0) => grp_read_from_ddr_3_fu_307_n_10,
      \ram_reg_mux_sel__14\ => l1_w_buf_U_n_4,
      \ram_reg_mux_sel__14_0\ => grp_read_from_ddr_3_fu_307_n_5,
      \ram_reg_mux_sel__6\ => l1_w_buf_U_n_3,
      \ram_reg_mux_sel__6_0\ => grp_read_from_ddr_3_fu_307_n_4,
      sum4_i_fu_397_p2(16 downto 0) => sum4_i_fu_397_p2(16 downto 0)
    );
l2_b_buf_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_b_buf
     port map (
      E(0) => l2_b_buf_ce0,
      P(17) => sum_i5_reg_284_reg_n_91,
      P(16) => sum_i5_reg_284_reg_n_92,
      P(15) => sum_i5_reg_284_reg_n_93,
      P(14) => sum_i5_reg_284_reg_n_94,
      P(13) => sum_i5_reg_284_reg_n_95,
      P(12) => sum_i5_reg_284_reg_n_96,
      P(11) => sum_i5_reg_284_reg_n_97,
      P(10) => sum_i5_reg_284_reg_n_98,
      P(9) => sum_i5_reg_284_reg_n_99,
      P(8) => sum_i5_reg_284_reg_n_100,
      P(7) => sum_i5_reg_284_reg_n_101,
      P(6) => sum_i5_reg_284_reg_n_102,
      P(5) => sum_i5_reg_284_reg_n_103,
      P(4) => sum_i5_reg_284_reg_n_104,
      P(3) => sum_i5_reg_284_reg_n_105,
      P(2) => sum_i5_reg_284_reg_n_106,
      P(1) => sum_i5_reg_284_reg_n_107,
      P(0) => sum_i5_reg_284_reg_n_108,
      S(2) => \sum_2_reg_714[11]_i_3_n_3\,
      S(1) => \sum_2_reg_714[11]_i_4_n_3\,
      S(0) => \sum_2_reg_714[11]_i_5_n_3\,
      ap_clk => ap_clk,
      l2_b_buf_address0(3 downto 0) => l2_b_buf_address0(3 downto 0),
      l2_b_dout(7 downto 0) => l2_b_dout(7 downto 0),
      \q0_reg[0]\ => \^l2_b_read\,
      sum_2_fu_535_p2(19 downto 0) => sum_2_fu_535_p2(19 downto 0),
      \sum_2_reg_714_reg[15]\(3) => \sum_2_reg_714[15]_i_2_n_3\,
      \sum_2_reg_714_reg[15]\(2) => \sum_2_reg_714[15]_i_3_n_3\,
      \sum_2_reg_714_reg[15]\(1) => \sum_2_reg_714[15]_i_4_n_3\,
      \sum_2_reg_714_reg[15]\(0) => \sum_2_reg_714[15]_i_5_n_3\,
      \tmp_4_reg_719_reg[0]\(3) => \tmp_4_reg_719[0]_i_2_n_3\,
      \tmp_4_reg_719_reg[0]\(2) => \tmp_4_reg_719[0]_i_3_n_3\,
      \tmp_4_reg_719_reg[0]\(1) => \tmp_4_reg_719[0]_i_4_n_3\,
      \tmp_4_reg_719_reg[0]\(0) => \tmp_4_reg_719[0]_i_5_n_3\
    );
l2_w_buf_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_l2_w_buf
     port map (
      ADDRARDADDR(9 downto 0) => l2_w_buf_address0(9 downto 0),
      DOADO(7 downto 0) => l2_w_buf_q0(7 downto 0),
      ap_clk => ap_clk,
      l2_w_buf_ce0 => l2_w_buf_ce0,
      l2_w_dout(7 downto 0) => l2_w_dout(7 downto 0),
      l2_w_read => \^l2_w_read\
    );
\next_mul2_reg_657[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul1_reg_272(2),
      O => next_mul2_fu_471_p2(2)
    );
\next_mul2_reg_657[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul1_reg_272(2),
      I1 => phi_mul1_reg_272(3),
      O => next_mul2_fu_471_p2(3)
    );
\next_mul2_reg_657[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => phi_mul1_reg_272(3),
      I1 => phi_mul1_reg_272(2),
      I2 => phi_mul1_reg_272(4),
      O => next_mul2_fu_471_p2(4)
    );
\next_mul2_reg_657[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => phi_mul1_reg_272(2),
      I1 => phi_mul1_reg_272(3),
      I2 => phi_mul1_reg_272(4),
      I3 => phi_mul1_reg_272(5),
      O => \next_mul2_reg_657[5]_i_1_n_3\
    );
\next_mul2_reg_657[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA1555"
    )
        port map (
      I0 => phi_mul1_reg_272(5),
      I1 => phi_mul1_reg_272(4),
      I2 => phi_mul1_reg_272(3),
      I3 => phi_mul1_reg_272(2),
      I4 => phi_mul1_reg_272(6),
      O => \next_mul2_reg_657[6]_i_1_n_3\
    );
\next_mul2_reg_657[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFEAAA"
    )
        port map (
      I0 => phi_mul1_reg_272(6),
      I1 => phi_mul1_reg_272(2),
      I2 => phi_mul1_reg_272(3),
      I3 => phi_mul1_reg_272(4),
      I4 => phi_mul1_reg_272(5),
      I5 => phi_mul1_reg_272(7),
      O => next_mul2_fu_471_p2(7)
    );
\next_mul2_reg_657[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => phi_mul1_reg_272(7),
      I1 => \next_mul2_reg_657[9]_i_2_n_3\,
      I2 => phi_mul1_reg_272(8),
      O => next_mul2_fu_471_p2(8)
    );
\next_mul2_reg_657[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \next_mul2_reg_657[9]_i_2_n_3\,
      I1 => phi_mul1_reg_272(7),
      I2 => phi_mul1_reg_272(8),
      I3 => phi_mul1_reg_272(9),
      O => next_mul2_fu_471_p2(9)
    );
\next_mul2_reg_657[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => phi_mul1_reg_272(5),
      I1 => phi_mul1_reg_272(4),
      I2 => phi_mul1_reg_272(3),
      I3 => phi_mul1_reg_272(2),
      I4 => phi_mul1_reg_272(6),
      O => \next_mul2_reg_657[9]_i_2_n_3\
    );
\next_mul2_reg_657_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul2_fu_471_p2(2),
      Q => next_mul2_reg_657(2),
      R => '0'
    );
\next_mul2_reg_657_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul2_fu_471_p2(3),
      Q => next_mul2_reg_657(3),
      R => '0'
    );
\next_mul2_reg_657_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul2_fu_471_p2(4),
      Q => next_mul2_reg_657(4),
      R => '0'
    );
\next_mul2_reg_657_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \next_mul2_reg_657[5]_i_1_n_3\,
      Q => next_mul2_reg_657(5),
      R => '0'
    );
\next_mul2_reg_657_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \next_mul2_reg_657[6]_i_1_n_3\,
      Q => next_mul2_reg_657(6),
      R => '0'
    );
\next_mul2_reg_657_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul2_fu_471_p2(7),
      Q => next_mul2_reg_657(7),
      R => '0'
    );
\next_mul2_reg_657_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul2_fu_471_p2(8),
      Q => next_mul2_reg_657(8),
      R => '0'
    );
\next_mul2_reg_657_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul2_fu_471_p2(9),
      Q => next_mul2_reg_657(9),
      R => '0'
    );
\next_mul_reg_590[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_226(9),
      O => \next_mul_reg_590[10]_i_2_n_3\
    );
\next_mul_reg_590[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_226(8),
      O => \next_mul_reg_590[10]_i_3_n_3\
    );
\next_mul_reg_590[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_226(4),
      O => \next_mul_reg_590[6]_i_2_n_3\
    );
\next_mul_reg_590_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(10),
      Q => next_mul_reg_590(10),
      R => '0'
    );
\next_mul_reg_590_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mul_reg_590_reg[6]_i_1_n_3\,
      CO(3) => \next_mul_reg_590_reg[10]_i_1_n_3\,
      CO(2) => \next_mul_reg_590_reg[10]_i_1_n_4\,
      CO(1) => \next_mul_reg_590_reg[10]_i_1_n_5\,
      CO(0) => \next_mul_reg_590_reg[10]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => phi_mul_reg_226(9 downto 8),
      DI(0) => '0',
      O(3 downto 0) => next_mul_fu_354_p2(10 downto 7),
      S(3) => phi_mul_reg_226(10),
      S(2) => \next_mul_reg_590[10]_i_2_n_3\,
      S(1) => \next_mul_reg_590[10]_i_3_n_3\,
      S(0) => phi_mul_reg_226(7)
    );
\next_mul_reg_590_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(11),
      Q => next_mul_reg_590(11),
      R => '0'
    );
\next_mul_reg_590_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(12),
      Q => next_mul_reg_590(12),
      R => '0'
    );
\next_mul_reg_590_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(13),
      Q => next_mul_reg_590(13),
      R => '0'
    );
\next_mul_reg_590_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(14),
      Q => next_mul_reg_590(14),
      R => '0'
    );
\next_mul_reg_590_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mul_reg_590_reg[10]_i_1_n_3\,
      CO(3) => \next_mul_reg_590_reg[14]_i_1_n_3\,
      CO(2) => \next_mul_reg_590_reg[14]_i_1_n_4\,
      CO(1) => \next_mul_reg_590_reg[14]_i_1_n_5\,
      CO(0) => \next_mul_reg_590_reg[14]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_mul_fu_354_p2(14 downto 11),
      S(3 downto 0) => phi_mul_reg_226(14 downto 11)
    );
\next_mul_reg_590_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(15),
      Q => next_mul_reg_590(15),
      R => '0'
    );
\next_mul_reg_590_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(16),
      Q => next_mul_reg_590(16),
      R => '0'
    );
\next_mul_reg_590_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mul_reg_590_reg[14]_i_1_n_3\,
      CO(3 downto 1) => \NLW_next_mul_reg_590_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_mul_reg_590_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_next_mul_reg_590_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => next_mul_fu_354_p2(16 downto 15),
      S(3 downto 2) => B"00",
      S(1 downto 0) => phi_mul_reg_226(16 downto 15)
    );
\next_mul_reg_590_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(3),
      Q => next_mul_reg_590(3),
      R => '0'
    );
\next_mul_reg_590_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(4),
      Q => next_mul_reg_590(4),
      R => '0'
    );
\next_mul_reg_590_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(5),
      Q => next_mul_reg_590(5),
      R => '0'
    );
\next_mul_reg_590_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(6),
      Q => next_mul_reg_590(6),
      R => '0'
    );
\next_mul_reg_590_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_mul_reg_590_reg[6]_i_1_n_3\,
      CO(2) => \next_mul_reg_590_reg[6]_i_1_n_4\,
      CO(1) => \next_mul_reg_590_reg[6]_i_1_n_5\,
      CO(0) => \next_mul_reg_590_reg[6]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => phi_mul_reg_226(4),
      DI(0) => '0',
      O(3 downto 0) => next_mul_fu_354_p2(6 downto 3),
      S(3 downto 2) => phi_mul_reg_226(6 downto 5),
      S(1) => \next_mul_reg_590[6]_i_2_n_3\,
      S(0) => phi_mul_reg_226(3)
    );
\next_mul_reg_590_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(7),
      Q => next_mul_reg_590(7),
      R => '0'
    );
\next_mul_reg_590_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(8),
      Q => next_mul_reg_590(8),
      R => '0'
    );
\next_mul_reg_590_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => next_mul_fu_354_p2(9),
      Q => next_mul_reg_590(9),
      R => '0'
    );
out_buf_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP_out_buf
     port map (
      E(0) => out_buf_ce0,
      Q(18 downto 0) => sum_2_reg_714(18 downto 0),
      ap_clk => ap_clk,
      out_buf_address0(3 downto 0) => out_buf_address0(3 downto 0),
      out_r_din(4 downto 0) => \^out_r_din\(4 downto 0),
      \q0_reg[4]\(0) => ap_CS_fsm_state14,
      tmp_4_reg_719 => tmp_4_reg_719
    );
\phi_mul1_reg_272_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => next_mul2_reg_657(2),
      Q => phi_mul1_reg_272(2),
      R => ap_NS_fsm13_out
    );
\phi_mul1_reg_272_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => next_mul2_reg_657(3),
      Q => phi_mul1_reg_272(3),
      R => ap_NS_fsm13_out
    );
\phi_mul1_reg_272_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => next_mul2_reg_657(4),
      Q => phi_mul1_reg_272(4),
      R => ap_NS_fsm13_out
    );
\phi_mul1_reg_272_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => next_mul2_reg_657(5),
      Q => phi_mul1_reg_272(5),
      R => ap_NS_fsm13_out
    );
\phi_mul1_reg_272_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => next_mul2_reg_657(6),
      Q => phi_mul1_reg_272(6),
      R => ap_NS_fsm13_out
    );
\phi_mul1_reg_272_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => next_mul2_reg_657(7),
      Q => phi_mul1_reg_272(7),
      R => ap_NS_fsm13_out
    );
\phi_mul1_reg_272_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => next_mul2_reg_657(8),
      Q => phi_mul1_reg_272(8),
      R => ap_NS_fsm13_out
    );
\phi_mul1_reg_272_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => next_mul2_reg_657(9),
      Q => phi_mul1_reg_272(9),
      R => ap_NS_fsm13_out
    );
\phi_mul_reg_226_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(10),
      Q => phi_mul_reg_226(10),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(11),
      Q => phi_mul_reg_226(11),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(12),
      Q => phi_mul_reg_226(12),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(13),
      Q => phi_mul_reg_226(13),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(14),
      Q => phi_mul_reg_226(14),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(15),
      Q => phi_mul_reg_226(15),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(16),
      Q => phi_mul_reg_226(16),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(3),
      Q => phi_mul_reg_226(3),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(4),
      Q => phi_mul_reg_226(4),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(5),
      Q => phi_mul_reg_226(5),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(6),
      Q => phi_mul_reg_226(6),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(7),
      Q => phi_mul_reg_226(7),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(8),
      Q => phi_mul_reg_226(8),
      R => i_i_reg_215
    );
\phi_mul_reg_226_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_590(9),
      Q => phi_mul_reg_226(9),
      R => i_i_reg_215
    );
ram_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_13_n_3,
      CO(3 downto 1) => NLW_ram_reg_i_12_CO_UNCONNECTED(3 downto 1),
      CO(0) => ram_reg_i_12_n_6,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ram_reg_i_12_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => sum4_i1_fu_514_p2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => phi_mul1_reg_272(9 downto 8)
    );
ram_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_14_n_3,
      CO(3) => ram_reg_i_13_n_3,
      CO(2) => ram_reg_i_13_n_4,
      CO(1) => ram_reg_i_13_n_5,
      CO(0) => ram_reg_i_13_n_6,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => phi_mul1_reg_272(6 downto 4),
      O(3 downto 0) => sum4_i1_fu_514_p2(7 downto 4),
      S(3) => phi_mul1_reg_272(7),
      S(2) => ram_reg_i_15_n_3,
      S(1) => ram_reg_i_16_n_3,
      S(0) => ram_reg_i_17_n_3
    );
ram_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_i_14_n_3,
      CO(2) => ram_reg_i_14_n_4,
      CO(1) => ram_reg_i_14_n_5,
      CO(0) => ram_reg_i_14_n_6,
      CYINIT => '0',
      DI(3 downto 2) => phi_mul1_reg_272(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => sum4_i1_fu_514_p2(3 downto 0),
      S(3) => ram_reg_i_18_n_3,
      S(2) => ram_reg_i_19_n_3,
      S(1 downto 0) => j_i6_reg_296(1 downto 0)
    );
ram_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul1_reg_272(6),
      I1 => j_i6_reg_296(6),
      O => ram_reg_i_15_n_3
    );
ram_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul1_reg_272(5),
      I1 => j_i6_reg_296(5),
      O => ram_reg_i_16_n_3
    );
ram_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul1_reg_272(4),
      I1 => j_i6_reg_296(4),
      O => ram_reg_i_17_n_3
    );
ram_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul1_reg_272(3),
      I1 => j_i6_reg_296(3),
      O => ram_reg_i_18_n_3
    );
ram_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul1_reg_272(2),
      I1 => j_i6_reg_296(2),
      O => ram_reg_i_19_n_3
    );
\sum_2_reg_714[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_98,
      I1 => sum_i5_reg_284_reg_n_97,
      O => \sum_2_reg_714[11]_i_3_n_3\
    );
\sum_2_reg_714[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_99,
      I1 => sum_i5_reg_284_reg_n_98,
      O => \sum_2_reg_714[11]_i_4_n_3\
    );
\sum_2_reg_714[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_100,
      I1 => sum_i5_reg_284_reg_n_99,
      O => \sum_2_reg_714[11]_i_5_n_3\
    );
\sum_2_reg_714[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_94,
      I1 => sum_i5_reg_284_reg_n_93,
      O => \sum_2_reg_714[15]_i_2_n_3\
    );
\sum_2_reg_714[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_95,
      I1 => sum_i5_reg_284_reg_n_94,
      O => \sum_2_reg_714[15]_i_3_n_3\
    );
\sum_2_reg_714[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_96,
      I1 => sum_i5_reg_284_reg_n_95,
      O => \sum_2_reg_714[15]_i_4_n_3\
    );
\sum_2_reg_714[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_97,
      I1 => sum_i5_reg_284_reg_n_96,
      O => \sum_2_reg_714[15]_i_5_n_3\
    );
\sum_2_reg_714_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(0),
      Q => sum_2_reg_714(0),
      R => '0'
    );
\sum_2_reg_714_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(10),
      Q => sum_2_reg_714(10),
      R => '0'
    );
\sum_2_reg_714_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(11),
      Q => sum_2_reg_714(11),
      R => '0'
    );
\sum_2_reg_714_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(12),
      Q => sum_2_reg_714(12),
      R => '0'
    );
\sum_2_reg_714_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(13),
      Q => sum_2_reg_714(13),
      R => '0'
    );
\sum_2_reg_714_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(14),
      Q => sum_2_reg_714(14),
      R => '0'
    );
\sum_2_reg_714_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(15),
      Q => sum_2_reg_714(15),
      R => '0'
    );
\sum_2_reg_714_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(16),
      Q => sum_2_reg_714(16),
      R => '0'
    );
\sum_2_reg_714_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(17),
      Q => sum_2_reg_714(17),
      R => '0'
    );
\sum_2_reg_714_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(18),
      Q => sum_2_reg_714(18),
      R => '0'
    );
\sum_2_reg_714_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(1),
      Q => sum_2_reg_714(1),
      R => '0'
    );
\sum_2_reg_714_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(2),
      Q => sum_2_reg_714(2),
      R => '0'
    );
\sum_2_reg_714_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(3),
      Q => sum_2_reg_714(3),
      R => '0'
    );
\sum_2_reg_714_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(4),
      Q => sum_2_reg_714(4),
      R => '0'
    );
\sum_2_reg_714_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(5),
      Q => sum_2_reg_714(5),
      R => '0'
    );
\sum_2_reg_714_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(6),
      Q => sum_2_reg_714(6),
      R => '0'
    );
\sum_2_reg_714_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(7),
      Q => sum_2_reg_714(7),
      R => '0'
    );
\sum_2_reg_714_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(8),
      Q => sum_2_reg_714(8),
      R => '0'
    );
\sum_2_reg_714_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(9),
      Q => sum_2_reg_714(9),
      R => '0'
    );
\sum_cast_reg_647[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_98,
      I1 => sum_i_reg_238_reg_n_97,
      O => \sum_cast_reg_647[11]_i_3_n_3\
    );
\sum_cast_reg_647[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_99,
      I1 => sum_i_reg_238_reg_n_98,
      O => \sum_cast_reg_647[11]_i_4_n_3\
    );
\sum_cast_reg_647[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_100,
      I1 => sum_i_reg_238_reg_n_99,
      O => \sum_cast_reg_647[11]_i_5_n_3\
    );
\sum_cast_reg_647[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_94,
      I1 => sum_i_reg_238_reg_n_93,
      O => \sum_cast_reg_647[15]_i_2_n_3\
    );
\sum_cast_reg_647[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_95,
      I1 => sum_i_reg_238_reg_n_94,
      O => \sum_cast_reg_647[15]_i_3_n_3\
    );
\sum_cast_reg_647[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_96,
      I1 => sum_i_reg_238_reg_n_95,
      O => \sum_cast_reg_647[15]_i_4_n_3\
    );
\sum_cast_reg_647[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_97,
      I1 => sum_i_reg_238_reg_n_96,
      O => \sum_cast_reg_647[15]_i_5_n_3\
    );
\sum_cast_reg_647[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_90,
      I1 => sum_i_reg_238_reg_n_89,
      O => \sum_cast_reg_647[19]_i_2_n_3\
    );
\sum_cast_reg_647[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_91,
      I1 => sum_i_reg_238_reg_n_90,
      O => \sum_cast_reg_647[19]_i_3_n_3\
    );
\sum_cast_reg_647[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_92,
      I1 => sum_i_reg_238_reg_n_91,
      O => \sum_cast_reg_647[19]_i_4_n_3\
    );
\sum_cast_reg_647[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_93,
      I1 => sum_i_reg_238_reg_n_92,
      O => \sum_cast_reg_647[19]_i_5_n_3\
    );
\sum_cast_reg_647[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_86,
      I1 => sum_i_reg_238_reg_n_85,
      O => \sum_cast_reg_647[23]_i_2_n_3\
    );
\sum_cast_reg_647[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_87,
      I1 => sum_i_reg_238_reg_n_86,
      O => \sum_cast_reg_647[23]_i_3_n_3\
    );
\sum_cast_reg_647[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_88,
      I1 => sum_i_reg_238_reg_n_87,
      O => \sum_cast_reg_647[23]_i_4_n_3\
    );
\sum_cast_reg_647[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_89,
      I1 => sum_i_reg_238_reg_n_88,
      O => \sum_cast_reg_647[23]_i_5_n_3\
    );
\sum_cast_reg_647[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_85,
      I1 => sum_i_reg_238_reg_n_84,
      O => \sum_cast_reg_647[24]_i_2_n_3\
    );
\sum_cast_reg_647_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(0),
      Q => sum_cast_reg_647(0),
      R => '0'
    );
\sum_cast_reg_647_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(10),
      Q => sum_cast_reg_647(10),
      R => '0'
    );
\sum_cast_reg_647_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(11),
      Q => sum_cast_reg_647(11),
      R => '0'
    );
\sum_cast_reg_647_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(12),
      Q => sum_cast_reg_647(12),
      R => '0'
    );
\sum_cast_reg_647_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(13),
      Q => sum_cast_reg_647(13),
      R => '0'
    );
\sum_cast_reg_647_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(14),
      Q => sum_cast_reg_647(14),
      R => '0'
    );
\sum_cast_reg_647_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(15),
      Q => sum_cast_reg_647(15),
      R => '0'
    );
\sum_cast_reg_647_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(16),
      Q => sum_cast_reg_647(16),
      R => '0'
    );
\sum_cast_reg_647_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(17),
      Q => sum_cast_reg_647(17),
      R => '0'
    );
\sum_cast_reg_647_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(18),
      Q => sum_cast_reg_647(18),
      R => '0'
    );
\sum_cast_reg_647_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(19),
      Q => sum_cast_reg_647(19),
      R => '0'
    );
\sum_cast_reg_647_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(1),
      Q => sum_cast_reg_647(1),
      R => '0'
    );
\sum_cast_reg_647_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(20),
      Q => sum_cast_reg_647(20),
      R => '0'
    );
\sum_cast_reg_647_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(21),
      Q => sum_cast_reg_647(21),
      R => '0'
    );
\sum_cast_reg_647_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(22),
      Q => sum_cast_reg_647(22),
      R => '0'
    );
\sum_cast_reg_647_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(23),
      Q => sum_cast_reg_647(23),
      R => '0'
    );
\sum_cast_reg_647_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(24),
      Q => sum_cast_reg_647(24),
      R => '0'
    );
\sum_cast_reg_647_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(2),
      Q => sum_cast_reg_647(2),
      R => '0'
    );
\sum_cast_reg_647_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(3),
      Q => sum_cast_reg_647(3),
      R => '0'
    );
\sum_cast_reg_647_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(4),
      Q => sum_cast_reg_647(4),
      R => '0'
    );
\sum_cast_reg_647_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(5),
      Q => sum_cast_reg_647(5),
      R => '0'
    );
\sum_cast_reg_647_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(6),
      Q => sum_cast_reg_647(6),
      R => '0'
    );
\sum_cast_reg_647_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(7),
      Q => sum_cast_reg_647(7),
      R => '0'
    );
\sum_cast_reg_647_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(8),
      Q => sum_cast_reg_647(8),
      R => '0'
    );
\sum_cast_reg_647_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_cast_fu_432_p2(9),
      Q => sum_cast_reg_647(9),
      R => '0'
    );
sum_i5_reg_284_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => l2_w_buf_q0(7),
      A(28) => l2_w_buf_q0(7),
      A(27) => l2_w_buf_q0(7),
      A(26) => l2_w_buf_q0(7),
      A(25) => l2_w_buf_q0(7),
      A(24) => l2_w_buf_q0(7),
      A(23) => l2_w_buf_q0(7),
      A(22) => l2_w_buf_q0(7),
      A(21) => l2_w_buf_q0(7),
      A(20) => l2_w_buf_q0(7),
      A(19) => l2_w_buf_q0(7),
      A(18) => l2_w_buf_q0(7),
      A(17) => l2_w_buf_q0(7),
      A(16) => l2_w_buf_q0(7),
      A(15) => l2_w_buf_q0(7),
      A(14) => l2_w_buf_q0(7),
      A(13) => l2_w_buf_q0(7),
      A(12) => l2_w_buf_q0(7),
      A(11) => l2_w_buf_q0(7),
      A(10) => l2_w_buf_q0(7),
      A(9) => l2_w_buf_q0(7),
      A(8) => l2_w_buf_q0(7),
      A(7 downto 0) => l2_w_buf_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_i5_reg_284_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 5) => B"0000000000000",
      B(4 downto 0) => q00(4 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_i5_reg_284_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_i5_reg_284_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_i5_reg_284_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state11,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => l1_output_buf_ce0,
      CEB2 => ap_CS_fsm_state11,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state12,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_i5_reg_284_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0100101",
      OVERFLOW => NLW_sum_i5_reg_284_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_sum_i5_reg_284_reg_P_UNCONNECTED(47 downto 20),
      P(19) => sum_i5_reg_284_reg_n_89,
      P(18) => sum_i5_reg_284_reg_n_90,
      P(17) => sum_i5_reg_284_reg_n_91,
      P(16) => sum_i5_reg_284_reg_n_92,
      P(15) => sum_i5_reg_284_reg_n_93,
      P(14) => sum_i5_reg_284_reg_n_94,
      P(13) => sum_i5_reg_284_reg_n_95,
      P(12) => sum_i5_reg_284_reg_n_96,
      P(11) => sum_i5_reg_284_reg_n_97,
      P(10) => sum_i5_reg_284_reg_n_98,
      P(9) => sum_i5_reg_284_reg_n_99,
      P(8) => sum_i5_reg_284_reg_n_100,
      P(7) => sum_i5_reg_284_reg_n_101,
      P(6) => sum_i5_reg_284_reg_n_102,
      P(5) => sum_i5_reg_284_reg_n_103,
      P(4) => sum_i5_reg_284_reg_n_104,
      P(3) => sum_i5_reg_284_reg_n_105,
      P(2) => sum_i5_reg_284_reg_n_106,
      P(1) => sum_i5_reg_284_reg_n_107,
      P(0) => sum_i5_reg_284_reg_n_108,
      PATTERNBDETECT => NLW_sum_i5_reg_284_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_i5_reg_284_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_i5_reg_284_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => ap_NS_fsm11_out,
      UNDERFLOW => NLW_sum_i5_reg_284_reg_UNDERFLOW_UNCONNECTED
    );
sum_i5_reg_284_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state10,
      O => l1_output_buf_ce0
    );
sum_i5_reg_284_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j_i6_reg_296(6),
      I1 => ap_CS_fsm_state10,
      I2 => \i_i_cast1_reg_595_reg_n_3_[6]\,
      O => addr0(6)
    );
sum_i_reg_238_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => image_buf_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_i_reg_238_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => l1_w_buf_q0(7),
      B(16) => l1_w_buf_q0(7),
      B(15) => l1_w_buf_q0(7),
      B(14) => l1_w_buf_q0(7),
      B(13) => l1_w_buf_q0(7),
      B(12) => l1_w_buf_q0(7),
      B(11) => l1_w_buf_q0(7),
      B(10) => l1_w_buf_q0(7),
      B(9) => l1_w_buf_q0(7),
      B(8) => l1_w_buf_q0(7),
      B(7 downto 0) => l1_w_buf_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_i_reg_238_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_i_reg_238_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_i_reg_238_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state5,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state5,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state6,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_i_reg_238_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0100101",
      OVERFLOW => NLW_sum_i_reg_238_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_sum_i_reg_238_reg_P_UNCONNECTED(47 downto 26),
      P(25) => sum_i_reg_238_reg_n_83,
      P(24) => sum_i_reg_238_reg_n_84,
      P(23) => sum_i_reg_238_reg_n_85,
      P(22) => sum_i_reg_238_reg_n_86,
      P(21) => sum_i_reg_238_reg_n_87,
      P(20) => sum_i_reg_238_reg_n_88,
      P(19) => sum_i_reg_238_reg_n_89,
      P(18) => sum_i_reg_238_reg_n_90,
      P(17) => sum_i_reg_238_reg_n_91,
      P(16) => sum_i_reg_238_reg_n_92,
      P(15) => sum_i_reg_238_reg_n_93,
      P(14) => sum_i_reg_238_reg_n_94,
      P(13) => sum_i_reg_238_reg_n_95,
      P(12) => sum_i_reg_238_reg_n_96,
      P(11) => sum_i_reg_238_reg_n_97,
      P(10) => sum_i_reg_238_reg_n_98,
      P(9) => sum_i_reg_238_reg_n_99,
      P(8) => sum_i_reg_238_reg_n_100,
      P(7) => sum_i_reg_238_reg_n_101,
      P(6) => sum_i_reg_238_reg_n_102,
      P(5) => sum_i_reg_238_reg_n_103,
      P(4) => sum_i_reg_238_reg_n_104,
      P(3) => sum_i_reg_238_reg_n_105,
      P(2) => sum_i_reg_238_reg_n_106,
      P(1) => sum_i_reg_238_reg_n_107,
      P(0) => sum_i_reg_238_reg_n_108,
      PATTERNBDETECT => NLW_sum_i_reg_238_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_i_reg_238_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_i_reg_238_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => j_i_reg_2500,
      UNDERFLOW => NLW_sum_i_reg_238_reg_UNDERFLOW_UNCONNECTED
    );
\tmp_2_reg_652[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_90,
      I1 => sum_i_reg_238_reg_n_89,
      O => \tmp_2_reg_652[0]_i_11_n_3\
    );
\tmp_2_reg_652[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_91,
      I1 => sum_i_reg_238_reg_n_90,
      O => \tmp_2_reg_652[0]_i_12_n_3\
    );
\tmp_2_reg_652[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_92,
      I1 => sum_i_reg_238_reg_n_91,
      O => \tmp_2_reg_652[0]_i_13_n_3\
    );
\tmp_2_reg_652[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_93,
      I1 => sum_i_reg_238_reg_n_92,
      O => \tmp_2_reg_652[0]_i_14_n_3\
    );
\tmp_2_reg_652[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_94,
      I1 => sum_i_reg_238_reg_n_93,
      O => \tmp_2_reg_652[0]_i_16_n_3\
    );
\tmp_2_reg_652[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_95,
      I1 => sum_i_reg_238_reg_n_94,
      O => \tmp_2_reg_652[0]_i_17_n_3\
    );
\tmp_2_reg_652[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_96,
      I1 => sum_i_reg_238_reg_n_95,
      O => \tmp_2_reg_652[0]_i_18_n_3\
    );
\tmp_2_reg_652[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_97,
      I1 => sum_i_reg_238_reg_n_96,
      O => \tmp_2_reg_652[0]_i_19_n_3\
    );
\tmp_2_reg_652[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_98,
      I1 => sum_i_reg_238_reg_n_97,
      O => \tmp_2_reg_652[0]_i_21_n_3\
    );
\tmp_2_reg_652[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_99,
      I1 => sum_i_reg_238_reg_n_98,
      O => \tmp_2_reg_652[0]_i_22_n_3\
    );
\tmp_2_reg_652[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_100,
      I1 => sum_i_reg_238_reg_n_99,
      O => \tmp_2_reg_652[0]_i_23_n_3\
    );
\tmp_2_reg_652[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_101,
      I1 => sum_i_reg_238_reg_n_100,
      O => \tmp_2_reg_652[0]_i_24_n_3\
    );
\tmp_2_reg_652[0]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_101,
      O => \tmp_2_reg_652[0]_i_26_n_3\
    );
\tmp_2_reg_652[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_84,
      I1 => sum_i_reg_238_reg_n_83,
      O => \tmp_2_reg_652[0]_i_3_n_3\
    );
\tmp_2_reg_652[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_85,
      I1 => sum_i_reg_238_reg_n_84,
      O => \tmp_2_reg_652[0]_i_4_n_3\
    );
\tmp_2_reg_652[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_86,
      I1 => sum_i_reg_238_reg_n_85,
      O => \tmp_2_reg_652[0]_i_6_n_3\
    );
\tmp_2_reg_652[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_87,
      I1 => sum_i_reg_238_reg_n_86,
      O => \tmp_2_reg_652[0]_i_7_n_3\
    );
\tmp_2_reg_652[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_88,
      I1 => sum_i_reg_238_reg_n_87,
      O => \tmp_2_reg_652[0]_i_8_n_3\
    );
\tmp_2_reg_652[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i_reg_238_reg_n_89,
      I1 => sum_i_reg_238_reg_n_88,
      O => \tmp_2_reg_652[0]_i_9_n_3\
    );
\tmp_2_reg_652_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => sum_fu_426_p2(25),
      Q => tmp_2_reg_652,
      R => '0'
    );
\tmp_4_reg_719[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_90,
      I1 => sum_i5_reg_284_reg_n_89,
      O => \tmp_4_reg_719[0]_i_2_n_3\
    );
\tmp_4_reg_719[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_91,
      I1 => sum_i5_reg_284_reg_n_90,
      O => \tmp_4_reg_719[0]_i_3_n_3\
    );
\tmp_4_reg_719[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_92,
      I1 => sum_i5_reg_284_reg_n_91,
      O => \tmp_4_reg_719[0]_i_4_n_3\
    );
\tmp_4_reg_719[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_i5_reg_284_reg_n_93,
      I1 => sum_i5_reg_284_reg_n_92,
      O => \tmp_4_reg_719[0]_i_5_n_3\
    );
\tmp_4_reg_719_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => sum_2_fu_535_p2(19),
      Q => tmp_4_reg_719,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bare_MLP_1_0,a0_MLP,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "a0_MLP,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "15'b000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "15'b000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "15'b000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "15'b000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "15'b001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "15'b010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "15'b100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "15'b000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "15'b000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "15'b000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "15'b000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "15'b000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "15'b000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "15'b000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "15'b000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bare_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of image_r_empty_n : signal is "xilinx.com:interface:acc_fifo_read:1.0 image_r EMPTY_N";
  attribute X_INTERFACE_INFO of image_r_read : signal is "xilinx.com:interface:acc_fifo_read:1.0 image_r RD_EN";
  attribute X_INTERFACE_PARAMETER of image_r_read : signal is "XIL_INTERFACENAME image_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of l1_b_empty_n : signal is "xilinx.com:interface:acc_fifo_read:1.0 l1_b EMPTY_N";
  attribute X_INTERFACE_INFO of l1_b_read : signal is "xilinx.com:interface:acc_fifo_read:1.0 l1_b RD_EN";
  attribute X_INTERFACE_PARAMETER of l1_b_read : signal is "XIL_INTERFACENAME l1_b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of l1_w_empty_n : signal is "xilinx.com:interface:acc_fifo_read:1.0 l1_w EMPTY_N";
  attribute X_INTERFACE_INFO of l1_w_read : signal is "xilinx.com:interface:acc_fifo_read:1.0 l1_w RD_EN";
  attribute X_INTERFACE_PARAMETER of l1_w_read : signal is "XIL_INTERFACENAME l1_w, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of l2_b_empty_n : signal is "xilinx.com:interface:acc_fifo_read:1.0 l2_b EMPTY_N";
  attribute X_INTERFACE_INFO of l2_b_read : signal is "xilinx.com:interface:acc_fifo_read:1.0 l2_b RD_EN";
  attribute X_INTERFACE_PARAMETER of l2_b_read : signal is "XIL_INTERFACENAME l2_b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of l2_w_empty_n : signal is "xilinx.com:interface:acc_fifo_read:1.0 l2_w EMPTY_N";
  attribute X_INTERFACE_INFO of l2_w_read : signal is "xilinx.com:interface:acc_fifo_read:1.0 l2_w RD_EN";
  attribute X_INTERFACE_PARAMETER of l2_w_read : signal is "XIL_INTERFACENAME l2_w, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of out_r_full_n : signal is "xilinx.com:interface:acc_fifo_write:1.0 out_r FULL_N";
  attribute X_INTERFACE_INFO of out_r_write : signal is "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_EN";
  attribute X_INTERFACE_PARAMETER of out_r_write : signal is "XIL_INTERFACENAME out_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {WR_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} FULL_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WR_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of image_r_dout : signal is "xilinx.com:interface:acc_fifo_read:1.0 image_r RD_DATA";
  attribute X_INTERFACE_INFO of l1_b_dout : signal is "xilinx.com:interface:acc_fifo_read:1.0 l1_b RD_DATA";
  attribute X_INTERFACE_INFO of l1_w_dout : signal is "xilinx.com:interface:acc_fifo_read:1.0 l1_w RD_DATA";
  attribute X_INTERFACE_INFO of l2_b_dout : signal is "xilinx.com:interface:acc_fifo_read:1.0 l2_b RD_DATA";
  attribute X_INTERFACE_INFO of l2_w_dout : signal is "xilinx.com:interface:acc_fifo_read:1.0 l2_w RD_DATA";
  attribute X_INTERFACE_INFO of out_r_din : signal is "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_DATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_a0_MLP
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      image_r_dout(7 downto 0) => image_r_dout(7 downto 0),
      image_r_empty_n => image_r_empty_n,
      image_r_read => image_r_read,
      l1_b_dout(7 downto 0) => l1_b_dout(7 downto 0),
      l1_b_empty_n => l1_b_empty_n,
      l1_b_read => l1_b_read,
      l1_w_dout(7 downto 0) => l1_w_dout(7 downto 0),
      l1_w_empty_n => l1_w_empty_n,
      l1_w_read => l1_w_read,
      l2_b_dout(7 downto 0) => l2_b_dout(7 downto 0),
      l2_b_empty_n => l2_b_empty_n,
      l2_b_read => l2_b_read,
      l2_w_dout(7 downto 0) => l2_w_dout(7 downto 0),
      l2_w_empty_n => l2_w_empty_n,
      l2_w_read => l2_w_read,
      out_r_din(7 downto 0) => out_r_din(7 downto 0),
      out_r_full_n => out_r_full_n,
      out_r_write => out_r_write
    );
end STRUCTURE;
