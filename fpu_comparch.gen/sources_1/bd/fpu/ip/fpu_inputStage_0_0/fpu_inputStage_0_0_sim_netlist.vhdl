-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:15:10 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_inputStage_0_0/fpu_inputStage_0_0_sim_netlist.vhdl}
-- Design      : fpu_inputStage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_inputStage_0_0_inputStage is
  port (
    In_Check : out STD_LOGIC;
    Data_Out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Data1_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Data2_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Op : in STD_LOGIC;
    Data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In_Data_Valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fpu_inputStage_0_0_inputStage : entity is "inputStage";
end fpu_inputStage_0_0_inputStage;

architecture STRUCTURE of fpu_inputStage_0_0_inputStage is
  signal \Data_Out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal In_Check_reg_i_10_n_0 : STD_LOGIC;
  signal In_Check_reg_i_11_n_0 : STD_LOGIC;
  signal In_Check_reg_i_12_n_0 : STD_LOGIC;
  signal In_Check_reg_i_13_n_0 : STD_LOGIC;
  signal In_Check_reg_i_14_n_0 : STD_LOGIC;
  signal In_Check_reg_i_15_n_0 : STD_LOGIC;
  signal In_Check_reg_i_16_n_0 : STD_LOGIC;
  signal In_Check_reg_i_17_n_0 : STD_LOGIC;
  signal In_Check_reg_i_18_n_0 : STD_LOGIC;
  signal In_Check_reg_i_19_n_0 : STD_LOGIC;
  signal In_Check_reg_i_1_n_0 : STD_LOGIC;
  signal In_Check_reg_i_20_n_0 : STD_LOGIC;
  signal In_Check_reg_i_21_n_0 : STD_LOGIC;
  signal In_Check_reg_i_22_n_0 : STD_LOGIC;
  signal In_Check_reg_i_23_n_0 : STD_LOGIC;
  signal In_Check_reg_i_24_n_0 : STD_LOGIC;
  signal In_Check_reg_i_2_n_0 : STD_LOGIC;
  signal In_Check_reg_i_3_n_0 : STD_LOGIC;
  signal In_Check_reg_i_4_n_0 : STD_LOGIC;
  signal In_Check_reg_i_5_n_0 : STD_LOGIC;
  signal In_Check_reg_i_6_n_0 : STD_LOGIC;
  signal In_Check_reg_i_7_n_0 : STD_LOGIC;
  signal In_Check_reg_i_8_n_0 : STD_LOGIC;
  signal In_Check_reg_i_9_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data1_reg_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data2_reg_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Out_reg[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Data_Out_reg[0]_i_3\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[23]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Data_Out_reg[23]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Data_Out_reg[23]_i_5\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[24]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Data_Out_reg[24]_i_3\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[25]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Data_Out_reg[25]_i_3\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[26]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Data_Out_reg[26]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Data_Out_reg[26]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data_Out_reg[26]_i_8\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[27]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Data_Out_reg[27]_i_3\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[28]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Data_Out_reg[28]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Data_Out_reg[28]_i_6\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[29]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Data_Out_reg[29]_i_9\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[30]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_Out_reg[30]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Data_Out_reg[30]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Data_Out_reg[30]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Data_Out_reg[30]_i_9\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \Data_Out_reg[31]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Data_Out_reg[31]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Data_Out_reg[31]_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Data_Out_reg[31]_i_19\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data_Out_reg[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Data_Out_reg[31]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Data_Out_reg[31]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Data_Out_reg[31]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Data_Out_reg[31]_i_9\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of In_Check_reg : label is "LD";
  attribute SOFT_HLUTNM of In_Check_reg_i_10 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of In_Check_reg_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of In_Check_reg_i_16 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of In_Check_reg_i_21 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of In_Check_reg_i_24 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of In_Check_reg_i_7 : label is "soft_lutpair7";
begin
\Data1_reg_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(0),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(0)
    );
\Data1_reg_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(10),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(10)
    );
\Data1_reg_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(11),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(11)
    );
\Data1_reg_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(12),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(12)
    );
\Data1_reg_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(13),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(13)
    );
\Data1_reg_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(14),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(14)
    );
\Data1_reg_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(15),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(15)
    );
\Data1_reg_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(16),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(16)
    );
\Data1_reg_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(17),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(17)
    );
\Data1_reg_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(18),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(18)
    );
\Data1_reg_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(19),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(19)
    );
\Data1_reg_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(1),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(1)
    );
\Data1_reg_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(20),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(20)
    );
\Data1_reg_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(21),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(21)
    );
\Data1_reg_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(22),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(22)
    );
\Data1_reg_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(23),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(23)
    );
\Data1_reg_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(24),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(24)
    );
\Data1_reg_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(25),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(25)
    );
\Data1_reg_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(26),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(26)
    );
\Data1_reg_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(27),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(27)
    );
\Data1_reg_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(28),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(28)
    );
\Data1_reg_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(29),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(29)
    );
\Data1_reg_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(2),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(2)
    );
\Data1_reg_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(30),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(30)
    );
\Data1_reg_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(31),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(31)
    );
\Data1_reg_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(3),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(3)
    );
\Data1_reg_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(4),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(4)
    );
\Data1_reg_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(5),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(5)
    );
\Data1_reg_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(6),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(6)
    );
\Data1_reg_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(7),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(7)
    );
\Data1_reg_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(8),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(8)
    );
\Data1_reg_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data1(9),
      G => In_Data_Valid,
      GE => '1',
      Q => Data1_reg(9)
    );
\Data2_reg_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(0),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(0)
    );
\Data2_reg_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(10),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(10)
    );
\Data2_reg_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(11),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(11)
    );
\Data2_reg_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(12),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(12)
    );
\Data2_reg_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(13),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(13)
    );
\Data2_reg_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(14),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(14)
    );
\Data2_reg_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(15),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(15)
    );
\Data2_reg_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(16),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(16)
    );
\Data2_reg_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(17),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(17)
    );
\Data2_reg_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(18),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(18)
    );
\Data2_reg_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(19),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(19)
    );
\Data2_reg_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(1),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(1)
    );
\Data2_reg_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(20),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(20)
    );
\Data2_reg_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(21),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(21)
    );
\Data2_reg_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(22),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(22)
    );
\Data2_reg_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(23),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(23)
    );
\Data2_reg_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(24),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(24)
    );
\Data2_reg_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(25),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(25)
    );
\Data2_reg_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(26),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(26)
    );
\Data2_reg_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(27),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(27)
    );
\Data2_reg_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(28),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(28)
    );
\Data2_reg_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(29),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(29)
    );
\Data2_reg_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(2),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(2)
    );
\Data2_reg_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(30),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(30)
    );
\Data2_reg_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(31),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(31)
    );
\Data2_reg_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(3),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(3)
    );
\Data2_reg_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(4),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(4)
    );
\Data2_reg_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(5),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(5)
    );
\Data2_reg_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(6),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(6)
    );
\Data2_reg_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(7),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(7)
    );
\Data2_reg_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(8),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(8)
    );
\Data2_reg_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Data2(9),
      G => In_Data_Valid,
      GE => '1',
      Q => Data2_reg(9)
    );
\Data_Out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[0]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(0)
    );
\Data_Out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88F80000"
    )
        port map (
      I0 => \Data_Out_reg[0]_i_2_n_0\,
      I1 => In_Check_reg_i_3_n_0,
      I2 => \Data_Out_reg[0]_i_3_n_0\,
      I3 => In_Check_reg_i_4_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => \Data_Out_reg[0]_i_4_n_0\,
      O => \Data_Out_reg[0]_i_1_n_0\
    );
\Data_Out_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(0),
      I1 => Op,
      I2 => Data2(0),
      O => \Data_Out_reg[0]_i_2_n_0\
    );
\Data_Out_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data2(0),
      I1 => Op,
      I2 => Data1(0),
      O => \Data_Out_reg[0]_i_3_n_0\
    );
\Data_Out_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_8_n_0\,
      I1 => \Data_Out_reg[30]_i_6_n_0\,
      I2 => \Data_Out_reg[30]_i_7_n_0\,
      I3 => Data2(21),
      I4 => Data2(22),
      I5 => \Data_Out_reg[31]_i_5_n_0\,
      O => \Data_Out_reg[0]_i_4_n_0\
    );
\Data_Out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[10]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(10)
    );
\Data_Out_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000FAE20000"
    )
        port map (
      I0 => Data1(10),
      I1 => Op,
      I2 => Data2(10),
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => In_Check_reg_i_4_n_0,
      O => \Data_Out_reg[10]_i_1_n_0\
    );
\Data_Out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[11]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(11)
    );
\Data_Out_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000FAE20000"
    )
        port map (
      I0 => Data1(11),
      I1 => Op,
      I2 => Data2(11),
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => In_Check_reg_i_4_n_0,
      O => \Data_Out_reg[11]_i_1_n_0\
    );
\Data_Out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[12]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(12)
    );
\Data_Out_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(12),
      I4 => Op,
      I5 => Data1(12),
      O => \Data_Out_reg[12]_i_1_n_0\
    );
\Data_Out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[13]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(13)
    );
\Data_Out_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000FAE20000"
    )
        port map (
      I0 => Data1(13),
      I1 => Op,
      I2 => Data2(13),
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => In_Check_reg_i_4_n_0,
      O => \Data_Out_reg[13]_i_1_n_0\
    );
\Data_Out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[14]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(14)
    );
\Data_Out_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000FAE20000"
    )
        port map (
      I0 => Data1(14),
      I1 => Op,
      I2 => Data2(14),
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => In_Check_reg_i_4_n_0,
      O => \Data_Out_reg[14]_i_1_n_0\
    );
\Data_Out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[15]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(15)
    );
\Data_Out_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000FAE20000"
    )
        port map (
      I0 => Data1(15),
      I1 => Op,
      I2 => Data2(15),
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => In_Check_reg_i_4_n_0,
      O => \Data_Out_reg[15]_i_1_n_0\
    );
\Data_Out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[16]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(16)
    );
\Data_Out_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(16),
      I4 => Op,
      I5 => Data1(16),
      O => \Data_Out_reg[16]_i_1_n_0\
    );
\Data_Out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[17]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(17)
    );
\Data_Out_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(17),
      I4 => Op,
      I5 => Data1(17),
      O => \Data_Out_reg[17]_i_1_n_0\
    );
\Data_Out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[18]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(18)
    );
\Data_Out_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(18),
      I4 => Op,
      I5 => Data1(18),
      O => \Data_Out_reg[18]_i_1_n_0\
    );
\Data_Out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[19]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(19)
    );
\Data_Out_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(19),
      I4 => Op,
      I5 => Data1(19),
      O => \Data_Out_reg[19]_i_1_n_0\
    );
\Data_Out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[1]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(1)
    );
\Data_Out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(1),
      I4 => Op,
      I5 => Data1(1),
      O => \Data_Out_reg[1]_i_1_n_0\
    );
\Data_Out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[20]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(20)
    );
\Data_Out_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(20),
      I4 => Op,
      I5 => Data1(20),
      O => \Data_Out_reg[20]_i_1_n_0\
    );
\Data_Out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[21]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(21)
    );
\Data_Out_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(21),
      I4 => Op,
      I5 => Data1(21),
      O => \Data_Out_reg[21]_i_1_n_0\
    );
\Data_Out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[22]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(22)
    );
\Data_Out_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(22),
      I4 => Op,
      I5 => Data1(22),
      O => \Data_Out_reg[22]_i_1_n_0\
    );
\Data_Out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[23]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(23)
    );
\Data_Out_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEAAAAAAAA"
    )
        port map (
      I0 => \Data_Out_reg[23]_i_2_n_0\,
      I1 => \Data_Out_reg[23]_i_3_n_0\,
      I2 => In_Check_reg_i_4_n_0,
      I3 => \Data_Out_reg[23]_i_4_n_0\,
      I4 => In_Check_reg_i_3_n_0,
      I5 => In_Check_reg_i_2_n_0,
      O => \Data_Out_reg[23]_i_1_n_0\
    );
\Data_Out_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \Data_Out_reg[23]_i_5_n_0\,
      I1 => \Data_Out_reg[31]_i_7_n_0\,
      I2 => \Data_Out_reg[31]_i_8_n_0\,
      I3 => \Data_Out_reg[31]_i_5_n_0\,
      I4 => \Data_Out_reg[23]_i_6_n_0\,
      I5 => In_Check_reg_i_2_n_0,
      O => \Data_Out_reg[23]_i_2_n_0\
    );
\Data_Out_reg[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data2(23),
      I1 => Op,
      I2 => Data1(23),
      O => \Data_Out_reg[23]_i_3_n_0\
    );
\Data_Out_reg[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(23),
      I1 => Op,
      I2 => Data2(23),
      O => \Data_Out_reg[23]_i_4_n_0\
    );
\Data_Out_reg[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Data2(23),
      I1 => Data2(22),
      I2 => Data2(21),
      O => \Data_Out_reg[23]_i_5_n_0\
    );
\Data_Out_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \Data_Out_reg[23]_i_7_n_0\,
      I1 => \Data_Out_reg[26]_i_9_n_0\,
      I2 => Data1(23),
      I3 => \Data_Out_reg[26]_i_7_n_0\,
      I4 => In_Check_reg_i_19_n_0,
      I5 => \Data_Out_reg[31]_i_9_n_0\,
      O => \Data_Out_reg[23]_i_6_n_0\
    );
\Data_Out_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Data1(2),
      I1 => Data1(1),
      I2 => Data1(0),
      I3 => Data1(11),
      I4 => Data1(10),
      I5 => Data1(9),
      O => \Data_Out_reg[23]_i_7_n_0\
    );
\Data_Out_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[24]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(24)
    );
\Data_Out_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => \Data_Out_reg[24]_i_2_n_0\,
      I2 => \Data_Out_reg[24]_i_3_n_0\,
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => \Data_Out_reg[24]_i_4_n_0\,
      O => \Data_Out_reg[24]_i_1_n_0\
    );
\Data_Out_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data2(24),
      I1 => Op,
      I2 => Data1(24),
      O => \Data_Out_reg[24]_i_2_n_0\
    );
\Data_Out_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(24),
      I1 => Op,
      I2 => Data2(24),
      O => \Data_Out_reg[24]_i_3_n_0\
    );
\Data_Out_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => Data1(24),
      I1 => \Data_Out_reg[31]_i_5_n_0\,
      I2 => \Data_Out_reg[28]_i_5_n_0\,
      I3 => Data2(24),
      I4 => \Data_Out_reg[31]_i_6_n_0\,
      I5 => \Data_Out_reg[30]_i_7_n_0\,
      O => \Data_Out_reg[24]_i_4_n_0\
    );
\Data_Out_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[25]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(25)
    );
\Data_Out_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => \Data_Out_reg[25]_i_2_n_0\,
      I2 => \Data_Out_reg[25]_i_3_n_0\,
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => \Data_Out_reg[25]_i_4_n_0\,
      O => \Data_Out_reg[25]_i_1_n_0\
    );
\Data_Out_reg[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data2(25),
      I1 => Op,
      I2 => Data1(25),
      O => \Data_Out_reg[25]_i_2_n_0\
    );
\Data_Out_reg[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(25),
      I1 => Op,
      I2 => Data2(25),
      O => \Data_Out_reg[25]_i_3_n_0\
    );
\Data_Out_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_6_n_0\,
      I1 => \Data_Out_reg[31]_i_7_n_0\,
      I2 => \Data_Out_reg[31]_i_8_n_0\,
      I3 => Data2(25),
      I4 => \Data_Out_reg[31]_i_5_n_0\,
      I5 => \Data_Out_reg[25]_i_5_n_0\,
      O => \Data_Out_reg[25]_i_4_n_0\
    );
\Data_Out_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \Data_Out_reg[25]_i_6_n_0\,
      I1 => \Data_Out_reg[31]_i_13_n_0\,
      I2 => \Data_Out_reg[31]_i_11_n_0\,
      I3 => In_Check_reg_i_19_n_0,
      I4 => Data1(25),
      I5 => \Data_Out_reg[31]_i_12_n_0\,
      O => \Data_Out_reg[25]_i_5_n_0\
    );
\Data_Out_reg[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => Data1(15),
      I1 => Data1(17),
      I2 => Data1(16),
      I3 => Data1(19),
      I4 => Data1(18),
      I5 => Data1(20),
      O => \Data_Out_reg[25]_i_6_n_0\
    );
\Data_Out_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[26]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(26)
    );
\Data_Out_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F0F0F44444444"
    )
        port map (
      I0 => \Data_Out_reg[26]_i_2_n_0\,
      I1 => \Data_Out_reg[26]_i_3_n_0\,
      I2 => \Data_Out_reg[26]_i_4_n_0\,
      I3 => \Data_Out_reg[26]_i_5_n_0\,
      I4 => In_Check_reg_i_3_n_0,
      I5 => In_Check_reg_i_2_n_0,
      O => \Data_Out_reg[26]_i_1_n_0\
    );
\Data_Out_reg[26]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Data1(0),
      I1 => Data1(1),
      I2 => Data1(2),
      O => \Data_Out_reg[26]_i_10_n_0\
    );
\Data_Out_reg[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \Data_Out_reg[26]_i_6_n_0\,
      I1 => Data1(26),
      I2 => \Data_Out_reg[26]_i_7_n_0\,
      I3 => \Data_Out_reg[26]_i_8_n_0\,
      O => \Data_Out_reg[26]_i_2_n_0\
    );
\Data_Out_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_5_n_0\,
      I1 => \Data_Out_reg[31]_i_6_n_0\,
      I2 => \Data_Out_reg[30]_i_7_n_0\,
      I3 => \Data_Out_reg[30]_i_6_n_0\,
      I4 => \Data_Out_reg[31]_i_8_n_0\,
      I5 => Data2(26),
      O => \Data_Out_reg[26]_i_3_n_0\
    );
\Data_Out_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFEFF"
    )
        port map (
      I0 => \Data_Out_reg[30]_i_8_n_0\,
      I1 => In_Check_reg_i_14_n_0,
      I2 => In_Check_reg_i_13_n_0,
      I3 => Data1(26),
      I4 => Op,
      I5 => Data2(26),
      O => \Data_Out_reg[26]_i_4_n_0\
    );
\Data_Out_reg[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(26),
      I1 => Op,
      I2 => Data2(26),
      O => \Data_Out_reg[26]_i_5_n_0\
    );
\Data_Out_reg[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \Data_Out_reg[26]_i_9_n_0\,
      I1 => Data1(9),
      I2 => Data1(10),
      I3 => Data1(11),
      I4 => \Data_Out_reg[26]_i_10_n_0\,
      O => \Data_Out_reg[26]_i_6_n_0\
    );
\Data_Out_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Data1(8),
      I1 => Data1(7),
      I2 => Data1(6),
      I3 => Data1(4),
      I4 => Data1(5),
      I5 => Data1(3),
      O => \Data_Out_reg[26]_i_7_n_0\
    );
\Data_Out_reg[26]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => In_Check_reg_i_19_n_0,
      I1 => Data1(18),
      I2 => Data1(19),
      I3 => Data1(16),
      I4 => Data1(17),
      O => \Data_Out_reg[26]_i_8_n_0\
    );
\Data_Out_reg[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000045"
    )
        port map (
      I0 => Data1(17),
      I1 => Data1(16),
      I2 => Data1(15),
      I3 => Data1(13),
      I4 => Data1(14),
      I5 => Data1(12),
      O => \Data_Out_reg[26]_i_9_n_0\
    );
\Data_Out_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[27]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(27)
    );
\Data_Out_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88F80000"
    )
        port map (
      I0 => \Data_Out_reg[27]_i_2_n_0\,
      I1 => In_Check_reg_i_3_n_0,
      I2 => \Data_Out_reg[27]_i_3_n_0\,
      I3 => In_Check_reg_i_4_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => \Data_Out_reg[27]_i_4_n_0\,
      O => \Data_Out_reg[27]_i_1_n_0\
    );
\Data_Out_reg[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(27),
      I1 => Op,
      I2 => Data2(27),
      O => \Data_Out_reg[27]_i_2_n_0\
    );
\Data_Out_reg[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data2(27),
      I1 => Op,
      I2 => Data1(27),
      O => \Data_Out_reg[27]_i_3_n_0\
    );
\Data_Out_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAC"
    )
        port map (
      I0 => Data1(27),
      I1 => Data2(27),
      I2 => \Data_Out_reg[31]_i_5_n_0\,
      I3 => \Data_Out_reg[31]_i_6_n_0\,
      I4 => \Data_Out_reg[31]_i_7_n_0\,
      I5 => \Data_Out_reg[31]_i_8_n_0\,
      O => \Data_Out_reg[27]_i_4_n_0\
    );
\Data_Out_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[28]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(28)
    );
\Data_Out_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => \Data_Out_reg[28]_i_2_n_0\,
      I2 => \Data_Out_reg[28]_i_3_n_0\,
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => \Data_Out_reg[28]_i_4_n_0\,
      O => \Data_Out_reg[28]_i_1_n_0\
    );
\Data_Out_reg[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data2(28),
      I1 => Op,
      I2 => Data1(28),
      O => \Data_Out_reg[28]_i_2_n_0\
    );
\Data_Out_reg[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(28),
      I1 => Op,
      I2 => Data2(28),
      O => \Data_Out_reg[28]_i_3_n_0\
    );
\Data_Out_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => Data1(28),
      I1 => \Data_Out_reg[31]_i_5_n_0\,
      I2 => \Data_Out_reg[28]_i_5_n_0\,
      I3 => Data2(28),
      I4 => \Data_Out_reg[31]_i_6_n_0\,
      I5 => \Data_Out_reg[30]_i_7_n_0\,
      O => \Data_Out_reg[28]_i_4_n_0\
    );
\Data_Out_reg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_19_n_0\,
      I1 => \Data_Out_reg[31]_i_18_n_0\,
      I2 => \Data_Out_reg[28]_i_6_n_0\,
      I3 => In_Check_reg_i_24_n_0,
      I4 => \Data_Out_reg[31]_i_16_n_0\,
      I5 => \Data_Out_reg[31]_i_17_n_0\,
      O => \Data_Out_reg[28]_i_5_n_0\
    );
\Data_Out_reg[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Data2(2),
      I1 => Data2(1),
      I2 => Data2(0),
      O => \Data_Out_reg[28]_i_6_n_0\
    );
\Data_Out_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[29]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(29)
    );
\Data_Out_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F0F0F11111111"
    )
        port map (
      I0 => \Data_Out_reg[29]_i_2_n_0\,
      I1 => \Data_Out_reg[29]_i_3_n_0\,
      I2 => \Data_Out_reg[29]_i_4_n_0\,
      I3 => \Data_Out_reg[29]_i_5_n_0\,
      I4 => In_Check_reg_i_3_n_0,
      I5 => In_Check_reg_i_2_n_0,
      O => \Data_Out_reg[29]_i_1_n_0\
    );
\Data_Out_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_8_n_0\,
      I1 => \Data_Out_reg[30]_i_6_n_0\,
      I2 => \Data_Out_reg[30]_i_7_n_0\,
      I3 => \Data_Out_reg[31]_i_6_n_0\,
      I4 => \Data_Out_reg[31]_i_5_n_0\,
      I5 => Data2(29),
      O => \Data_Out_reg[29]_i_2_n_0\
    );
\Data_Out_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \Data_Out_reg[29]_i_6_n_0\,
      I1 => \Data_Out_reg[29]_i_7_n_0\,
      I2 => \Data_Out_reg[29]_i_8_n_0\,
      I3 => Data1(12),
      I4 => In_Check_reg_i_11_n_0,
      I5 => Data1(29),
      O => \Data_Out_reg[29]_i_3_n_0\
    );
\Data_Out_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFEFF"
    )
        port map (
      I0 => \Data_Out_reg[30]_i_8_n_0\,
      I1 => In_Check_reg_i_14_n_0,
      I2 => In_Check_reg_i_13_n_0,
      I3 => Data1(29),
      I4 => Op,
      I5 => Data2(29),
      O => \Data_Out_reg[29]_i_4_n_0\
    );
\Data_Out_reg[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(29),
      I1 => Op,
      I2 => Data2(29),
      O => \Data_Out_reg[29]_i_5_n_0\
    );
\Data_Out_reg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => Data1(3),
      I1 => Data1(4),
      I2 => Data1(5),
      I3 => Data1(2),
      I4 => Data1(1),
      I5 => Data1(0),
      O => \Data_Out_reg[29]_i_6_n_0\
    );
\Data_Out_reg[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Data1(6),
      I1 => Data1(4),
      I2 => Data1(5),
      I3 => \Data_Out_reg[29]_i_9_n_0\,
      I4 => Data1(8),
      I5 => Data1(7),
      O => \Data_Out_reg[29]_i_7_n_0\
    );
\Data_Out_reg[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => Data1(15),
      I1 => Data1(17),
      I2 => Data1(16),
      I3 => Data1(19),
      I4 => Data1(18),
      I5 => In_Check_reg_i_19_n_0,
      O => \Data_Out_reg[29]_i_8_n_0\
    );
\Data_Out_reg[29]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Data1(9),
      I1 => Data1(10),
      I2 => Data1(11),
      O => \Data_Out_reg[29]_i_9_n_0\
    );
\Data_Out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[2]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(2)
    );
\Data_Out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(2),
      I4 => Op,
      I5 => Data1(2),
      O => \Data_Out_reg[2]_i_1_n_0\
    );
\Data_Out_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[30]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(30)
    );
\Data_Out_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F0F0F11111111"
    )
        port map (
      I0 => \Data_Out_reg[30]_i_2_n_0\,
      I1 => \Data_Out_reg[30]_i_3_n_0\,
      I2 => \Data_Out_reg[30]_i_4_n_0\,
      I3 => \Data_Out_reg[30]_i_5_n_0\,
      I4 => In_Check_reg_i_3_n_0,
      I5 => In_Check_reg_i_2_n_0,
      O => \Data_Out_reg[30]_i_1_n_0\
    );
\Data_Out_reg[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data2(27),
      I1 => Data2(26),
      I2 => Data2(15),
      I3 => Data2(25),
      O => \Data_Out_reg[30]_i_10_n_0\
    );
\Data_Out_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_8_n_0\,
      I1 => \Data_Out_reg[30]_i_6_n_0\,
      I2 => \Data_Out_reg[30]_i_7_n_0\,
      I3 => \Data_Out_reg[31]_i_6_n_0\,
      I4 => \Data_Out_reg[31]_i_5_n_0\,
      I5 => Data2(30),
      O => \Data_Out_reg[30]_i_2_n_0\
    );
\Data_Out_reg[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_5_n_0\,
      I1 => Data1(30),
      O => \Data_Out_reg[30]_i_3_n_0\
    );
\Data_Out_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFEFF"
    )
        port map (
      I0 => \Data_Out_reg[30]_i_8_n_0\,
      I1 => In_Check_reg_i_14_n_0,
      I2 => In_Check_reg_i_13_n_0,
      I3 => Data1(30),
      I4 => Op,
      I5 => Data2(30),
      O => \Data_Out_reg[30]_i_4_n_0\
    );
\Data_Out_reg[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(30),
      I1 => Op,
      I2 => Data2(30),
      O => \Data_Out_reg[30]_i_5_n_0\
    );
\Data_Out_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_17_n_0\,
      I1 => Data2(17),
      I2 => Data2(16),
      I3 => Data2(1),
      I4 => Data2(2),
      I5 => In_Check_reg_i_24_n_0,
      O => \Data_Out_reg[30]_i_6_n_0\
    );
\Data_Out_reg[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => Data2(12),
      I1 => Data2(13),
      I2 => Data2(14),
      I3 => \Data_Out_reg[31]_i_14_n_0\,
      O => \Data_Out_reg[30]_i_7_n_0\
    );
\Data_Out_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => In_Check_reg_i_24_n_0,
      I1 => \Data_Out_reg[30]_i_9_n_0\,
      I2 => Data2(9),
      I3 => Data2(24),
      I4 => In_Check_reg_i_23_n_0,
      I5 => \Data_Out_reg[30]_i_10_n_0\,
      O => \Data_Out_reg[30]_i_8_n_0\
    );
\Data_Out_reg[30]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Data2(2),
      I1 => Data2(1),
      O => \Data_Out_reg[30]_i_9_n_0\
    );
\Data_Out_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[31]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(31)
    );
\Data_Out_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B880000FFFF"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_2_n_0\,
      I1 => In_Check_reg_i_3_n_0,
      I2 => In_Check_reg_i_4_n_0,
      I3 => \Data_Out_reg[31]_i_3_n_0\,
      I4 => \Data_Out_reg[31]_i_4_n_0\,
      I5 => In_Check_reg_i_2_n_0,
      O => \Data_Out_reg[31]_i_1_n_0\
    );
\Data_Out_reg[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Data1(15),
      I1 => Data1(16),
      O => \Data_Out_reg[31]_i_10_n_0\
    );
\Data_Out_reg[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => Data1(9),
      I1 => Data1(10),
      I2 => Data1(11),
      I3 => Data1(8),
      I4 => Data1(7),
      I5 => Data1(6),
      O => \Data_Out_reg[31]_i_11_n_0\
    );
\Data_Out_reg[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Data1(2),
      I1 => Data1(1),
      I2 => Data1(0),
      I3 => Data1(4),
      I4 => Data1(5),
      I5 => Data1(3),
      O => \Data_Out_reg[31]_i_12_n_0\
    );
\Data_Out_reg[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Data1(10),
      I1 => Data1(11),
      I2 => Data1(13),
      I3 => Data1(14),
      I4 => Data1(12),
      O => \Data_Out_reg[31]_i_13_n_0\
    );
\Data_Out_reg[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => Data2(9),
      I1 => Data2(10),
      I2 => Data2(11),
      I3 => Data2(15),
      I4 => Data2(16),
      I5 => Data2(17),
      O => \Data_Out_reg[31]_i_14_n_0\
    );
\Data_Out_reg[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Data2(14),
      I1 => Data2(13),
      I2 => Data2(12),
      O => \Data_Out_reg[31]_i_15_n_0\
    );
\Data_Out_reg[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data2(17),
      I1 => Data2(16),
      I2 => Data2(1),
      I3 => Data2(2),
      O => \Data_Out_reg[31]_i_16_n_0\
    );
\Data_Out_reg[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Data2(4),
      I1 => Data2(5),
      I2 => Data2(8),
      I3 => Data2(7),
      I4 => Data2(14),
      I5 => Data2(13),
      O => \Data_Out_reg[31]_i_17_n_0\
    );
\Data_Out_reg[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => Data2(3),
      I1 => Data2(4),
      I2 => Data2(5),
      I3 => Data2(6),
      I4 => Data2(7),
      I5 => Data2(8),
      O => \Data_Out_reg[31]_i_18_n_0\
    );
\Data_Out_reg[31]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Data2(20),
      I1 => Data2(19),
      I2 => Data2(18),
      O => \Data_Out_reg[31]_i_19_n_0\
    );
\Data_Out_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1(31),
      I1 => Op,
      I2 => Data2(31),
      O => \Data_Out_reg[31]_i_2_n_0\
    );
\Data_Out_reg[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data2(31),
      I1 => Op,
      I2 => Data1(31),
      O => \Data_Out_reg[31]_i_3_n_0\
    );
\Data_Out_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777747"
    )
        port map (
      I0 => Data1(31),
      I1 => \Data_Out_reg[31]_i_5_n_0\,
      I2 => Data2(31),
      I3 => \Data_Out_reg[31]_i_6_n_0\,
      I4 => \Data_Out_reg[31]_i_7_n_0\,
      I5 => \Data_Out_reg[31]_i_8_n_0\,
      O => \Data_Out_reg[31]_i_4_n_0\
    );
\Data_Out_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => In_Check_reg_i_19_n_0,
      I1 => \Data_Out_reg[31]_i_9_n_0\,
      I2 => \Data_Out_reg[31]_i_10_n_0\,
      I3 => \Data_Out_reg[31]_i_11_n_0\,
      I4 => \Data_Out_reg[31]_i_12_n_0\,
      I5 => \Data_Out_reg[31]_i_13_n_0\,
      O => \Data_Out_reg[31]_i_5_n_0\
    );
\Data_Out_reg[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Data2(21),
      I1 => Data2(22),
      O => \Data_Out_reg[31]_i_6_n_0\
    );
\Data_Out_reg[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_14_n_0\,
      I1 => \Data_Out_reg[31]_i_15_n_0\,
      I2 => In_Check_reg_i_24_n_0,
      I3 => \Data_Out_reg[31]_i_16_n_0\,
      I4 => \Data_Out_reg[31]_i_17_n_0\,
      O => \Data_Out_reg[31]_i_7_n_0\
    );
\Data_Out_reg[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBA"
    )
        port map (
      I0 => Data2(2),
      I1 => Data2(1),
      I2 => Data2(0),
      I3 => \Data_Out_reg[31]_i_18_n_0\,
      I4 => \Data_Out_reg[31]_i_19_n_0\,
      O => \Data_Out_reg[31]_i_8_n_0\
    );
\Data_Out_reg[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => Data1(17),
      I1 => Data1(16),
      I2 => Data1(19),
      I3 => Data1(18),
      O => \Data_Out_reg[31]_i_9_n_0\
    );
\Data_Out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[3]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(3)
    );
\Data_Out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(3),
      I4 => Op,
      I5 => Data1(3),
      O => \Data_Out_reg[3]_i_1_n_0\
    );
\Data_Out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[4]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(4)
    );
\Data_Out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000FAE20000"
    )
        port map (
      I0 => Data1(4),
      I1 => Op,
      I2 => Data2(4),
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => In_Check_reg_i_4_n_0,
      O => \Data_Out_reg[4]_i_1_n_0\
    );
\Data_Out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[5]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(5)
    );
\Data_Out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(5),
      I4 => Op,
      I5 => Data1(5),
      O => \Data_Out_reg[5]_i_1_n_0\
    );
\Data_Out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[6]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(6)
    );
\Data_Out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(6),
      I4 => Op,
      I5 => Data1(6),
      O => \Data_Out_reg[6]_i_1_n_0\
    );
\Data_Out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[7]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(7)
    );
\Data_Out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(7),
      I4 => Op,
      I5 => Data1(7),
      O => \Data_Out_reg[7]_i_1_n_0\
    );
\Data_Out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[8]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(8)
    );
\Data_Out_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C4040400C000"
    )
        port map (
      I0 => In_Check_reg_i_4_n_0,
      I1 => In_Check_reg_i_2_n_0,
      I2 => In_Check_reg_i_3_n_0,
      I3 => Data2(8),
      I4 => Op,
      I5 => Data1(8),
      O => \Data_Out_reg[8]_i_1_n_0\
    );
\Data_Out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_Out_reg[9]_i_1_n_0\,
      G => In_Data_Valid,
      GE => '1',
      Q => Data_Out(9)
    );
\Data_Out_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000FAE20000"
    )
        port map (
      I0 => Data1(9),
      I1 => Op,
      I2 => Data2(9),
      I3 => In_Check_reg_i_3_n_0,
      I4 => In_Check_reg_i_2_n_0,
      I5 => In_Check_reg_i_4_n_0,
      O => \Data_Out_reg[9]_i_1_n_0\
    );
In_Check_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => In_Check_reg_i_1_n_0,
      G => In_Data_Valid,
      GE => '1',
      Q => In_Check
    );
In_Check_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => In_Check_reg_i_2_n_0,
      I1 => In_Check_reg_i_3_n_0,
      I2 => In_Check_reg_i_4_n_0,
      O => In_Check_reg_i_1_n_0
    );
In_Check_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data1(15),
      I1 => Data1(27),
      I2 => Data1(18),
      I3 => Data1(30),
      O => In_Check_reg_i_10_n_0
    );
In_Check_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Data1(13),
      I1 => Data1(14),
      O => In_Check_reg_i_11_n_0
    );
In_Check_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => In_Check_reg_i_20_n_0,
      I1 => Data1(2),
      I2 => Data1(1),
      I3 => In_Check_reg_i_21_n_0,
      I4 => Data1(3),
      I5 => Data1(6),
      O => In_Check_reg_i_12_n_0
    );
In_Check_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Data_Out_reg[31]_i_6_n_0\,
      I1 => Data2(23),
      I2 => Data2(16),
      I3 => Data2(17),
      I4 => Data2(13),
      I5 => Data2(14),
      O => In_Check_reg_i_13_n_0
    );
In_Check_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => In_Check_reg_i_22_n_0,
      I1 => Data2(30),
      I2 => Data2(29),
      I3 => Data2(0),
      I4 => Data2(18),
      O => In_Check_reg_i_14_n_0
    );
In_Check_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Data2(25),
      I1 => Data2(15),
      I2 => Data2(26),
      I3 => Data2(27),
      I4 => In_Check_reg_i_23_n_0,
      O => In_Check_reg_i_15_n_0
    );
In_Check_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Data2(24),
      I1 => Data2(9),
      I2 => Data2(2),
      I3 => Data2(1),
      I4 => In_Check_reg_i_24_n_0,
      O => In_Check_reg_i_16_n_0
    );
In_Check_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data1(29),
      I1 => Data1(28),
      I2 => Data1(12),
      I3 => Data1(23),
      O => In_Check_reg_i_17_n_0
    );
In_Check_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data1(7),
      I1 => Data1(8),
      I2 => Data1(5),
      I3 => Data1(4),
      O => In_Check_reg_i_18_n_0
    );
In_Check_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data1(19),
      I1 => Data1(20),
      I2 => Data1(22),
      I3 => Data1(21),
      O => In_Check_reg_i_19_n_0
    );
In_Check_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => In_Check_reg_i_5_n_0,
      I1 => In_Check_reg_i_6_n_0,
      I2 => In_Check_reg_i_7_n_0,
      I3 => In_Check_reg_i_8_n_0,
      O => In_Check_reg_i_2_n_0
    );
In_Check_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Data1(16),
      I1 => Data1(17),
      O => In_Check_reg_i_20_n_0
    );
In_Check_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Data1(11),
      I1 => Data1(10),
      O => In_Check_reg_i_21_n_0
    );
In_Check_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data2(7),
      I1 => Data2(8),
      I2 => Data2(5),
      I3 => Data2(4),
      O => In_Check_reg_i_22_n_0
    );
In_Check_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data2(6),
      I1 => Data2(28),
      I2 => Data2(3),
      I3 => Data2(12),
      O => In_Check_reg_i_23_n_0
    );
In_Check_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Data2(19),
      I1 => Data2(20),
      I2 => Data2(10),
      I3 => Data2(11),
      O => In_Check_reg_i_24_n_0
    );
In_Check_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => In_Check_reg_i_9_n_0,
      I1 => In_Check_reg_i_10_n_0,
      I2 => Data1(24),
      I3 => Data1(25),
      I4 => In_Check_reg_i_11_n_0,
      I5 => In_Check_reg_i_12_n_0,
      O => In_Check_reg_i_3_n_0
    );
In_Check_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => In_Check_reg_i_13_n_0,
      I1 => In_Check_reg_i_14_n_0,
      I2 => In_Check_reg_i_15_n_0,
      I3 => In_Check_reg_i_16_n_0,
      O => In_Check_reg_i_4_n_0
    );
In_Check_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Data2(29),
      I1 => Data2(25),
      I2 => Data2(30),
      I3 => Data2(26),
      O => In_Check_reg_i_5_n_0
    );
In_Check_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Data2(28),
      I1 => Data2(23),
      I2 => Data2(27),
      I3 => Data2(24),
      O => In_Check_reg_i_6_n_0
    );
In_Check_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Data1(29),
      I1 => Data1(27),
      I2 => Data1(30),
      I3 => Data1(28),
      O => In_Check_reg_i_7_n_0
    );
In_Check_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Data1(26),
      I1 => Data1(23),
      I2 => Data1(25),
      I3 => Data1(24),
      O => In_Check_reg_i_8_n_0
    );
In_Check_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => In_Check_reg_i_17_n_0,
      I1 => Data1(9),
      I2 => Data1(0),
      I3 => Data1(26),
      I4 => In_Check_reg_i_18_n_0,
      I5 => In_Check_reg_i_19_n_0,
      O => In_Check_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpu_inputStage_0_0 is
  port (
    clk : in STD_LOGIC;
    Data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In_Data_Valid : in STD_LOGIC;
    Op : in STD_LOGIC;
    In_Check : out STD_LOGIC;
    Data_Out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Data1_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Data2_reg : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpu_inputStage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fpu_inputStage_0_0 : entity is "fpu_inputStage_0_0,inputStage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fpu_inputStage_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fpu_inputStage_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fpu_inputStage_0_0 : entity is "inputStage,Vivado 2020.2";
end fpu_inputStage_0_0;

architecture STRUCTURE of fpu_inputStage_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0";
begin
inst: entity work.fpu_inputStage_0_0_inputStage
     port map (
      Data1(31 downto 0) => Data1(31 downto 0),
      Data1_reg(31 downto 0) => Data1_reg(31 downto 0),
      Data2(31 downto 0) => Data2(31 downto 0),
      Data2_reg(31 downto 0) => Data2_reg(31 downto 0),
      Data_Out(31 downto 0) => Data_Out(31 downto 0),
      In_Check => In_Check,
      In_Data_Valid => In_Data_Valid,
      Op => Op
    );
end STRUCTURE;
