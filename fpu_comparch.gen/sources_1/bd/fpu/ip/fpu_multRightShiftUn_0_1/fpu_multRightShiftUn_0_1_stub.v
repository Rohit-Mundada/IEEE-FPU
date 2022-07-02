// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:06:02 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multRightShiftUn_0_1/fpu_multRightShiftUn_0_1_stub.v}
// Design      : fpu_multRightShiftUn_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multRightShiftUn,Vivado 2020.2" *)
module fpu_multRightShiftUn_0_1(clk, Data_In, Old_Mult_Exp, Mult_Exp_Un, 
  Mult_Out_Un, Mult_Un_R)
/* synthesis syn_black_box black_box_pad_pin="clk,Data_In[47:0],Old_Mult_Exp[8:0],Mult_Exp_Un[8:0],Mult_Out_Un[23:0],Mult_Un_R" */;
  input clk;
  input [47:0]Data_In;
  input [8:0]Old_Mult_Exp;
  output [8:0]Mult_Exp_Un;
  output [23:0]Mult_Out_Un;
  output Mult_Un_R;
endmodule
