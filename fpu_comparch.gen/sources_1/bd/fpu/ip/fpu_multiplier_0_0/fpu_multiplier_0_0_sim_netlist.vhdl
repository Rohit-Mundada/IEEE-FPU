-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:13:30 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multiplier_0_0/fpu_multiplier_0_0_sim_netlist.vhdl}
-- Design      : fpu_multiplier_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_multiplier_0_0_multiplier is
  port (
    mult_out : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Data1_26_sp_1 : out STD_LOGIC;
    Data1_27_sp_1 : out STD_LOGIC;
    exp_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Data1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Data2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \exp_out[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_multiplier_0_0_multiplier : entity is "multiplier";
end fpu_multiplier_0_0_multiplier;

architecture STRUCTURE of fpu_multiplier_0_0_multiplier is
  signal Data1_26_sn_1 : STD_LOGIC;
  signal Data1_27_sn_1 : STD_LOGIC;
  signal e1 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \exp_out[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_n_0\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_n_1\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_n_2\ : STD_LOGIC;
  signal \exp_out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \exp_out[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \exp_out[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \exp_out[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \exp_out[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \exp_out[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \exp_out[4]_INST_0_n_0\ : STD_LOGIC;
  signal \exp_out[4]_INST_0_n_1\ : STD_LOGIC;
  signal \exp_out[4]_INST_0_n_2\ : STD_LOGIC;
  signal \exp_out[4]_INST_0_n_3\ : STD_LOGIC;
  signal \exp_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \exp_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal m1 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal m2 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \mult_out__0_n_106\ : STD_LOGIC;
  signal \mult_out__0_n_107\ : STD_LOGIC;
  signal \mult_out__0_n_108\ : STD_LOGIC;
  signal \mult_out__0_n_109\ : STD_LOGIC;
  signal \mult_out__0_n_110\ : STD_LOGIC;
  signal \mult_out__0_n_111\ : STD_LOGIC;
  signal \mult_out__0_n_112\ : STD_LOGIC;
  signal \mult_out__0_n_113\ : STD_LOGIC;
  signal \mult_out__0_n_114\ : STD_LOGIC;
  signal \mult_out__0_n_115\ : STD_LOGIC;
  signal \mult_out__0_n_116\ : STD_LOGIC;
  signal \mult_out__0_n_117\ : STD_LOGIC;
  signal \mult_out__0_n_118\ : STD_LOGIC;
  signal \mult_out__0_n_119\ : STD_LOGIC;
  signal \mult_out__0_n_120\ : STD_LOGIC;
  signal \mult_out__0_n_121\ : STD_LOGIC;
  signal \mult_out__0_n_122\ : STD_LOGIC;
  signal \mult_out__0_n_123\ : STD_LOGIC;
  signal \mult_out__0_n_124\ : STD_LOGIC;
  signal \mult_out__0_n_125\ : STD_LOGIC;
  signal \mult_out__0_n_126\ : STD_LOGIC;
  signal \mult_out__0_n_127\ : STD_LOGIC;
  signal \mult_out__0_n_128\ : STD_LOGIC;
  signal \mult_out__0_n_129\ : STD_LOGIC;
  signal \mult_out__0_n_130\ : STD_LOGIC;
  signal \mult_out__0_n_131\ : STD_LOGIC;
  signal \mult_out__0_n_132\ : STD_LOGIC;
  signal \mult_out__0_n_133\ : STD_LOGIC;
  signal \mult_out__0_n_134\ : STD_LOGIC;
  signal \mult_out__0_n_135\ : STD_LOGIC;
  signal \mult_out__0_n_136\ : STD_LOGIC;
  signal \mult_out__0_n_137\ : STD_LOGIC;
  signal \mult_out__0_n_138\ : STD_LOGIC;
  signal \mult_out__0_n_139\ : STD_LOGIC;
  signal \mult_out__0_n_140\ : STD_LOGIC;
  signal \mult_out__0_n_141\ : STD_LOGIC;
  signal \mult_out__0_n_142\ : STD_LOGIC;
  signal \mult_out__0_n_143\ : STD_LOGIC;
  signal \mult_out__0_n_144\ : STD_LOGIC;
  signal \mult_out__0_n_145\ : STD_LOGIC;
  signal \mult_out__0_n_146\ : STD_LOGIC;
  signal \mult_out__0_n_147\ : STD_LOGIC;
  signal \mult_out__0_n_148\ : STD_LOGIC;
  signal \mult_out__0_n_149\ : STD_LOGIC;
  signal \mult_out__0_n_150\ : STD_LOGIC;
  signal \mult_out__0_n_151\ : STD_LOGIC;
  signal \mult_out__0_n_152\ : STD_LOGIC;
  signal \mult_out__0_n_153\ : STD_LOGIC;
  signal \mult_out__0_n_24\ : STD_LOGIC;
  signal \mult_out__0_n_25\ : STD_LOGIC;
  signal \mult_out__0_n_26\ : STD_LOGIC;
  signal \mult_out__0_n_27\ : STD_LOGIC;
  signal \mult_out__0_n_28\ : STD_LOGIC;
  signal \mult_out__0_n_29\ : STD_LOGIC;
  signal \mult_out__0_n_30\ : STD_LOGIC;
  signal \mult_out__0_n_31\ : STD_LOGIC;
  signal \mult_out__0_n_32\ : STD_LOGIC;
  signal \mult_out__0_n_33\ : STD_LOGIC;
  signal \mult_out__0_n_34\ : STD_LOGIC;
  signal \mult_out__0_n_35\ : STD_LOGIC;
  signal \mult_out__0_n_36\ : STD_LOGIC;
  signal \mult_out__0_n_37\ : STD_LOGIC;
  signal \mult_out__0_n_38\ : STD_LOGIC;
  signal \mult_out__0_n_39\ : STD_LOGIC;
  signal \mult_out__0_n_40\ : STD_LOGIC;
  signal \mult_out__0_n_41\ : STD_LOGIC;
  signal \mult_out__0_n_42\ : STD_LOGIC;
  signal \mult_out__0_n_43\ : STD_LOGIC;
  signal \mult_out__0_n_44\ : STD_LOGIC;
  signal \mult_out__0_n_45\ : STD_LOGIC;
  signal \mult_out__0_n_46\ : STD_LOGIC;
  signal \mult_out__0_n_47\ : STD_LOGIC;
  signal \mult_out__0_n_48\ : STD_LOGIC;
  signal \mult_out__0_n_49\ : STD_LOGIC;
  signal \mult_out__0_n_50\ : STD_LOGIC;
  signal \mult_out__0_n_51\ : STD_LOGIC;
  signal \mult_out__0_n_52\ : STD_LOGIC;
  signal \mult_out__0_n_53\ : STD_LOGIC;
  signal \mult_out__0_n_58\ : STD_LOGIC;
  signal \mult_out__0_n_59\ : STD_LOGIC;
  signal \mult_out__0_n_60\ : STD_LOGIC;
  signal \mult_out__0_n_61\ : STD_LOGIC;
  signal \mult_out__0_n_62\ : STD_LOGIC;
  signal \mult_out__0_n_63\ : STD_LOGIC;
  signal \mult_out__0_n_64\ : STD_LOGIC;
  signal \mult_out__0_n_65\ : STD_LOGIC;
  signal \mult_out__0_n_66\ : STD_LOGIC;
  signal \mult_out__0_n_67\ : STD_LOGIC;
  signal \mult_out__0_n_68\ : STD_LOGIC;
  signal \mult_out__0_n_69\ : STD_LOGIC;
  signal \mult_out__0_n_70\ : STD_LOGIC;
  signal \mult_out__0_n_71\ : STD_LOGIC;
  signal \mult_out__0_n_72\ : STD_LOGIC;
  signal \mult_out__0_n_73\ : STD_LOGIC;
  signal \mult_out__0_n_74\ : STD_LOGIC;
  signal \mult_out__0_n_75\ : STD_LOGIC;
  signal \mult_out__0_n_76\ : STD_LOGIC;
  signal \mult_out__0_n_77\ : STD_LOGIC;
  signal \mult_out__0_n_78\ : STD_LOGIC;
  signal \mult_out__0_n_79\ : STD_LOGIC;
  signal \mult_out__0_n_80\ : STD_LOGIC;
  signal \mult_out__0_n_81\ : STD_LOGIC;
  signal \mult_out__0_n_82\ : STD_LOGIC;
  signal \mult_out__0_n_83\ : STD_LOGIC;
  signal \mult_out__0_n_84\ : STD_LOGIC;
  signal \mult_out__0_n_85\ : STD_LOGIC;
  signal \mult_out__0_n_86\ : STD_LOGIC;
  signal \mult_out__0_n_87\ : STD_LOGIC;
  signal \mult_out__0_n_88\ : STD_LOGIC;
  signal mult_out_i_2_n_0 : STD_LOGIC;
  signal \NLW_exp_out[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exp_out[8]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mult_out__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_out__0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mult_out__0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mult_out__0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_out__0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_mult_out__0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \exp_out[0]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exp_out[0]_INST_0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \exp_out[0]_INST_0_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \exp_out[0]_INST_0_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \exp_out[4]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of \exp_out[4]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \exp_out[8]_INST_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mult_out__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mult_out__0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
  Data1_26_sp_1 <= Data1_26_sn_1;
  Data1_27_sp_1 <= Data1_27_sn_1;
\exp_out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \exp_out[0]_INST_0_n_0\,
      CO(2) => \exp_out[0]_INST_0_n_1\,
      CO(1) => \exp_out[0]_INST_0_n_2\,
      CO(0) => \exp_out[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => e1(3),
      DI(2 downto 0) => \exp_out[7]\(2 downto 0),
      O(3 downto 0) => exp_out(3 downto 0),
      S(3) => \exp_out[0]_INST_0_i_5_n_0\,
      S(2) => \exp_out[0]_INST_0_i_6_n_0\,
      S(1) => \exp_out[0]_INST_0_i_7_n_0\,
      S(0) => \exp_out[0]_INST_0_i_8_n_0\
    );
\exp_out[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Data1(25),
      I1 => Data1(23),
      I2 => Data1(24),
      I3 => Data1(26),
      O => e1(3)
    );
\exp_out[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data1(23),
      I1 => Data1(24),
      O => \exp_out[0]_INST_0_i_10_n_0\
    );
\exp_out[0]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Data2(30),
      I1 => Data2(29),
      I2 => Data2(24),
      O => \exp_out[0]_INST_0_i_11_n_0\
    );
\exp_out[0]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data2(23),
      I1 => Data2(24),
      O => \exp_out[0]_INST_0_i_12_n_0\
    );
\exp_out[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => e1(3),
      I1 => Data2(26),
      I2 => Data2(24),
      I3 => Data2(23),
      I4 => Data2(25),
      O => \exp_out[0]_INST_0_i_5_n_0\
    );
\exp_out[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => Data1(25),
      I1 => Data1(23),
      I2 => Data1(24),
      I3 => Data2(25),
      I4 => Data2(23),
      I5 => Data2(24),
      O => \exp_out[0]_INST_0_i_6_n_0\
    );
\exp_out[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0EF1F1F10E"
    )
        port map (
      I0 => Data1_26_sn_1,
      I1 => \exp_out[0]_INST_0_i_9_n_0\,
      I2 => \exp_out[0]_INST_0_i_10_n_0\,
      I3 => mult_out_i_2_n_0,
      I4 => \exp_out[0]_INST_0_i_11_n_0\,
      I5 => \exp_out[0]_INST_0_i_12_n_0\,
      O => \exp_out[0]_INST_0_i_7_n_0\
    );
\exp_out[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AB54AB54AB5454"
    )
        port map (
      I0 => Data1(23),
      I1 => Data1_26_sn_1,
      I2 => \exp_out[0]_INST_0_i_9_n_0\,
      I3 => Data2(23),
      I4 => mult_out_i_2_n_0,
      I5 => \exp_out[0]_INST_0_i_11_n_0\,
      O => \exp_out[0]_INST_0_i_8_n_0\
    );
\exp_out[0]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Data1(30),
      I1 => Data1(29),
      I2 => Data1(24),
      O => \exp_out[0]_INST_0_i_9_n_0\
    );
\exp_out[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \exp_out[0]_INST_0_n_0\,
      CO(3) => \exp_out[4]_INST_0_n_0\,
      CO(2) => \exp_out[4]_INST_0_n_1\,
      CO(1) => \exp_out[4]_INST_0_n_2\,
      CO(0) => \exp_out[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \exp_out[7]\(4 downto 3),
      DI(1 downto 0) => e1(5 downto 4),
      O(3 downto 0) => exp_out(7 downto 4),
      S(3) => \exp_out[4]_INST_0_i_5_n_0\,
      S(2) => \exp_out[4]_INST_0_i_6_n_0\,
      S(1) => \exp_out[4]_INST_0_i_7_n_0\,
      S(0) => \exp_out[4]_INST_0_i_8_n_0\
    );
\exp_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Data1(27),
      I1 => Data1(25),
      I2 => Data1(23),
      I3 => Data1(24),
      I4 => Data1(26),
      I5 => Data1(28),
      O => e1(5)
    );
\exp_out[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Data1(26),
      I1 => Data1(24),
      I2 => Data1(23),
      I3 => Data1(25),
      I4 => Data1(27),
      O => e1(4)
    );
\exp_out[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3939C6C6C63939C6"
    )
        port map (
      I0 => Data1(29),
      I1 => Data1(30),
      I2 => Data1_27_sn_1,
      I3 => Data2(29),
      I4 => Data2(30),
      I5 => \exp_out[8]_INST_0_i_3_n_0\,
      O => \exp_out[4]_INST_0_i_5_n_0\
    );
\exp_out[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Data1(29),
      I1 => Data1_27_sn_1,
      I2 => Data2(29),
      I3 => \exp_out[8]_INST_0_i_3_n_0\,
      O => \exp_out[4]_INST_0_i_6_n_0\
    );
\exp_out[4]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => e1(5),
      I1 => Data2(28),
      I2 => \exp_out[4]_INST_0_i_9_n_0\,
      O => \exp_out[4]_INST_0_i_7_n_0\
    );
\exp_out[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => e1(4),
      I1 => Data2(27),
      I2 => Data2(25),
      I3 => Data2(23),
      I4 => Data2(24),
      I5 => Data2(26),
      O => \exp_out[4]_INST_0_i_8_n_0\
    );
\exp_out[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Data2(26),
      I1 => Data2(24),
      I2 => Data2(23),
      I3 => Data2(25),
      I4 => Data2(27),
      O => \exp_out[4]_INST_0_i_9_n_0\
    );
\exp_out[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \exp_out[4]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_exp_out[8]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_exp_out[8]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => exp_out(8),
      S(3 downto 1) => B"000",
      S(0) => \exp_out[8]_INST_0_i_1_n_0\
    );
\exp_out[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3939C6C6C63939C6"
    )
        port map (
      I0 => Data1(29),
      I1 => Data1(30),
      I2 => Data1_27_sn_1,
      I3 => Data2(29),
      I4 => Data2(30),
      I5 => \exp_out[8]_INST_0_i_3_n_0\,
      O => \exp_out[8]_INST_0_i_1_n_0\
    );
\exp_out[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Data1(27),
      I1 => Data1(25),
      I2 => Data1(23),
      I3 => Data1(24),
      I4 => Data1(26),
      I5 => Data1(28),
      O => Data1_27_sn_1
    );
\exp_out[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Data2(27),
      I1 => Data2(25),
      I2 => Data2(23),
      I3 => Data2(24),
      I4 => Data2(26),
      I5 => Data2(28),
      O => \exp_out[8]_INST_0_i_3_n_0\
    );
\mult_out__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => m2(23),
      A(22 downto 0) => Data2(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \mult_out__0_n_24\,
      ACOUT(28) => \mult_out__0_n_25\,
      ACOUT(27) => \mult_out__0_n_26\,
      ACOUT(26) => \mult_out__0_n_27\,
      ACOUT(25) => \mult_out__0_n_28\,
      ACOUT(24) => \mult_out__0_n_29\,
      ACOUT(23) => \mult_out__0_n_30\,
      ACOUT(22) => \mult_out__0_n_31\,
      ACOUT(21) => \mult_out__0_n_32\,
      ACOUT(20) => \mult_out__0_n_33\,
      ACOUT(19) => \mult_out__0_n_34\,
      ACOUT(18) => \mult_out__0_n_35\,
      ACOUT(17) => \mult_out__0_n_36\,
      ACOUT(16) => \mult_out__0_n_37\,
      ACOUT(15) => \mult_out__0_n_38\,
      ACOUT(14) => \mult_out__0_n_39\,
      ACOUT(13) => \mult_out__0_n_40\,
      ACOUT(12) => \mult_out__0_n_41\,
      ACOUT(11) => \mult_out__0_n_42\,
      ACOUT(10) => \mult_out__0_n_43\,
      ACOUT(9) => \mult_out__0_n_44\,
      ACOUT(8) => \mult_out__0_n_45\,
      ACOUT(7) => \mult_out__0_n_46\,
      ACOUT(6) => \mult_out__0_n_47\,
      ACOUT(5) => \mult_out__0_n_48\,
      ACOUT(4) => \mult_out__0_n_49\,
      ACOUT(3) => \mult_out__0_n_50\,
      ACOUT(2) => \mult_out__0_n_51\,
      ACOUT(1) => \mult_out__0_n_52\,
      ACOUT(0) => \mult_out__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Data1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mult_out__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mult_out__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mult_out__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mult_out__0_n_58\,
      P(46) => \mult_out__0_n_59\,
      P(45) => \mult_out__0_n_60\,
      P(44) => \mult_out__0_n_61\,
      P(43) => \mult_out__0_n_62\,
      P(42) => \mult_out__0_n_63\,
      P(41) => \mult_out__0_n_64\,
      P(40) => \mult_out__0_n_65\,
      P(39) => \mult_out__0_n_66\,
      P(38) => \mult_out__0_n_67\,
      P(37) => \mult_out__0_n_68\,
      P(36) => \mult_out__0_n_69\,
      P(35) => \mult_out__0_n_70\,
      P(34) => \mult_out__0_n_71\,
      P(33) => \mult_out__0_n_72\,
      P(32) => \mult_out__0_n_73\,
      P(31) => \mult_out__0_n_74\,
      P(30) => \mult_out__0_n_75\,
      P(29) => \mult_out__0_n_76\,
      P(28) => \mult_out__0_n_77\,
      P(27) => \mult_out__0_n_78\,
      P(26) => \mult_out__0_n_79\,
      P(25) => \mult_out__0_n_80\,
      P(24) => \mult_out__0_n_81\,
      P(23) => \mult_out__0_n_82\,
      P(22) => \mult_out__0_n_83\,
      P(21) => \mult_out__0_n_84\,
      P(20) => \mult_out__0_n_85\,
      P(19) => \mult_out__0_n_86\,
      P(18) => \mult_out__0_n_87\,
      P(17) => \mult_out__0_n_88\,
      P(16 downto 0) => mult_out(16 downto 0),
      PATTERNBDETECT => \NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mult_out__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mult_out__0_n_106\,
      PCOUT(46) => \mult_out__0_n_107\,
      PCOUT(45) => \mult_out__0_n_108\,
      PCOUT(44) => \mult_out__0_n_109\,
      PCOUT(43) => \mult_out__0_n_110\,
      PCOUT(42) => \mult_out__0_n_111\,
      PCOUT(41) => \mult_out__0_n_112\,
      PCOUT(40) => \mult_out__0_n_113\,
      PCOUT(39) => \mult_out__0_n_114\,
      PCOUT(38) => \mult_out__0_n_115\,
      PCOUT(37) => \mult_out__0_n_116\,
      PCOUT(36) => \mult_out__0_n_117\,
      PCOUT(35) => \mult_out__0_n_118\,
      PCOUT(34) => \mult_out__0_n_119\,
      PCOUT(33) => \mult_out__0_n_120\,
      PCOUT(32) => \mult_out__0_n_121\,
      PCOUT(31) => \mult_out__0_n_122\,
      PCOUT(30) => \mult_out__0_n_123\,
      PCOUT(29) => \mult_out__0_n_124\,
      PCOUT(28) => \mult_out__0_n_125\,
      PCOUT(27) => \mult_out__0_n_126\,
      PCOUT(26) => \mult_out__0_n_127\,
      PCOUT(25) => \mult_out__0_n_128\,
      PCOUT(24) => \mult_out__0_n_129\,
      PCOUT(23) => \mult_out__0_n_130\,
      PCOUT(22) => \mult_out__0_n_131\,
      PCOUT(21) => \mult_out__0_n_132\,
      PCOUT(20) => \mult_out__0_n_133\,
      PCOUT(19) => \mult_out__0_n_134\,
      PCOUT(18) => \mult_out__0_n_135\,
      PCOUT(17) => \mult_out__0_n_136\,
      PCOUT(16) => \mult_out__0_n_137\,
      PCOUT(15) => \mult_out__0_n_138\,
      PCOUT(14) => \mult_out__0_n_139\,
      PCOUT(13) => \mult_out__0_n_140\,
      PCOUT(12) => \mult_out__0_n_141\,
      PCOUT(11) => \mult_out__0_n_142\,
      PCOUT(10) => \mult_out__0_n_143\,
      PCOUT(9) => \mult_out__0_n_144\,
      PCOUT(8) => \mult_out__0_n_145\,
      PCOUT(7) => \mult_out__0_n_146\,
      PCOUT(6) => \mult_out__0_n_147\,
      PCOUT(5) => \mult_out__0_n_148\,
      PCOUT(4) => \mult_out__0_n_149\,
      PCOUT(3) => \mult_out__0_n_150\,
      PCOUT(2) => \mult_out__0_n_151\,
      PCOUT(1) => \mult_out__0_n_152\,
      PCOUT(0) => \mult_out__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mult_out__0_UNDERFLOW_UNCONNECTED\
    );
\mult_out__0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \mult_out__0_n_24\,
      ACIN(28) => \mult_out__0_n_25\,
      ACIN(27) => \mult_out__0_n_26\,
      ACIN(26) => \mult_out__0_n_27\,
      ACIN(25) => \mult_out__0_n_28\,
      ACIN(24) => \mult_out__0_n_29\,
      ACIN(23) => \mult_out__0_n_30\,
      ACIN(22) => \mult_out__0_n_31\,
      ACIN(21) => \mult_out__0_n_32\,
      ACIN(20) => \mult_out__0_n_33\,
      ACIN(19) => \mult_out__0_n_34\,
      ACIN(18) => \mult_out__0_n_35\,
      ACIN(17) => \mult_out__0_n_36\,
      ACIN(16) => \mult_out__0_n_37\,
      ACIN(15) => \mult_out__0_n_38\,
      ACIN(14) => \mult_out__0_n_39\,
      ACIN(13) => \mult_out__0_n_40\,
      ACIN(12) => \mult_out__0_n_41\,
      ACIN(11) => \mult_out__0_n_42\,
      ACIN(10) => \mult_out__0_n_43\,
      ACIN(9) => \mult_out__0_n_44\,
      ACIN(8) => \mult_out__0_n_45\,
      ACIN(7) => \mult_out__0_n_46\,
      ACIN(6) => \mult_out__0_n_47\,
      ACIN(5) => \mult_out__0_n_48\,
      ACIN(4) => \mult_out__0_n_49\,
      ACIN(3) => \mult_out__0_n_50\,
      ACIN(2) => \mult_out__0_n_51\,
      ACIN(1) => \mult_out__0_n_52\,
      ACIN(0) => \mult_out__0_n_53\,
      ACOUT(29 downto 0) => \NLW_mult_out__0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6) => m1(23),
      B(5 downto 0) => Data1(22 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mult_out__0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mult_out__0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mult_out__0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mult_out__0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mult_out__0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_mult_out__0__0_P_UNCONNECTED\(47 downto 31),
      P(30 downto 0) => mult_out(47 downto 17),
      PATTERNBDETECT => \NLW_mult_out__0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mult_out__0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \mult_out__0_n_106\,
      PCIN(46) => \mult_out__0_n_107\,
      PCIN(45) => \mult_out__0_n_108\,
      PCIN(44) => \mult_out__0_n_109\,
      PCIN(43) => \mult_out__0_n_110\,
      PCIN(42) => \mult_out__0_n_111\,
      PCIN(41) => \mult_out__0_n_112\,
      PCIN(40) => \mult_out__0_n_113\,
      PCIN(39) => \mult_out__0_n_114\,
      PCIN(38) => \mult_out__0_n_115\,
      PCIN(37) => \mult_out__0_n_116\,
      PCIN(36) => \mult_out__0_n_117\,
      PCIN(35) => \mult_out__0_n_118\,
      PCIN(34) => \mult_out__0_n_119\,
      PCIN(33) => \mult_out__0_n_120\,
      PCIN(32) => \mult_out__0_n_121\,
      PCIN(31) => \mult_out__0_n_122\,
      PCIN(30) => \mult_out__0_n_123\,
      PCIN(29) => \mult_out__0_n_124\,
      PCIN(28) => \mult_out__0_n_125\,
      PCIN(27) => \mult_out__0_n_126\,
      PCIN(26) => \mult_out__0_n_127\,
      PCIN(25) => \mult_out__0_n_128\,
      PCIN(24) => \mult_out__0_n_129\,
      PCIN(23) => \mult_out__0_n_130\,
      PCIN(22) => \mult_out__0_n_131\,
      PCIN(21) => \mult_out__0_n_132\,
      PCIN(20) => \mult_out__0_n_133\,
      PCIN(19) => \mult_out__0_n_134\,
      PCIN(18) => \mult_out__0_n_135\,
      PCIN(17) => \mult_out__0_n_136\,
      PCIN(16) => \mult_out__0_n_137\,
      PCIN(15) => \mult_out__0_n_138\,
      PCIN(14) => \mult_out__0_n_139\,
      PCIN(13) => \mult_out__0_n_140\,
      PCIN(12) => \mult_out__0_n_141\,
      PCIN(11) => \mult_out__0_n_142\,
      PCIN(10) => \mult_out__0_n_143\,
      PCIN(9) => \mult_out__0_n_144\,
      PCIN(8) => \mult_out__0_n_145\,
      PCIN(7) => \mult_out__0_n_146\,
      PCIN(6) => \mult_out__0_n_147\,
      PCIN(5) => \mult_out__0_n_148\,
      PCIN(4) => \mult_out__0_n_149\,
      PCIN(3) => \mult_out__0_n_150\,
      PCIN(2) => \mult_out__0_n_151\,
      PCIN(1) => \mult_out__0_n_152\,
      PCIN(0) => \mult_out__0_n_153\,
      PCOUT(47 downto 0) => \NLW_mult_out__0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mult_out__0__0_UNDERFLOW_UNCONNECTED\
    );
\mult_out__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Data1(30),
      I1 => Data1(29),
      I2 => Data1(24),
      I3 => Data1_26_sn_1,
      I4 => Data1(23),
      O => m1(23)
    );
\mult_out__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data1(26),
      I1 => Data1(25),
      I2 => Data1(28),
      I3 => Data1(27),
      O => Data1_26_sn_1
    );
mult_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Data2(30),
      I1 => Data2(29),
      I2 => Data2(24),
      I3 => mult_out_i_2_n_0,
      I4 => Data2(23),
      O => m2(23)
    );
mult_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data2(26),
      I1 => Data2(25),
      I2 => Data2(28),
      I3 => Data2(27),
      O => mult_out_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_multiplier_0_0 is
  port (
    Data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mult_out : out STD_LOGIC_VECTOR ( 47 downto 0 );
    exp_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_multiplier_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_multiplier_0_0 : entity is "fpu_multiplier_0_0,multiplier,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_multiplier_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_multiplier_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_multiplier_0_0 : entity is "multiplier,Vivado 2020.2";
end fpu_multiplier_0_0;

architecture STRUCTURE of fpu_multiplier_0_0 is
  signal e1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inst_n_48 : STD_LOGIC;
  signal inst_n_49 : STD_LOGIC;
begin
\exp_out[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Data1(24),
      I1 => Data1(23),
      I2 => Data1(25),
      O => e1(2)
    );
\exp_out[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA55AB"
    )
        port map (
      I0 => Data1(23),
      I1 => Data1(30),
      I2 => Data1(29),
      I3 => Data1(24),
      I4 => inst_n_48,
      O => e1(1)
    );
\exp_out[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => Data1(30),
      I1 => Data1(29),
      I2 => Data1(24),
      I3 => inst_n_48,
      I4 => Data1(23),
      O => e1(0)
    );
\exp_out[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => inst_n_49,
      I1 => Data1(30),
      I2 => Data1(29),
      O => e1(7)
    );
\exp_out[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => inst_n_49,
      I1 => Data1(29),
      O => e1(6)
    );
inst: entity work.fpu_multiplier_0_0_multiplier
     port map (
      Data1(30 downto 0) => Data1(30 downto 0),
      Data1_26_sp_1 => inst_n_48,
      Data1_27_sp_1 => inst_n_49,
      Data2(30 downto 0) => Data2(30 downto 0),
      exp_out(8 downto 0) => exp_out(8 downto 0),
      \exp_out[7]\(4 downto 3) => e1(7 downto 6),
      \exp_out[7]\(2 downto 0) => e1(2 downto 0),
      mult_out(47 downto 0) => mult_out(47 downto 0)
    );
end STRUCTURE;
