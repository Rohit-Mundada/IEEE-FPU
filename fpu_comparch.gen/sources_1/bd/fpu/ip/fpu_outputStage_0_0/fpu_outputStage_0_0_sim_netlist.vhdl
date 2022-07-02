-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:12:04 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_outputStage_0_0/fpu_outputStage_0_0_sim_netlist.vhdl}
-- Design      : fpu_outputStage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_outputStage_0_0_outputStage is
  port (
    Data_Out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Output_Type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Mult_Output_Type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Mult_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Add_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Output_En : in STD_LOGIC;
    Special_Out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Carry : in STD_LOGIC;
    Op : in STD_LOGIC;
    sA : in STD_LOGIC;
    sB : in STD_LOGIC;
    Add_Mantissa : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Mult_Mantissa : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_outputStage_0_0_outputStage : entity is "outputStage";
end fpu_outputStage_0_0_outputStage;

architecture STRUCTURE of fpu_outputStage_0_0_outputStage is
  signal \Data_Out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Out_reg[23]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data_Out_reg[23]_i_4\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[25]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[26]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_Out_reg[26]_i_4\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[27]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_Out_reg[27]_i_4\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[28]_i_4\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[29]_i_4\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[30]_i_4\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]\ : label is "LD";
begin
\Data_Out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[0]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(0)
    );
\Data_Out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(0),
      I1 => Output_Type(0),
      I2 => Special_Out(0),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(0),
      O => \Data_Out_reg[0]_i_1_n_0\
    );
\Data_Out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[10]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(10)
    );
\Data_Out_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(10),
      I1 => Output_Type(0),
      I2 => Special_Out(10),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(10),
      O => \Data_Out_reg[10]_i_1_n_0\
    );
\Data_Out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[11]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(11)
    );
\Data_Out_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(11),
      I1 => Output_Type(0),
      I2 => Special_Out(11),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(11),
      O => \Data_Out_reg[11]_i_1_n_0\
    );
\Data_Out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[12]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(12)
    );
\Data_Out_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(12),
      I1 => Output_Type(0),
      I2 => Special_Out(12),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(12),
      O => \Data_Out_reg[12]_i_1_n_0\
    );
\Data_Out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[13]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(13)
    );
\Data_Out_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(13),
      I1 => Output_Type(0),
      I2 => Special_Out(13),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(13),
      O => \Data_Out_reg[13]_i_1_n_0\
    );
\Data_Out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[14]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(14)
    );
\Data_Out_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(14),
      I1 => Output_Type(0),
      I2 => Special_Out(14),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(14),
      O => \Data_Out_reg[14]_i_1_n_0\
    );
\Data_Out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[15]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(15)
    );
\Data_Out_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(15),
      I1 => Output_Type(0),
      I2 => Special_Out(15),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(15),
      O => \Data_Out_reg[15]_i_1_n_0\
    );
\Data_Out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[16]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(16)
    );
\Data_Out_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(16),
      I1 => Output_Type(0),
      I2 => Special_Out(16),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(16),
      O => \Data_Out_reg[16]_i_1_n_0\
    );
\Data_Out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[17]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(17)
    );
\Data_Out_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(17),
      I1 => Output_Type(0),
      I2 => Special_Out(17),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(17),
      O => \Data_Out_reg[17]_i_1_n_0\
    );
\Data_Out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[18]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(18)
    );
\Data_Out_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(18),
      I1 => Output_Type(0),
      I2 => Special_Out(18),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(18),
      O => \Data_Out_reg[18]_i_1_n_0\
    );
\Data_Out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[19]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(19)
    );
\Data_Out_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(19),
      I1 => Output_Type(0),
      I2 => Special_Out(19),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(19),
      O => \Data_Out_reg[19]_i_1_n_0\
    );
\Data_Out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[1]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(1)
    );
\Data_Out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(1),
      I1 => Output_Type(0),
      I2 => Special_Out(1),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(1),
      O => \Data_Out_reg[1]_i_1_n_0\
    );
\Data_Out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[20]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(20)
    );
\Data_Out_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(20),
      I1 => Output_Type(0),
      I2 => Special_Out(20),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(20),
      O => \Data_Out_reg[20]_i_1_n_0\
    );
\Data_Out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[21]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(21)
    );
\Data_Out_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(21),
      I1 => Output_Type(0),
      I2 => Special_Out(21),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(21),
      O => \Data_Out_reg[21]_i_1_n_0\
    );
\Data_Out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[22]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(22)
    );
\Data_Out_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(22),
      I1 => Output_Type(0),
      I2 => Special_Out(22),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(22),
      O => \Data_Out_reg[22]_i_1_n_0\
    );
\Data_Out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[23]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(23)
    );
\Data_Out_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Data_Out_reg[23]_i_2_n_0\,
      I1 => Output_Type(0),
      I2 => Special_Out(23),
      I3 => Output_Type(1),
      I4 => \Data_Out_reg[23]_i_3_n_0\,
      O => \Data_Out_reg[23]_i_1_n_0\
    );
\Data_Out_reg[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Mult_Output_Type(1),
      I1 => Mult_Exp(0),
      I2 => Mult_Output_Type(0),
      I3 => Output_Type(1),
      O => \Data_Out_reg[23]_i_2_n_0\
    );
\Data_Out_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0B"
    )
        port map (
      I0 => Add_Mantissa(23),
      I1 => \Data_Out_reg[23]_i_4_n_0\,
      I2 => Add_Exp(0),
      I3 => Add_Exp(6),
      I4 => Add_Exp(4),
      I5 => Add_Exp(5),
      O => \Data_Out_reg[23]_i_3_n_0\
    );
\Data_Out_reg[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Add_Exp(3),
      I1 => Add_Exp(2),
      I2 => Add_Exp(7),
      I3 => Add_Exp(1),
      O => \Data_Out_reg[23]_i_4_n_0\
    );
\Data_Out_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[24]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(24)
    );
\Data_Out_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F099"
    )
        port map (
      I0 => Add_Exp(0),
      I1 => Add_Exp(1),
      I2 => Special_Out(24),
      I3 => Output_Type(1),
      I4 => Output_Type(0),
      I5 => \Data_Out_reg[24]_i_2_n_0\,
      O => \Data_Out_reg[24]_i_1_n_0\
    );
\Data_Out_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8F200000000"
    )
        port map (
      I0 => Mult_Output_Type(1),
      I1 => Mult_Exp(0),
      I2 => Mult_Output_Type(0),
      I3 => Mult_Exp(1),
      I4 => Output_Type(1),
      I5 => Output_Type(0),
      O => \Data_Out_reg[24]_i_2_n_0\
    );
\Data_Out_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[25]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(25)
    );
\Data_Out_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F099"
    )
        port map (
      I0 => Add_Exp(2),
      I1 => \Data_Out_reg[25]_i_2_n_0\,
      I2 => Special_Out(25),
      I3 => Output_Type(1),
      I4 => Output_Type(0),
      I5 => \Data_Out_reg[25]_i_3_n_0\,
      O => \Data_Out_reg[25]_i_1_n_0\
    );
\Data_Out_reg[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Add_Exp(0),
      I1 => Add_Exp(1),
      O => \Data_Out_reg[25]_i_2_n_0\
    );
\Data_Out_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCEDF00D"
    )
        port map (
      I0 => Mult_Exp(0),
      I1 => Mult_Output_Type(0),
      I2 => Mult_Exp(2),
      I3 => Mult_Exp(1),
      I4 => Mult_Output_Type(1),
      I5 => \Data_Out_reg[30]_i_4_n_0\,
      O => \Data_Out_reg[25]_i_3_n_0\
    );
\Data_Out_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[26]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(26)
    );
\Data_Out_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45404045"
    )
        port map (
      I0 => Output_Type(0),
      I1 => Special_Out(26),
      I2 => Output_Type(1),
      I3 => Add_Exp(3),
      I4 => \Data_Out_reg[26]_i_2_n_0\,
      I5 => \Data_Out_reg[26]_i_3_n_0\,
      O => \Data_Out_reg[26]_i_1_n_0\
    );
\Data_Out_reg[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Add_Exp(2),
      I1 => Add_Exp(1),
      I2 => Add_Exp(0),
      O => \Data_Out_reg[26]_i_2_n_0\
    );
\Data_Out_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECDF00D"
    )
        port map (
      I0 => Mult_Exp(0),
      I1 => Mult_Output_Type(0),
      I2 => \Data_Out_reg[26]_i_4_n_0\,
      I3 => Mult_Exp(3),
      I4 => Mult_Output_Type(1),
      I5 => \Data_Out_reg[30]_i_4_n_0\,
      O => \Data_Out_reg[26]_i_3_n_0\
    );
\Data_Out_reg[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Mult_Exp(1),
      I1 => Mult_Exp(2),
      O => \Data_Out_reg[26]_i_4_n_0\
    );
\Data_Out_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[27]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(27)
    );
\Data_Out_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40454540"
    )
        port map (
      I0 => Output_Type(0),
      I1 => Special_Out(27),
      I2 => Output_Type(1),
      I3 => Add_Exp(4),
      I4 => \Data_Out_reg[27]_i_2_n_0\,
      I5 => \Data_Out_reg[27]_i_3_n_0\,
      O => \Data_Out_reg[27]_i_1_n_0\
    );
\Data_Out_reg[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Add_Exp(3),
      I1 => Add_Exp(0),
      I2 => Add_Exp(1),
      I3 => Add_Exp(2),
      O => \Data_Out_reg[27]_i_2_n_0\
    );
\Data_Out_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECDF00D"
    )
        port map (
      I0 => Mult_Exp(0),
      I1 => Mult_Output_Type(0),
      I2 => \Data_Out_reg[27]_i_4_n_0\,
      I3 => Mult_Exp(4),
      I4 => Mult_Output_Type(1),
      I5 => \Data_Out_reg[30]_i_4_n_0\,
      O => \Data_Out_reg[27]_i_3_n_0\
    );
\Data_Out_reg[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Mult_Exp(3),
      I1 => Mult_Exp(2),
      I2 => Mult_Exp(1),
      O => \Data_Out_reg[27]_i_4_n_0\
    );
\Data_Out_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[28]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(28)
    );
\Data_Out_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00C5"
    )
        port map (
      I0 => \Data_Out_reg[28]_i_2_n_0\,
      I1 => Special_Out(28),
      I2 => Output_Type(1),
      I3 => Output_Type(0),
      I4 => \Data_Out_reg[28]_i_3_n_0\,
      O => \Data_Out_reg[28]_i_1_n_0\
    );
\Data_Out_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => Add_Exp(5),
      I1 => Add_Exp(3),
      I2 => Add_Exp(0),
      I3 => Add_Exp(1),
      I4 => Add_Exp(2),
      I5 => Add_Exp(4),
      O => \Data_Out_reg[28]_i_2_n_0\
    );
\Data_Out_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECDF00D"
    )
        port map (
      I0 => Mult_Exp(0),
      I1 => Mult_Output_Type(0),
      I2 => \Data_Out_reg[28]_i_4_n_0\,
      I3 => Mult_Exp(5),
      I4 => Mult_Output_Type(1),
      I5 => \Data_Out_reg[30]_i_4_n_0\,
      O => \Data_Out_reg[28]_i_3_n_0\
    );
\Data_Out_reg[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Mult_Exp(4),
      I1 => Mult_Exp(1),
      I2 => Mult_Exp(2),
      I3 => Mult_Exp(3),
      O => \Data_Out_reg[28]_i_4_n_0\
    );
\Data_Out_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[29]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(29)
    );
\Data_Out_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Data_Out_reg[29]_i_2_n_0\,
      I1 => \Data_Out_reg[29]_i_3_n_0\,
      O => \Data_Out_reg[29]_i_1_n_0\,
      S => Output_Type(0)
    );
\Data_Out_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB8B8B8B8"
    )
        port map (
      I0 => Special_Out(29),
      I1 => Output_Type(1),
      I2 => Add_Exp(6),
      I3 => Add_Exp(4),
      I4 => Add_Exp(5),
      I5 => \Data_Out_reg[27]_i_2_n_0\,
      O => \Data_Out_reg[29]_i_2_n_0\
    );
\Data_Out_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5544445544400004"
    )
        port map (
      I0 => Output_Type(1),
      I1 => Mult_Output_Type(1),
      I2 => Mult_Exp(0),
      I3 => \Data_Out_reg[29]_i_4_n_0\,
      I4 => Mult_Exp(6),
      I5 => Mult_Output_Type(0),
      O => \Data_Out_reg[29]_i_3_n_0\
    );
\Data_Out_reg[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Mult_Exp(5),
      I1 => Mult_Exp(3),
      I2 => Mult_Exp(2),
      I3 => Mult_Exp(1),
      I4 => Mult_Exp(4),
      O => \Data_Out_reg[29]_i_4_n_0\
    );
\Data_Out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[2]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(2)
    );
\Data_Out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(2),
      I1 => Output_Type(0),
      I2 => Special_Out(2),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(2),
      O => \Data_Out_reg[2]_i_1_n_0\
    );
\Data_Out_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[30]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(30)
    );
\Data_Out_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00F8"
    )
        port map (
      I0 => Special_Out(30),
      I1 => Output_Type(1),
      I2 => \Data_Out_reg[30]_i_2_n_0\,
      I3 => Output_Type(0),
      I4 => \Data_Out_reg[30]_i_3_n_0\,
      O => \Data_Out_reg[30]_i_1_n_0\
    );
\Data_Out_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010055555455"
    )
        port map (
      I0 => Output_Type(1),
      I1 => Add_Exp(4),
      I2 => Add_Exp(5),
      I3 => \Data_Out_reg[27]_i_2_n_0\,
      I4 => Add_Exp(6),
      I5 => Add_Exp(7),
      O => \Data_Out_reg[30]_i_2_n_0\
    );
\Data_Out_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400544451515111"
    )
        port map (
      I0 => \Data_Out_reg[30]_i_4_n_0\,
      I1 => \Data_Out_reg[30]_i_5_n_0\,
      I2 => Mult_Output_Type(1),
      I3 => Mult_Output_Type(0),
      I4 => Mult_Exp(0),
      I5 => Mult_Exp(7),
      O => \Data_Out_reg[30]_i_3_n_0\
    );
\Data_Out_reg[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => Output_Type(0),
      I1 => Output_Type(1),
      I2 => Mult_Output_Type(0),
      I3 => Mult_Output_Type(1),
      O => \Data_Out_reg[30]_i_4_n_0\
    );
\Data_Out_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Mult_Exp(6),
      I1 => Mult_Exp(4),
      I2 => Mult_Exp(1),
      I3 => Mult_Exp(2),
      I4 => Mult_Exp(3),
      I5 => Mult_Exp(5),
      O => \Data_Out_reg[30]_i_5_n_0\
    );
\Data_Out_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[31]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(31)
    );
\Data_Out_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Special_Out(31),
      I1 => Output_Type(0),
      I2 => Output_Type(1),
      I3 => \Data_Out_reg[31]_i_2_n_0\,
      O => \Data_Out_reg[31]_i_1_n_0\
    );
\Data_Out_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3DD0"
    )
        port map (
      I0 => Carry,
      I1 => Op,
      I2 => sA,
      I3 => sB,
      O => \Data_Out_reg[31]_i_2_n_0\
    );
\Data_Out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[3]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(3)
    );
\Data_Out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(3),
      I1 => Output_Type(0),
      I2 => Special_Out(3),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(3),
      O => \Data_Out_reg[3]_i_1_n_0\
    );
\Data_Out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[4]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(4)
    );
\Data_Out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(4),
      I1 => Output_Type(0),
      I2 => Special_Out(4),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(4),
      O => \Data_Out_reg[4]_i_1_n_0\
    );
\Data_Out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[5]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(5)
    );
\Data_Out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(5),
      I1 => Output_Type(0),
      I2 => Special_Out(5),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(5),
      O => \Data_Out_reg[5]_i_1_n_0\
    );
\Data_Out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[6]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(6)
    );
\Data_Out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(6),
      I1 => Output_Type(0),
      I2 => Special_Out(6),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(6),
      O => \Data_Out_reg[6]_i_1_n_0\
    );
\Data_Out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[7]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(7)
    );
\Data_Out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(7),
      I1 => Output_Type(0),
      I2 => Special_Out(7),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(7),
      O => \Data_Out_reg[7]_i_1_n_0\
    );
\Data_Out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[8]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(8)
    );
\Data_Out_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(8),
      I1 => Output_Type(0),
      I2 => Special_Out(8),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(8),
      O => \Data_Out_reg[8]_i_1_n_0\
    );
\Data_Out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[9]_i_1_n_0\,
      G => Output_En,
      GE => '1',
      Q => Data_Out(9)
    );
\Data_Out_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Mult_Mantissa(9),
      I1 => Output_Type(0),
      I2 => Special_Out(9),
      I3 => Output_Type(1),
      I4 => Add_Mantissa(9),
      O => \Data_Out_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_outputStage_0_0 is
  port (
    clk : in STD_LOGIC;
    sA : in STD_LOGIC;
    sB : in STD_LOGIC;
    Old_Exp_A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Old_Exp_B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Add_Mantissa : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Add_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Mult_Mantissa : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Mult_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Special_Out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Op : in STD_LOGIC;
    Carry : in STD_LOGIC;
    Output_Type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Mult_Output_Type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Output_En : in STD_LOGIC;
    Data_Out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Out_Data_Valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_outputStage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_outputStage_0_0 : entity is "fpu_outputStage_0_0,outputStage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_outputStage_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_outputStage_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_outputStage_0_0 : entity is "outputStage,Vivado 2020.2";
end fpu_outputStage_0_0;

architecture STRUCTURE of fpu_outputStage_0_0 is
  signal \^output_en\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0";
begin
  Out_Data_Valid <= \^output_en\;
  \^output_en\ <= Output_En;
inst: entity work.fpu_outputStage_0_0_outputStage
     port map (
      Add_Exp(7 downto 0) => Add_Exp(7 downto 0),
      Add_Mantissa(23 downto 0) => Add_Mantissa(23 downto 0),
      Carry => Carry,
      Data_Out(31 downto 0) => Data_Out(31 downto 0),
      Mult_Exp(7 downto 0) => Mult_Exp(7 downto 0),
      Mult_Mantissa(22 downto 0) => Mult_Mantissa(22 downto 0),
      Mult_Output_Type(1 downto 0) => Mult_Output_Type(1 downto 0),
      Op => Op,
      Output_En => \^output_en\,
      Output_Type(1 downto 0) => Output_Type(1 downto 0),
      Special_Out(31 downto 0) => Special_Out(31 downto 0),
      sA => sA,
      sB => sB
    );
end STRUCTURE;
