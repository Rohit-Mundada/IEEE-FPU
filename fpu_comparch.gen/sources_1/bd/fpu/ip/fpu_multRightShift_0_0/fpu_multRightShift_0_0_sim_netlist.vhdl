-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:09:58 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multRightShift_0_0/fpu_multRightShift_0_0_sim_netlist.vhdl}
-- Design      : fpu_multRightShift_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_multRightShift_0_0 is
  port (
    Data_In : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Old_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    New_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_multRightShift_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_multRightShift_0_0 : entity is "fpu_multRightShift_0_0,multRightShift,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_multRightShift_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_multRightShift_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_multRightShift_0_0 : entity is "multRightShift,Vivado 2020.2";
end fpu_multRightShift_0_0;

architecture STRUCTURE of fpu_multRightShift_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \New_Exp[7]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  shift_ready <= \<const1>\;
\Data_Out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(24),
      I1 => Data_In(47),
      I2 => Data_In(23),
      O => Data_Out(0)
    );
\Data_Out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(34),
      I1 => Data_In(47),
      I2 => Data_In(33),
      O => Data_Out(10)
    );
\Data_Out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(35),
      I1 => Data_In(47),
      I2 => Data_In(34),
      O => Data_Out(11)
    );
\Data_Out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(36),
      I1 => Data_In(47),
      I2 => Data_In(35),
      O => Data_Out(12)
    );
\Data_Out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(37),
      I1 => Data_In(47),
      I2 => Data_In(36),
      O => Data_Out(13)
    );
\Data_Out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(38),
      I1 => Data_In(47),
      I2 => Data_In(37),
      O => Data_Out(14)
    );
\Data_Out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(39),
      I1 => Data_In(47),
      I2 => Data_In(38),
      O => Data_Out(15)
    );
\Data_Out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(40),
      I1 => Data_In(47),
      I2 => Data_In(39),
      O => Data_Out(16)
    );
\Data_Out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(41),
      I1 => Data_In(47),
      I2 => Data_In(40),
      O => Data_Out(17)
    );
\Data_Out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(42),
      I1 => Data_In(47),
      I2 => Data_In(41),
      O => Data_Out(18)
    );
\Data_Out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(43),
      I1 => Data_In(47),
      I2 => Data_In(42),
      O => Data_Out(19)
    );
\Data_Out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(25),
      I1 => Data_In(47),
      I2 => Data_In(24),
      O => Data_Out(1)
    );
\Data_Out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(44),
      I1 => Data_In(47),
      I2 => Data_In(43),
      O => Data_Out(20)
    );
\Data_Out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(45),
      I1 => Data_In(47),
      I2 => Data_In(44),
      O => Data_Out(21)
    );
\Data_Out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(46),
      I1 => Data_In(47),
      I2 => Data_In(45),
      O => Data_Out(22)
    );
\Data_Out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Data_In(47),
      I1 => Data_In(46),
      O => Data_Out(23)
    );
\Data_Out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(26),
      I1 => Data_In(47),
      I2 => Data_In(25),
      O => Data_Out(2)
    );
\Data_Out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(27),
      I1 => Data_In(47),
      I2 => Data_In(26),
      O => Data_Out(3)
    );
\Data_Out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(28),
      I1 => Data_In(47),
      I2 => Data_In(27),
      O => Data_Out(4)
    );
\Data_Out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(29),
      I1 => Data_In(47),
      I2 => Data_In(28),
      O => Data_Out(5)
    );
\Data_Out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(30),
      I1 => Data_In(47),
      I2 => Data_In(29),
      O => Data_Out(6)
    );
\Data_Out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(31),
      I1 => Data_In(47),
      I2 => Data_In(30),
      O => Data_Out(7)
    );
\Data_Out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(32),
      I1 => Data_In(47),
      I2 => Data_In(31),
      O => Data_Out(8)
    );
\Data_Out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(33),
      I1 => Data_In(47),
      I2 => Data_In(32),
      O => Data_Out(9)
    );
\New_Exp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Old_Exp(0),
      I1 => Data_In(47),
      O => New_Exp(0)
    );
\New_Exp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Old_Exp(0),
      I1 => Data_In(47),
      I2 => Old_Exp(1),
      O => New_Exp(1)
    );
\New_Exp[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Data_In(47),
      I1 => Old_Exp(0),
      I2 => Old_Exp(1),
      I3 => Old_Exp(2),
      O => New_Exp(2)
    );
\New_Exp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Old_Exp(1),
      I1 => Old_Exp(0),
      I2 => Data_In(47),
      I3 => Old_Exp(2),
      I4 => Old_Exp(3),
      O => New_Exp(3)
    );
\New_Exp[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Old_Exp(2),
      I1 => Data_In(47),
      I2 => Old_Exp(0),
      I3 => Old_Exp(1),
      I4 => Old_Exp(3),
      I5 => Old_Exp(4),
      O => New_Exp(4)
    );
\New_Exp[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \New_Exp[7]_INST_0_i_1_n_0\,
      I1 => Old_Exp(5),
      O => New_Exp(5)
    );
\New_Exp[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \New_Exp[7]_INST_0_i_1_n_0\,
      I1 => Old_Exp(5),
      I2 => Old_Exp(6),
      O => New_Exp(6)
    );
\New_Exp[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Old_Exp(5),
      I1 => \New_Exp[7]_INST_0_i_1_n_0\,
      I2 => Old_Exp(6),
      I3 => Old_Exp(7),
      O => New_Exp(7)
    );
\New_Exp[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Old_Exp(4),
      I1 => Old_Exp(2),
      I2 => Data_In(47),
      I3 => Old_Exp(0),
      I4 => Old_Exp(1),
      I5 => Old_Exp(3),
      O => \New_Exp[7]_INST_0_i_1_n_0\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
