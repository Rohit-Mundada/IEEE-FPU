-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:13:46 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_mux4_1_1_0/fpu_mux4_1_1_0_sim_netlist.vhdl}
-- Design      : fpu_mux4_1_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_mux4_1_1_0_mux4_1 is
  port (
    MuxOut : out STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_mux4_1_1_0_mux4_1 : entity is "mux4_1";
end fpu_mux4_1_1_0_mux4_1;

architecture STRUCTURE of fpu_mux4_1_1_0_mux4_1 is
begin
\MuxOut[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => In2(0),
      I1 => In1(0),
      I2 => In4(0),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => In3(0),
      O => MuxOut(0)
    );
\MuxOut[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => In2(1),
      I1 => In1(1),
      I2 => In4(1),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => In3(1),
      O => MuxOut(1)
    );
\MuxOut[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => In2(2),
      I1 => In1(2),
      I2 => In4(2),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => In3(2),
      O => MuxOut(2)
    );
\MuxOut[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => In2(3),
      I1 => In1(3),
      I2 => In4(3),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => In3(3),
      O => MuxOut(3)
    );
\MuxOut[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => In2(4),
      I1 => In1(4),
      I2 => In4(4),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => In3(4),
      O => MuxOut(4)
    );
\MuxOut[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => In2(5),
      I1 => In1(5),
      I2 => In4(5),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => In3(5),
      O => MuxOut(5)
    );
\MuxOut[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => In2(6),
      I1 => In1(6),
      I2 => In4(6),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => In3(6),
      O => MuxOut(6)
    );
\MuxOut[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => In2(7),
      I1 => In1(7),
      I2 => In4(7),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => In3(7),
      O => MuxOut(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_mux4_1_1_0 is
  port (
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MuxOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_mux4_1_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_mux4_1_1_0 : entity is "fpu_mux4_1_1_0,mux4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_mux4_1_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_mux4_1_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_mux4_1_1_0 : entity is "mux4_1,Vivado 2020.2";
end fpu_mux4_1_1_0;

architecture STRUCTURE of fpu_mux4_1_1_0 is
begin
inst: entity work.fpu_mux4_1_1_0_mux4_1
     port map (
      In1(7 downto 0) => In1(7 downto 0),
      In2(7 downto 0) => In2(7 downto 0),
      In3(7 downto 0) => In3(7 downto 0),
      In4(7 downto 0) => In4(7 downto 0),
      MuxOut(7 downto 0) => MuxOut(7 downto 0),
      Sel(1 downto 0) => Sel(1 downto 0)
    );
end STRUCTURE;
