// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:16:13 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_flipFlop_0_0/fpu_flipFlop_0_0_stub.v}
// Design      : fpu_flipFlop_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "flipFlop,Vivado 2020.2" *)
module fpu_flipFlop_0_0(clk, M, E, M_new, E_new)
/* synthesis syn_black_box black_box_pad_pin="clk,M[47:0],E[8:0],M_new[47:0],E_new[8:0]" */;
  input clk;
  input [47:0]M;
  input [8:0]E;
  output [47:0]M_new;
  output [8:0]E_new;
endmodule
