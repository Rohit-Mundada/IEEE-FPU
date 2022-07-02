-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:15:08 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_preAdder_0_0/fpu_preAdder_0_0_sim_netlist.vhdl}
-- Design      : fpu_preAdder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_preAdder_0_0_preAdder is
  port (
    Big_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data1_28_sp_1 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 22 downto 0 );
    sB : out STD_LOGIC;
    sA : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Diff_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Big_Exp_0_sp_1 : in STD_LOGIC;
    Big_Exp_2_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_preAdder_0_0_preAdder : entity is "preAdder";
end fpu_preAdder_0_0_preAdder;

architecture STRUCTURE of fpu_preAdder_0_0_preAdder is
  signal A1_carry_i_1_n_0 : STD_LOGIC;
  signal A1_carry_i_2_n_0 : STD_LOGIC;
  signal A1_carry_i_3_n_0 : STD_LOGIC;
  signal A1_carry_i_4_n_0 : STD_LOGIC;
  signal A1_carry_i_5_n_0 : STD_LOGIC;
  signal A1_carry_i_6_n_0 : STD_LOGIC;
  signal A1_carry_i_7_n_0 : STD_LOGIC;
  signal A1_carry_i_8_n_0 : STD_LOGIC;
  signal A1_carry_n_0 : STD_LOGIC;
  signal A1_carry_n_1 : STD_LOGIC;
  signal A1_carry_n_2 : STD_LOGIC;
  signal A1_carry_n_3 : STD_LOGIC;
  signal \A[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Big_Exp[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Big_Exp[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Big_Exp[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Big_Exp[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Big_Exp[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Big_Exp[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Big_Exp[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Big_Exp[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Big_Exp[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal Big_Exp_0_sn_1 : STD_LOGIC;
  signal Big_Exp_2_sn_1 : STD_LOGIC;
  signal Data1_28_sn_1 : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \e1__7\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_A1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of A1_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \A[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \A[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \A[12]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \A[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \A[14]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \A[15]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \A[16]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \A[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \A[18]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \A[19]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \A[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \A[20]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \A[21]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \A[22]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \A[23]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \A[23]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \A[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \A[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \A[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \A[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \A[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \A[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \A[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \A[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B[12]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B[14]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B[15]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B[16]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B[18]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B[19]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B[20]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B[21]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B[22]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B[23]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B[23]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Big_Exp[1]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Big_Exp[3]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Big_Exp[3]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Big_Exp[4]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Big_Exp[4]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Big_Exp[5]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Big_Exp[5]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Diff_Exp[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Diff_Exp[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Diff_Exp[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Diff_Exp[4]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Diff_Exp[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Diff_Exp[6]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Diff_Exp[7]_INST_0\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of sA_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of sB_INST_0 : label is "soft_lutpair27";
begin
  Big_Exp_0_sn_1 <= Big_Exp_0_sp_1;
  Big_Exp_2_sn_1 <= Big_Exp_2_sp_1;
  Data1_28_sp_1 <= Data1_28_sn_1;
A1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => A1_carry_n_0,
      CO(2) => A1_carry_n_1,
      CO(1) => A1_carry_n_2,
      CO(0) => A1_carry_n_3,
      CYINIT => '0',
      DI(3) => A1_carry_i_1_n_0,
      DI(2) => A1_carry_i_2_n_0,
      DI(1) => A1_carry_i_3_n_0,
      DI(0) => A1_carry_i_4_n_0,
      O(3 downto 0) => NLW_A1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => A1_carry_i_5_n_0,
      S(2) => A1_carry_i_6_n_0,
      S(1) => A1_carry_i_7_n_0,
      S(0) => A1_carry_i_8_n_0
    );
A1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Data1(29),
      I1 => Data2(29),
      I2 => Data2(30),
      I3 => Data1(30),
      O => A1_carry_i_1_n_0
    );
A1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Data1(27),
      I1 => Data2(27),
      I2 => Data2(28),
      I3 => Data1(28),
      O => A1_carry_i_2_n_0
    );
A1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Data1(25),
      I1 => Data2(25),
      I2 => Data2(26),
      I3 => Data1(26),
      O => A1_carry_i_3_n_0
    );
A1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Data1(23),
      I1 => Data2(23),
      I2 => Data2(24),
      I3 => Data1(24),
      O => A1_carry_i_4_n_0
    );
A1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Data2(30),
      I1 => Data1(30),
      I2 => Data2(29),
      I3 => Data1(29),
      O => A1_carry_i_5_n_0
    );
A1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Data1(27),
      I1 => Data2(27),
      I2 => Data1(28),
      I3 => Data2(28),
      O => A1_carry_i_6_n_0
    );
A1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Data1(25),
      I1 => Data2(25),
      I2 => Data1(26),
      I3 => Data2(26),
      O => A1_carry_i_7_n_0
    );
A1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Data1(23),
      I1 => Data2(23),
      I2 => Data1(24),
      I3 => Data2(24),
      O => A1_carry_i_8_n_0
    );
\A[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(0),
      I2 => A1_carry_n_0,
      I3 => Data2(0),
      O => A(0)
    );
\A[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(10),
      I2 => A1_carry_n_0,
      I3 => Data2(10),
      O => A(10)
    );
\A[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(11),
      I2 => A1_carry_n_0,
      I3 => Data2(11),
      O => A(11)
    );
\A[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(12),
      I2 => A1_carry_n_0,
      I3 => Data2(12),
      O => A(12)
    );
\A[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(13),
      I2 => A1_carry_n_0,
      I3 => Data2(13),
      O => A(13)
    );
\A[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(14),
      I2 => A1_carry_n_0,
      I3 => Data2(14),
      O => A(14)
    );
\A[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(15),
      I2 => A1_carry_n_0,
      I3 => Data2(15),
      O => A(15)
    );
\A[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(16),
      I2 => A1_carry_n_0,
      I3 => Data2(16),
      O => A(16)
    );
\A[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(17),
      I2 => A1_carry_n_0,
      I3 => Data2(17),
      O => A(17)
    );
\A[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(18),
      I2 => A1_carry_n_0,
      I3 => Data2(18),
      O => A(18)
    );
\A[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(19),
      I2 => A1_carry_n_0,
      I3 => Data2(19),
      O => A(19)
    );
\A[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(1),
      I2 => A1_carry_n_0,
      I3 => Data2(1),
      O => A(1)
    );
\A[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(20),
      I2 => A1_carry_n_0,
      I3 => Data2(20),
      O => A(20)
    );
\A[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(21),
      I2 => A1_carry_n_0,
      I3 => Data2(21),
      O => A(21)
    );
\A[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(22),
      I2 => A1_carry_n_0,
      I3 => Data2(22),
      O => A(22)
    );
\A[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Data1(28),
      I1 => Data1(27),
      I2 => Data1(29),
      I3 => Data1(30),
      I4 => \A[23]_INST_0_i_3_n_0\,
      O => Data1_28_sn_1
    );
\A[23]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data1(25),
      I1 => Data1(26),
      I2 => Data1(23),
      I3 => Data1(24),
      O => \A[23]_INST_0_i_3_n_0\
    );
\A[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(2),
      I2 => A1_carry_n_0,
      I3 => Data2(2),
      O => A(2)
    );
\A[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(3),
      I2 => A1_carry_n_0,
      I3 => Data2(3),
      O => A(3)
    );
\A[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(4),
      I2 => A1_carry_n_0,
      I3 => Data2(4),
      O => A(4)
    );
\A[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(5),
      I2 => A1_carry_n_0,
      I3 => Data2(5),
      O => A(5)
    );
\A[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(6),
      I2 => A1_carry_n_0,
      I3 => Data2(6),
      O => A(6)
    );
\A[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(7),
      I2 => A1_carry_n_0,
      I3 => Data2(7),
      O => A(7)
    );
\A[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(8),
      I2 => A1_carry_n_0,
      I3 => Data2(8),
      O => A(8)
    );
\A[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(9),
      I2 => A1_carry_n_0,
      I3 => Data2(9),
      O => A(9)
    );
\B[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(0),
      I2 => A1_carry_n_0,
      I3 => Data1(0),
      O => B(0)
    );
\B[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(10),
      I2 => A1_carry_n_0,
      I3 => Data1(10),
      O => B(10)
    );
\B[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(11),
      I2 => A1_carry_n_0,
      I3 => Data1(11),
      O => B(11)
    );
\B[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(12),
      I2 => A1_carry_n_0,
      I3 => Data1(12),
      O => B(12)
    );
\B[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(13),
      I2 => A1_carry_n_0,
      I3 => Data1(13),
      O => B(13)
    );
\B[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(14),
      I2 => A1_carry_n_0,
      I3 => Data1(14),
      O => B(14)
    );
\B[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(15),
      I2 => A1_carry_n_0,
      I3 => Data1(15),
      O => B(15)
    );
\B[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(16),
      I2 => A1_carry_n_0,
      I3 => Data1(16),
      O => B(16)
    );
\B[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(17),
      I2 => A1_carry_n_0,
      I3 => Data1(17),
      O => B(17)
    );
\B[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(18),
      I2 => A1_carry_n_0,
      I3 => Data1(18),
      O => B(18)
    );
\B[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(19),
      I2 => A1_carry_n_0,
      I3 => Data1(19),
      O => B(19)
    );
\B[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(1),
      I2 => A1_carry_n_0,
      I3 => Data1(1),
      O => B(1)
    );
\B[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(20),
      I2 => A1_carry_n_0,
      I3 => Data1(20),
      O => B(20)
    );
\B[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(21),
      I2 => A1_carry_n_0,
      I3 => Data1(21),
      O => B(21)
    );
\B[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(22),
      I2 => A1_carry_n_0,
      I3 => Data1(22),
      O => B(22)
    );
\B[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => \B[23]_INST_0_i_1_n_0\,
      I2 => A1_carry_n_0,
      I3 => Data1_28_sn_1,
      O => B(23)
    );
\B[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Data2(28),
      I1 => Data2(27),
      I2 => Data2(29),
      I3 => Data2(30),
      I4 => \B[23]_INST_0_i_2_n_0\,
      O => \B[23]_INST_0_i_1_n_0\
    );
\B[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data2(25),
      I1 => Data2(26),
      I2 => Data2(23),
      I3 => Data2(24),
      O => \B[23]_INST_0_i_2_n_0\
    );
\B[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(2),
      I2 => A1_carry_n_0,
      I3 => Data1(2),
      O => B(2)
    );
\B[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(3),
      I2 => A1_carry_n_0,
      I3 => Data1(3),
      O => B(3)
    );
\B[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(4),
      I2 => A1_carry_n_0,
      I3 => Data1(4),
      O => B(4)
    );
\B[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(5),
      I2 => A1_carry_n_0,
      I3 => Data1(5),
      O => B(5)
    );
\B[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(6),
      I2 => A1_carry_n_0,
      I3 => Data1(6),
      O => B(6)
    );
\B[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(7),
      I2 => A1_carry_n_0,
      I3 => Data1(7),
      O => B(7)
    );
\B[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(8),
      I2 => A1_carry_n_0,
      I3 => Data1(8),
      O => B(8)
    );
\B[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(9),
      I2 => A1_carry_n_0,
      I3 => Data1(9),
      O => B(9)
    );
\Big_Exp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222200F0"
    )
        port map (
      I0 => Data1_28_sn_1,
      I1 => Data1(23),
      I2 => \B[23]_INST_0_i_1_n_0\,
      I3 => Data2(23),
      I4 => A1_carry_n_0,
      I5 => Big_Exp_0_sn_1,
      O => Big_Exp(0)
    );
\Big_Exp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA3CFF"
    )
        port map (
      I0 => \Big_Exp[1]_INST_0_i_1_n_0\,
      I1 => Data2(24),
      I2 => Data2(23),
      I3 => \B[23]_INST_0_i_1_n_0\,
      I4 => A1_carry_n_0,
      I5 => Big_Exp_0_sn_1,
      O => Big_Exp(1)
    );
\Big_Exp[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00FF1"
    )
        port map (
      I0 => Data1(25),
      I1 => Data1(26),
      I2 => Data1(23),
      I3 => Data1(24),
      I4 => \Big_Exp[4]_INST_0_i_3_n_0\,
      O => \Big_Exp[1]_INST_0_i_1_n_0\
    );
\Big_Exp[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA3C00"
    )
        port map (
      I0 => \e1__7\(2),
      I1 => Data2(25),
      I2 => Big_Exp_2_sn_1,
      I3 => \B[23]_INST_0_i_1_n_0\,
      I4 => A1_carry_n_0,
      I5 => Big_Exp_0_sn_1,
      O => Big_Exp(2)
    );
\Big_Exp[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Data1(25),
      I1 => Data1(23),
      I2 => Data1(24),
      O => \e1__7\(2)
    );
\Big_Exp[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA3C00"
    )
        port map (
      I0 => \e1__7\(3),
      I1 => Data2(26),
      I2 => \Big_Exp[3]_INST_0_i_2_n_0\,
      I3 => \B[23]_INST_0_i_1_n_0\,
      I4 => A1_carry_n_0,
      I5 => Big_Exp_0_sn_1,
      O => Big_Exp(3)
    );
\Big_Exp[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => Data1(25),
      I1 => Data1(26),
      I2 => Data1(23),
      I3 => Data1(24),
      O => \e1__7\(3)
    );
\Big_Exp[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Data2(25),
      I1 => Data2(23),
      I2 => Data2(24),
      O => \Big_Exp[3]_INST_0_i_2_n_0\
    );
\Big_Exp[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA3C00"
    )
        port map (
      I0 => \e1__7\(4),
      I1 => Data2(27),
      I2 => \Big_Exp[4]_INST_0_i_2_n_0\,
      I3 => \B[23]_INST_0_i_1_n_0\,
      I4 => A1_carry_n_0,
      I5 => Big_Exp_0_sn_1,
      O => Big_Exp(4)
    );
\Big_Exp[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA6AAAAAA8"
    )
        port map (
      I0 => Data1(27),
      I1 => Data1(25),
      I2 => Data1(26),
      I3 => Data1(23),
      I4 => Data1(24),
      I5 => \Big_Exp[4]_INST_0_i_3_n_0\,
      O => \e1__7\(4)
    );
\Big_Exp[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Data2(26),
      I1 => Data2(24),
      I2 => Data2(23),
      I3 => Data2(25),
      O => \Big_Exp[4]_INST_0_i_2_n_0\
    );
\Big_Exp[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data1(30),
      I1 => Data1(29),
      I2 => Data1(27),
      I3 => Data1(28),
      O => \Big_Exp[4]_INST_0_i_3_n_0\
    );
\Big_Exp[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA3C00"
    )
        port map (
      I0 => \e1__7\(5),
      I1 => Data2(28),
      I2 => \Big_Exp[5]_INST_0_i_2_n_0\,
      I3 => \B[23]_INST_0_i_1_n_0\,
      I4 => A1_carry_n_0,
      I5 => Big_Exp_0_sn_1,
      O => Big_Exp(5)
    );
\Big_Exp[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAAAA8"
    )
        port map (
      I0 => \Big_Exp[5]_INST_0_i_3_n_0\,
      I1 => \A[23]_INST_0_i_3_n_0\,
      I2 => Data1(30),
      I3 => Data1(29),
      I4 => Data1(27),
      I5 => Data1(28),
      O => \e1__7\(5)
    );
\Big_Exp[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Data2(27),
      I1 => Data2(25),
      I2 => Data2(23),
      I3 => Data2(24),
      I4 => Data2(26),
      O => \Big_Exp[5]_INST_0_i_2_n_0\
    );
\Big_Exp[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Data1(27),
      I1 => Data1(25),
      I2 => Data1(23),
      I3 => Data1(24),
      I4 => Data1(26),
      O => \Big_Exp[5]_INST_0_i_3_n_0\
    );
\Big_Exp[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA3C00"
    )
        port map (
      I0 => \e1__7\(6),
      I1 => Data2(29),
      I2 => \Big_Exp[7]_INST_0_i_1_n_0\,
      I3 => \B[23]_INST_0_i_1_n_0\,
      I4 => A1_carry_n_0,
      I5 => Big_Exp_0_sn_1,
      O => Big_Exp(6)
    );
\Big_Exp[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA55AA55AA55A8"
    )
        port map (
      I0 => \Big_Exp[7]_INST_0_i_3_n_0\,
      I1 => \A[23]_INST_0_i_3_n_0\,
      I2 => Data1(30),
      I3 => Data1(29),
      I4 => Data1(27),
      I5 => Data1(28),
      O => \e1__7\(6)
    );
\Big_Exp[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF009393"
    )
        port map (
      I0 => \Big_Exp[7]_INST_0_i_1_n_0\,
      I1 => Data2(30),
      I2 => Data2(29),
      I3 => \Big_Exp[7]_INST_0_i_2_n_0\,
      I4 => A1_carry_n_0,
      I5 => Big_Exp_0_sn_1,
      O => Big_Exp(7)
    );
\Big_Exp[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Data2(28),
      I1 => Data2(26),
      I2 => Data2(24),
      I3 => Data2(23),
      I4 => Data2(25),
      I5 => Data2(27),
      O => \Big_Exp[7]_INST_0_i_1_n_0\
    );
\Big_Exp[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \Big_Exp[7]_INST_0_i_3_n_0\,
      I1 => Data1(30),
      I2 => Data1(29),
      O => \Big_Exp[7]_INST_0_i_2_n_0\
    );
\Big_Exp[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Data1(28),
      I1 => Data1(26),
      I2 => Data1(24),
      I3 => Data1(23),
      I4 => Data1(25),
      I5 => Data1(27),
      O => \Big_Exp[7]_INST_0_i_3_n_0\
    );
\Diff_Exp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_7\,
      I1 => Big_Exp_0_sn_1,
      O => Diff_Exp(0)
    );
\Diff_Exp[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_6\,
      I1 => Big_Exp_0_sn_1,
      O => Diff_Exp(1)
    );
\Diff_Exp[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_5\,
      I1 => Big_Exp_0_sn_1,
      O => Diff_Exp(2)
    );
\Diff_Exp[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_4\,
      I1 => Big_Exp_0_sn_1,
      O => Diff_Exp(3)
    );
\Diff_Exp[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__2/i__carry__0_n_7\,
      I1 => Big_Exp_0_sn_1,
      O => Diff_Exp(4)
    );
\Diff_Exp[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__2/i__carry__0_n_6\,
      I1 => Big_Exp_0_sn_1,
      O => Diff_Exp(5)
    );
\Diff_Exp[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__2/i__carry__0_n_5\,
      I1 => Big_Exp_0_sn_1,
      O => Diff_Exp(6)
    );
\Diff_Exp[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__2/i__carry__0_n_4\,
      I1 => Big_Exp_0_sn_1,
      O => Diff_Exp(7)
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3) => \_inferred__2/i__carry_n_4\,
      O(2) => \_inferred__2/i__carry_n_5\,
      O(1) => \_inferred__2/i__carry_n_6\,
      O(0) => \_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_in(6 downto 4),
      O(3) => \_inferred__2/i__carry__0_n_4\,
      O(2) => \_inferred__2/i__carry__0_n_5\,
      O(1) => \_inferred__2/i__carry__0_n_6\,
      O(0) => \_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F00FF"
    )
        port map (
      I0 => Data2(26),
      I1 => \Big_Exp[3]_INST_0_i_2_n_0\,
      I2 => \B[23]_INST_0_i_1_n_0\,
      I3 => \e1__7\(3),
      I4 => A1_carry_n_0,
      O => p_1_in(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F00FF"
    )
        port map (
      I0 => Data2(29),
      I1 => \Big_Exp[7]_INST_0_i_1_n_0\,
      I2 => \B[23]_INST_0_i_1_n_0\,
      I3 => \e1__7\(6),
      I4 => A1_carry_n_0,
      O => p_1_in(6)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95FF95FF0000FFFF"
    )
        port map (
      I0 => Data2(25),
      I1 => Data2(24),
      I2 => Data2(23),
      I3 => \B[23]_INST_0_i_1_n_0\,
      I4 => \e1__7\(2),
      I5 => A1_carry_n_0,
      O => p_1_in(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F00FF"
    )
        port map (
      I0 => Data2(28),
      I1 => \Big_Exp[5]_INST_0_i_2_n_0\,
      I2 => \B[23]_INST_0_i_1_n_0\,
      I3 => \e1__7\(5),
      I4 => A1_carry_n_0,
      O => p_1_in(5)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909000FF"
    )
        port map (
      I0 => Data2(24),
      I1 => Data2(23),
      I2 => \B[23]_INST_0_i_1_n_0\,
      I3 => \Big_Exp[1]_INST_0_i_1_n_0\,
      I4 => A1_carry_n_0,
      O => p_1_in(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F00FF"
    )
        port map (
      I0 => Data2(27),
      I1 => \Big_Exp[4]_INST_0_i_2_n_0\,
      I2 => \B[23]_INST_0_i_1_n_0\,
      I3 => \e1__7\(4),
      I4 => A1_carry_n_0,
      O => p_1_in(4)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDFF0F"
    )
        port map (
      I0 => \B[23]_INST_0_i_1_n_0\,
      I1 => Data2(23),
      I2 => Data1_28_sn_1,
      I3 => Data1(23),
      I4 => A1_carry_n_0,
      O => p_1_in(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D57F2A80"
    )
        port map (
      I0 => \B[23]_INST_0_i_1_n_0\,
      I1 => \Big_Exp[7]_INST_0_i_1_n_0\,
      I2 => Data2(29),
      I3 => Data2(30),
      I4 => \Big_Exp[7]_INST_0_i_2_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28D7"
    )
        port map (
      I0 => \B[23]_INST_0_i_1_n_0\,
      I1 => \Big_Exp[3]_INST_0_i_2_n_0\,
      I2 => Data2(26),
      I3 => \e1__7\(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28D7"
    )
        port map (
      I0 => \B[23]_INST_0_i_1_n_0\,
      I1 => \Big_Exp[7]_INST_0_i_1_n_0\,
      I2 => Data2(29),
      I3 => \e1__7\(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A80D57F"
    )
        port map (
      I0 => \B[23]_INST_0_i_1_n_0\,
      I1 => Data2(23),
      I2 => Data2(24),
      I3 => Data2(25),
      I4 => \e1__7\(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28D7"
    )
        port map (
      I0 => \B[23]_INST_0_i_1_n_0\,
      I1 => \Big_Exp[5]_INST_0_i_2_n_0\,
      I2 => Data2(28),
      I3 => \e1__7\(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D82"
    )
        port map (
      I0 => \B[23]_INST_0_i_1_n_0\,
      I1 => Data2(23),
      I2 => Data2(24),
      I3 => \Big_Exp[1]_INST_0_i_1_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28D7"
    )
        port map (
      I0 => \B[23]_INST_0_i_1_n_0\,
      I1 => \Big_Exp[4]_INST_0_i_2_n_0\,
      I2 => Data2(27),
      I3 => \e1__7\(4),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4BB"
    )
        port map (
      I0 => Data2(23),
      I1 => \B[23]_INST_0_i_1_n_0\,
      I2 => Data1(23),
      I3 => Data1_28_sn_1,
      O => \i__carry_i_8_n_0\
    );
sA_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data1(31),
      I2 => A1_carry_n_0,
      I3 => Data2(31),
      O => sA
    );
sB_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => Big_Exp_0_sn_1,
      I1 => Data2(31),
      I2 => A1_carry_n_0,
      I3 => Data1(31),
      O => sB
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_preAdder_0_0 is
  port (
    Data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : out STD_LOGIC_VECTOR ( 23 downto 0 );
    B : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Big_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Diff_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sA : out STD_LOGIC;
    sB : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_preAdder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_preAdder_0_0 : entity is "fpu_preAdder_0_0,preAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_preAdder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_preAdder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_preAdder_0_0 : entity is "preAdder,Vivado 2020.2";
end fpu_preAdder_0_0;

architecture STRUCTURE of fpu_preAdder_0_0 is
  signal \A[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Big_Exp[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
begin
\A[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => inst_n_8,
      I1 => \A[23]_INST_0_i_2_n_0\,
      O => A(23)
    );
\A[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000000"
    )
        port map (
      I0 => \A[23]_INST_0_i_4_n_0\,
      I1 => Data1(26),
      I2 => Data2(26),
      I3 => \A[23]_INST_0_i_5_n_0\,
      I4 => \A[23]_INST_0_i_6_n_0\,
      O => \A[23]_INST_0_i_2_n_0\
    );
\A[23]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Data1(29),
      I1 => Data2(29),
      I2 => Data1(30),
      I3 => Data2(30),
      O => \A[23]_INST_0_i_4_n_0\
    );
\A[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Data1(27),
      I1 => Data2(27),
      I2 => Data1(28),
      I3 => Data2(28),
      O => \A[23]_INST_0_i_5_n_0\
    );
\A[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Data1(23),
      I1 => Data2(23),
      I2 => Data2(25),
      I3 => Data1(25),
      I4 => Data2(24),
      I5 => Data1(24),
      O => \A[23]_INST_0_i_6_n_0\
    );
\Big_Exp[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data2(24),
      I1 => Data2(23),
      O => \Big_Exp[2]_INST_0_i_2_n_0\
    );
inst: entity work.fpu_preAdder_0_0_preAdder
     port map (
      A(22 downto 0) => A(22 downto 0),
      B(23 downto 0) => B(23 downto 0),
      Big_Exp(7 downto 0) => Big_Exp(7 downto 0),
      Big_Exp_0_sp_1 => \A[23]_INST_0_i_2_n_0\,
      Big_Exp_2_sp_1 => \Big_Exp[2]_INST_0_i_2_n_0\,
      Data1(31 downto 0) => Data1(31 downto 0),
      Data1_28_sp_1 => inst_n_8,
      Data2(31 downto 0) => Data2(31 downto 0),
      Diff_Exp(7 downto 0) => Diff_Exp(7 downto 0),
      sA => sA,
      sB => sB
    );
end STRUCTURE;
