-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:11:46 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_addSameSign_0_0/fpu_addSameSign_0_0_stub.vhdl}
-- Design      : fpu_addSameSign_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fpu_addSameSign_0_0 is
  Port ( 
    Carry : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Big_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    New_Exp : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end fpu_addSameSign_0_0;

architecture stub of fpu_addSameSign_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Carry,Data_In[23:0],Big_Exp[7:0],Data_Out[23:0],New_Exp[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "addSameSign,Vivado 2020.2";
begin
end;
