-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:08:10 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_addDiffSign_0_0/fpu_addDiffSign_0_0_sim_netlist.vhdl}
-- Design      : fpu_addDiffSign_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_addDiffSign_0_0_addDiffSign is
  port (
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    New_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ans_is_zero : out STD_LOGIC;
    shift_ready : out STD_LOGIC;
    clk : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 23 downto 0 );
    En : in STD_LOGIC;
    Big_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_addDiffSign_0_0_addDiffSign : entity is "addDiffSign";
end fpu_addDiffSign_0_0_addDiffSign;

architecture STRUCTURE of fpu_addDiffSign_0_0_addDiffSign is
  signal \Data_Out[23]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out[23]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out[23]_i_3_n_0\ : STD_LOGIC;
  signal \^new_exp\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \New_Exp[0]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[1]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[2]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[3]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[4]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[5]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[6]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[6]_i_2_n_0\ : STD_LOGIC;
  signal \New_Exp[7]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^ans_is_zero\ : STD_LOGIC;
  signal ans_is_zero_i_1_n_0 : STD_LOGIC;
  signal shift_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \shift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \^shift_ready\ : STD_LOGIC;
  signal shift_ready_i_1_n_0 : STD_LOGIC;
  signal shift_ready_i_2_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[0]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[1]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[2]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[3]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[4]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[5]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[6]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[7]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \New_Exp_reg[0]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \New_Exp_reg[1]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \New_Exp_reg[2]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \New_Exp_reg[3]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \New_Exp_reg[4]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \New_Exp_reg[5]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \New_Exp_reg[6]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \New_Exp_reg[7]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shift_count_reg[0]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shift_count_reg[1]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shift_count_reg[2]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shift_count_reg[3]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shift_count_reg[4]__0\ : label is "LD";
begin
  New_Exp(7 downto 0) <= \^new_exp\(7 downto 0);
  Q(23 downto 0) <= \^q\(23 downto 0);
  ans_is_zero <= \^ans_is_zero\;
  shift_ready <= \^shift_ready\;
\Data_Out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202020202020"
    )
        port map (
      I0 => En,
      I1 => \^q\(23),
      I2 => \Data_Out[23]_i_2_n_0\,
      I3 => \Data_Out[23]_i_3_n_0\,
      I4 => \^new_exp\(1),
      I5 => \^new_exp\(7),
      O => \Data_Out[23]_i_1_n_0\
    );
\Data_Out[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => shift_count(0),
      I1 => shift_count(2),
      I2 => shift_count(4),
      I3 => shift_count(3),
      I4 => shift_count(1),
      O => \Data_Out[23]_i_2_n_0\
    );
\Data_Out[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^new_exp\(5),
      I1 => \^new_exp\(3),
      I2 => \^new_exp\(0),
      I3 => \^new_exp\(2),
      I4 => \^new_exp\(4),
      I5 => \^new_exp\(6),
      O => \Data_Out[23]_i_3_n_0\
    );
\Data_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => '0',
      Q => \^q\(0),
      R => '0'
    );
\Data_Out_reg[0]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(0),
      G => En,
      GE => '1',
      Q => \^q\(0)
    );
\Data_Out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(9),
      Q => \^q\(10),
      R => '0'
    );
\Data_Out_reg[10]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(10),
      G => En,
      GE => '1',
      Q => \^q\(10)
    );
\Data_Out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(10),
      Q => \^q\(11),
      R => '0'
    );
\Data_Out_reg[11]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(11),
      G => En,
      GE => '1',
      Q => \^q\(11)
    );
\Data_Out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(11),
      Q => \^q\(12),
      R => '0'
    );
\Data_Out_reg[12]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(12),
      G => En,
      GE => '1',
      Q => \^q\(12)
    );
\Data_Out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(12),
      Q => \^q\(13),
      R => '0'
    );
\Data_Out_reg[13]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(13),
      G => En,
      GE => '1',
      Q => \^q\(13)
    );
\Data_Out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(13),
      Q => \^q\(14),
      R => '0'
    );
\Data_Out_reg[14]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(14),
      G => En,
      GE => '1',
      Q => \^q\(14)
    );
\Data_Out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(14),
      Q => \^q\(15),
      R => '0'
    );
\Data_Out_reg[15]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(15),
      G => En,
      GE => '1',
      Q => \^q\(15)
    );
\Data_Out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(15),
      Q => \^q\(16),
      R => '0'
    );
\Data_Out_reg[16]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(16),
      G => En,
      GE => '1',
      Q => \^q\(16)
    );
\Data_Out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(16),
      Q => \^q\(17),
      R => '0'
    );
\Data_Out_reg[17]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(17),
      G => En,
      GE => '1',
      Q => \^q\(17)
    );
\Data_Out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(17),
      Q => \^q\(18),
      R => '0'
    );
\Data_Out_reg[18]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(18),
      G => En,
      GE => '1',
      Q => \^q\(18)
    );
\Data_Out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(18),
      Q => \^q\(19),
      R => '0'
    );
\Data_Out_reg[19]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(19),
      G => En,
      GE => '1',
      Q => \^q\(19)
    );
\Data_Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\Data_Out_reg[1]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(1),
      G => En,
      GE => '1',
      Q => \^q\(1)
    );
\Data_Out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(19),
      Q => \^q\(20),
      R => '0'
    );
\Data_Out_reg[20]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(20),
      G => En,
      GE => '1',
      Q => \^q\(20)
    );
\Data_Out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(20),
      Q => \^q\(21),
      R => '0'
    );
\Data_Out_reg[21]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(21),
      G => En,
      GE => '1',
      Q => \^q\(21)
    );
\Data_Out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(21),
      Q => \^q\(22),
      R => '0'
    );
\Data_Out_reg[22]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(22),
      G => En,
      GE => '1',
      Q => \^q\(22)
    );
\Data_Out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(22),
      Q => \^q\(23),
      R => '0'
    );
\Data_Out_reg[23]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(23),
      G => En,
      GE => '1',
      Q => \^q\(23)
    );
\Data_Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(1),
      Q => \^q\(2),
      R => '0'
    );
\Data_Out_reg[2]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(2),
      G => En,
      GE => '1',
      Q => \^q\(2)
    );
\Data_Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(2),
      Q => \^q\(3),
      R => '0'
    );
\Data_Out_reg[3]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(3),
      G => En,
      GE => '1',
      Q => \^q\(3)
    );
\Data_Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(3),
      Q => \^q\(4),
      R => '0'
    );
\Data_Out_reg[4]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(4),
      G => En,
      GE => '1',
      Q => \^q\(4)
    );
\Data_Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(4),
      Q => \^q\(5),
      R => '0'
    );
\Data_Out_reg[5]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(5),
      G => En,
      GE => '1',
      Q => \^q\(5)
    );
\Data_Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(5),
      Q => \^q\(6),
      R => '0'
    );
\Data_Out_reg[6]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(6),
      G => En,
      GE => '1',
      Q => \^q\(6)
    );
\Data_Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(6),
      Q => \^q\(7),
      R => '0'
    );
\Data_Out_reg[7]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(7),
      G => En,
      GE => '1',
      Q => \^q\(7)
    );
\Data_Out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(7),
      Q => \^q\(8),
      R => '0'
    );
\Data_Out_reg[8]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(8),
      G => En,
      GE => '1',
      Q => \^q\(8)
    );
\Data_Out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \^q\(8),
      Q => \^q\(9),
      R => '0'
    );
\Data_Out_reg[9]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data_In(9),
      G => En,
      GE => '1',
      Q => \^q\(9)
    );
\New_Exp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^new_exp\(0),
      O => \New_Exp[0]_i_1_n_0\
    );
\New_Exp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^new_exp\(1),
      I1 => \^new_exp\(0),
      O => \New_Exp[1]_i_1_n_0\
    );
\New_Exp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^new_exp\(1),
      I1 => \^new_exp\(0),
      I2 => \^new_exp\(2),
      O => \New_Exp[2]_i_1_n_0\
    );
\New_Exp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^new_exp\(1),
      I1 => \^new_exp\(2),
      I2 => \^new_exp\(0),
      I3 => \^new_exp\(3),
      O => \New_Exp[3]_i_1_n_0\
    );
\New_Exp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \^new_exp\(1),
      I1 => \^new_exp\(3),
      I2 => \^new_exp\(0),
      I3 => \^new_exp\(2),
      I4 => \^new_exp\(4),
      O => \New_Exp[4]_i_1_n_0\
    );
\New_Exp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^new_exp\(1),
      I1 => \^new_exp\(4),
      I2 => \^new_exp\(2),
      I3 => \^new_exp\(0),
      I4 => \^new_exp\(3),
      I5 => \^new_exp\(5),
      O => \New_Exp[5]_i_1_n_0\
    );
\New_Exp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^new_exp\(1),
      I1 => \New_Exp[6]_i_2_n_0\,
      I2 => \^new_exp\(6),
      O => \New_Exp[6]_i_1_n_0\
    );
\New_Exp[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^new_exp\(4),
      I1 => \^new_exp\(2),
      I2 => \^new_exp\(0),
      I3 => \^new_exp\(3),
      I4 => \^new_exp\(5),
      O => \New_Exp[6]_i_2_n_0\
    );
\New_Exp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \^new_exp\(1),
      I1 => \^new_exp\(7),
      I2 => \Data_Out[23]_i_3_n_0\,
      O => \New_Exp[7]_i_1_n_0\
    );
\New_Exp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \New_Exp[0]_i_1_n_0\,
      Q => \^new_exp\(0),
      R => '0'
    );
\New_Exp_reg[0]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Big_Exp(0),
      G => En,
      GE => '1',
      Q => \^new_exp\(0)
    );
\New_Exp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \New_Exp[1]_i_1_n_0\,
      Q => \^new_exp\(1),
      R => '0'
    );
\New_Exp_reg[1]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Big_Exp(1),
      G => En,
      GE => '1',
      Q => \^new_exp\(1)
    );
\New_Exp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \New_Exp[2]_i_1_n_0\,
      Q => \^new_exp\(2),
      R => '0'
    );
\New_Exp_reg[2]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Big_Exp(2),
      G => En,
      GE => '1',
      Q => \^new_exp\(2)
    );
\New_Exp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \New_Exp[3]_i_1_n_0\,
      Q => \^new_exp\(3),
      R => '0'
    );
\New_Exp_reg[3]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Big_Exp(3),
      G => En,
      GE => '1',
      Q => \^new_exp\(3)
    );
\New_Exp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \New_Exp[4]_i_1_n_0\,
      Q => \^new_exp\(4),
      R => '0'
    );
\New_Exp_reg[4]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Big_Exp(4),
      G => En,
      GE => '1',
      Q => \^new_exp\(4)
    );
\New_Exp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \New_Exp[5]_i_1_n_0\,
      Q => \^new_exp\(5),
      R => '0'
    );
\New_Exp_reg[5]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Big_Exp(5),
      G => En,
      GE => '1',
      Q => \^new_exp\(5)
    );
\New_Exp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \New_Exp[6]_i_1_n_0\,
      Q => \^new_exp\(6),
      R => '0'
    );
\New_Exp_reg[6]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Big_Exp(6),
      G => En,
      GE => '1',
      Q => \^new_exp\(6)
    );
\New_Exp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \New_Exp[7]_i_1_n_0\,
      Q => \^new_exp\(7),
      R => '0'
    );
\New_Exp_reg[7]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Big_Exp(7),
      G => En,
      GE => '1',
      Q => \^new_exp\(7)
    );
ans_is_zero_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \Data_Out[23]_i_2_n_0\,
      I1 => En,
      I2 => \^ans_is_zero\,
      O => ans_is_zero_i_1_n_0
    );
ans_is_zero_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ans_is_zero_i_1_n_0,
      Q => \^ans_is_zero\,
      R => '0'
    );
\shift_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_count(0),
      O => \shift_count[0]_i_1_n_0\
    );
\shift_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_count(0),
      I1 => shift_count(1),
      O => \shift_count[1]_i_1_n_0\
    );
\shift_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shift_count(1),
      I1 => shift_count(0),
      I2 => shift_count(2),
      O => \shift_count[2]_i_1_n_0\
    );
\shift_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => shift_count(2),
      I1 => shift_count(0),
      I2 => shift_count(1),
      I3 => shift_count(3),
      O => \shift_count[3]_i_1_n_0\
    );
\shift_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => shift_count(0),
      I1 => shift_count(1),
      I2 => shift_count(2),
      I3 => shift_count(4),
      I4 => shift_count(3),
      O => \shift_count[4]_i_1_n_0\
    );
\shift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_count[0]_i_1_n_0\,
      Q => shift_count(0),
      R => '0'
    );
\shift_count_reg[0]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => En,
      GE => '1',
      Q => shift_count(0)
    );
\shift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_count[1]_i_1_n_0\,
      Q => shift_count(1),
      R => '0'
    );
\shift_count_reg[1]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => En,
      GE => '1',
      Q => shift_count(1)
    );
\shift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_count[2]_i_1_n_0\,
      Q => shift_count(2),
      R => '0'
    );
\shift_count_reg[2]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => En,
      GE => '1',
      Q => shift_count(2)
    );
\shift_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_count[3]_i_1_n_0\,
      Q => shift_count(3),
      R => '0'
    );
\shift_count_reg[3]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => En,
      GE => '1',
      Q => shift_count(3)
    );
\shift_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_count[4]_i_1_n_0\,
      Q => shift_count(4),
      R => '0'
    );
\shift_count_reg[4]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => En,
      GE => '1',
      Q => shift_count(4)
    );
shift_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFFFDDDF0000"
    )
        port map (
      I0 => \Data_Out[23]_i_2_n_0\,
      I1 => \^q\(23),
      I2 => \Data_Out[23]_i_3_n_0\,
      I3 => shift_ready_i_2_n_0,
      I4 => En,
      I5 => \^shift_ready\,
      O => shift_ready_i_1_n_0
    );
shift_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^new_exp\(1),
      I1 => \^new_exp\(7),
      O => shift_ready_i_2_n_0
    );
shift_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shift_ready_i_1_n_0,
      Q => \^shift_ready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_addDiffSign_0_0 is
  port (
    clk : in STD_LOGIC;
    En : in STD_LOGIC;
    Carry : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Big_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    New_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_ready : out STD_LOGIC;
    ans_is_zero : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_addDiffSign_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_addDiffSign_0_0 : entity is "fpu_addDiffSign_0_0,addDiffSign,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_addDiffSign_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_addDiffSign_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_addDiffSign_0_0 : entity is "addDiffSign,Vivado 2020.2";
end fpu_addDiffSign_0_0;

architecture STRUCTURE of fpu_addDiffSign_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0";
begin
inst: entity work.fpu_addDiffSign_0_0_addDiffSign
     port map (
      Big_Exp(7 downto 0) => Big_Exp(7 downto 0),
      Data_In(23 downto 0) => Data_In(23 downto 0),
      En => En,
      New_Exp(7 downto 0) => New_Exp(7 downto 0),
      Q(23 downto 0) => Data_Out(23 downto 0),
      ans_is_zero => ans_is_zero,
      clk => clk,
      shift_ready => shift_ready
    );
end STRUCTURE;
