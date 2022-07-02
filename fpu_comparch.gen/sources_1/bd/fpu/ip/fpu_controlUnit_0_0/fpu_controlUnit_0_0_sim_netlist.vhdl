-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:08:08 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_controlUnit_0_0/fpu_controlUnit_0_0_sim_netlist.vhdl}
-- Design      : fpu_controlUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_controlUnit_0_0_controlUnit is
  port (
    Output_Type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Output_En : out STD_LOGIC;
    In_Check : in STD_LOGIC;
    Ans_Is_Zero : in STD_LOGIC;
    Op : in STD_LOGIC;
    ASrFinal : in STD_LOGIC;
    MFinal : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_controlUnit_0_0_controlUnit : entity is "controlUnit";
end fpu_controlUnit_0_0_controlUnit;

architecture STRUCTURE of fpu_controlUnit_0_0_controlUnit is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ODV : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Output_Type[0]_INST_0\ : label is "soft_lutpair0";
begin
ODV: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => In_Check,
      I1 => ASrFinal,
      I2 => Op,
      I3 => MFinal,
      O => Output_En
    );
\Output_Type[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => In_Check,
      I1 => Ans_Is_Zero,
      I2 => Op,
      O => Output_Type(0)
    );
\Output_Type[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => In_Check,
      I1 => Op,
      I2 => Ans_Is_Zero,
      O => Output_Type(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_controlUnit_0_0 is
  port (
    clk : in STD_LOGIC;
    Op : in STD_LOGIC;
    In_Check : in STD_LOGIC;
    In_Data_Valid : in STD_LOGIC;
    Ans_Is_Zero : in STD_LOGIC;
    ASrFinal : in STD_LOGIC;
    MFinal : in STD_LOGIC;
    Output_Type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Output_En : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_controlUnit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_controlUnit_0_0 : entity is "fpu_controlUnit_0_0,controlUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_controlUnit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_controlUnit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_controlUnit_0_0 : entity is "controlUnit,Vivado 2020.2";
end fpu_controlUnit_0_0;

architecture STRUCTURE of fpu_controlUnit_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0";
begin
inst: entity work.fpu_controlUnit_0_0_controlUnit
     port map (
      ASrFinal => ASrFinal,
      Ans_Is_Zero => Ans_Is_Zero,
      In_Check => In_Check,
      MFinal => MFinal,
      Op => Op,
      Output_En => Output_En,
      Output_Type(1 downto 0) => Output_Type(1 downto 0)
    );
end STRUCTURE;
