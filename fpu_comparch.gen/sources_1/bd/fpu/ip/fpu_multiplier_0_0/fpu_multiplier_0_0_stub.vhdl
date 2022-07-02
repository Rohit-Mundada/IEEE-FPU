-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:13:30 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multiplier_0_0/fpu_multiplier_0_0_stub.vhdl}
-- Design      : fpu_multiplier_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fpu_multiplier_0_0 is
  Port ( 
    Data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mult_out : out STD_LOGIC_VECTOR ( 47 downto 0 );
    exp_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end fpu_multiplier_0_0;

architecture stub of fpu_multiplier_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Data1[31:0],Data2[31:0],mult_out[47:0],exp_out[8:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "multiplier,Vivado 2020.2";
begin
end;
