-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:11:46 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_addSameSign_0_0/fpu_addSameSign_0_0_sim_netlist.vhdl}
-- Design      : fpu_addSameSign_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_addSameSign_0_0 is
  port (
    Carry : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Big_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    New_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_addSameSign_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_addSameSign_0_0 : entity is "fpu_addSameSign_0_0,addSameSign,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_addSameSign_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_addSameSign_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_addSameSign_0_0 : entity is "addSameSign,Vivado 2020.2";
end fpu_addSameSign_0_0;

architecture STRUCTURE of fpu_addSameSign_0_0 is
  signal \New_Exp[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[7]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\Data_Out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(1),
      I1 => Carry,
      I2 => Data_In(0),
      O => Data_Out(0)
    );
\Data_Out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(11),
      I1 => Carry,
      I2 => Data_In(10),
      O => Data_Out(10)
    );
\Data_Out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(12),
      I1 => Carry,
      I2 => Data_In(11),
      O => Data_Out(11)
    );
\Data_Out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(13),
      I1 => Carry,
      I2 => Data_In(12),
      O => Data_Out(12)
    );
\Data_Out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(14),
      I1 => Carry,
      I2 => Data_In(13),
      O => Data_Out(13)
    );
\Data_Out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(15),
      I1 => Carry,
      I2 => Data_In(14),
      O => Data_Out(14)
    );
\Data_Out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(16),
      I1 => Carry,
      I2 => Data_In(15),
      O => Data_Out(15)
    );
\Data_Out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(17),
      I1 => Carry,
      I2 => Data_In(16),
      O => Data_Out(16)
    );
\Data_Out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(18),
      I1 => Carry,
      I2 => Data_In(17),
      O => Data_Out(17)
    );
\Data_Out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(19),
      I1 => Carry,
      I2 => Data_In(18),
      O => Data_Out(18)
    );
\Data_Out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(20),
      I1 => Carry,
      I2 => Data_In(19),
      O => Data_Out(19)
    );
\Data_Out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(2),
      I1 => Carry,
      I2 => Data_In(1),
      O => Data_Out(1)
    );
\Data_Out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(21),
      I1 => Carry,
      I2 => Data_In(20),
      O => Data_Out(20)
    );
\Data_Out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(22),
      I1 => Carry,
      I2 => Data_In(21),
      O => Data_Out(21)
    );
\Data_Out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(23),
      I1 => Carry,
      I2 => Data_In(22),
      O => Data_Out(22)
    );
\Data_Out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Data_In(23),
      I1 => Carry,
      O => Data_Out(23)
    );
\Data_Out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(3),
      I1 => Carry,
      I2 => Data_In(2),
      O => Data_Out(2)
    );
\Data_Out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(4),
      I1 => Carry,
      I2 => Data_In(3),
      O => Data_Out(3)
    );
\Data_Out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(5),
      I1 => Carry,
      I2 => Data_In(4),
      O => Data_Out(4)
    );
\Data_Out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(6),
      I1 => Carry,
      I2 => Data_In(5),
      O => Data_Out(5)
    );
\Data_Out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(7),
      I1 => Carry,
      I2 => Data_In(6),
      O => Data_Out(6)
    );
\Data_Out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(8),
      I1 => Carry,
      I2 => Data_In(7),
      O => Data_Out(7)
    );
\Data_Out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(9),
      I1 => Carry,
      I2 => Data_In(8),
      O => Data_Out(8)
    );
\Data_Out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_In(10),
      I1 => Carry,
      I2 => Data_In(9),
      O => Data_Out(9)
    );
\New_Exp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA55A8"
    )
        port map (
      I0 => Carry,
      I1 => \New_Exp[0]_INST_0_i_1_n_0\,
      I2 => Big_Exp(5),
      I3 => Big_Exp(0),
      I4 => Big_Exp(4),
      O => New_Exp(0)
    );
\New_Exp[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => Big_Exp(7),
      I1 => Big_Exp(1),
      I2 => Big_Exp(6),
      I3 => Data_In(23),
      I4 => Big_Exp(3),
      I5 => Big_Exp(2),
      O => \New_Exp[0]_INST_0_i_1_n_0\
    );
\New_Exp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Big_Exp(1),
      I1 => Carry,
      I2 => Big_Exp(0),
      O => New_Exp(1)
    );
\New_Exp[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Big_Exp(0),
      I1 => Carry,
      I2 => Big_Exp(1),
      I3 => Big_Exp(2),
      O => New_Exp(2)
    );
\New_Exp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Big_Exp(3),
      I1 => Big_Exp(0),
      I2 => Carry,
      I3 => Big_Exp(1),
      I4 => Big_Exp(2),
      O => New_Exp(3)
    );
\New_Exp[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Big_Exp(4),
      I1 => Big_Exp(2),
      I2 => Big_Exp(1),
      I3 => Carry,
      I4 => Big_Exp(0),
      I5 => Big_Exp(3),
      O => New_Exp(4)
    );
\New_Exp[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Big_Exp(5),
      I1 => Big_Exp(3),
      I2 => \New_Exp[7]_INST_0_i_1_n_0\,
      I3 => Big_Exp(4),
      O => New_Exp(5)
    );
\New_Exp[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Big_Exp(6),
      I1 => Big_Exp(4),
      I2 => \New_Exp[7]_INST_0_i_1_n_0\,
      I3 => Big_Exp(3),
      I4 => Big_Exp(5),
      O => New_Exp(6)
    );
\New_Exp[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Big_Exp(7),
      I1 => Big_Exp(5),
      I2 => Big_Exp(3),
      I3 => \New_Exp[7]_INST_0_i_1_n_0\,
      I4 => Big_Exp(4),
      I5 => Big_Exp(6),
      O => New_Exp(7)
    );
\New_Exp[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Big_Exp(2),
      I1 => Big_Exp(1),
      I2 => Carry,
      I3 => Big_Exp(0),
      O => \New_Exp[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
