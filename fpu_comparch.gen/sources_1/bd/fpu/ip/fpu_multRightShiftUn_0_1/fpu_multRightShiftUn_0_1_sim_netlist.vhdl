-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:06:02 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multRightShiftUn_0_1/fpu_multRightShiftUn_0_1_sim_netlist.vhdl}
-- Design      : fpu_multRightShiftUn_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_multRightShiftUn_0_1_multRightShiftUn is
  port (
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Mult_Un_R : out STD_LOGIC;
    Old_Mult_Exp : inout STD_LOGIC_VECTOR ( 8 downto 0 );
    B1 : inout STD_LOGIC_VECTOR ( 22 downto 0 );
    clk : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_multRightShiftUn_0_1_multRightShiftUn : entity is "multRightShiftUn";
end fpu_multRightShiftUn_0_1_multRightShiftUn;

architecture STRUCTURE of fpu_multRightShiftUn_0_1_multRightShiftUn is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Mult_Exp_Un[0]_i_1_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[1]_i_1_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[2]_i_1_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[3]_i_1_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[4]_i_1_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[5]_i_1_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[6]_i_1_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[7]_i_1_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[8]_i_2_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[8]_i_3_n_0\ : STD_LOGIC;
  signal \Mult_Exp_Un[8]_i_4_n_0\ : STD_LOGIC;
  signal Mult_Un_R_i_1_n_0 : STD_LOGIC;
  signal Temp_Data : STD_LOGIC;
begin
  \^data_in\(0) <= Data_In(0);
\Mult_Exp_Un[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Old_Mult_Exp(0),
      O => \Mult_Exp_Un[0]_i_1_n_0\
    );
\Mult_Exp_Un[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Old_Mult_Exp(1),
      I1 => Old_Mult_Exp(0),
      O => \Mult_Exp_Un[1]_i_1_n_0\
    );
\Mult_Exp_Un[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Old_Mult_Exp(2),
      I1 => Old_Mult_Exp(1),
      I2 => Old_Mult_Exp(0),
      O => \Mult_Exp_Un[2]_i_1_n_0\
    );
\Mult_Exp_Un[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Old_Mult_Exp(0),
      I1 => Old_Mult_Exp(1),
      I2 => Old_Mult_Exp(2),
      I3 => Old_Mult_Exp(3),
      O => \Mult_Exp_Un[3]_i_1_n_0\
    );
\Mult_Exp_Un[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Old_Mult_Exp(4),
      I1 => Old_Mult_Exp(0),
      I2 => Old_Mult_Exp(1),
      I3 => Old_Mult_Exp(2),
      I4 => Old_Mult_Exp(3),
      O => \Mult_Exp_Un[4]_i_1_n_0\
    );
\Mult_Exp_Un[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Old_Mult_Exp(5),
      I1 => Old_Mult_Exp(3),
      I2 => Old_Mult_Exp(2),
      I3 => Old_Mult_Exp(1),
      I4 => Old_Mult_Exp(0),
      I5 => Old_Mult_Exp(4),
      O => \Mult_Exp_Un[5]_i_1_n_0\
    );
\Mult_Exp_Un[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Old_Mult_Exp(6),
      I1 => Old_Mult_Exp(4),
      I2 => \Mult_Exp_Un[8]_i_4_n_0\,
      I3 => Old_Mult_Exp(5),
      O => \Mult_Exp_Un[6]_i_1_n_0\
    );
\Mult_Exp_Un[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Old_Mult_Exp(7),
      I1 => Old_Mult_Exp(5),
      I2 => \Mult_Exp_Un[8]_i_4_n_0\,
      I3 => Old_Mult_Exp(4),
      I4 => Old_Mult_Exp(6),
      O => \Mult_Exp_Un[7]_i_1_n_0\
    );
\Mult_Exp_Un[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \Mult_Exp_Un[8]_i_3_n_0\,
      I1 => Old_Mult_Exp(7),
      I2 => Old_Mult_Exp(8),
      I3 => Old_Mult_Exp(2),
      O => Temp_Data
    );
\Mult_Exp_Un[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Old_Mult_Exp(8),
      I1 => Old_Mult_Exp(6),
      I2 => Old_Mult_Exp(4),
      I3 => \Mult_Exp_Un[8]_i_4_n_0\,
      I4 => Old_Mult_Exp(5),
      I5 => Old_Mult_Exp(7),
      O => \Mult_Exp_Un[8]_i_2_n_0\
    );
\Mult_Exp_Un[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => Old_Mult_Exp(1),
      I1 => Old_Mult_Exp(4),
      I2 => Old_Mult_Exp(0),
      I3 => Old_Mult_Exp(3),
      I4 => Old_Mult_Exp(5),
      I5 => Old_Mult_Exp(6),
      O => \Mult_Exp_Un[8]_i_3_n_0\
    );
\Mult_Exp_Un[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Old_Mult_Exp(3),
      I1 => Old_Mult_Exp(2),
      I2 => Old_Mult_Exp(1),
      I3 => Old_Mult_Exp(0),
      O => \Mult_Exp_Un[8]_i_4_n_0\
    );
\Mult_Exp_Un_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \Mult_Exp_Un[0]_i_1_n_0\,
      Q => Old_Mult_Exp(0),
      R => '0'
    );
\Mult_Exp_Un_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \Mult_Exp_Un[1]_i_1_n_0\,
      Q => Old_Mult_Exp(1),
      R => '0'
    );
\Mult_Exp_Un_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \Mult_Exp_Un[2]_i_1_n_0\,
      Q => Old_Mult_Exp(2),
      R => '0'
    );
\Mult_Exp_Un_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \Mult_Exp_Un[3]_i_1_n_0\,
      Q => Old_Mult_Exp(3),
      R => '0'
    );
\Mult_Exp_Un_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \Mult_Exp_Un[4]_i_1_n_0\,
      Q => Old_Mult_Exp(4),
      R => '0'
    );
\Mult_Exp_Un_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \Mult_Exp_Un[5]_i_1_n_0\,
      Q => Old_Mult_Exp(5),
      R => '0'
    );
\Mult_Exp_Un_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \Mult_Exp_Un[6]_i_1_n_0\,
      Q => Old_Mult_Exp(6),
      R => '0'
    );
\Mult_Exp_Un_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \Mult_Exp_Un[7]_i_1_n_0\,
      Q => Old_Mult_Exp(7),
      R => '0'
    );
\Mult_Exp_Un_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \Mult_Exp_Un[8]_i_2_n_0\,
      Q => Old_Mult_Exp(8),
      R => '0'
    );
Mult_Un_R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Old_Mult_Exp(2),
      I1 => Old_Mult_Exp(8),
      I2 => Old_Mult_Exp(7),
      I3 => \Mult_Exp_Un[8]_i_3_n_0\,
      O => Mult_Un_R_i_1_n_0
    );
Mult_Un_R_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Mult_Un_R_i_1_n_0,
      Q => Mult_Un_R,
      R => '0'
    );
\Temp_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(0),
      Q => UNCONN_OUT(0),
      R => '0'
    );
\Temp_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(1),
      Q => B1(0),
      R => '0'
    );
\Temp_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(2),
      Q => B1(1),
      R => '0'
    );
\Temp_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(3),
      Q => B1(2),
      R => '0'
    );
\Temp_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(4),
      Q => B1(3),
      R => '0'
    );
\Temp_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(5),
      Q => B1(4),
      R => '0'
    );
\Temp_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(6),
      Q => B1(5),
      R => '0'
    );
\Temp_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(7),
      Q => B1(6),
      R => '0'
    );
\Temp_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(8),
      Q => B1(7),
      R => '0'
    );
\Temp_Data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(9),
      Q => B1(8),
      R => '0'
    );
\Temp_Data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(10),
      Q => B1(9),
      R => '0'
    );
\Temp_Data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(11),
      Q => B1(10),
      R => '0'
    );
\Temp_Data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(12),
      Q => B1(11),
      R => '0'
    );
\Temp_Data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(13),
      Q => B1(12),
      R => '0'
    );
\Temp_Data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(14),
      Q => B1(13),
      R => '0'
    );
\Temp_Data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(15),
      Q => B1(14),
      R => '0'
    );
\Temp_Data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(16),
      Q => B1(15),
      R => '0'
    );
\Temp_Data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(17),
      Q => B1(16),
      R => '0'
    );
\Temp_Data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(18),
      Q => B1(17),
      R => '0'
    );
\Temp_Data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(19),
      Q => B1(18),
      R => '0'
    );
\Temp_Data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(20),
      Q => B1(19),
      R => '0'
    );
\Temp_Data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(21),
      Q => B1(20),
      R => '0'
    );
\Temp_Data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => B1(22),
      Q => B1(21),
      R => '0'
    );
\Temp_Data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => \^data_in\(0),
      Q => B1(22),
      R => '0'
    );
\Temp_Data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Temp_Data,
      D => '0',
      Q => \^data_in\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_multRightShiftUn_0_1 is
  port (
    clk : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Old_Mult_Exp : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Mult_Exp_Un : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Mult_Out_Un : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Mult_Un_R : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_multRightShiftUn_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_multRightShiftUn_0_1 : entity is "fpu_multRightShiftUn_0_1,multRightShiftUn,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_multRightShiftUn_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_multRightShiftUn_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_multRightShiftUn_0_1 : entity is "multRightShiftUn,Vivado 2020.2";
end fpu_multRightShiftUn_0_1;

architecture STRUCTURE of fpu_multRightShiftUn_0_1 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^old_mult_exp\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0";
begin
  Mult_Exp_Un(8 downto 0) <= \^old_mult_exp\(8 downto 0);
  Mult_Out_Un(23 downto 0) <= \^data_in\(46 downto 23);
  \^data_in\(47 downto 23) <= Data_In(47 downto 23);
  \^old_mult_exp\(8 downto 0) <= Old_Mult_Exp(8 downto 0);
inst: entity work.fpu_multRightShiftUn_0_1_multRightShiftUn
     port map (
      B1(22 downto 0) => \^data_in\(46 downto 24),
      Data_In(0) => \^data_in\(47),
      Mult_Un_R => Mult_Un_R,
      Old_Mult_Exp(8 downto 0) => \^old_mult_exp\(8 downto 0),
      UNCONN_OUT(0) => \^data_in\(23),
      clk => clk
    );
end STRUCTURE;
