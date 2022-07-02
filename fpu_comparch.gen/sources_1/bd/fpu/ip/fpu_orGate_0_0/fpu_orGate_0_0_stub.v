// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:10:04 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_orGate_0_0/fpu_orGate_0_0_stub.v}
// Design      : fpu_orGate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "orGate,Vivado 2020.2" *)
module fpu_orGate_0_0(MultUpIn, Mult_Shift_Norm_Sel)
/* synthesis syn_black_box black_box_pad_pin="MultUpIn[1:0],Mult_Shift_Norm_Sel" */;
  input [1:0]MultUpIn;
  output Mult_Shift_Norm_Sel;
endmodule
