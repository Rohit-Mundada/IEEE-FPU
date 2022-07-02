-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:09:56 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multLeftShift_0_0/fpu_multLeftShift_0_0_sim_netlist.vhdl}
-- Design      : fpu_multLeftShift_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_multLeftShift_0_0_multLeftShift is
  port (
    Old_Exp : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_In : inout STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    \Temp_Data_reg[23]_0\ : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_multLeftShift_0_0_multLeftShift : entity is "multLeftShift";
end fpu_multLeftShift_0_0_multLeftShift;

architecture STRUCTURE of fpu_multLeftShift_0_0_multLeftShift is
  signal \New_Exp[0]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[1]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[2]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[3]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[4]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[5]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[6]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[7]_i_1_n_0\ : STD_LOGIC;
  signal \New_Exp[7]_i_2_n_0\ : STD_LOGIC;
  signal \Temp_Data[46]_i_1_n_0\ : STD_LOGIC;
  signal \^temp_data_reg[23]_0\ : STD_LOGIC_VECTOR ( 22 downto 0 );
begin
  \^temp_data_reg[23]_0\(22 downto 0) <= \Temp_Data_reg[23]_0\(22 downto 0);
\New_Exp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Old_Exp(0),
      O => \New_Exp[0]_i_1_n_0\
    );
\New_Exp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Old_Exp(0),
      I1 => Old_Exp(1),
      O => \New_Exp[1]_i_1_n_0\
    );
\New_Exp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => Old_Exp(1),
      I1 => Old_Exp(0),
      I2 => Old_Exp(2),
      O => \New_Exp[2]_i_1_n_0\
    );
\New_Exp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => Old_Exp(2),
      I1 => Old_Exp(0),
      I2 => Old_Exp(1),
      I3 => Old_Exp(3),
      O => \New_Exp[3]_i_1_n_0\
    );
\New_Exp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => Old_Exp(3),
      I1 => Old_Exp(1),
      I2 => Old_Exp(0),
      I3 => Old_Exp(2),
      I4 => Old_Exp(4),
      O => \New_Exp[4]_i_1_n_0\
    );
\New_Exp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => Old_Exp(4),
      I1 => Old_Exp(2),
      I2 => Old_Exp(0),
      I3 => Old_Exp(1),
      I4 => Old_Exp(3),
      I5 => Old_Exp(5),
      O => \New_Exp[5]_i_1_n_0\
    );
\New_Exp[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \New_Exp[7]_i_2_n_0\,
      I1 => Old_Exp(6),
      O => \New_Exp[6]_i_1_n_0\
    );
\New_Exp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => Old_Exp(6),
      I1 => \New_Exp[7]_i_2_n_0\,
      I2 => Old_Exp(7),
      O => \New_Exp[7]_i_1_n_0\
    );
\New_Exp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Old_Exp(4),
      I1 => Old_Exp(2),
      I2 => Old_Exp(0),
      I3 => Old_Exp(1),
      I4 => Old_Exp(3),
      I5 => Old_Exp(5),
      O => \New_Exp[7]_i_2_n_0\
    );
\New_Exp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \New_Exp[0]_i_1_n_0\,
      Q => Old_Exp(0),
      R => '0'
    );
\New_Exp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \New_Exp[1]_i_1_n_0\,
      Q => Old_Exp(1),
      R => '0'
    );
\New_Exp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \New_Exp[2]_i_1_n_0\,
      Q => Old_Exp(2),
      R => '0'
    );
\New_Exp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \New_Exp[3]_i_1_n_0\,
      Q => Old_Exp(3),
      R => '0'
    );
\New_Exp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \New_Exp[4]_i_1_n_0\,
      Q => Old_Exp(4),
      R => '0'
    );
\New_Exp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \New_Exp[5]_i_1_n_0\,
      Q => Old_Exp(5),
      R => '0'
    );
\New_Exp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \New_Exp[6]_i_1_n_0\,
      Q => Old_Exp(6),
      R => '0'
    );
\New_Exp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \New_Exp[7]_i_1_n_0\,
      Q => Old_Exp(7),
      R => '0'
    );
\Temp_Data[46]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data_In(23),
      O => \Temp_Data[46]_i_1_n_0\
    );
\Temp_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => '0',
      Q => \^temp_data_reg[23]_0\(0),
      R => '0'
    );
\Temp_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(9),
      Q => \^temp_data_reg[23]_0\(10),
      R => '0'
    );
\Temp_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(10),
      Q => \^temp_data_reg[23]_0\(11),
      R => '0'
    );
\Temp_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(11),
      Q => \^temp_data_reg[23]_0\(12),
      R => '0'
    );
\Temp_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(12),
      Q => \^temp_data_reg[23]_0\(13),
      R => '0'
    );
\Temp_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(13),
      Q => \^temp_data_reg[23]_0\(14),
      R => '0'
    );
\Temp_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(14),
      Q => \^temp_data_reg[23]_0\(15),
      R => '0'
    );
\Temp_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(15),
      Q => \^temp_data_reg[23]_0\(16),
      R => '0'
    );
\Temp_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(16),
      Q => \^temp_data_reg[23]_0\(17),
      R => '0'
    );
\Temp_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(17),
      Q => \^temp_data_reg[23]_0\(18),
      R => '0'
    );
\Temp_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(18),
      Q => \^temp_data_reg[23]_0\(19),
      R => '0'
    );
\Temp_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(0),
      Q => \^temp_data_reg[23]_0\(1),
      R => '0'
    );
\Temp_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(19),
      Q => \^temp_data_reg[23]_0\(20),
      R => '0'
    );
\Temp_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(20),
      Q => \^temp_data_reg[23]_0\(21),
      R => '0'
    );
\Temp_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(21),
      Q => \^temp_data_reg[23]_0\(22),
      R => '0'
    );
\Temp_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(22),
      Q => Data_In(0),
      R => '0'
    );
\Temp_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(0),
      Q => Data_In(1),
      R => '0'
    );
\Temp_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(1),
      Q => Data_In(2),
      R => '0'
    );
\Temp_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(2),
      Q => Data_In(3),
      R => '0'
    );
\Temp_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(3),
      Q => Data_In(4),
      R => '0'
    );
\Temp_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(4),
      Q => Data_In(5),
      R => '0'
    );
\Temp_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(5),
      Q => Data_In(6),
      R => '0'
    );
\Temp_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(1),
      Q => \^temp_data_reg[23]_0\(2),
      R => '0'
    );
\Temp_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(6),
      Q => Data_In(7),
      R => '0'
    );
\Temp_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(7),
      Q => Data_In(8),
      R => '0'
    );
\Temp_Data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(8),
      Q => Data_In(9),
      R => '0'
    );
\Temp_Data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(9),
      Q => Data_In(10),
      R => '0'
    );
\Temp_Data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(10),
      Q => Data_In(11),
      R => '0'
    );
\Temp_Data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(11),
      Q => Data_In(12),
      R => '0'
    );
\Temp_Data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(12),
      Q => Data_In(13),
      R => '0'
    );
\Temp_Data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(13),
      Q => Data_In(14),
      R => '0'
    );
\Temp_Data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(14),
      Q => Data_In(15),
      R => '0'
    );
\Temp_Data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(15),
      Q => Data_In(16),
      R => '0'
    );
\Temp_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(2),
      Q => \^temp_data_reg[23]_0\(3),
      R => '0'
    );
\Temp_Data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(16),
      Q => Data_In(17),
      R => '0'
    );
\Temp_Data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(17),
      Q => Data_In(18),
      R => '0'
    );
\Temp_Data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(18),
      Q => Data_In(19),
      R => '0'
    );
\Temp_Data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(19),
      Q => Data_In(20),
      R => '0'
    );
\Temp_Data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(20),
      Q => Data_In(21),
      R => '0'
    );
\Temp_Data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(21),
      Q => Data_In(22),
      R => '0'
    );
\Temp_Data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => Data_In(22),
      Q => Data_In(23),
      R => '0'
    );
\Temp_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(3),
      Q => \^temp_data_reg[23]_0\(4),
      R => '0'
    );
\Temp_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(4),
      Q => \^temp_data_reg[23]_0\(5),
      R => '0'
    );
\Temp_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(5),
      Q => \^temp_data_reg[23]_0\(6),
      R => '0'
    );
\Temp_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(6),
      Q => \^temp_data_reg[23]_0\(7),
      R => '0'
    );
\Temp_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(7),
      Q => \^temp_data_reg[23]_0\(8),
      R => '0'
    );
\Temp_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Temp_Data[46]_i_1_n_0\,
      D => \^temp_data_reg[23]_0\(8),
      Q => \^temp_data_reg[23]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_multLeftShift_0_0 is
  port (
    clk : in STD_LOGIC;
    In_Data_Valid : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Old_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    New_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_multLeftShift_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_multLeftShift_0_0 : entity is "fpu_multLeftShift_0_0,multLeftShift,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_multLeftShift_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_multLeftShift_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_multLeftShift_0_0 : entity is "multLeftShift,Vivado 2020.2";
end fpu_multLeftShift_0_0;

architecture STRUCTURE of fpu_multLeftShift_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^old_exp\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0";
begin
  Data_Out(23 downto 0) <= \^data_in\(46 downto 23);
  New_Exp(7 downto 0) <= \^old_exp\(7 downto 0);
  \^data_in\(46 downto 0) <= Data_In(46 downto 0);
  \^old_exp\(7 downto 0) <= Old_Exp(7 downto 0);
  shift_ready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.fpu_multLeftShift_0_0_multLeftShift
     port map (
      Data_In(23 downto 0) => \^data_in\(46 downto 23),
      Old_Exp(7 downto 0) => \^old_exp\(7 downto 0),
      \Temp_Data_reg[23]_0\(22 downto 0) => \^data_in\(22 downto 0),
      clk => clk
    );
end STRUCTURE;
