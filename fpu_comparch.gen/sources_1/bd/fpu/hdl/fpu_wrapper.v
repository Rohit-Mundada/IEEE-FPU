//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon Mar  7 11:03:16 2022
//Host        : Rohit-Notebook running 64-bit major release  (build 9200)
//Command     : generate_target fpu_wrapper.bd
//Design      : fpu_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fpu_wrapper
   (Data_1,
    Data_2,
    Data_Out,
    In_Data_Valid,
    Op,
    Out_Data_Valid,
    clk);
  input [31:0]Data_1;
  input [31:0]Data_2;
  output [31:0]Data_Out;
  input In_Data_Valid;
  input Op;
  output Out_Data_Valid;
  input clk;

  wire [31:0]Data_1;
  wire [31:0]Data_2;
  wire [31:0]Data_Out;
  wire In_Data_Valid;
  wire Op;
  wire Out_Data_Valid;
  wire clk;

  fpu fpu_i
       (.Data_1(Data_1),
        .Data_2(Data_2),
        .Data_Out(Data_Out),
        .In_Data_Valid(In_Data_Valid),
        .Op(Op),
        .Out_Data_Valid(Out_Data_Valid),
        .clk(clk));
endmodule
