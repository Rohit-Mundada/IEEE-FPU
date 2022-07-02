-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:06:02 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_signAdder_0_0/fpu_signAdder_0_0_sim_netlist.vhdl}
-- Design      : fpu_signAdder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_signAdder_0_0_signAdder is
  port (
    Add_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sA : in STD_LOGIC;
    sB : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_signAdder_0_0_signAdder : entity is "signAdder";
end fpu_signAdder_0_0_signAdder;

architecture STRUCTURE of fpu_signAdder_0_0_signAdder is
  signal \^add_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Add_Out1 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal Add_Out2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \Add_Out[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_9_n_1\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_n_0\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_n_1\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_n_2\ : STD_LOGIC;
  signal \Add_Out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Add_Out[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Add_Out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Out[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add_Out[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Add_Out[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Add_Out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Out[16]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add_Out[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[16]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Add_Out[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Add_Out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Out[20]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add_Out[20]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[20]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_15_n_1\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_15_n_2\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_15_n_3\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_17_n_1\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_17_n_2\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_17_n_3\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Add_Out[23]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \Add_Out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Out[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add_Out[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add_Out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Out[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add_Out[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add_Out[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Add_Out[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Add_Out[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Add_Out[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Add_Out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Out[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add_Out[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add_Out[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p1 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p11 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p21 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sum : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \NLW_Add_Out[23]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Add_Out[23]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Add_Out[23]_INST_0_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Add_Out[23]_INST_0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Add_Out[23]_INST_0_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Add_Out[23]_INST_0_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Carry_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Carry_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Add_Out[0]_INST_0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[0]_INST_0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[11]_INST_0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[11]_INST_0_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[12]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[15]_INST_0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[15]_INST_0_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[16]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[19]_INST_0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[19]_INST_0_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[20]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[23]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[23]_INST_0_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[23]_INST_0_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[23]_INST_0_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[23]_INST_0_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[4]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Add_Out[8]_INST_0_i_1\ : label is 35;
begin
  Add_Out(23 downto 0) <= \^add_out\(23 downto 0);
  O1(0) <= \^o1\(0);
\Add_Out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Add_Out[0]_INST_0_n_0\,
      CO(2) => \Add_Out[0]_INST_0_n_1\,
      CO(1) => \Add_Out[0]_INST_0_n_2\,
      CO(0) => \Add_Out[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p1(3 downto 1),
      DI(0) => A(0),
      O(3 downto 1) => sum(3 downto 1),
      O(0) => \^add_out\(0),
      S(3) => \Add_Out[0]_INST_0_i_4_n_0\,
      S(2) => \Add_Out[0]_INST_0_i_5_n_0\,
      S(1) => \Add_Out[0]_INST_0_i_6_n_0\,
      S(0) => \Add_Out[0]_INST_0_i_7_n_0\
    );
\Add_Out[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(3),
      I1 => sB,
      I2 => sA,
      I3 => A(3),
      O => p1(3)
    );
\Add_Out[0]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(0),
      O => p_0_in(0)
    );
\Add_Out[0]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(4),
      O => p_0_in(4)
    );
\Add_Out[0]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(3),
      O => p_0_in(3)
    );
\Add_Out[0]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(2),
      O => p_0_in(2)
    );
\Add_Out[0]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(1),
      O => p_0_in(1)
    );
\Add_Out[0]_INST_0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(0),
      O => \Add_Out[0]_INST_0_i_15_n_0\
    );
\Add_Out[0]_INST_0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(4),
      O => \Add_Out[0]_INST_0_i_16_n_0\
    );
\Add_Out[0]_INST_0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(3),
      O => \Add_Out[0]_INST_0_i_17_n_0\
    );
\Add_Out[0]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(2),
      O => \Add_Out[0]_INST_0_i_18_n_0\
    );
\Add_Out[0]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(1),
      O => \Add_Out[0]_INST_0_i_19_n_0\
    );
\Add_Out[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(2),
      I1 => sB,
      I2 => sA,
      I3 => A(2),
      O => p1(2)
    );
\Add_Out[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(1),
      I1 => sB,
      I2 => sA,
      I3 => A(1),
      O => p1(1)
    );
\Add_Out[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(3),
      I1 => p11(3),
      I2 => B(3),
      I3 => sA,
      I4 => sB,
      I5 => p21(3),
      O => \Add_Out[0]_INST_0_i_4_n_0\
    );
\Add_Out[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(2),
      I1 => p11(2),
      I2 => B(2),
      I3 => sA,
      I4 => sB,
      I5 => p21(2),
      O => \Add_Out[0]_INST_0_i_5_n_0\
    );
\Add_Out[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(1),
      I1 => p11(1),
      I2 => B(1),
      I3 => sA,
      I4 => sB,
      I5 => p21(1),
      O => \Add_Out[0]_INST_0_i_6_n_0\
    );
\Add_Out[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \Add_Out[0]_INST_0_i_7_n_0\
    );
\Add_Out[0]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Add_Out[0]_INST_0_i_8_n_0\,
      CO(2) => \Add_Out[0]_INST_0_i_8_n_1\,
      CO(1) => \Add_Out[0]_INST_0_i_8_n_2\,
      CO(0) => \Add_Out[0]_INST_0_i_8_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p11(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\Add_Out[0]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Add_Out[0]_INST_0_i_9_n_0\,
      CO(2) => \Add_Out[0]_INST_0_i_9_n_1\,
      CO(1) => \Add_Out[0]_INST_0_i_9_n_2\,
      CO(0) => \Add_Out[0]_INST_0_i_9_n_3\,
      CYINIT => \Add_Out[0]_INST_0_i_15_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p21(4 downto 1),
      S(3) => \Add_Out[0]_INST_0_i_16_n_0\,
      S(2) => \Add_Out[0]_INST_0_i_17_n_0\,
      S(1) => \Add_Out[0]_INST_0_i_18_n_0\,
      S(0) => \Add_Out[0]_INST_0_i_19_n_0\
    );
\Add_Out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(10),
      I2 => sB,
      I3 => sA,
      I4 => sum(10),
      O => \^add_out\(10)
    );
\Add_Out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(11),
      I2 => sB,
      I3 => sA,
      I4 => sum(11),
      O => \^add_out\(11)
    );
\Add_Out[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[7]_INST_0_i_1_n_0\,
      CO(3) => \Add_Out[11]_INST_0_i_1_n_0\,
      CO(2) => \Add_Out[11]_INST_0_i_1_n_1\,
      CO(1) => \Add_Out[11]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p1(11 downto 8),
      O(3 downto 0) => sum(11 downto 8),
      S(3) => \Add_Out[11]_INST_0_i_6_n_0\,
      S(2) => \Add_Out[11]_INST_0_i_7_n_0\,
      S(1) => \Add_Out[11]_INST_0_i_8_n_0\,
      S(0) => \Add_Out[11]_INST_0_i_9_n_0\
    );
\Add_Out[11]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[0]_INST_0_i_8_n_0\,
      CO(3) => \Add_Out[11]_INST_0_i_10_n_0\,
      CO(2) => \Add_Out[11]_INST_0_i_10_n_1\,
      CO(1) => \Add_Out[11]_INST_0_i_10_n_2\,
      CO(0) => \Add_Out[11]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p11(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\Add_Out[11]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[0]_INST_0_i_9_n_0\,
      CO(3) => \Add_Out[11]_INST_0_i_11_n_0\,
      CO(2) => \Add_Out[11]_INST_0_i_11_n_1\,
      CO(1) => \Add_Out[11]_INST_0_i_11_n_2\,
      CO(0) => \Add_Out[11]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p21(8 downto 5),
      S(3) => \Add_Out[11]_INST_0_i_16_n_0\,
      S(2) => \Add_Out[11]_INST_0_i_17_n_0\,
      S(1) => \Add_Out[11]_INST_0_i_18_n_0\,
      S(0) => \Add_Out[11]_INST_0_i_19_n_0\
    );
\Add_Out[11]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(8),
      O => p_0_in(8)
    );
\Add_Out[11]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(7),
      O => p_0_in(7)
    );
\Add_Out[11]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(6),
      O => p_0_in(6)
    );
\Add_Out[11]_INST_0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(5),
      O => p_0_in(5)
    );
\Add_Out[11]_INST_0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(8),
      O => \Add_Out[11]_INST_0_i_16_n_0\
    );
\Add_Out[11]_INST_0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(7),
      O => \Add_Out[11]_INST_0_i_17_n_0\
    );
\Add_Out[11]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(6),
      O => \Add_Out[11]_INST_0_i_18_n_0\
    );
\Add_Out[11]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(5),
      O => \Add_Out[11]_INST_0_i_19_n_0\
    );
\Add_Out[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(11),
      I1 => sB,
      I2 => sA,
      I3 => A(11),
      O => p1(11)
    );
\Add_Out[11]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(10),
      I1 => sB,
      I2 => sA,
      I3 => A(10),
      O => p1(10)
    );
\Add_Out[11]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(9),
      I1 => sB,
      I2 => sA,
      I3 => A(9),
      O => p1(9)
    );
\Add_Out[11]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(8),
      I1 => sB,
      I2 => sA,
      I3 => A(8),
      O => p1(8)
    );
\Add_Out[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(11),
      I1 => p11(11),
      I2 => B(11),
      I3 => sA,
      I4 => sB,
      I5 => p21(11),
      O => \Add_Out[11]_INST_0_i_6_n_0\
    );
\Add_Out[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(10),
      I1 => p11(10),
      I2 => B(10),
      I3 => sA,
      I4 => sB,
      I5 => p21(10),
      O => \Add_Out[11]_INST_0_i_7_n_0\
    );
\Add_Out[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(9),
      I1 => p11(9),
      I2 => B(9),
      I3 => sA,
      I4 => sB,
      I5 => p21(9),
      O => \Add_Out[11]_INST_0_i_8_n_0\
    );
\Add_Out[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(8),
      I1 => p11(8),
      I2 => B(8),
      I3 => sA,
      I4 => sB,
      I5 => p21(8),
      O => \Add_Out[11]_INST_0_i_9_n_0\
    );
\Add_Out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(12),
      I2 => sB,
      I3 => sA,
      I4 => sum(12),
      O => \^add_out\(12)
    );
\Add_Out[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[8]_INST_0_i_1_n_0\,
      CO(3) => \Add_Out[12]_INST_0_i_1_n_0\,
      CO(2) => \Add_Out[12]_INST_0_i_1_n_1\,
      CO(1) => \Add_Out[12]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Add_Out1(12 downto 9),
      S(3 downto 0) => Add_Out2(12 downto 9)
    );
\Add_Out[12]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(12),
      O => Add_Out2(12)
    );
\Add_Out[12]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(11),
      O => Add_Out2(11)
    );
\Add_Out[12]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(10),
      O => Add_Out2(10)
    );
\Add_Out[12]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(9),
      O => Add_Out2(9)
    );
\Add_Out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(13),
      I2 => sB,
      I3 => sA,
      I4 => sum(13),
      O => \^add_out\(13)
    );
\Add_Out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(14),
      I2 => sB,
      I3 => sA,
      I4 => sum(14),
      O => \^add_out\(14)
    );
\Add_Out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(15),
      I2 => sB,
      I3 => sA,
      I4 => sum(15),
      O => \^add_out\(15)
    );
\Add_Out[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[11]_INST_0_i_1_n_0\,
      CO(3) => \Add_Out[15]_INST_0_i_1_n_0\,
      CO(2) => \Add_Out[15]_INST_0_i_1_n_1\,
      CO(1) => \Add_Out[15]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p1(15 downto 12),
      O(3 downto 0) => sum(15 downto 12),
      S(3) => \Add_Out[15]_INST_0_i_6_n_0\,
      S(2) => \Add_Out[15]_INST_0_i_7_n_0\,
      S(1) => \Add_Out[15]_INST_0_i_8_n_0\,
      S(0) => \Add_Out[15]_INST_0_i_9_n_0\
    );
\Add_Out[15]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[11]_INST_0_i_10_n_0\,
      CO(3) => \Add_Out[15]_INST_0_i_10_n_0\,
      CO(2) => \Add_Out[15]_INST_0_i_10_n_1\,
      CO(1) => \Add_Out[15]_INST_0_i_10_n_2\,
      CO(0) => \Add_Out[15]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p11(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\Add_Out[15]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[11]_INST_0_i_11_n_0\,
      CO(3) => \Add_Out[15]_INST_0_i_11_n_0\,
      CO(2) => \Add_Out[15]_INST_0_i_11_n_1\,
      CO(1) => \Add_Out[15]_INST_0_i_11_n_2\,
      CO(0) => \Add_Out[15]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p21(12 downto 9),
      S(3) => \Add_Out[15]_INST_0_i_16_n_0\,
      S(2) => \Add_Out[15]_INST_0_i_17_n_0\,
      S(1) => \Add_Out[15]_INST_0_i_18_n_0\,
      S(0) => \Add_Out[15]_INST_0_i_19_n_0\
    );
\Add_Out[15]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(12),
      O => p_0_in(12)
    );
\Add_Out[15]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(11),
      O => p_0_in(11)
    );
\Add_Out[15]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(10),
      O => p_0_in(10)
    );
\Add_Out[15]_INST_0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(9),
      O => p_0_in(9)
    );
\Add_Out[15]_INST_0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(12),
      O => \Add_Out[15]_INST_0_i_16_n_0\
    );
\Add_Out[15]_INST_0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(11),
      O => \Add_Out[15]_INST_0_i_17_n_0\
    );
\Add_Out[15]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(10),
      O => \Add_Out[15]_INST_0_i_18_n_0\
    );
\Add_Out[15]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(9),
      O => \Add_Out[15]_INST_0_i_19_n_0\
    );
\Add_Out[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(15),
      I1 => sB,
      I2 => sA,
      I3 => A(15),
      O => p1(15)
    );
\Add_Out[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(14),
      I1 => sB,
      I2 => sA,
      I3 => A(14),
      O => p1(14)
    );
\Add_Out[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(13),
      I1 => sB,
      I2 => sA,
      I3 => A(13),
      O => p1(13)
    );
\Add_Out[15]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(12),
      I1 => sB,
      I2 => sA,
      I3 => A(12),
      O => p1(12)
    );
\Add_Out[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(15),
      I1 => p11(15),
      I2 => B(15),
      I3 => sA,
      I4 => sB,
      I5 => p21(15),
      O => \Add_Out[15]_INST_0_i_6_n_0\
    );
\Add_Out[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(14),
      I1 => p11(14),
      I2 => B(14),
      I3 => sA,
      I4 => sB,
      I5 => p21(14),
      O => \Add_Out[15]_INST_0_i_7_n_0\
    );
\Add_Out[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(13),
      I1 => p11(13),
      I2 => B(13),
      I3 => sA,
      I4 => sB,
      I5 => p21(13),
      O => \Add_Out[15]_INST_0_i_8_n_0\
    );
\Add_Out[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(12),
      I1 => p11(12),
      I2 => B(12),
      I3 => sA,
      I4 => sB,
      I5 => p21(12),
      O => \Add_Out[15]_INST_0_i_9_n_0\
    );
\Add_Out[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(16),
      I2 => sB,
      I3 => sA,
      I4 => sum(16),
      O => \^add_out\(16)
    );
\Add_Out[16]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[12]_INST_0_i_1_n_0\,
      CO(3) => \Add_Out[16]_INST_0_i_1_n_0\,
      CO(2) => \Add_Out[16]_INST_0_i_1_n_1\,
      CO(1) => \Add_Out[16]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[16]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Add_Out1(16 downto 13),
      S(3 downto 0) => Add_Out2(16 downto 13)
    );
\Add_Out[16]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(16),
      O => Add_Out2(16)
    );
\Add_Out[16]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(15),
      O => Add_Out2(15)
    );
\Add_Out[16]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(14),
      O => Add_Out2(14)
    );
\Add_Out[16]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(13),
      O => Add_Out2(13)
    );
\Add_Out[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(17),
      I2 => sB,
      I3 => sA,
      I4 => sum(17),
      O => \^add_out\(17)
    );
\Add_Out[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(18),
      I2 => sB,
      I3 => sA,
      I4 => sum(18),
      O => \^add_out\(18)
    );
\Add_Out[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(19),
      I2 => sB,
      I3 => sA,
      I4 => sum(19),
      O => \^add_out\(19)
    );
\Add_Out[19]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[15]_INST_0_i_1_n_0\,
      CO(3) => \Add_Out[19]_INST_0_i_1_n_0\,
      CO(2) => \Add_Out[19]_INST_0_i_1_n_1\,
      CO(1) => \Add_Out[19]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[19]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p1(19 downto 16),
      O(3 downto 0) => sum(19 downto 16),
      S(3) => \Add_Out[19]_INST_0_i_6_n_0\,
      S(2) => \Add_Out[19]_INST_0_i_7_n_0\,
      S(1) => \Add_Out[19]_INST_0_i_8_n_0\,
      S(0) => \Add_Out[19]_INST_0_i_9_n_0\
    );
\Add_Out[19]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[15]_INST_0_i_10_n_0\,
      CO(3) => \Add_Out[19]_INST_0_i_10_n_0\,
      CO(2) => \Add_Out[19]_INST_0_i_10_n_1\,
      CO(1) => \Add_Out[19]_INST_0_i_10_n_2\,
      CO(0) => \Add_Out[19]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p11(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\Add_Out[19]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[15]_INST_0_i_11_n_0\,
      CO(3) => \Add_Out[19]_INST_0_i_11_n_0\,
      CO(2) => \Add_Out[19]_INST_0_i_11_n_1\,
      CO(1) => \Add_Out[19]_INST_0_i_11_n_2\,
      CO(0) => \Add_Out[19]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p21(16 downto 13),
      S(3) => \Add_Out[19]_INST_0_i_16_n_0\,
      S(2) => \Add_Out[19]_INST_0_i_17_n_0\,
      S(1) => \Add_Out[19]_INST_0_i_18_n_0\,
      S(0) => \Add_Out[19]_INST_0_i_19_n_0\
    );
\Add_Out[19]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(16),
      O => p_0_in(16)
    );
\Add_Out[19]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(15),
      O => p_0_in(15)
    );
\Add_Out[19]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(14),
      O => p_0_in(14)
    );
\Add_Out[19]_INST_0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(13),
      O => p_0_in(13)
    );
\Add_Out[19]_INST_0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(16),
      O => \Add_Out[19]_INST_0_i_16_n_0\
    );
\Add_Out[19]_INST_0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(15),
      O => \Add_Out[19]_INST_0_i_17_n_0\
    );
\Add_Out[19]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(14),
      O => \Add_Out[19]_INST_0_i_18_n_0\
    );
\Add_Out[19]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(13),
      O => \Add_Out[19]_INST_0_i_19_n_0\
    );
\Add_Out[19]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(19),
      I1 => sB,
      I2 => sA,
      I3 => A(19),
      O => p1(19)
    );
\Add_Out[19]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(18),
      I1 => sB,
      I2 => sA,
      I3 => A(18),
      O => p1(18)
    );
\Add_Out[19]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(17),
      I1 => sB,
      I2 => sA,
      I3 => A(17),
      O => p1(17)
    );
\Add_Out[19]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(16),
      I1 => sB,
      I2 => sA,
      I3 => A(16),
      O => p1(16)
    );
\Add_Out[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(19),
      I1 => p11(19),
      I2 => B(19),
      I3 => sA,
      I4 => sB,
      I5 => p21(19),
      O => \Add_Out[19]_INST_0_i_6_n_0\
    );
\Add_Out[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(18),
      I1 => p11(18),
      I2 => B(18),
      I3 => sA,
      I4 => sB,
      I5 => p21(18),
      O => \Add_Out[19]_INST_0_i_7_n_0\
    );
\Add_Out[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(17),
      I1 => p11(17),
      I2 => B(17),
      I3 => sA,
      I4 => sB,
      I5 => p21(17),
      O => \Add_Out[19]_INST_0_i_8_n_0\
    );
\Add_Out[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(16),
      I1 => p11(16),
      I2 => B(16),
      I3 => sA,
      I4 => sB,
      I5 => p21(16),
      O => \Add_Out[19]_INST_0_i_9_n_0\
    );
\Add_Out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(1),
      I2 => sB,
      I3 => sA,
      I4 => sum(1),
      O => \^add_out\(1)
    );
\Add_Out[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(20),
      I2 => sB,
      I3 => sA,
      I4 => sum(20),
      O => \^add_out\(20)
    );
\Add_Out[20]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[16]_INST_0_i_1_n_0\,
      CO(3) => \Add_Out[20]_INST_0_i_1_n_0\,
      CO(2) => \Add_Out[20]_INST_0_i_1_n_1\,
      CO(1) => \Add_Out[20]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[20]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Add_Out1(20 downto 17),
      S(3 downto 0) => Add_Out2(20 downto 17)
    );
\Add_Out[20]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(20),
      O => Add_Out2(20)
    );
\Add_Out[20]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(19),
      O => Add_Out2(19)
    );
\Add_Out[20]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(18),
      O => Add_Out2(18)
    );
\Add_Out[20]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(17),
      O => Add_Out2(17)
    );
\Add_Out[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(21),
      I2 => sB,
      I3 => sA,
      I4 => sum(21),
      O => \^add_out\(21)
    );
\Add_Out[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(22),
      I2 => sB,
      I3 => sA,
      I4 => sum(22),
      O => \^add_out\(22)
    );
\Add_Out[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(23),
      I2 => sB,
      I3 => sA,
      I4 => sum(23),
      O => \^add_out\(23)
    );
\Add_Out[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[20]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_Add_Out[23]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Add_Out[23]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Add_Out[23]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => Add_Out1(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => Add_Out2(23 downto 21)
    );
\Add_Out[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(23),
      I1 => p11(23),
      I2 => B(23),
      I3 => sA,
      I4 => sB,
      I5 => p21(23),
      O => \Add_Out[23]_INST_0_i_10_n_0\
    );
\Add_Out[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(22),
      I1 => p11(22),
      I2 => B(22),
      I3 => sA,
      I4 => sB,
      I5 => p21(22),
      O => \Add_Out[23]_INST_0_i_11_n_0\
    );
\Add_Out[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(21),
      I1 => p11(21),
      I2 => B(21),
      I3 => sA,
      I4 => sB,
      I5 => p21(21),
      O => \Add_Out[23]_INST_0_i_12_n_0\
    );
\Add_Out[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(20),
      I1 => p11(20),
      I2 => B(20),
      I3 => sA,
      I4 => sB,
      I5 => p21(20),
      O => \Add_Out[23]_INST_0_i_13_n_0\
    );
\Add_Out[23]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[23]_INST_0_i_15_n_0\,
      CO(3 downto 2) => \NLW_Add_Out[23]_INST_0_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Add_Out[23]_INST_0_i_14_n_2\,
      CO(0) => \Add_Out[23]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Add_Out[23]_INST_0_i_14_O_UNCONNECTED\(3),
      O(2 downto 0) => p11(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => p_0_in(23 downto 21)
    );
\Add_Out[23]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[19]_INST_0_i_10_n_0\,
      CO(3) => \Add_Out[23]_INST_0_i_15_n_0\,
      CO(2) => \Add_Out[23]_INST_0_i_15_n_1\,
      CO(1) => \Add_Out[23]_INST_0_i_15_n_2\,
      CO(0) => \Add_Out[23]_INST_0_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p11(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\Add_Out[23]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[23]_INST_0_i_17_n_0\,
      CO(3 downto 2) => \NLW_Add_Out[23]_INST_0_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Add_Out[23]_INST_0_i_16_n_2\,
      CO(0) => \Add_Out[23]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Add_Out[23]_INST_0_i_16_O_UNCONNECTED\(3),
      O(2 downto 0) => p21(23 downto 21),
      S(3) => '0',
      S(2) => \Add_Out[23]_INST_0_i_25_n_0\,
      S(1) => \Add_Out[23]_INST_0_i_26_n_0\,
      S(0) => \Add_Out[23]_INST_0_i_27_n_0\
    );
\Add_Out[23]_INST_0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[19]_INST_0_i_11_n_0\,
      CO(3) => \Add_Out[23]_INST_0_i_17_n_0\,
      CO(2) => \Add_Out[23]_INST_0_i_17_n_1\,
      CO(1) => \Add_Out[23]_INST_0_i_17_n_2\,
      CO(0) => \Add_Out[23]_INST_0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p21(20 downto 17),
      S(3) => \Add_Out[23]_INST_0_i_28_n_0\,
      S(2) => \Add_Out[23]_INST_0_i_29_n_0\,
      S(1) => \Add_Out[23]_INST_0_i_30_n_0\,
      S(0) => \Add_Out[23]_INST_0_i_31_n_0\
    );
\Add_Out[23]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(23),
      O => p_0_in(23)
    );
\Add_Out[23]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(22),
      O => p_0_in(22)
    );
\Add_Out[23]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[19]_INST_0_i_1_n_0\,
      CO(3) => \Add_Out[23]_INST_0_i_2_n_0\,
      CO(2) => \Add_Out[23]_INST_0_i_2_n_1\,
      CO(1) => \Add_Out[23]_INST_0_i_2_n_2\,
      CO(0) => \Add_Out[23]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p1(23 downto 20),
      O(3 downto 0) => sum(23 downto 20),
      S(3) => \Add_Out[23]_INST_0_i_10_n_0\,
      S(2) => \Add_Out[23]_INST_0_i_11_n_0\,
      S(1) => \Add_Out[23]_INST_0_i_12_n_0\,
      S(0) => \Add_Out[23]_INST_0_i_13_n_0\
    );
\Add_Out[23]_INST_0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(21),
      O => p_0_in(21)
    );
\Add_Out[23]_INST_0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(20),
      O => p_0_in(20)
    );
\Add_Out[23]_INST_0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(19),
      O => p_0_in(19)
    );
\Add_Out[23]_INST_0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(18),
      O => p_0_in(18)
    );
\Add_Out[23]_INST_0_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(17),
      O => p_0_in(17)
    );
\Add_Out[23]_INST_0_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(23),
      O => \Add_Out[23]_INST_0_i_25_n_0\
    );
\Add_Out[23]_INST_0_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(22),
      O => \Add_Out[23]_INST_0_i_26_n_0\
    );
\Add_Out[23]_INST_0_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(21),
      O => \Add_Out[23]_INST_0_i_27_n_0\
    );
\Add_Out[23]_INST_0_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(20),
      O => \Add_Out[23]_INST_0_i_28_n_0\
    );
\Add_Out[23]_INST_0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(19),
      O => \Add_Out[23]_INST_0_i_29_n_0\
    );
\Add_Out[23]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(23),
      O => Add_Out2(23)
    );
\Add_Out[23]_INST_0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(18),
      O => \Add_Out[23]_INST_0_i_30_n_0\
    );
\Add_Out[23]_INST_0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(17),
      O => \Add_Out[23]_INST_0_i_31_n_0\
    );
\Add_Out[23]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(22),
      O => Add_Out2(22)
    );
\Add_Out[23]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(21),
      O => Add_Out2(21)
    );
\Add_Out[23]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(23),
      I1 => sB,
      I2 => sA,
      I3 => A(23),
      O => p1(23)
    );
\Add_Out[23]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(22),
      I1 => sB,
      I2 => sA,
      I3 => A(22),
      O => p1(22)
    );
\Add_Out[23]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(21),
      I1 => sB,
      I2 => sA,
      I3 => A(21),
      O => p1(21)
    );
\Add_Out[23]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(20),
      I1 => sB,
      I2 => sA,
      I3 => A(20),
      O => p1(20)
    );
\Add_Out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(2),
      I2 => sB,
      I3 => sA,
      I4 => sum(2),
      O => \^add_out\(2)
    );
\Add_Out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(3),
      I2 => sB,
      I3 => sA,
      I4 => sum(3),
      O => \^add_out\(3)
    );
\Add_Out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(4),
      I2 => sB,
      I3 => sA,
      I4 => sum(4),
      O => \^add_out\(4)
    );
\Add_Out[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Add_Out[4]_INST_0_i_1_n_0\,
      CO(2) => \Add_Out[4]_INST_0_i_1_n_1\,
      CO(1) => \Add_Out[4]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[4]_INST_0_i_1_n_3\,
      CYINIT => Add_Out2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Add_Out1(4 downto 1),
      S(3 downto 0) => Add_Out2(4 downto 1)
    );
\Add_Out[4]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^add_out\(0),
      O => Add_Out2(0)
    );
\Add_Out[4]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(4),
      O => Add_Out2(4)
    );
\Add_Out[4]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(3),
      O => Add_Out2(3)
    );
\Add_Out[4]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(2),
      O => Add_Out2(2)
    );
\Add_Out[4]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(1),
      O => Add_Out2(1)
    );
\Add_Out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(5),
      I2 => sB,
      I3 => sA,
      I4 => sum(5),
      O => \^add_out\(5)
    );
\Add_Out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(6),
      I2 => sB,
      I3 => sA,
      I4 => sum(6),
      O => \^add_out\(6)
    );
\Add_Out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(7),
      I2 => sB,
      I3 => sA,
      I4 => sum(7),
      O => \^add_out\(7)
    );
\Add_Out[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[0]_INST_0_n_0\,
      CO(3) => \Add_Out[7]_INST_0_i_1_n_0\,
      CO(2) => \Add_Out[7]_INST_0_i_1_n_1\,
      CO(1) => \Add_Out[7]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p1(7 downto 4),
      O(3 downto 0) => sum(7 downto 4),
      S(3) => \Add_Out[7]_INST_0_i_6_n_0\,
      S(2) => \Add_Out[7]_INST_0_i_7_n_0\,
      S(1) => \Add_Out[7]_INST_0_i_8_n_0\,
      S(0) => \Add_Out[7]_INST_0_i_9_n_0\
    );
\Add_Out[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(7),
      I1 => sB,
      I2 => sA,
      I3 => A(7),
      O => p1(7)
    );
\Add_Out[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(6),
      I1 => sB,
      I2 => sA,
      I3 => A(6),
      O => p1(6)
    );
\Add_Out[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(5),
      I1 => sB,
      I2 => sA,
      I3 => A(5),
      O => p1(5)
    );
\Add_Out[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => p11(4),
      I1 => sB,
      I2 => sA,
      I3 => A(4),
      O => p1(4)
    );
\Add_Out[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(7),
      I1 => p11(7),
      I2 => B(7),
      I3 => sA,
      I4 => sB,
      I5 => p21(7),
      O => \Add_Out[7]_INST_0_i_6_n_0\
    );
\Add_Out[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(6),
      I1 => p11(6),
      I2 => B(6),
      I3 => sA,
      I4 => sB,
      I5 => p21(6),
      O => \Add_Out[7]_INST_0_i_7_n_0\
    );
\Add_Out[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(5),
      I1 => p11(5),
      I2 => B(5),
      I3 => sA,
      I4 => sB,
      I5 => p21(5),
      O => \Add_Out[7]_INST_0_i_8_n_0\
    );
\Add_Out[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A553C5A5AAA3C5A"
    )
        port map (
      I0 => A(4),
      I1 => p11(4),
      I2 => B(4),
      I3 => sA,
      I4 => sB,
      I5 => p21(4),
      O => \Add_Out[7]_INST_0_i_9_n_0\
    );
\Add_Out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(8),
      I2 => sB,
      I3 => sA,
      I4 => sum(8),
      O => \^add_out\(8)
    );
\Add_Out[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[4]_INST_0_i_1_n_0\,
      CO(3) => \Add_Out[8]_INST_0_i_1_n_0\,
      CO(2) => \Add_Out[8]_INST_0_i_1_n_1\,
      CO(1) => \Add_Out[8]_INST_0_i_1_n_2\,
      CO(0) => \Add_Out[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Add_Out1(8 downto 5),
      S(3 downto 0) => Add_Out2(8 downto 5)
    );
\Add_Out[8]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(8),
      O => Add_Out2(8)
    );
\Add_Out[8]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(7),
      O => Add_Out2(7)
    );
\Add_Out[8]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(6),
      O => Add_Out2(6)
    );
\Add_Out[8]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(5),
      O => Add_Out2(5)
    );
\Add_Out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => \^o1\(0),
      I1 => Add_Out1(9),
      I2 => sB,
      I3 => sA,
      I4 => sum(9),
      O => \^add_out\(9)
    );
Carry_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Out[23]_INST_0_i_2_n_0\,
      CO(3 downto 1) => NLW_Carry_INST_0_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^o1\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Carry_INST_0_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_signAdder_0_0 is
  port (
    sA : in STD_LOGIC;
    sB : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Add_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Carry : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_signAdder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_signAdder_0_0 : entity is "fpu_signAdder_0_0,signAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_signAdder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_signAdder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_signAdder_0_0 : entity is "signAdder,Vivado 2020.2";
end fpu_signAdder_0_0;

architecture STRUCTURE of fpu_signAdder_0_0 is
begin
inst: entity work.fpu_signAdder_0_0_signAdder
     port map (
      A(23 downto 0) => A(23 downto 0),
      Add_Out(23 downto 0) => Add_Out(23 downto 0),
      B(23 downto 0) => B(23 downto 0),
      O1(0) => Carry,
      sA => sA,
      sB => sB
    );
end STRUCTURE;
