-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:06:02 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_flipFlop_1_0/fpu_flipFlop_1_0_sim_netlist.vhdl}
-- Design      : fpu_flipFlop_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_flipFlop_1_0_flipFlop is
  port (
    M_new : out STD_LOGIC_VECTOR ( 47 downto 0 );
    E_new : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M : in STD_LOGIC_VECTOR ( 47 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_flipFlop_1_0_flipFlop : entity is "flipFlop";
end fpu_flipFlop_1_0_flipFlop;

architecture STRUCTURE of fpu_flipFlop_1_0_flipFlop is
begin
\E_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(0),
      Q => E_new(0),
      R => '0'
    );
\E_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(1),
      Q => E_new(1),
      R => '0'
    );
\E_new_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(2),
      Q => E_new(2),
      R => '0'
    );
\E_new_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(3),
      Q => E_new(3),
      R => '0'
    );
\E_new_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(4),
      Q => E_new(4),
      R => '0'
    );
\E_new_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(5),
      Q => E_new(5),
      R => '0'
    );
\E_new_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(6),
      Q => E_new(6),
      R => '0'
    );
\E_new_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(7),
      Q => E_new(7),
      R => '0'
    );
\E_new_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(8),
      Q => E_new(8),
      R => '0'
    );
\M_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(0),
      Q => M_new(0),
      R => '0'
    );
\M_new_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(10),
      Q => M_new(10),
      R => '0'
    );
\M_new_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(11),
      Q => M_new(11),
      R => '0'
    );
\M_new_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(12),
      Q => M_new(12),
      R => '0'
    );
\M_new_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(13),
      Q => M_new(13),
      R => '0'
    );
\M_new_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(14),
      Q => M_new(14),
      R => '0'
    );
\M_new_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(15),
      Q => M_new(15),
      R => '0'
    );
\M_new_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(16),
      Q => M_new(16),
      R => '0'
    );
\M_new_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(17),
      Q => M_new(17),
      R => '0'
    );
\M_new_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(18),
      Q => M_new(18),
      R => '0'
    );
\M_new_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(19),
      Q => M_new(19),
      R => '0'
    );
\M_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(1),
      Q => M_new(1),
      R => '0'
    );
\M_new_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(20),
      Q => M_new(20),
      R => '0'
    );
\M_new_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(21),
      Q => M_new(21),
      R => '0'
    );
\M_new_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(22),
      Q => M_new(22),
      R => '0'
    );
\M_new_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(23),
      Q => M_new(23),
      R => '0'
    );
\M_new_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(24),
      Q => M_new(24),
      R => '0'
    );
\M_new_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(25),
      Q => M_new(25),
      R => '0'
    );
\M_new_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(26),
      Q => M_new(26),
      R => '0'
    );
\M_new_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(27),
      Q => M_new(27),
      R => '0'
    );
\M_new_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(28),
      Q => M_new(28),
      R => '0'
    );
\M_new_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(29),
      Q => M_new(29),
      R => '0'
    );
\M_new_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(2),
      Q => M_new(2),
      R => '0'
    );
\M_new_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(30),
      Q => M_new(30),
      R => '0'
    );
\M_new_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(31),
      Q => M_new(31),
      R => '0'
    );
\M_new_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(32),
      Q => M_new(32),
      R => '0'
    );
\M_new_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(33),
      Q => M_new(33),
      R => '0'
    );
\M_new_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(34),
      Q => M_new(34),
      R => '0'
    );
\M_new_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(35),
      Q => M_new(35),
      R => '0'
    );
\M_new_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(36),
      Q => M_new(36),
      R => '0'
    );
\M_new_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(37),
      Q => M_new(37),
      R => '0'
    );
\M_new_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(38),
      Q => M_new(38),
      R => '0'
    );
\M_new_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(39),
      Q => M_new(39),
      R => '0'
    );
\M_new_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(3),
      Q => M_new(3),
      R => '0'
    );
\M_new_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(40),
      Q => M_new(40),
      R => '0'
    );
\M_new_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(41),
      Q => M_new(41),
      R => '0'
    );
\M_new_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(42),
      Q => M_new(42),
      R => '0'
    );
\M_new_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(43),
      Q => M_new(43),
      R => '0'
    );
\M_new_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(44),
      Q => M_new(44),
      R => '0'
    );
\M_new_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(45),
      Q => M_new(45),
      R => '0'
    );
\M_new_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(46),
      Q => M_new(46),
      R => '0'
    );
\M_new_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(47),
      Q => M_new(47),
      R => '0'
    );
\M_new_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(4),
      Q => M_new(4),
      R => '0'
    );
\M_new_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(5),
      Q => M_new(5),
      R => '0'
    );
\M_new_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(6),
      Q => M_new(6),
      R => '0'
    );
\M_new_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(7),
      Q => M_new(7),
      R => '0'
    );
\M_new_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(8),
      Q => M_new(8),
      R => '0'
    );
\M_new_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M(9),
      Q => M_new(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_flipFlop_1_0 is
  port (
    clk : in STD_LOGIC;
    M : in STD_LOGIC_VECTOR ( 47 downto 0 );
    E : in STD_LOGIC_VECTOR ( 8 downto 0 );
    M_new : out STD_LOGIC_VECTOR ( 47 downto 0 );
    E_new : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_flipFlop_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_flipFlop_1_0 : entity is "fpu_flipFlop_1_0,flipFlop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_flipFlop_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_flipFlop_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_flipFlop_1_0 : entity is "flipFlop,Vivado 2020.2";
end fpu_flipFlop_1_0;

architecture STRUCTURE of fpu_flipFlop_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0";
begin
inst: entity work.fpu_flipFlop_1_0_flipFlop
     port map (
      E(8 downto 0) => E(8 downto 0),
      E_new(8 downto 0) => E_new(8 downto 0),
      M(47 downto 0) => M(47 downto 0),
      M_new(47 downto 0) => M_new(47 downto 0),
      clk => clk
    );
end STRUCTURE;
