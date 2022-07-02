-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:15:05 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_shiftEquExp_0_0/fpu_shiftEquExp_0_0_sim_netlist.vhdl}
-- Design      : fpu_shiftEquExp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_shiftEquExp_0_0_shiftEquExp is
  port (
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Data_In : inout STD_LOGIC_VECTOR ( 22 downto 0 );
    shift_amt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_shiftEquExp_0_0_shiftEquExp : entity is "shiftEquExp";
end fpu_shiftEquExp_0_0_shiftEquExp;

architecture STRUCTURE of fpu_shiftEquExp_0_0_shiftEquExp is
  signal \Data_Out[23]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out[23]_i_2_n_0\ : STD_LOGIC;
  signal \^shift_amt\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_amt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amt_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amt_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amt_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amt_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amt_reg[7]_i_1_n_0\ : STD_LOGIC;
begin
  \^shift_amt\(7 downto 0) <= shift_amt(7 downto 0);
\Data_Out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^shift_amt\(6),
      I1 => \Data_Out[23]_i_2_n_0\,
      I2 => \^shift_amt\(7),
      O => \Data_Out[23]_i_1_n_0\
    );
\Data_Out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^shift_amt\(4),
      I1 => \^shift_amt\(2),
      I2 => \^shift_amt\(0),
      I3 => \^shift_amt\(1),
      I4 => \^shift_amt\(3),
      I5 => \^shift_amt\(5),
      O => \Data_Out[23]_i_2_n_0\
    );
\Data_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(0),
      Q => UNCONN_OUT(0),
      R => '0'
    );
\Data_Out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(10),
      Q => Data_In(9),
      R => '0'
    );
\Data_Out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(11),
      Q => Data_In(10),
      R => '0'
    );
\Data_Out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(12),
      Q => Data_In(11),
      R => '0'
    );
\Data_Out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(13),
      Q => Data_In(12),
      R => '0'
    );
\Data_Out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(14),
      Q => Data_In(13),
      R => '0'
    );
\Data_Out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(15),
      Q => Data_In(14),
      R => '0'
    );
\Data_Out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(16),
      Q => Data_In(15),
      R => '0'
    );
\Data_Out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(17),
      Q => Data_In(16),
      R => '0'
    );
\Data_Out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(18),
      Q => Data_In(17),
      R => '0'
    );
\Data_Out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(19),
      Q => Data_In(18),
      R => '0'
    );
\Data_Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(1),
      Q => Data_In(0),
      R => '0'
    );
\Data_Out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(20),
      Q => Data_In(19),
      R => '0'
    );
\Data_Out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(21),
      Q => Data_In(20),
      R => '0'
    );
\Data_Out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(22),
      Q => Data_In(21),
      R => '0'
    );
\Data_Out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => '0',
      Q => Data_In(22),
      R => '0'
    );
\Data_Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(2),
      Q => Data_In(1),
      R => '0'
    );
\Data_Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(3),
      Q => Data_In(2),
      R => '0'
    );
\Data_Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(4),
      Q => Data_In(3),
      R => '0'
    );
\Data_Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(5),
      Q => Data_In(4),
      R => '0'
    );
\Data_Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(6),
      Q => Data_In(5),
      R => '0'
    );
\Data_Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(7),
      Q => Data_In(6),
      R => '0'
    );
\Data_Out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(8),
      Q => Data_In(7),
      R => '0'
    );
\Data_Out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => Data_In(9),
      Q => Data_In(8),
      R => '0'
    );
\shift_amt_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^shift_amt\(0),
      O => \shift_amt_reg[0]_i_1_n_0\
    );
\shift_amt_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^shift_amt\(1),
      I1 => \^shift_amt\(0),
      O => \shift_amt_reg[1]_i_1_n_0\
    );
\shift_amt_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^shift_amt\(2),
      I1 => \^shift_amt\(0),
      I2 => \^shift_amt\(1),
      O => \shift_amt_reg[2]_i_1_n_0\
    );
\shift_amt_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^shift_amt\(3),
      I1 => \^shift_amt\(1),
      I2 => \^shift_amt\(0),
      I3 => \^shift_amt\(2),
      O => \shift_amt_reg[3]_i_1_n_0\
    );
\shift_amt_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^shift_amt\(4),
      I1 => \^shift_amt\(2),
      I2 => \^shift_amt\(0),
      I3 => \^shift_amt\(1),
      I4 => \^shift_amt\(3),
      O => \shift_amt_reg[4]_i_1_n_0\
    );
\shift_amt_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^shift_amt\(5),
      I1 => \^shift_amt\(3),
      I2 => \^shift_amt\(1),
      I3 => \^shift_amt\(0),
      I4 => \^shift_amt\(2),
      I5 => \^shift_amt\(4),
      O => \shift_amt_reg[5]_i_1_n_0\
    );
\shift_amt_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^shift_amt\(6),
      I1 => \Data_Out[23]_i_2_n_0\,
      O => \shift_amt_reg[6]_i_1_n_0\
    );
\shift_amt_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^shift_amt\(6),
      I1 => \Data_Out[23]_i_2_n_0\,
      I2 => \^shift_amt\(7),
      O => \shift_amt_reg[7]_i_1_n_0\
    );
\shift_amt_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_amt_reg[0]_i_1_n_0\,
      Q => \^shift_amt\(0),
      R => '0'
    );
\shift_amt_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_amt_reg[1]_i_1_n_0\,
      Q => \^shift_amt\(1),
      R => '0'
    );
\shift_amt_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_amt_reg[2]_i_1_n_0\,
      Q => \^shift_amt\(2),
      R => '0'
    );
\shift_amt_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_amt_reg[3]_i_1_n_0\,
      Q => \^shift_amt\(3),
      R => '0'
    );
\shift_amt_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_amt_reg[4]_i_1_n_0\,
      Q => \^shift_amt\(4),
      R => '0'
    );
\shift_amt_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_amt_reg[5]_i_1_n_0\,
      Q => \^shift_amt\(5),
      R => '0'
    );
\shift_amt_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_amt_reg[6]_i_1_n_0\,
      Q => \^shift_amt\(6),
      R => '0'
    );
\shift_amt_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Data_Out[23]_i_1_n_0\,
      D => \shift_amt_reg[7]_i_1_n_0\,
      Q => \^shift_amt\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_shiftEquExp_0_0 is
  port (
    clk : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 23 downto 0 );
    shift_amt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    shift_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_shiftEquExp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_shiftEquExp_0_0 : entity is "fpu_shiftEquExp_0_0,shiftEquExp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_shiftEquExp_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_shiftEquExp_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_shiftEquExp_0_0 : entity is "shiftEquExp,Vivado 2020.2";
end fpu_shiftEquExp_0_0;

architecture STRUCTURE of fpu_shiftEquExp_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0";
begin
  Data_Out(23 downto 0) <= \^data_in\(23 downto 0);
  \^data_in\(23 downto 0) <= Data_In(23 downto 0);
  shift_ready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.fpu_shiftEquExp_0_0_shiftEquExp
     port map (
      Data_In(22 downto 0) => \^data_in\(23 downto 1),
      UNCONN_OUT(0) => \^data_in\(0),
      clk => clk,
      shift_amt(7 downto 0) => shift_amt(7 downto 0)
    );
end STRUCTURE;
