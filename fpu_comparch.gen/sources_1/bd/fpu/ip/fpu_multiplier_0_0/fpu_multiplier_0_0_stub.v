// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:13:30 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multiplier_0_0/fpu_multiplier_0_0_stub.v}
// Design      : fpu_multiplier_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multiplier,Vivado 2020.2" *)
module fpu_multiplier_0_0(Data1, Data2, mult_out, exp_out)
/* synthesis syn_black_box black_box_pad_pin="Data1[31:0],Data2[31:0],mult_out[47:0],exp_out[8:0]" */;
  input [31:0]Data1;
  input [31:0]Data2;
  output [47:0]mult_out;
  output [8:0]exp_out;
endmodule
