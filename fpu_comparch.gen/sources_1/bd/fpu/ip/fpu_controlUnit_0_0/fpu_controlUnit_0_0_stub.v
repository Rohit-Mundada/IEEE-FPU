// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:08:08 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_controlUnit_0_0/fpu_controlUnit_0_0_stub.v}
// Design      : fpu_controlUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controlUnit,Vivado 2020.2" *)
module fpu_controlUnit_0_0(clk, Op, In_Check, In_Data_Valid, Ans_Is_Zero, 
  ASrFinal, MFinal, Output_Type, Output_En)
/* synthesis syn_black_box black_box_pad_pin="clk,Op,In_Check,In_Data_Valid,Ans_Is_Zero,ASrFinal,MFinal,Output_Type[1:0],Output_En" */;
  input clk;
  input Op;
  input In_Check;
  input In_Data_Valid;
  input Ans_Is_Zero;
  input ASrFinal;
  input MFinal;
  output [1:0]Output_Type;
  output Output_En;
endmodule
