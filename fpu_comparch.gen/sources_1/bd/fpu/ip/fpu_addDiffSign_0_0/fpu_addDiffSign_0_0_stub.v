// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:08:10 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_addDiffSign_0_0/fpu_addDiffSign_0_0_stub.v}
// Design      : fpu_addDiffSign_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "addDiffSign,Vivado 2020.2" *)
module fpu_addDiffSign_0_0(clk, En, Carry, Data_In, Big_Exp, Data_Out, New_Exp, 
  shift_ready, ans_is_zero)
/* synthesis syn_black_box black_box_pad_pin="clk,En,Carry,Data_In[23:0],Big_Exp[7:0],Data_Out[23:0],New_Exp[7:0],shift_ready,ans_is_zero" */;
  input clk;
  input En;
  input Carry;
  input [23:0]Data_In;
  input [7:0]Big_Exp;
  output [23:0]Data_Out;
  output [7:0]New_Exp;
  output shift_ready;
  output ans_is_zero;
endmodule
