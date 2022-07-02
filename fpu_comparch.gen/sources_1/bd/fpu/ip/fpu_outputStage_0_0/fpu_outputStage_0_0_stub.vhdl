-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Mar  7 11:12:04 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_outputStage_0_0/fpu_outputStage_0_0_stub.vhdl}
-- Design      : fpu_outputStage_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fpu_outputStage_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sA : in STD_LOGIC;
    sB : in STD_LOGIC;
    Old_Exp_A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Old_Exp_B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Add_Mantissa : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Add_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Mult_Mantissa : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Mult_Exp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Special_Out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Op : in STD_LOGIC;
    Carry : in STD_LOGIC;
    Output_Type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Mult_Output_Type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Output_En : in STD_LOGIC;
    Data_Out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Out_Data_Valid : out STD_LOGIC
  );

end fpu_outputStage_0_0;

architecture stub of fpu_outputStage_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sA,sB,Old_Exp_A[7:0],Old_Exp_B[7:0],Add_Mantissa[23:0],Add_Exp[7:0],Mult_Mantissa[23:0],Mult_Exp[7:0],Special_Out[31:0],Op,Carry,Output_Type[1:0],Mult_Output_Type[1:0],Output_En,Data_Out[31:0],Out_Data_Valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "outputStage,Vivado 2020.2";
begin
end;
