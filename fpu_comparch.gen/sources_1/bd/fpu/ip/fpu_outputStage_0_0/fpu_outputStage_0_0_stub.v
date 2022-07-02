// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:12:04 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_outputStage_0_0/fpu_outputStage_0_0_stub.v}
// Design      : fpu_outputStage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "outputStage,Vivado 2020.2" *)
module fpu_outputStage_0_0(clk, sA, sB, Old_Exp_A, Old_Exp_B, Add_Mantissa, 
  Add_Exp, Mult_Mantissa, Mult_Exp, Special_Out, Op, Carry, Output_Type, Mult_Output_Type, 
  Output_En, Data_Out, Out_Data_Valid)
/* synthesis syn_black_box black_box_pad_pin="clk,sA,sB,Old_Exp_A[7:0],Old_Exp_B[7:0],Add_Mantissa[23:0],Add_Exp[7:0],Mult_Mantissa[23:0],Mult_Exp[7:0],Special_Out[31:0],Op,Carry,Output_Type[1:0],Mult_Output_Type[1:0],Output_En,Data_Out[31:0],Out_Data_Valid" */;
  input clk;
  input sA;
  input sB;
  input [7:0]Old_Exp_A;
  input [7:0]Old_Exp_B;
  input [23:0]Add_Mantissa;
  input [7:0]Add_Exp;
  input [23:0]Mult_Mantissa;
  input [7:0]Mult_Exp;
  input [31:0]Special_Out;
  input Op;
  input Carry;
  input [1:0]Output_Type;
  input [1:0]Mult_Output_Type;
  input Output_En;
  output [31:0]Data_Out;
  output Out_Data_Valid;
endmodule
