-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:08:14 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_mux_1_0/fpu_mux_1_0_sim_netlist.vhdl}
-- Design      : fpu_mux_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_mux_1_0_mux is
  port (
    MuxOut : out STD_LOGIC_VECTOR ( 23 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_mux_1_0_mux : entity is "mux";
end fpu_mux_1_0_mux;

architecture STRUCTURE of fpu_mux_1_0_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MuxOut[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \MuxOut[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \MuxOut[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \MuxOut[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \MuxOut[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \MuxOut[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MuxOut[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MuxOut[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \MuxOut[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \MuxOut[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MuxOut[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MuxOut[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \MuxOut[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MuxOut[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MuxOut[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MuxOut[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MuxOut[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \MuxOut[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \MuxOut[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \MuxOut[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \MuxOut[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \MuxOut[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \MuxOut[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \MuxOut[9]_INST_0\ : label is "soft_lutpair4";
begin
\MuxOut[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(0),
      I1 => In1(0),
      I2 => Sel,
      O => MuxOut(0)
    );
\MuxOut[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(10),
      I1 => In1(10),
      I2 => Sel,
      O => MuxOut(10)
    );
\MuxOut[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(11),
      I1 => In1(11),
      I2 => Sel,
      O => MuxOut(11)
    );
\MuxOut[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(12),
      I1 => In1(12),
      I2 => Sel,
      O => MuxOut(12)
    );
\MuxOut[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(13),
      I1 => In1(13),
      I2 => Sel,
      O => MuxOut(13)
    );
\MuxOut[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(14),
      I1 => In1(14),
      I2 => Sel,
      O => MuxOut(14)
    );
\MuxOut[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(15),
      I1 => In1(15),
      I2 => Sel,
      O => MuxOut(15)
    );
\MuxOut[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(16),
      I1 => In1(16),
      I2 => Sel,
      O => MuxOut(16)
    );
\MuxOut[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(17),
      I1 => In1(17),
      I2 => Sel,
      O => MuxOut(17)
    );
\MuxOut[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(18),
      I1 => In1(18),
      I2 => Sel,
      O => MuxOut(18)
    );
\MuxOut[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(19),
      I1 => In1(19),
      I2 => Sel,
      O => MuxOut(19)
    );
\MuxOut[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(1),
      I1 => In1(1),
      I2 => Sel,
      O => MuxOut(1)
    );
\MuxOut[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(20),
      I1 => In1(20),
      I2 => Sel,
      O => MuxOut(20)
    );
\MuxOut[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(21),
      I1 => In1(21),
      I2 => Sel,
      O => MuxOut(21)
    );
\MuxOut[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(22),
      I1 => In1(22),
      I2 => Sel,
      O => MuxOut(22)
    );
\MuxOut[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(23),
      I1 => In1(23),
      I2 => Sel,
      O => MuxOut(23)
    );
\MuxOut[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(2),
      I1 => In1(2),
      I2 => Sel,
      O => MuxOut(2)
    );
\MuxOut[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(3),
      I1 => In1(3),
      I2 => Sel,
      O => MuxOut(3)
    );
\MuxOut[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(4),
      I1 => In1(4),
      I2 => Sel,
      O => MuxOut(4)
    );
\MuxOut[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(5),
      I1 => In1(5),
      I2 => Sel,
      O => MuxOut(5)
    );
\MuxOut[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(6),
      I1 => In1(6),
      I2 => Sel,
      O => MuxOut(6)
    );
\MuxOut[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(7),
      I1 => In1(7),
      I2 => Sel,
      O => MuxOut(7)
    );
\MuxOut[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(8),
      I1 => In1(8),
      I2 => Sel,
      O => MuxOut(8)
    );
\MuxOut[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => In2(9),
      I1 => In1(9),
      I2 => Sel,
      O => MuxOut(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_mux_1_0 is
  port (
    Sel : in STD_LOGIC;
    In1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MuxOut : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_mux_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_mux_1_0 : entity is "fpu_mux_1_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_mux_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_mux_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_mux_1_0 : entity is "mux,Vivado 2020.2";
end fpu_mux_1_0;

architecture STRUCTURE of fpu_mux_1_0 is
begin
inst: entity work.fpu_mux_1_0_mux
     port map (
      In1(23 downto 0) => In1(23 downto 0),
      In2(23 downto 0) => In2(23 downto 0),
      MuxOut(23 downto 0) => MuxOut(23 downto 0),
      Sel => Sel
    );
end STRUCTURE;
