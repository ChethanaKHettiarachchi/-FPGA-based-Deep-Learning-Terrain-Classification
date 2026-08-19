-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Apr  2 23:52:33 2026
-- Host        : Chethana running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_terrain_classifier_0_0_sim_netlist.vhdl
-- Design      : design_1_terrain_classifier_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_CTRL_BUS_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    int_output_prediction_q1 : out STD_LOGIC_VECTOR ( 26 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]\ : in STD_LOGIC;
    \rdata_reg[4]\ : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC;
    \rdata_reg[10]\ : in STD_LOGIC;
    \rdata_reg[11]\ : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[13]\ : in STD_LOGIC;
    \rdata_reg[14]\ : in STD_LOGIC;
    \rdata_reg[15]\ : in STD_LOGIC;
    \rdata_reg[16]\ : in STD_LOGIC;
    \rdata_reg[17]\ : in STD_LOGIC;
    \rdata_reg[18]\ : in STD_LOGIC;
    \rdata_reg[19]\ : in STD_LOGIC;
    \rdata_reg[20]\ : in STD_LOGIC;
    \rdata_reg[21]\ : in STD_LOGIC;
    \rdata_reg[22]\ : in STD_LOGIC;
    \rdata_reg[23]\ : in STD_LOGIC;
    \rdata_reg[24]\ : in STD_LOGIC;
    \rdata_reg[25]\ : in STD_LOGIC;
    \rdata_reg[26]\ : in STD_LOGIC;
    \rdata_reg[27]\ : in STD_LOGIC;
    \rdata_reg[28]\ : in STD_LOGIC;
    \rdata_reg[29]\ : in STD_LOGIC;
    \rdata_reg[30]\ : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0\ : in STD_LOGIC;
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ar_hs__0\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \rdata_reg[3]_0\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    \rdata_reg[7]_0\ : in STD_LOGIC;
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    \gen_write[1].mem_reg_1\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_CTRL_BUS_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_CTRL_BUS_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_write[1].mem_reg_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_5_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_0\ : STD_LOGIC;
  signal int_output_prediction_address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal output_prediction_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output_prediction_ce0 : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "CTRL_BUS_s_axi_U/int_output_prediction/gen_write[1].mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_write[1].mem_reg\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_write[1].mem_reg\ : label is 2;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_write[1].mem_reg\ : label is 1020;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_write[1].mem_reg\ : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair2";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 7) => B"111111111",
      ADDRARDADDR(6 downto 5) => int_output_prediction_address1(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 7) => B"111111111",
      ADDRBWRADDR(6) => Q(2),
      ADDRBWRADDR(5) => output_prediction_address0(0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => s_axi_CTRL_BUS_WDATA(31 downto 0),
      DIBDI(31 downto 26) => B"001111",
      DIBDI(25) => \gen_write[1].mem_reg_i_5_n_0\,
      DIBDI(24) => '1',
      DIBDI(23) => output_prediction_address0(0),
      DIBDI(22 downto 21) => B"10",
      DIBDI(20) => \gen_write[1].mem_reg_i_5_n_0\,
      DIBDI(19) => '1',
      DIBDI(18) => \gen_write[1].mem_reg_i_6_n_0\,
      DIBDI(17) => '0',
      DIBDI(16) => \gen_write[1].mem_reg_i_5_n_0\,
      DIBDI(15) => '1',
      DIBDI(14) => \gen_write[1].mem_reg_i_6_n_0\,
      DIBDI(13) => '0',
      DIBDI(12) => \gen_write[1].mem_reg_i_5_n_0\,
      DIBDI(11) => '1',
      DIBDI(10) => \gen_write[1].mem_reg_i_6_n_0\,
      DIBDI(9) => '0',
      DIBDI(8) => \gen_write[1].mem_reg_i_5_n_0\,
      DIBDI(7) => '1',
      DIBDI(6) => \gen_write[1].mem_reg_i_6_n_0\,
      DIBDI(5) => '0',
      DIBDI(4) => \gen_write[1].mem_reg_i_5_n_0\,
      DIBDI(3) => '1',
      DIBDI(2) => \gen_write[1].mem_reg_i_6_n_0\,
      DIBDI(1) => \gen_write[1].mem_reg_i_5_n_0\,
      DIBDI(0) => \gen_write[1].mem_reg_i_6_n_0\,
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_gen_write[1].mem_reg_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => output_prediction_ce0,
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3) => \gen_write[1].mem_reg_i_7_n_0\,
      WEA(2) => \gen_write[1].mem_reg_i_8_n_0\,
      WEA(1) => \gen_write[1].mem_reg_i_9_n_0\,
      WEA(0) => \gen_write[1].mem_reg_i_10_n_0\,
      WEBWE(7 downto 0) => B"00001111"
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_start,
      O => output_prediction_ce0
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(0),
      I1 => s_axi_CTRL_BUS_WVALID,
      I2 => \gen_write[1].mem_reg_1\,
      I3 => s_axi_CTRL_BUS_ARVALID,
      I4 => \gen_write[1].mem_reg_0\,
      I5 => \gen_write[1].mem_reg_2\,
      O => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(1),
      I1 => \gen_write[1].mem_reg_0\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \gen_write[1].mem_reg_3\(1),
      O => int_output_prediction_address1(1)
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(0),
      I1 => \gen_write[1].mem_reg_0\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \gen_write[1].mem_reg_3\(0),
      O => int_output_prediction_address1(0)
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => output_prediction_address0(0)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \gen_write[1].mem_reg_i_5_n_0\
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \gen_write[1].mem_reg_i_6_n_0\
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(3),
      I1 => s_axi_CTRL_BUS_WVALID,
      I2 => \gen_write[1].mem_reg_1\,
      I3 => s_axi_CTRL_BUS_ARVALID,
      I4 => \gen_write[1].mem_reg_0\,
      I5 => \gen_write[1].mem_reg_2\,
      O => \gen_write[1].mem_reg_i_7_n_0\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(2),
      I1 => s_axi_CTRL_BUS_WVALID,
      I2 => \gen_write[1].mem_reg_1\,
      I3 => s_axi_CTRL_BUS_ARVALID,
      I4 => \gen_write[1].mem_reg_0\,
      I5 => \gen_write[1].mem_reg_2\,
      O => \gen_write[1].mem_reg_i_8_n_0\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(1),
      I1 => s_axi_CTRL_BUS_WVALID,
      I2 => \gen_write[1].mem_reg_1\,
      I3 => s_axi_CTRL_BUS_ARVALID,
      I4 => \gen_write[1].mem_reg_0\,
      I5 => \gen_write[1].mem_reg_2\,
      O => \gen_write[1].mem_reg_i_9_n_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \gen_write[1].mem_reg_0\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \^doado\(0),
      I4 => \rdata_reg[31]\,
      I5 => \rdata_reg[0]_0\,
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[10]\,
      O => int_output_prediction_q1(5)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[11]\,
      O => int_output_prediction_q1(6)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[12]\,
      O => int_output_prediction_q1(7)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[13]\,
      O => int_output_prediction_q1(8)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[14]\,
      O => int_output_prediction_q1(9)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[15]\,
      O => int_output_prediction_q1(10)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[16]\,
      O => int_output_prediction_q1(11)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[17]\,
      O => int_output_prediction_q1(12)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[18]\,
      O => int_output_prediction_q1(13)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[19]\,
      O => int_output_prediction_q1(14)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \rdata_reg[1]\,
      I1 => s_axi_CTRL_BUS_ARADDR(2),
      I2 => \ar_hs__0\,
      I3 => \^doado\(1),
      I4 => \rdata_reg[31]\,
      I5 => \rdata_reg[1]_0\,
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[20]\,
      O => int_output_prediction_q1(15)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[21]\,
      O => int_output_prediction_q1(16)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[22]\,
      O => int_output_prediction_q1(17)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[23]\,
      O => int_output_prediction_q1(18)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[24]\,
      O => int_output_prediction_q1(19)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[25]\,
      O => int_output_prediction_q1(20)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[26]\,
      O => int_output_prediction_q1(21)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[27]\,
      O => int_output_prediction_q1(22)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[28]\,
      O => int_output_prediction_q1(23)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[29]\,
      O => int_output_prediction_q1(24)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \gen_write[1].mem_reg_0\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \^doado\(2),
      I4 => \rdata_reg[31]\,
      I5 => \rdata_reg[2]_0\,
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[30]\,
      O => int_output_prediction_q1(25)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[31]_0\,
      O => int_output_prediction_q1(26)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \rdata_reg[3]\,
      I1 => \gen_write[1].mem_reg_0\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \^doado\(3),
      I4 => \rdata_reg[31]\,
      I5 => \rdata_reg[3]_0\,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[4]\,
      O => int_output_prediction_q1(0)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[5]\,
      O => int_output_prediction_q1(1)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[6]\,
      O => int_output_prediction_q1(2)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \gen_write[1].mem_reg_0\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \^doado\(7),
      I4 => \rdata_reg[31]\,
      I5 => \rdata_reg[7]_0\,
      O => D(4)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[8]\,
      O => int_output_prediction_q1(3)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[9]\,
      O => int_output_prediction_q1(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_control_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_input_image : STD_LOGIC;
  signal int_input_image3_out : STD_LOGIC;
  signal int_input_image_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_input_image_reg02_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_input_image_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[32]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[33]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[34]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[35]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[36]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[37]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[38]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[39]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[40]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[41]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[42]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[43]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[44]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[45]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[46]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[47]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[48]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[49]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[50]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[51]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[52]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[53]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[54]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[55]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[56]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[57]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[58]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[59]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[60]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[61]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[62]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[63]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_input_image_reg_n_0_[9]\ : STD_LOGIC;
  signal rdata : STD_LOGIC;
  signal \rdata[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \w_hs__0\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[2]_i_1__0\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_input_image[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_input_image[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_input_image[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_input_image[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_input_image[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_input_image[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_input_image[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_input_image[16]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_input_image[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_input_image[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_input_image[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_input_image[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_input_image[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_input_image[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_input_image[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_input_image[23]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_input_image[24]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_input_image[25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_input_image[26]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_input_image[27]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_input_image[28]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_input_image[29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_input_image[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_input_image[30]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_input_image[31]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_input_image[31]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_input_image[32]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_input_image[33]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_input_image[34]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_input_image[35]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_input_image[36]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_input_image[37]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_input_image[38]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_input_image[39]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_input_image[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_input_image[40]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_input_image[41]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_input_image[42]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_input_image[43]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_input_image[44]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_input_image[45]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_input_image[46]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_input_image[47]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_input_image[48]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_input_image[49]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_input_image[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_input_image[50]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_input_image[51]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_input_image[52]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_input_image[53]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_input_image[54]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_input_image[55]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_input_image[56]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_input_image[57]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_input_image[58]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_input_image[59]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_input_image[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_input_image[60]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_input_image[61]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_input_image[62]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_input_image[63]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_input_image[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_input_image[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_input_image[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_input_image[9]_i_1\ : label is "soft_lutpair30";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1__0_n_0\
    );
\FSM_onehot_wstate[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1__0_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1__0_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1__0_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^sr\(0)
    );
\int_input_image[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[0]\,
      O => int_input_image_reg02_out(0)
    );
\int_input_image[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[10]\,
      O => int_input_image_reg02_out(10)
    );
\int_input_image[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[11]\,
      O => int_input_image_reg02_out(11)
    );
\int_input_image[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[12]\,
      O => int_input_image_reg02_out(12)
    );
\int_input_image[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[13]\,
      O => int_input_image_reg02_out(13)
    );
\int_input_image[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[14]\,
      O => int_input_image_reg02_out(14)
    );
\int_input_image[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[15]\,
      O => int_input_image_reg02_out(15)
    );
\int_input_image[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[16]\,
      O => int_input_image_reg02_out(16)
    );
\int_input_image[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[17]\,
      O => int_input_image_reg02_out(17)
    );
\int_input_image[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[18]\,
      O => int_input_image_reg02_out(18)
    );
\int_input_image[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[19]\,
      O => int_input_image_reg02_out(19)
    );
\int_input_image[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[1]\,
      O => int_input_image_reg02_out(1)
    );
\int_input_image[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[20]\,
      O => int_input_image_reg02_out(20)
    );
\int_input_image[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[21]\,
      O => int_input_image_reg02_out(21)
    );
\int_input_image[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[22]\,
      O => int_input_image_reg02_out(22)
    );
\int_input_image[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[23]\,
      O => int_input_image_reg02_out(23)
    );
\int_input_image[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[24]\,
      O => int_input_image_reg02_out(24)
    );
\int_input_image[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[25]\,
      O => int_input_image_reg02_out(25)
    );
\int_input_image[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[26]\,
      O => int_input_image_reg02_out(26)
    );
\int_input_image[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[27]\,
      O => int_input_image_reg02_out(27)
    );
\int_input_image[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[28]\,
      O => int_input_image_reg02_out(28)
    );
\int_input_image[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[29]\,
      O => int_input_image_reg02_out(29)
    );
\int_input_image[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[2]\,
      O => int_input_image_reg02_out(2)
    );
\int_input_image[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[30]\,
      O => int_input_image_reg02_out(30)
    );
\int_input_image[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \w_hs__0\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_input_image3_out
    );
\int_input_image[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[31]\,
      O => int_input_image_reg02_out(31)
    );
\int_input_image[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \w_hs__0\
    );
\int_input_image[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[32]\,
      O => int_input_image_reg0(0)
    );
\int_input_image[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[33]\,
      O => int_input_image_reg0(1)
    );
\int_input_image[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[34]\,
      O => int_input_image_reg0(2)
    );
\int_input_image[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[35]\,
      O => int_input_image_reg0(3)
    );
\int_input_image[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[36]\,
      O => int_input_image_reg0(4)
    );
\int_input_image[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[37]\,
      O => int_input_image_reg0(5)
    );
\int_input_image[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[38]\,
      O => int_input_image_reg0(6)
    );
\int_input_image[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[39]\,
      O => int_input_image_reg0(7)
    );
\int_input_image[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[3]\,
      O => int_input_image_reg02_out(3)
    );
\int_input_image[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[40]\,
      O => int_input_image_reg0(8)
    );
\int_input_image[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[41]\,
      O => int_input_image_reg0(9)
    );
\int_input_image[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[42]\,
      O => int_input_image_reg0(10)
    );
\int_input_image[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[43]\,
      O => int_input_image_reg0(11)
    );
\int_input_image[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[44]\,
      O => int_input_image_reg0(12)
    );
\int_input_image[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[45]\,
      O => int_input_image_reg0(13)
    );
\int_input_image[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[46]\,
      O => int_input_image_reg0(14)
    );
\int_input_image[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[47]\,
      O => int_input_image_reg0(15)
    );
\int_input_image[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[48]\,
      O => int_input_image_reg0(16)
    );
\int_input_image[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[49]\,
      O => int_input_image_reg0(17)
    );
\int_input_image[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[4]\,
      O => int_input_image_reg02_out(4)
    );
\int_input_image[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[50]\,
      O => int_input_image_reg0(18)
    );
\int_input_image[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[51]\,
      O => int_input_image_reg0(19)
    );
\int_input_image[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[52]\,
      O => int_input_image_reg0(20)
    );
\int_input_image[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[53]\,
      O => int_input_image_reg0(21)
    );
\int_input_image[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[54]\,
      O => int_input_image_reg0(22)
    );
\int_input_image[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \int_input_image_reg_n_0_[55]\,
      O => int_input_image_reg0(23)
    );
\int_input_image[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[56]\,
      O => int_input_image_reg0(24)
    );
\int_input_image[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[57]\,
      O => int_input_image_reg0(25)
    );
\int_input_image[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[58]\,
      O => int_input_image_reg0(26)
    );
\int_input_image[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[59]\,
      O => int_input_image_reg0(27)
    );
\int_input_image[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[5]\,
      O => int_input_image_reg02_out(5)
    );
\int_input_image[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[60]\,
      O => int_input_image_reg0(28)
    );
\int_input_image[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[61]\,
      O => int_input_image_reg0(29)
    );
\int_input_image[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[62]\,
      O => int_input_image_reg0(30)
    );
\int_input_image[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \w_hs__0\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => int_input_image
    );
\int_input_image[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_input_image_reg_n_0_[63]\,
      O => int_input_image_reg0(31)
    );
\int_input_image[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[6]\,
      O => int_input_image_reg02_out(6)
    );
\int_input_image[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_input_image_reg_n_0_[7]\,
      O => int_input_image_reg02_out(7)
    );
\int_input_image[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[8]\,
      O => int_input_image_reg02_out(8)
    );
\int_input_image[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \int_input_image_reg_n_0_[9]\,
      O => int_input_image_reg02_out(9)
    );
\int_input_image_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(0),
      Q => \int_input_image_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_input_image_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(10),
      Q => \int_input_image_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_input_image_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(11),
      Q => \int_input_image_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_input_image_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(12),
      Q => \int_input_image_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_input_image_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(13),
      Q => \int_input_image_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_input_image_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(14),
      Q => \int_input_image_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_input_image_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(15),
      Q => \int_input_image_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_input_image_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(16),
      Q => \int_input_image_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\int_input_image_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(17),
      Q => \int_input_image_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\int_input_image_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(18),
      Q => \int_input_image_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\int_input_image_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(19),
      Q => \int_input_image_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\int_input_image_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(1),
      Q => \int_input_image_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_input_image_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(20),
      Q => \int_input_image_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\int_input_image_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(21),
      Q => \int_input_image_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\int_input_image_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(22),
      Q => \int_input_image_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\int_input_image_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(23),
      Q => \int_input_image_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\int_input_image_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(24),
      Q => \int_input_image_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\int_input_image_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(25),
      Q => \int_input_image_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\int_input_image_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(26),
      Q => \int_input_image_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\int_input_image_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(27),
      Q => \int_input_image_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\int_input_image_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(28),
      Q => \int_input_image_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\int_input_image_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(29),
      Q => \int_input_image_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\int_input_image_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(2),
      Q => \int_input_image_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_input_image_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(30),
      Q => \int_input_image_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\int_input_image_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(31),
      Q => \int_input_image_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\int_input_image_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(0),
      Q => \int_input_image_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\int_input_image_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(1),
      Q => \int_input_image_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\int_input_image_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(2),
      Q => \int_input_image_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\int_input_image_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(3),
      Q => \int_input_image_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\int_input_image_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(4),
      Q => \int_input_image_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\int_input_image_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(5),
      Q => \int_input_image_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\int_input_image_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(6),
      Q => \int_input_image_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\int_input_image_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(7),
      Q => \int_input_image_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\int_input_image_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(3),
      Q => \int_input_image_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_input_image_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(8),
      Q => \int_input_image_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\int_input_image_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(9),
      Q => \int_input_image_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\int_input_image_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(10),
      Q => \int_input_image_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\int_input_image_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(11),
      Q => \int_input_image_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\int_input_image_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(12),
      Q => \int_input_image_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\int_input_image_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(13),
      Q => \int_input_image_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\int_input_image_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(14),
      Q => \int_input_image_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\int_input_image_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(15),
      Q => \int_input_image_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\int_input_image_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(16),
      Q => \int_input_image_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\int_input_image_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(17),
      Q => \int_input_image_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\int_input_image_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(4),
      Q => \int_input_image_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_input_image_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(18),
      Q => \int_input_image_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\int_input_image_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(19),
      Q => \int_input_image_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\int_input_image_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(20),
      Q => \int_input_image_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\int_input_image_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(21),
      Q => \int_input_image_reg_n_0_[53]\,
      R => \^sr\(0)
    );
\int_input_image_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(22),
      Q => \int_input_image_reg_n_0_[54]\,
      R => \^sr\(0)
    );
\int_input_image_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(23),
      Q => \int_input_image_reg_n_0_[55]\,
      R => \^sr\(0)
    );
\int_input_image_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(24),
      Q => \int_input_image_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\int_input_image_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(25),
      Q => \int_input_image_reg_n_0_[57]\,
      R => \^sr\(0)
    );
\int_input_image_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(26),
      Q => \int_input_image_reg_n_0_[58]\,
      R => \^sr\(0)
    );
\int_input_image_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(27),
      Q => \int_input_image_reg_n_0_[59]\,
      R => \^sr\(0)
    );
\int_input_image_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(5),
      Q => \int_input_image_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_input_image_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(28),
      Q => \int_input_image_reg_n_0_[60]\,
      R => \^sr\(0)
    );
\int_input_image_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(29),
      Q => \int_input_image_reg_n_0_[61]\,
      R => \^sr\(0)
    );
\int_input_image_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(30),
      Q => \int_input_image_reg_n_0_[62]\,
      R => \^sr\(0)
    );
\int_input_image_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image,
      D => int_input_image_reg0(31),
      Q => \int_input_image_reg_n_0_[63]\,
      R => \^sr\(0)
    );
\int_input_image_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(6),
      Q => \int_input_image_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_input_image_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(7),
      Q => \int_input_image_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_input_image_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(8),
      Q => \int_input_image_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_input_image_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_input_image3_out,
      D => int_input_image_reg02_out(9),
      Q => \int_input_image_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\rdata[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[0]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[32]\,
      O => \rdata[0]_i_1__0_n_0\
    );
\rdata[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[10]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[42]\,
      O => \rdata[10]_i_1__0_n_0\
    );
\rdata[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[11]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[43]\,
      O => \rdata[11]_i_1__0_n_0\
    );
\rdata[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[12]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[44]\,
      O => \rdata[12]_i_1__0_n_0\
    );
\rdata[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[13]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[45]\,
      O => \rdata[13]_i_1__0_n_0\
    );
\rdata[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[14]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[46]\,
      O => \rdata[14]_i_1__0_n_0\
    );
\rdata[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[15]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[47]\,
      O => \rdata[15]_i_1__0_n_0\
    );
\rdata[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[16]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[48]\,
      O => \rdata[16]_i_1__0_n_0\
    );
\rdata[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[17]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[49]\,
      O => \rdata[17]_i_1__0_n_0\
    );
\rdata[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[18]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[50]\,
      O => \rdata[18]_i_1__0_n_0\
    );
\rdata[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[19]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[51]\,
      O => \rdata[19]_i_1__0_n_0\
    );
\rdata[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[1]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[33]\,
      O => \rdata[1]_i_1__0_n_0\
    );
\rdata[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[20]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[52]\,
      O => \rdata[20]_i_1__0_n_0\
    );
\rdata[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[21]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[53]\,
      O => \rdata[21]_i_1__0_n_0\
    );
\rdata[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[22]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[54]\,
      O => \rdata[22]_i_1__0_n_0\
    );
\rdata[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[23]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[55]\,
      O => \rdata[23]_i_1__0_n_0\
    );
\rdata[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[24]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[56]\,
      O => \rdata[24]_i_1__0_n_0\
    );
\rdata[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[25]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[57]\,
      O => \rdata[25]_i_1__0_n_0\
    );
\rdata[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[26]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[58]\,
      O => \rdata[26]_i_1__0_n_0\
    );
\rdata[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[27]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[59]\,
      O => \rdata[27]_i_1__0_n_0\
    );
\rdata[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[28]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[60]\,
      O => \rdata[28]_i_1__0_n_0\
    );
\rdata[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[29]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[61]\,
      O => \rdata[29]_i_1__0_n_0\
    );
\rdata[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[2]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[34]\,
      O => \rdata[2]_i_1__0_n_0\
    );
\rdata[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[30]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[62]\,
      O => \rdata[30]_i_1__0_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => rdata
    );
\rdata[31]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[31]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[63]\,
      O => \rdata[31]_i_3__0_n_0\
    );
\rdata[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[3]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[35]\,
      O => \rdata[3]_i_1__0_n_0\
    );
\rdata[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[4]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[36]\,
      O => \rdata[4]_i_1__0_n_0\
    );
\rdata[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[5]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[37]\,
      O => \rdata[5]_i_1__0_n_0\
    );
\rdata[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[6]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[38]\,
      O => \rdata[6]_i_1__0_n_0\
    );
\rdata[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[7]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[39]\,
      O => \rdata[7]_i_1__0_n_0\
    );
\rdata[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[8]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[40]\,
      O => \rdata[8]_i_1__0_n_0\
    );
\rdata[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_input_image_reg_n_0_[9]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_input_image_reg_n_0_[41]\,
      O => \rdata[9]_i_1__0_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[0]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[10]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[11]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[12]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[13]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[14]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[15]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[16]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[17]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[18]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[19]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[1]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[20]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[21]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[22]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[23]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[24]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[25]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[26]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[27]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[28]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[29]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[2]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[30]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[31]_i_3__0_n_0\,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[3]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[4]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[5]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[6]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[7]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[8]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[9]_i_1__0_n_0\,
      Q => s_axi_control_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_CTRL_BUS_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WVALID_0 : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_0\ : in STD_LOGIC;
    \rdata_reg[4]_0\ : in STD_LOGIC;
    \rdata_reg[5]_0\ : in STD_LOGIC;
    \rdata_reg[6]_0\ : in STD_LOGIC;
    \rdata_reg[8]_0\ : in STD_LOGIC;
    \rdata_reg[9]_0\ : in STD_LOGIC;
    \rdata_reg[10]_0\ : in STD_LOGIC;
    \rdata_reg[11]_0\ : in STD_LOGIC;
    \rdata_reg[12]_0\ : in STD_LOGIC;
    \rdata_reg[13]_0\ : in STD_LOGIC;
    \rdata_reg[14]_0\ : in STD_LOGIC;
    \rdata_reg[15]_0\ : in STD_LOGIC;
    \rdata_reg[16]_0\ : in STD_LOGIC;
    \rdata_reg[17]_0\ : in STD_LOGIC;
    \rdata_reg[18]_0\ : in STD_LOGIC;
    \rdata_reg[19]_0\ : in STD_LOGIC;
    \rdata_reg[20]_0\ : in STD_LOGIC;
    \rdata_reg[21]_0\ : in STD_LOGIC;
    \rdata_reg[22]_0\ : in STD_LOGIC;
    \rdata_reg[23]_0\ : in STD_LOGIC;
    \rdata_reg[24]_0\ : in STD_LOGIC;
    \rdata_reg[25]_0\ : in STD_LOGIC;
    \rdata_reg[26]_0\ : in STD_LOGIC;
    \rdata_reg[27]_0\ : in STD_LOGIC;
    \rdata_reg[28]_0\ : in STD_LOGIC;
    \rdata_reg[29]_0\ : in STD_LOGIC;
    \rdata_reg[30]_0\ : in STD_LOGIC;
    \rdata_reg[31]_1\ : in STD_LOGIC;
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rdata_reg[0]_0\ : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[3]_0\ : in STD_LOGIC;
    \rdata_reg[7]_0\ : in STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_CTRL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_CTRL_BUS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \ar_hs__0\ : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done1 : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_output_prediction_n_59 : STD_LOGIC;
  signal int_output_prediction_n_60 : STD_LOGIC;
  signal int_output_prediction_n_61 : STD_LOGIC;
  signal int_output_prediction_n_62 : STD_LOGIC;
  signal int_output_prediction_n_63 : STD_LOGIC;
  signal int_output_prediction_q1 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal int_output_prediction_read : STD_LOGIC;
  signal int_output_prediction_read0 : STD_LOGIC;
  signal int_output_prediction_write_i_1_n_0 : STD_LOGIC;
  signal int_output_prediction_write_reg_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bus_bvalid\ : STD_LOGIC;
  signal \w_hs__0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_ap_done_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_output_prediction_read_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_output_prediction_write_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[1]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[31]_i_6\ : label is "soft_lutpair17";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  s_axi_CTRL_BUS_BVALID <= \^s_axi_ctrl_bus_bvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47F74747"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I3 => int_output_prediction_read,
      I4 => s_axi_CTRL_BUS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F888FF88"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => int_output_prediction_read,
      I3 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I4 => s_axi_CTRL_BUS_RREADY,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_CTRL_BUS_BREADY,
      I1 => \^s_axi_ctrl_bus_bvalid\,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_CTRL_BUS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888FFFF8888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_BUS_ARVALID,
      I4 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000FFFF70007000"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I3 => s_axi_CTRL_BUS_WVALID,
      I4 => s_axi_CTRL_BUS_BREADY,
      I5 => \^s_axi_ctrl_bus_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \FSM_onehot_wstate_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bus_bvalid\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => D(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => int_ap_done1,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(3),
      I1 => s_axi_CTRL_BUS_ARADDR(1),
      I2 => s_axi_CTRL_BUS_ARADDR(0),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => int_ap_done1
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => SR(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(2),
      I2 => int_ap_start1,
      I3 => s_axi_CTRL_BUS_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(0),
      I1 => \p_0_in__0\(0),
      I2 => int_ap_start_i_3_n_0,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \p_0_in__0\(1),
      O => int_ap_start1
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFBFBF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => s_axi_CTRL_BUS_WVALID,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I3 => s_axi_CTRL_BUS_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(7),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \p_0_in__0\(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \p_0_in__0\(1),
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \ar_hs__0\,
      I3 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I4 => s_axi_CTRL_BUS_WVALID,
      I5 => \waddr_reg_n_0_[1]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(2),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(0),
      I1 => \p_0_in__0\(1),
      I2 => int_ap_start_i_3_n_0,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \p_0_in__0\(0),
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => Q(2),
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => SR(0)
    );
int_output_prediction: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_CTRL_BUS_s_axi_ram
     port map (
      D(4) => int_output_prediction_n_59,
      D(3) => int_output_prediction_n_60,
      D(2) => int_output_prediction_n_61,
      D(1) => int_output_prediction_n_62,
      D(0) => int_output_prediction_n_63,
      DOADO(31 downto 0) => DOADO(31 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      \ar_hs__0\ => \ar_hs__0\,
      \gen_write[1].mem_reg_0\ => \^fsm_onehot_rstate_reg[1]_0\,
      \gen_write[1].mem_reg_1\ => \FSM_onehot_wstate_reg_n_0_[2]\,
      \gen_write[1].mem_reg_2\ => int_output_prediction_write_reg_n_0,
      \gen_write[1].mem_reg_3\(1 downto 0) => \p_0_in__0\(1 downto 0),
      int_output_prediction_q1(26 downto 3) => int_output_prediction_q1(31 downto 8),
      int_output_prediction_q1(2 downto 0) => int_output_prediction_q1(6 downto 4),
      \rdata_reg[0]\ => \rdata[0]_i_2_n_0\,
      \rdata_reg[0]_0\ => \rdata_reg[0]_0\,
      \rdata_reg[10]\ => \rdata_reg[10]_0\,
      \rdata_reg[11]\ => \rdata_reg[11]_0\,
      \rdata_reg[12]\ => \rdata_reg[12]_0\,
      \rdata_reg[13]\ => \rdata_reg[13]_0\,
      \rdata_reg[14]\ => \rdata_reg[14]_0\,
      \rdata_reg[15]\ => \rdata_reg[15]_0\,
      \rdata_reg[16]\ => \rdata_reg[16]_0\,
      \rdata_reg[17]\ => \rdata_reg[17]_0\,
      \rdata_reg[18]\ => \rdata_reg[18]_0\,
      \rdata_reg[19]\ => \rdata_reg[19]_0\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_0\,
      \rdata_reg[1]_0\ => \rdata_reg[1]_0\,
      \rdata_reg[20]\ => \rdata_reg[20]_0\,
      \rdata_reg[21]\ => \rdata_reg[21]_0\,
      \rdata_reg[22]\ => \rdata_reg[22]_0\,
      \rdata_reg[23]\ => \rdata_reg[23]_0\,
      \rdata_reg[24]\ => \rdata_reg[24]_0\,
      \rdata_reg[25]\ => \rdata_reg[25]_0\,
      \rdata_reg[26]\ => \rdata_reg[26]_0\,
      \rdata_reg[27]\ => \rdata_reg[27]_0\,
      \rdata_reg[28]\ => \rdata_reg[28]_0\,
      \rdata_reg[29]\ => \rdata_reg[29]_0\,
      \rdata_reg[2]\ => \rdata[2]_i_2_n_0\,
      \rdata_reg[2]_0\ => \rdata_reg[2]_0\,
      \rdata_reg[30]\ => \rdata_reg[30]_0\,
      \rdata_reg[31]\ => \rdata_reg[31]_0\,
      \rdata_reg[31]_0\ => \rdata_reg[31]_1\,
      \rdata_reg[3]\ => \rdata[3]_i_2_n_0\,
      \rdata_reg[3]_0\ => \rdata_reg[3]_0\,
      \rdata_reg[4]\ => \rdata_reg[4]_0\,
      \rdata_reg[5]\ => \rdata_reg[5]_0\,
      \rdata_reg[6]\ => \rdata_reg[6]_0\,
      \rdata_reg[7]\ => \rdata[7]_i_2_n_0\,
      \rdata_reg[7]_0\ => \rdata_reg[7]_0\,
      \rdata_reg[8]\ => \rdata_reg[8]_0\,
      \rdata_reg[9]\ => \rdata_reg[9]_0\,
      s_axi_CTRL_BUS_ARADDR(2 downto 0) => s_axi_CTRL_BUS_ARADDR(4 downto 2),
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 0) => s_axi_CTRL_BUS_WDATA(31 downto 0),
      s_axi_CTRL_BUS_WSTRB(3 downto 0) => s_axi_CTRL_BUS_WSTRB(3 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID
    );
int_output_prediction_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      O => int_output_prediction_read0
    );
int_output_prediction_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_output_prediction_read0,
      Q => int_output_prediction_read,
      R => SR(0)
    );
int_output_prediction_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_AWVALID,
      I2 => s_axi_CTRL_BUS_AWADDR(4),
      I3 => \w_hs__0\,
      I4 => int_output_prediction_write_reg_n_0,
      O => int_output_prediction_write_i_1_n_0
    );
int_output_prediction_write_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I3 => s_axi_CTRL_BUS_WVALID,
      O => \w_hs__0\
    );
int_output_prediction_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_output_prediction_write_i_1_n_0,
      Q => int_output_prediction_write_reg_n_0,
      R => SR(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => s_axi_CTRL_BUS_ARADDR(1),
      I2 => s_axi_CTRL_BUS_ARADDR(0),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CTRL_BUS_ARADDR(3),
      I5 => ap_start,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => \rdata[1]_i_5_n_0\,
      I1 => int_ap_done,
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_ier_reg_n_0_[1]\,
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      I5 => p_1_in,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      O => \ar_hs__0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(1),
      I1 => s_axi_CTRL_BUS_ARADDR(0),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(0),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => s_axi_CTRL_BUS_ARADDR(1),
      I3 => s_axi_CTRL_BUS_ARADDR(2),
      I4 => int_ap_idle,
      I5 => s_axi_CTRL_BUS_ARADDR(4),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => int_output_prediction_read,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WVALID,
      I1 => int_output_prediction_write_reg_n_0,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => s_axi_CTRL_BUS_WVALID_0
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(0),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => s_axi_CTRL_BUS_ARADDR(1),
      I3 => s_axi_CTRL_BUS_ARADDR(2),
      I4 => int_ap_ready,
      I5 => s_axi_CTRL_BUS_ARADDR(4),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(0),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => s_axi_CTRL_BUS_ARADDR(1),
      I3 => s_axi_CTRL_BUS_ARADDR(2),
      I4 => int_auto_restart,
      I5 => s_axi_CTRL_BUS_ARADDR(4),
      O => \rdata[7]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_n_63,
      Q => s_axi_CTRL_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(10),
      Q => s_axi_CTRL_BUS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(11),
      Q => s_axi_CTRL_BUS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(12),
      Q => s_axi_CTRL_BUS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(13),
      Q => s_axi_CTRL_BUS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(14),
      Q => s_axi_CTRL_BUS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(15),
      Q => s_axi_CTRL_BUS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(16),
      Q => s_axi_CTRL_BUS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(17),
      Q => s_axi_CTRL_BUS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(18),
      Q => s_axi_CTRL_BUS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(19),
      Q => s_axi_CTRL_BUS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_n_62,
      Q => s_axi_CTRL_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(20),
      Q => s_axi_CTRL_BUS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(21),
      Q => s_axi_CTRL_BUS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(22),
      Q => s_axi_CTRL_BUS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(23),
      Q => s_axi_CTRL_BUS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(24),
      Q => s_axi_CTRL_BUS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(25),
      Q => s_axi_CTRL_BUS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(26),
      Q => s_axi_CTRL_BUS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(27),
      Q => s_axi_CTRL_BUS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(28),
      Q => s_axi_CTRL_BUS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(29),
      Q => s_axi_CTRL_BUS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_n_61,
      Q => s_axi_CTRL_BUS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(30),
      Q => s_axi_CTRL_BUS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(31),
      Q => s_axi_CTRL_BUS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_n_60,
      Q => s_axi_CTRL_BUS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(4),
      Q => s_axi_CTRL_BUS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(5),
      Q => s_axi_CTRL_BUS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(6),
      Q => s_axi_CTRL_BUS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_n_59,
      Q => s_axi_CTRL_BUS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(8),
      Q => s_axi_CTRL_BUS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_output_prediction_q1(9),
      Q => s_axi_CTRL_BUS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
s_axi_CTRL_BUS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_output_prediction_read,
      O => s_axi_CTRL_BUS_RVALID
    );
s_axi_CTRL_BUS_WREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      O => s_axi_CTRL_BUS_WREADY
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_AWVALID,
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(2),
      Q => \p_0_in__0\(0),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(3),
      Q => \p_0_in__0\(1),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_IMG_BUS_AWVALID : out STD_LOGIC;
    m_axi_IMG_BUS_AWREADY : in STD_LOGIC;
    m_axi_IMG_BUS_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_IMG_BUS_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IMG_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IMG_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IMG_BUS_WVALID : out STD_LOGIC;
    m_axi_IMG_BUS_WREADY : in STD_LOGIC;
    m_axi_IMG_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IMG_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_WLAST : out STD_LOGIC;
    m_axi_IMG_BUS_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IMG_BUS_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IMG_BUS_ARVALID : out STD_LOGIC;
    m_axi_IMG_BUS_ARREADY : in STD_LOGIC;
    m_axi_IMG_BUS_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_IMG_BUS_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IMG_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IMG_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IMG_BUS_RVALID : in STD_LOGIC;
    m_axi_IMG_BUS_RREADY : out STD_LOGIC;
    m_axi_IMG_BUS_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IMG_BUS_RLAST : in STD_LOGIC;
    m_axi_IMG_BUS_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IMG_BUS_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IMG_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_BVALID : in STD_LOGIC;
    m_axi_IMG_BUS_BREADY : out STD_LOGIC;
    m_axi_IMG_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_IMG_BUS_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_M_AXI_IMG_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 64;
  attribute C_M_AXI_IMG_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 1;
  attribute C_M_AXI_IMG_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 1;
  attribute C_M_AXI_IMG_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 1;
  attribute C_M_AXI_IMG_BUS_CACHE_VALUE : string;
  attribute C_M_AXI_IMG_BUS_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is "4'b0011";
  attribute C_M_AXI_IMG_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 32;
  attribute C_M_AXI_IMG_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 1;
  attribute C_M_AXI_IMG_BUS_PROT_VALUE : string;
  attribute C_M_AXI_IMG_BUS_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is "3'b000";
  attribute C_M_AXI_IMG_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 1;
  attribute C_M_AXI_IMG_BUS_USER_VALUE : integer;
  attribute C_M_AXI_IMG_BUS_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 0;
  attribute C_M_AXI_IMG_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 4;
  attribute C_M_AXI_IMG_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 1;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 4;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 5;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier is
  signal \<const0>\ : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_0 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_1 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_10 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_11 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_12 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_13 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_14 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_15 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_16 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_17 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_18 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_19 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_2 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_20 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_21 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_22 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_23 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_24 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_25 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_26 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_27 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_28 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_29 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_3 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_30 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_31 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_32 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_4 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_5 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_6 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_7 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_8 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_9 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal \rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
begin
  m_axi_IMG_BUS_ARADDR(63) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(62) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(61) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(60) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(59) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(58) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(57) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(56) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(55) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(54) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(53) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(52) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(51) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(50) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(49) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(48) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(47) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(46) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(45) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(44) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(43) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(42) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(41) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(40) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(39) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(38) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(37) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(36) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(35) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(34) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(33) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(32) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(31) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(30) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(29) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(28) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(27) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(26) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(25) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(24) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(23) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(22) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(21) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(20) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(19) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(18) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(17) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(16) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(15) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(14) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(13) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(12) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(11) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(10) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(9) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(8) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(7) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(6) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(5) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(4) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(3) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(2) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(1) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(0) <= \<const0>\;
  m_axi_IMG_BUS_ARBURST(1) <= \<const0>\;
  m_axi_IMG_BUS_ARBURST(0) <= \<const0>\;
  m_axi_IMG_BUS_ARCACHE(3) <= \<const0>\;
  m_axi_IMG_BUS_ARCACHE(2) <= \<const0>\;
  m_axi_IMG_BUS_ARCACHE(1) <= \<const0>\;
  m_axi_IMG_BUS_ARCACHE(0) <= \<const0>\;
  m_axi_IMG_BUS_ARID(0) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(7) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(6) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(5) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(4) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(3) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(2) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(1) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(0) <= \<const0>\;
  m_axi_IMG_BUS_ARLOCK(1) <= \<const0>\;
  m_axi_IMG_BUS_ARLOCK(0) <= \<const0>\;
  m_axi_IMG_BUS_ARPROT(2) <= \<const0>\;
  m_axi_IMG_BUS_ARPROT(1) <= \<const0>\;
  m_axi_IMG_BUS_ARPROT(0) <= \<const0>\;
  m_axi_IMG_BUS_ARQOS(3) <= \<const0>\;
  m_axi_IMG_BUS_ARQOS(2) <= \<const0>\;
  m_axi_IMG_BUS_ARQOS(1) <= \<const0>\;
  m_axi_IMG_BUS_ARQOS(0) <= \<const0>\;
  m_axi_IMG_BUS_ARREGION(3) <= \<const0>\;
  m_axi_IMG_BUS_ARREGION(2) <= \<const0>\;
  m_axi_IMG_BUS_ARREGION(1) <= \<const0>\;
  m_axi_IMG_BUS_ARREGION(0) <= \<const0>\;
  m_axi_IMG_BUS_ARSIZE(2) <= \<const0>\;
  m_axi_IMG_BUS_ARSIZE(1) <= \<const0>\;
  m_axi_IMG_BUS_ARSIZE(0) <= \<const0>\;
  m_axi_IMG_BUS_ARUSER(0) <= \<const0>\;
  m_axi_IMG_BUS_ARVALID <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(63) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(62) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(61) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(60) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(59) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(58) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(57) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(56) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(55) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(54) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(53) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(52) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(51) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(50) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(49) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(48) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(47) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(46) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(45) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(44) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(43) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(42) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(41) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(40) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(39) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(38) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(37) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(36) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(35) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(34) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(33) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(32) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(31) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(30) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(29) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(28) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(27) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(26) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(25) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(24) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(23) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(22) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(21) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(20) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(19) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(18) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(17) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(16) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(15) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(14) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(13) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(12) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(11) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(10) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(9) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(8) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(7) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(6) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(5) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(4) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(3) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(2) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(1) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(0) <= \<const0>\;
  m_axi_IMG_BUS_AWBURST(1) <= \<const0>\;
  m_axi_IMG_BUS_AWBURST(0) <= \<const0>\;
  m_axi_IMG_BUS_AWCACHE(3) <= \<const0>\;
  m_axi_IMG_BUS_AWCACHE(2) <= \<const0>\;
  m_axi_IMG_BUS_AWCACHE(1) <= \<const0>\;
  m_axi_IMG_BUS_AWCACHE(0) <= \<const0>\;
  m_axi_IMG_BUS_AWID(0) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(7) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(6) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(5) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(4) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(3) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(2) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(1) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(0) <= \<const0>\;
  m_axi_IMG_BUS_AWLOCK(1) <= \<const0>\;
  m_axi_IMG_BUS_AWLOCK(0) <= \<const0>\;
  m_axi_IMG_BUS_AWPROT(2) <= \<const0>\;
  m_axi_IMG_BUS_AWPROT(1) <= \<const0>\;
  m_axi_IMG_BUS_AWPROT(0) <= \<const0>\;
  m_axi_IMG_BUS_AWQOS(3) <= \<const0>\;
  m_axi_IMG_BUS_AWQOS(2) <= \<const0>\;
  m_axi_IMG_BUS_AWQOS(1) <= \<const0>\;
  m_axi_IMG_BUS_AWQOS(0) <= \<const0>\;
  m_axi_IMG_BUS_AWREGION(3) <= \<const0>\;
  m_axi_IMG_BUS_AWREGION(2) <= \<const0>\;
  m_axi_IMG_BUS_AWREGION(1) <= \<const0>\;
  m_axi_IMG_BUS_AWREGION(0) <= \<const0>\;
  m_axi_IMG_BUS_AWSIZE(2) <= \<const0>\;
  m_axi_IMG_BUS_AWSIZE(1) <= \<const0>\;
  m_axi_IMG_BUS_AWSIZE(0) <= \<const0>\;
  m_axi_IMG_BUS_AWUSER(0) <= \<const0>\;
  m_axi_IMG_BUS_AWVALID <= \<const0>\;
  m_axi_IMG_BUS_BREADY <= \<const0>\;
  m_axi_IMG_BUS_RREADY <= \<const0>\;
  m_axi_IMG_BUS_WDATA(31) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(30) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(29) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(28) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(27) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(26) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(25) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(24) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(23) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(22) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(21) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(20) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(19) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(18) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(17) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(16) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(15) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(14) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(13) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(12) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(11) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(10) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(9) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(8) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(7) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(6) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(5) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(4) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(3) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(2) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(1) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(0) <= \<const0>\;
  m_axi_IMG_BUS_WID(0) <= \<const0>\;
  m_axi_IMG_BUS_WLAST <= \<const0>\;
  m_axi_IMG_BUS_WSTRB(3) <= \<const0>\;
  m_axi_IMG_BUS_WSTRB(2) <= \<const0>\;
  m_axi_IMG_BUS_WSTRB(1) <= \<const0>\;
  m_axi_IMG_BUS_WSTRB(0) <= \<const0>\;
  m_axi_IMG_BUS_WUSER(0) <= \<const0>\;
  m_axi_IMG_BUS_WVALID <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
CTRL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_CTRL_BUS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DOADO(31) => CTRL_BUS_s_axi_U_n_0,
      DOADO(30) => CTRL_BUS_s_axi_U_n_1,
      DOADO(29) => CTRL_BUS_s_axi_U_n_2,
      DOADO(28) => CTRL_BUS_s_axi_U_n_3,
      DOADO(27) => CTRL_BUS_s_axi_U_n_4,
      DOADO(26) => CTRL_BUS_s_axi_U_n_5,
      DOADO(25) => CTRL_BUS_s_axi_U_n_6,
      DOADO(24) => CTRL_BUS_s_axi_U_n_7,
      DOADO(23) => CTRL_BUS_s_axi_U_n_8,
      DOADO(22) => CTRL_BUS_s_axi_U_n_9,
      DOADO(21) => CTRL_BUS_s_axi_U_n_10,
      DOADO(20) => CTRL_BUS_s_axi_U_n_11,
      DOADO(19) => CTRL_BUS_s_axi_U_n_12,
      DOADO(18) => CTRL_BUS_s_axi_U_n_13,
      DOADO(17) => CTRL_BUS_s_axi_U_n_14,
      DOADO(16) => CTRL_BUS_s_axi_U_n_15,
      DOADO(15) => CTRL_BUS_s_axi_U_n_16,
      DOADO(14) => CTRL_BUS_s_axi_U_n_17,
      DOADO(13) => CTRL_BUS_s_axi_U_n_18,
      DOADO(12) => CTRL_BUS_s_axi_U_n_19,
      DOADO(11) => CTRL_BUS_s_axi_U_n_20,
      DOADO(10) => CTRL_BUS_s_axi_U_n_21,
      DOADO(9) => CTRL_BUS_s_axi_U_n_22,
      DOADO(8) => CTRL_BUS_s_axi_U_n_23,
      DOADO(7) => CTRL_BUS_s_axi_U_n_24,
      DOADO(6) => CTRL_BUS_s_axi_U_n_25,
      DOADO(5) => CTRL_BUS_s_axi_U_n_26,
      DOADO(4) => CTRL_BUS_s_axi_U_n_27,
      DOADO(3) => CTRL_BUS_s_axi_U_n_28,
      DOADO(2) => CTRL_BUS_s_axi_U_n_29,
      DOADO(1) => CTRL_BUS_s_axi_U_n_30,
      DOADO(0) => CTRL_BUS_s_axi_U_n_31,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_BUS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_BUS_AWREADY,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      interrupt => interrupt,
      \rdata_reg[0]_0\ => \rdata_reg[0]_i_3_n_0\,
      \rdata_reg[10]_0\ => \rdata_reg[10]_i_2_n_0\,
      \rdata_reg[11]_0\ => \rdata_reg[11]_i_2_n_0\,
      \rdata_reg[12]_0\ => \rdata_reg[12]_i_2_n_0\,
      \rdata_reg[13]_0\ => \rdata_reg[13]_i_2_n_0\,
      \rdata_reg[14]_0\ => \rdata_reg[14]_i_2_n_0\,
      \rdata_reg[15]_0\ => \rdata_reg[15]_i_2_n_0\,
      \rdata_reg[16]_0\ => \rdata_reg[16]_i_2_n_0\,
      \rdata_reg[17]_0\ => \rdata_reg[17]_i_2_n_0\,
      \rdata_reg[18]_0\ => \rdata_reg[18]_i_2_n_0\,
      \rdata_reg[19]_0\ => \rdata_reg[19]_i_2_n_0\,
      \rdata_reg[1]_0\ => \rdata_reg[1]_i_4_n_0\,
      \rdata_reg[20]_0\ => \rdata_reg[20]_i_2_n_0\,
      \rdata_reg[21]_0\ => \rdata_reg[21]_i_2_n_0\,
      \rdata_reg[22]_0\ => \rdata_reg[22]_i_2_n_0\,
      \rdata_reg[23]_0\ => \rdata_reg[23]_i_2_n_0\,
      \rdata_reg[24]_0\ => \rdata_reg[24]_i_2_n_0\,
      \rdata_reg[25]_0\ => \rdata_reg[25]_i_2_n_0\,
      \rdata_reg[26]_0\ => \rdata_reg[26]_i_2_n_0\,
      \rdata_reg[27]_0\ => \rdata_reg[27]_i_2_n_0\,
      \rdata_reg[28]_0\ => \rdata_reg[28]_i_2_n_0\,
      \rdata_reg[29]_0\ => \rdata_reg[29]_i_2_n_0\,
      \rdata_reg[2]_0\ => \rdata_reg[2]_i_3_n_0\,
      \rdata_reg[30]_0\ => \rdata_reg[30]_i_2_n_0\,
      \rdata_reg[31]_0\ => \rdata_reg[31]_i_4_n_0\,
      \rdata_reg[31]_1\ => \rdata_reg[31]_i_5_n_0\,
      \rdata_reg[3]_0\ => \rdata_reg[3]_i_3_n_0\,
      \rdata_reg[4]_0\ => \rdata_reg[4]_i_2_n_0\,
      \rdata_reg[5]_0\ => \rdata_reg[5]_i_2_n_0\,
      \rdata_reg[6]_0\ => \rdata_reg[6]_i_2_n_0\,
      \rdata_reg[7]_0\ => \rdata_reg[7]_i_3_n_0\,
      \rdata_reg[8]_0\ => \rdata_reg[8]_i_2_n_0\,
      \rdata_reg[9]_0\ => \rdata_reg[9]_i_2_n_0\,
      s_axi_CTRL_BUS_ARADDR(4 downto 0) => s_axi_CTRL_BUS_ARADDR(4 downto 0),
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(4 downto 0) => s_axi_CTRL_BUS_AWADDR(4 downto 0),
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 0) => s_axi_CTRL_BUS_RDATA(31 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 0) => s_axi_CTRL_BUS_WDATA(31 downto 0),
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_WSTRB(3 downto 0) => s_axi_CTRL_BUS_WSTRB(3 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID,
      s_axi_CTRL_BUS_WVALID_0 => CTRL_BUS_s_axi_U_n_32
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
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
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\rdata_reg[0]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_31,
      Q => \rdata_reg[0]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_21,
      Q => \rdata_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_20,
      Q => \rdata_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_19,
      Q => \rdata_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_18,
      Q => \rdata_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_17,
      Q => \rdata_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_16,
      Q => \rdata_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_15,
      Q => \rdata_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_14,
      Q => \rdata_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_13,
      Q => \rdata_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_12,
      Q => \rdata_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_30,
      Q => \rdata_reg[1]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_11,
      Q => \rdata_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_10,
      Q => \rdata_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_9,
      Q => \rdata_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_8,
      Q => \rdata_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_7,
      Q => \rdata_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_6,
      Q => \rdata_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_5,
      Q => \rdata_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_4,
      Q => \rdata_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_3,
      Q => \rdata_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_2,
      Q => \rdata_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_29,
      Q => \rdata_reg[2]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_1,
      Q => \rdata_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => CTRL_BUS_s_axi_U_n_32,
      Q => \rdata_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_0,
      Q => \rdata_reg[31]_i_5_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_28,
      Q => \rdata_reg[3]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_27,
      Q => \rdata_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_26,
      Q => \rdata_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_25,
      Q => \rdata_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_24,
      Q => \rdata_reg[7]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_23,
      Q => \rdata_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => CTRL_BUS_s_axi_U_n_22,
      Q => \rdata_reg[9]_i_2_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_IMG_BUS_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_IMG_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IMG_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_AWVALID : out STD_LOGIC;
    m_axi_IMG_BUS_AWREADY : in STD_LOGIC;
    m_axi_IMG_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IMG_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_WLAST : out STD_LOGIC;
    m_axi_IMG_BUS_WVALID : out STD_LOGIC;
    m_axi_IMG_BUS_WREADY : in STD_LOGIC;
    m_axi_IMG_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_BVALID : in STD_LOGIC;
    m_axi_IMG_BUS_BREADY : out STD_LOGIC;
    m_axi_IMG_BUS_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_IMG_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IMG_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_BUS_ARVALID : out STD_LOGIC;
    m_axi_IMG_BUS_ARREADY : in STD_LOGIC;
    m_axi_IMG_BUS_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IMG_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BUS_RLAST : in STD_LOGIC;
    m_axi_IMG_BUS_RVALID : in STD_LOGIC;
    m_axi_IMG_BUS_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_terrain_classifier_0_0,terrain_classifier,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "terrain_classifier,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_m_axi_IMG_BUS_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_IMG_BUS_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_IMG_BUS_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_IMG_BUS_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_IMG_BUS_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_IMG_BUS_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_IMG_BUS_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IMG_BUS_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_IMG_BUS_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_IMG_BUS_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXI_IMG_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_ADDR_WIDTH of inst : label is 64;
  attribute C_M_AXI_IMG_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IMG_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IMG_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IMG_BUS_CACHE_VALUE : string;
  attribute C_M_AXI_IMG_BUS_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_IMG_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_IMG_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_IMG_BUS_PROT_VALUE : string;
  attribute C_M_AXI_IMG_BUS_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_IMG_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_IMG_BUS_USER_VALUE : integer;
  attribute C_M_AXI_IMG_BUS_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_IMG_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_IMG_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_IMG_BUS_WUSER_WIDTH of inst : label is 1;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:s_axi_control:m_axi_IMG_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARREADY";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARVALID";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWREADY";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWVALID";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS BREADY";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS BVALID";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS RLAST";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_IMG_BUS_RREADY : signal is "XIL_INTERFACENAME m_axi_IMG_BUS, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS RVALID";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS WLAST";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS WREADY";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_BUS_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARADDR";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARBURST";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARLEN";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARPROT";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARQOS";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARREGION";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWADDR";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWBURST";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWLEN";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWPROT";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWQOS";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWREGION";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS BRESP";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS RDATA";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS RRESP";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS WDATA";
  attribute X_INTERFACE_INFO of m_axi_IMG_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_IMG_BUS WSTRB";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  m_axi_IMG_BUS_ARADDR(63) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(62) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(61) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(60) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(59) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(58) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(57) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(56) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(55) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(54) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(53) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(52) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(51) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(50) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(49) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(48) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(47) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(46) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(45) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(44) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(43) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(42) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(41) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(40) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(39) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(38) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(37) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(36) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(35) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(34) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(33) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(32) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(31) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(30) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(29) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(28) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(27) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(26) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(25) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(24) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(23) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(22) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(21) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(20) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(19) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(18) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(17) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(16) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(15) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(14) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(13) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(12) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(11) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(10) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(9) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(8) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(7) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(6) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(5) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(4) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(3) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(2) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(1) <= \<const0>\;
  m_axi_IMG_BUS_ARADDR(0) <= \<const0>\;
  m_axi_IMG_BUS_ARBURST(1) <= \<const0>\;
  m_axi_IMG_BUS_ARBURST(0) <= \<const0>\;
  m_axi_IMG_BUS_ARCACHE(3) <= \<const0>\;
  m_axi_IMG_BUS_ARCACHE(2) <= \<const0>\;
  m_axi_IMG_BUS_ARCACHE(1) <= \<const0>\;
  m_axi_IMG_BUS_ARCACHE(0) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(7) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(6) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(5) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(4) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(3) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(2) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(1) <= \<const0>\;
  m_axi_IMG_BUS_ARLEN(0) <= \<const0>\;
  m_axi_IMG_BUS_ARLOCK(1) <= \<const0>\;
  m_axi_IMG_BUS_ARLOCK(0) <= \<const0>\;
  m_axi_IMG_BUS_ARPROT(2) <= \<const0>\;
  m_axi_IMG_BUS_ARPROT(1) <= \<const0>\;
  m_axi_IMG_BUS_ARPROT(0) <= \<const0>\;
  m_axi_IMG_BUS_ARQOS(3) <= \<const0>\;
  m_axi_IMG_BUS_ARQOS(2) <= \<const0>\;
  m_axi_IMG_BUS_ARQOS(1) <= \<const0>\;
  m_axi_IMG_BUS_ARQOS(0) <= \<const0>\;
  m_axi_IMG_BUS_ARREGION(3) <= \<const0>\;
  m_axi_IMG_BUS_ARREGION(2) <= \<const0>\;
  m_axi_IMG_BUS_ARREGION(1) <= \<const0>\;
  m_axi_IMG_BUS_ARREGION(0) <= \<const0>\;
  m_axi_IMG_BUS_ARSIZE(2) <= \<const0>\;
  m_axi_IMG_BUS_ARSIZE(1) <= \<const0>\;
  m_axi_IMG_BUS_ARSIZE(0) <= \<const0>\;
  m_axi_IMG_BUS_ARVALID <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(63) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(62) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(61) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(60) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(59) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(58) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(57) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(56) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(55) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(54) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(53) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(52) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(51) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(50) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(49) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(48) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(47) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(46) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(45) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(44) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(43) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(42) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(41) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(40) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(39) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(38) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(37) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(36) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(35) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(34) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(33) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(32) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(31) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(30) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(29) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(28) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(27) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(26) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(25) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(24) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(23) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(22) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(21) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(20) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(19) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(18) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(17) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(16) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(15) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(14) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(13) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(12) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(11) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(10) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(9) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(8) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(7) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(6) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(5) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(4) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(3) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(2) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(1) <= \<const0>\;
  m_axi_IMG_BUS_AWADDR(0) <= \<const0>\;
  m_axi_IMG_BUS_AWBURST(1) <= \<const0>\;
  m_axi_IMG_BUS_AWBURST(0) <= \<const0>\;
  m_axi_IMG_BUS_AWCACHE(3) <= \<const0>\;
  m_axi_IMG_BUS_AWCACHE(2) <= \<const0>\;
  m_axi_IMG_BUS_AWCACHE(1) <= \<const0>\;
  m_axi_IMG_BUS_AWCACHE(0) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(7) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(6) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(5) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(4) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(3) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(2) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(1) <= \<const0>\;
  m_axi_IMG_BUS_AWLEN(0) <= \<const0>\;
  m_axi_IMG_BUS_AWLOCK(1) <= \<const0>\;
  m_axi_IMG_BUS_AWLOCK(0) <= \<const0>\;
  m_axi_IMG_BUS_AWPROT(2) <= \<const0>\;
  m_axi_IMG_BUS_AWPROT(1) <= \<const0>\;
  m_axi_IMG_BUS_AWPROT(0) <= \<const0>\;
  m_axi_IMG_BUS_AWQOS(3) <= \<const0>\;
  m_axi_IMG_BUS_AWQOS(2) <= \<const0>\;
  m_axi_IMG_BUS_AWQOS(1) <= \<const0>\;
  m_axi_IMG_BUS_AWQOS(0) <= \<const0>\;
  m_axi_IMG_BUS_AWREGION(3) <= \<const0>\;
  m_axi_IMG_BUS_AWREGION(2) <= \<const0>\;
  m_axi_IMG_BUS_AWREGION(1) <= \<const0>\;
  m_axi_IMG_BUS_AWREGION(0) <= \<const0>\;
  m_axi_IMG_BUS_AWSIZE(2) <= \<const0>\;
  m_axi_IMG_BUS_AWSIZE(1) <= \<const0>\;
  m_axi_IMG_BUS_AWSIZE(0) <= \<const0>\;
  m_axi_IMG_BUS_AWVALID <= \<const0>\;
  m_axi_IMG_BUS_BREADY <= \<const0>\;
  m_axi_IMG_BUS_RREADY <= \<const0>\;
  m_axi_IMG_BUS_WDATA(31) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(30) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(29) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(28) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(27) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(26) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(25) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(24) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(23) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(22) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(21) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(20) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(19) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(18) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(17) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(16) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(15) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(14) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(13) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(12) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(11) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(10) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(9) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(8) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(7) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(6) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(5) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(4) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(3) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(2) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(1) <= \<const0>\;
  m_axi_IMG_BUS_WDATA(0) <= \<const0>\;
  m_axi_IMG_BUS_WLAST <= \<const0>\;
  m_axi_IMG_BUS_WSTRB(3) <= \<const0>\;
  m_axi_IMG_BUS_WSTRB(2) <= \<const0>\;
  m_axi_IMG_BUS_WSTRB(1) <= \<const0>\;
  m_axi_IMG_BUS_WSTRB(0) <= \<const0>\;
  m_axi_IMG_BUS_WVALID <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_terrain_classifier
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_IMG_BUS_ARADDR(63 downto 0) => NLW_inst_m_axi_IMG_BUS_ARADDR_UNCONNECTED(63 downto 0),
      m_axi_IMG_BUS_ARBURST(1 downto 0) => NLW_inst_m_axi_IMG_BUS_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_IMG_BUS_ARCACHE(3 downto 0) => NLW_inst_m_axi_IMG_BUS_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_IMG_BUS_ARID(0) => NLW_inst_m_axi_IMG_BUS_ARID_UNCONNECTED(0),
      m_axi_IMG_BUS_ARLEN(7 downto 0) => NLW_inst_m_axi_IMG_BUS_ARLEN_UNCONNECTED(7 downto 0),
      m_axi_IMG_BUS_ARLOCK(1 downto 0) => NLW_inst_m_axi_IMG_BUS_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_IMG_BUS_ARPROT(2 downto 0) => NLW_inst_m_axi_IMG_BUS_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_IMG_BUS_ARQOS(3 downto 0) => NLW_inst_m_axi_IMG_BUS_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_IMG_BUS_ARREADY => '0',
      m_axi_IMG_BUS_ARREGION(3 downto 0) => NLW_inst_m_axi_IMG_BUS_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_IMG_BUS_ARSIZE(2 downto 0) => NLW_inst_m_axi_IMG_BUS_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_IMG_BUS_ARUSER(0) => NLW_inst_m_axi_IMG_BUS_ARUSER_UNCONNECTED(0),
      m_axi_IMG_BUS_ARVALID => NLW_inst_m_axi_IMG_BUS_ARVALID_UNCONNECTED,
      m_axi_IMG_BUS_AWADDR(63 downto 0) => NLW_inst_m_axi_IMG_BUS_AWADDR_UNCONNECTED(63 downto 0),
      m_axi_IMG_BUS_AWBURST(1 downto 0) => NLW_inst_m_axi_IMG_BUS_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_IMG_BUS_AWCACHE(3 downto 0) => NLW_inst_m_axi_IMG_BUS_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_IMG_BUS_AWID(0) => NLW_inst_m_axi_IMG_BUS_AWID_UNCONNECTED(0),
      m_axi_IMG_BUS_AWLEN(7 downto 0) => NLW_inst_m_axi_IMG_BUS_AWLEN_UNCONNECTED(7 downto 0),
      m_axi_IMG_BUS_AWLOCK(1 downto 0) => NLW_inst_m_axi_IMG_BUS_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_IMG_BUS_AWPROT(2 downto 0) => NLW_inst_m_axi_IMG_BUS_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_IMG_BUS_AWQOS(3 downto 0) => NLW_inst_m_axi_IMG_BUS_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_IMG_BUS_AWREADY => '0',
      m_axi_IMG_BUS_AWREGION(3 downto 0) => NLW_inst_m_axi_IMG_BUS_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_IMG_BUS_AWSIZE(2 downto 0) => NLW_inst_m_axi_IMG_BUS_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_IMG_BUS_AWUSER(0) => NLW_inst_m_axi_IMG_BUS_AWUSER_UNCONNECTED(0),
      m_axi_IMG_BUS_AWVALID => NLW_inst_m_axi_IMG_BUS_AWVALID_UNCONNECTED,
      m_axi_IMG_BUS_BID(0) => '0',
      m_axi_IMG_BUS_BREADY => NLW_inst_m_axi_IMG_BUS_BREADY_UNCONNECTED,
      m_axi_IMG_BUS_BRESP(1 downto 0) => B"00",
      m_axi_IMG_BUS_BUSER(0) => '0',
      m_axi_IMG_BUS_BVALID => '0',
      m_axi_IMG_BUS_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_IMG_BUS_RID(0) => '0',
      m_axi_IMG_BUS_RLAST => '0',
      m_axi_IMG_BUS_RREADY => NLW_inst_m_axi_IMG_BUS_RREADY_UNCONNECTED,
      m_axi_IMG_BUS_RRESP(1 downto 0) => B"00",
      m_axi_IMG_BUS_RUSER(0) => '0',
      m_axi_IMG_BUS_RVALID => '0',
      m_axi_IMG_BUS_WDATA(31 downto 0) => NLW_inst_m_axi_IMG_BUS_WDATA_UNCONNECTED(31 downto 0),
      m_axi_IMG_BUS_WID(0) => NLW_inst_m_axi_IMG_BUS_WID_UNCONNECTED(0),
      m_axi_IMG_BUS_WLAST => NLW_inst_m_axi_IMG_BUS_WLAST_UNCONNECTED,
      m_axi_IMG_BUS_WREADY => '0',
      m_axi_IMG_BUS_WSTRB(3 downto 0) => NLW_inst_m_axi_IMG_BUS_WSTRB_UNCONNECTED(3 downto 0),
      m_axi_IMG_BUS_WUSER(0) => NLW_inst_m_axi_IMG_BUS_WUSER_UNCONNECTED(0),
      m_axi_IMG_BUS_WVALID => NLW_inst_m_axi_IMG_BUS_WVALID_UNCONNECTED,
      s_axi_CTRL_BUS_ARADDR(4 downto 0) => s_axi_CTRL_BUS_ARADDR(4 downto 0),
      s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(4 downto 0) => s_axi_CTRL_BUS_AWADDR(4 downto 0),
      s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 0) => s_axi_CTRL_BUS_RDATA(31 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 0) => s_axi_CTRL_BUS_WDATA(31 downto 0),
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_WSTRB(3 downto 0) => s_axi_CTRL_BUS_WSTRB(3 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
