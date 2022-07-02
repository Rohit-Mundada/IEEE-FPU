-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:06:02 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multRightShiftUn_0_1/fpu_multRightShiftUn_0_1_stub.vhdl}
-- Design      : fpu_multRightShiftUn_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fpu_multRightShiftUn_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Old_Mult_Exp : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Mult_Exp_Un : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Mult_Out_Un : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Mult_Un_R : out STD_LOGIC
  );

end fpu_multRightShiftUn_0_1;

architecture stub of fpu_multRightShiftUn_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,Data_In[47:0],Old_Mult_Exp[8:0],Mult_Exp_Un[8:0],Mult_Out_Un[23:0],Mult_Un_R";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "multRightShiftUn,Vivado 2020.2";
begin
end;
