-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:09:57 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_checkMultExponent_0_0/fpu_checkMultExponent_0_0_sim_netlist.vhdl}
-- Design      : fpu_checkMultExponent_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_checkMultExponent_0_0_checkMultExponent is
  port (
    MFinal : out STD_LOGIC;
    Old_Mult_Exp_5_sp_1 : out STD_LOGIC;
    Old_Mult_Exp_1_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    Mult_Un_R : in STD_LOGIC;
    Old_Mult_Exp : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Mult_Norm_R : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_checkMultExponent_0_0_checkMultExponent : entity is "checkMultExponent";
end fpu_checkMultExponent_0_0_checkMultExponent;

architecture STRUCTURE of fpu_checkMultExponent_0_0_checkMultExponent is
  signal MFinal_INST_0_i_1_n_0 : STD_LOGIC;
  signal MFinal_INST_0_i_2_n_0 : STD_LOGIC;
  signal Old_Mult_Exp_1_sn_1 : STD_LOGIC;
  signal Old_Mult_Exp_5_sn_1 : STD_LOGIC;
begin
  Old_Mult_Exp_1_sp_1 <= Old_Mult_Exp_1_sn_1;
  Old_Mult_Exp_5_sp_1 <= Old_Mult_Exp_5_sn_1;
MFinal_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD500"
    )
        port map (
      I0 => Old_Mult_Exp(8),
      I1 => Old_Mult_Exp_5_sn_1,
      I2 => Old_Mult_Exp(7),
      I3 => Mult_Norm_R,
      I4 => MFinal_INST_0_i_1_n_0,
      O => MFinal
    );
MFinal_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFF3BCC3BCC3BCC"
    )
        port map (
      I0 => Mult_Un_R,
      I1 => Old_Mult_Exp(7),
      I2 => Old_Mult_Exp_5_sn_1,
      I3 => Old_Mult_Exp(8),
      I4 => Old_Mult_Exp_1_sn_1,
      I5 => MFinal_INST_0_i_2_n_0,
      O => MFinal_INST_0_i_1_n_0
    );
MFinal_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Old_Mult_Exp(6),
      I1 => Old_Mult_Exp(5),
      I2 => Old_Mult_Exp(7),
      O => MFinal_INST_0_i_2_n_0
    );
MFinal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => MFinal,
      R => '0'
    );
\Mult_Output_Type[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0008000"
    )
        port map (
      I0 => Old_Mult_Exp(1),
      I1 => Old_Mult_Exp(0),
      I2 => Old_Mult_Exp(8),
      I3 => Old_Mult_Exp(3),
      I4 => Old_Mult_Exp(2),
      I5 => Old_Mult_Exp(4),
      O => Old_Mult_Exp_1_sn_1
    );
\Mult_Output_Type[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Old_Mult_Exp(5),
      I1 => Old_Mult_Exp(6),
      I2 => Old_Mult_Exp(3),
      I3 => Old_Mult_Exp(4),
      I4 => Old_Mult_Exp(2),
      I5 => Old_Mult_Exp(1),
      O => Old_Mult_Exp_5_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_checkMultExponent_0_0 is
  port (
    clk : in STD_LOGIC;
    Old_Mult_Exp : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Mult_Un_R : in STD_LOGIC;
    Mult_Norm_R : in STD_LOGIC;
    Mult_Output_Type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MFinal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_checkMultExponent_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_checkMultExponent_0_0 : entity is "fpu_checkMultExponent_0_0,checkMultExponent,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_checkMultExponent_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_checkMultExponent_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_checkMultExponent_0_0 : entity is "checkMultExponent,Vivado 2020.2";
end fpu_checkMultExponent_0_0;

architecture STRUCTURE of fpu_checkMultExponent_0_0 is
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0";
begin
\Mult_Output_Type[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777F0000000"
    )
        port map (
      I0 => Old_Mult_Exp(8),
      I1 => inst_n_1,
      I2 => inst_n_2,
      I3 => Old_Mult_Exp(6),
      I4 => Old_Mult_Exp(5),
      I5 => Old_Mult_Exp(7),
      O => Mult_Output_Type(0)
    );
\Mult_Output_Type[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => Old_Mult_Exp(7),
      I1 => inst_n_1,
      I2 => Old_Mult_Exp(8),
      O => Mult_Output_Type(1)
    );
inst: entity work.fpu_checkMultExponent_0_0_checkMultExponent
     port map (
      MFinal => MFinal,
      Mult_Norm_R => Mult_Norm_R,
      Mult_Un_R => Mult_Un_R,
      Old_Mult_Exp(8 downto 0) => Old_Mult_Exp(8 downto 0),
      Old_Mult_Exp_1_sp_1 => inst_n_2,
      Old_Mult_Exp_5_sp_1 => inst_n_1,
      clk => clk
    );
end STRUCTURE;
