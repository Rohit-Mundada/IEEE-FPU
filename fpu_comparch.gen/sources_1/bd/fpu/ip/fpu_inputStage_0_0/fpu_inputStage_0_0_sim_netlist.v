// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:15:10 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_inputStage_0_0/fpu_inputStage_0_0_sim_netlist.v}
// Design      : fpu_inputStage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_inputStage_0_0,inputStage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inputStage,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_inputStage_0_0
   (clk,
    Data1,
    Data2,
    In_Data_Valid,
    Op,
    In_Check,
    Data_Out,
    Data1_reg,
    Data2_reg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *) input clk;
  input [31:0]Data1;
  input [31:0]Data2;
  input In_Data_Valid;
  input Op;
  output In_Check;
  output [31:0]Data_Out;
  output [31:0]Data1_reg;
  output [31:0]Data2_reg;

  wire [31:0]Data1;
  wire [31:0]Data1_reg;
  wire [31:0]Data2;
  wire [31:0]Data2_reg;
  wire [31:0]Data_Out;
  wire In_Check;
  wire In_Data_Valid;
  wire Op;

  fpu_inputStage_0_0_inputStage inst
       (.Data1(Data1),
        .Data1_reg(Data1_reg),
        .Data2(Data2),
        .Data2_reg(Data2_reg),
        .Data_Out(Data_Out),
        .In_Check(In_Check),
        .In_Data_Valid(In_Data_Valid),
        .Op(Op));
endmodule

(* ORIG_REF_NAME = "inputStage" *) 
module fpu_inputStage_0_0_inputStage
   (In_Check,
    Data_Out,
    Data1_reg,
    Data2_reg,
    Data1,
    Op,
    Data2,
    In_Data_Valid);
  output In_Check;
  output [31:0]Data_Out;
  output [31:0]Data1_reg;
  output [31:0]Data2_reg;
  input [31:0]Data1;
  input Op;
  input [31:0]Data2;
  input In_Data_Valid;

  wire [31:0]Data1;
  wire [31:0]Data1_reg;
  wire [31:0]Data2;
  wire [31:0]Data2_reg;
  wire [31:0]Data_Out;
  wire \Data_Out_reg[0]_i_1_n_0 ;
  wire \Data_Out_reg[0]_i_2_n_0 ;
  wire \Data_Out_reg[0]_i_3_n_0 ;
  wire \Data_Out_reg[0]_i_4_n_0 ;
  wire \Data_Out_reg[10]_i_1_n_0 ;
  wire \Data_Out_reg[11]_i_1_n_0 ;
  wire \Data_Out_reg[12]_i_1_n_0 ;
  wire \Data_Out_reg[13]_i_1_n_0 ;
  wire \Data_Out_reg[14]_i_1_n_0 ;
  wire \Data_Out_reg[15]_i_1_n_0 ;
  wire \Data_Out_reg[16]_i_1_n_0 ;
  wire \Data_Out_reg[17]_i_1_n_0 ;
  wire \Data_Out_reg[18]_i_1_n_0 ;
  wire \Data_Out_reg[19]_i_1_n_0 ;
  wire \Data_Out_reg[1]_i_1_n_0 ;
  wire \Data_Out_reg[20]_i_1_n_0 ;
  wire \Data_Out_reg[21]_i_1_n_0 ;
  wire \Data_Out_reg[22]_i_1_n_0 ;
  wire \Data_Out_reg[23]_i_1_n_0 ;
  wire \Data_Out_reg[23]_i_2_n_0 ;
  wire \Data_Out_reg[23]_i_3_n_0 ;
  wire \Data_Out_reg[23]_i_4_n_0 ;
  wire \Data_Out_reg[23]_i_5_n_0 ;
  wire \Data_Out_reg[23]_i_6_n_0 ;
  wire \Data_Out_reg[23]_i_7_n_0 ;
  wire \Data_Out_reg[24]_i_1_n_0 ;
  wire \Data_Out_reg[24]_i_2_n_0 ;
  wire \Data_Out_reg[24]_i_3_n_0 ;
  wire \Data_Out_reg[24]_i_4_n_0 ;
  wire \Data_Out_reg[25]_i_1_n_0 ;
  wire \Data_Out_reg[25]_i_2_n_0 ;
  wire \Data_Out_reg[25]_i_3_n_0 ;
  wire \Data_Out_reg[25]_i_4_n_0 ;
  wire \Data_Out_reg[25]_i_5_n_0 ;
  wire \Data_Out_reg[25]_i_6_n_0 ;
  wire \Data_Out_reg[26]_i_10_n_0 ;
  wire \Data_Out_reg[26]_i_1_n_0 ;
  wire \Data_Out_reg[26]_i_2_n_0 ;
  wire \Data_Out_reg[26]_i_3_n_0 ;
  wire \Data_Out_reg[26]_i_4_n_0 ;
  wire \Data_Out_reg[26]_i_5_n_0 ;
  wire \Data_Out_reg[26]_i_6_n_0 ;
  wire \Data_Out_reg[26]_i_7_n_0 ;
  wire \Data_Out_reg[26]_i_8_n_0 ;
  wire \Data_Out_reg[26]_i_9_n_0 ;
  wire \Data_Out_reg[27]_i_1_n_0 ;
  wire \Data_Out_reg[27]_i_2_n_0 ;
  wire \Data_Out_reg[27]_i_3_n_0 ;
  wire \Data_Out_reg[27]_i_4_n_0 ;
  wire \Data_Out_reg[28]_i_1_n_0 ;
  wire \Data_Out_reg[28]_i_2_n_0 ;
  wire \Data_Out_reg[28]_i_3_n_0 ;
  wire \Data_Out_reg[28]_i_4_n_0 ;
  wire \Data_Out_reg[28]_i_5_n_0 ;
  wire \Data_Out_reg[28]_i_6_n_0 ;
  wire \Data_Out_reg[29]_i_1_n_0 ;
  wire \Data_Out_reg[29]_i_2_n_0 ;
  wire \Data_Out_reg[29]_i_3_n_0 ;
  wire \Data_Out_reg[29]_i_4_n_0 ;
  wire \Data_Out_reg[29]_i_5_n_0 ;
  wire \Data_Out_reg[29]_i_6_n_0 ;
  wire \Data_Out_reg[29]_i_7_n_0 ;
  wire \Data_Out_reg[29]_i_8_n_0 ;
  wire \Data_Out_reg[29]_i_9_n_0 ;
  wire \Data_Out_reg[2]_i_1_n_0 ;
  wire \Data_Out_reg[30]_i_10_n_0 ;
  wire \Data_Out_reg[30]_i_1_n_0 ;
  wire \Data_Out_reg[30]_i_2_n_0 ;
  wire \Data_Out_reg[30]_i_3_n_0 ;
  wire \Data_Out_reg[30]_i_4_n_0 ;
  wire \Data_Out_reg[30]_i_5_n_0 ;
  wire \Data_Out_reg[30]_i_6_n_0 ;
  wire \Data_Out_reg[30]_i_7_n_0 ;
  wire \Data_Out_reg[30]_i_8_n_0 ;
  wire \Data_Out_reg[30]_i_9_n_0 ;
  wire \Data_Out_reg[31]_i_10_n_0 ;
  wire \Data_Out_reg[31]_i_11_n_0 ;
  wire \Data_Out_reg[31]_i_12_n_0 ;
  wire \Data_Out_reg[31]_i_13_n_0 ;
  wire \Data_Out_reg[31]_i_14_n_0 ;
  wire \Data_Out_reg[31]_i_15_n_0 ;
  wire \Data_Out_reg[31]_i_16_n_0 ;
  wire \Data_Out_reg[31]_i_17_n_0 ;
  wire \Data_Out_reg[31]_i_18_n_0 ;
  wire \Data_Out_reg[31]_i_19_n_0 ;
  wire \Data_Out_reg[31]_i_1_n_0 ;
  wire \Data_Out_reg[31]_i_2_n_0 ;
  wire \Data_Out_reg[31]_i_3_n_0 ;
  wire \Data_Out_reg[31]_i_4_n_0 ;
  wire \Data_Out_reg[31]_i_5_n_0 ;
  wire \Data_Out_reg[31]_i_6_n_0 ;
  wire \Data_Out_reg[31]_i_7_n_0 ;
  wire \Data_Out_reg[31]_i_8_n_0 ;
  wire \Data_Out_reg[31]_i_9_n_0 ;
  wire \Data_Out_reg[3]_i_1_n_0 ;
  wire \Data_Out_reg[4]_i_1_n_0 ;
  wire \Data_Out_reg[5]_i_1_n_0 ;
  wire \Data_Out_reg[6]_i_1_n_0 ;
  wire \Data_Out_reg[7]_i_1_n_0 ;
  wire \Data_Out_reg[8]_i_1_n_0 ;
  wire \Data_Out_reg[9]_i_1_n_0 ;
  wire In_Check;
  wire In_Check_reg_i_10_n_0;
  wire In_Check_reg_i_11_n_0;
  wire In_Check_reg_i_12_n_0;
  wire In_Check_reg_i_13_n_0;
  wire In_Check_reg_i_14_n_0;
  wire In_Check_reg_i_15_n_0;
  wire In_Check_reg_i_16_n_0;
  wire In_Check_reg_i_17_n_0;
  wire In_Check_reg_i_18_n_0;
  wire In_Check_reg_i_19_n_0;
  wire In_Check_reg_i_1_n_0;
  wire In_Check_reg_i_20_n_0;
  wire In_Check_reg_i_21_n_0;
  wire In_Check_reg_i_22_n_0;
  wire In_Check_reg_i_23_n_0;
  wire In_Check_reg_i_24_n_0;
  wire In_Check_reg_i_2_n_0;
  wire In_Check_reg_i_3_n_0;
  wire In_Check_reg_i_4_n_0;
  wire In_Check_reg_i_5_n_0;
  wire In_Check_reg_i_6_n_0;
  wire In_Check_reg_i_7_n_0;
  wire In_Check_reg_i_8_n_0;
  wire In_Check_reg_i_9_n_0;
  wire In_Data_Valid;
  wire Op;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[0] 
       (.CLR(1'b0),
        .D(Data1[0]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[10] 
       (.CLR(1'b0),
        .D(Data1[10]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[11] 
       (.CLR(1'b0),
        .D(Data1[11]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[12] 
       (.CLR(1'b0),
        .D(Data1[12]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[13] 
       (.CLR(1'b0),
        .D(Data1[13]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[14] 
       (.CLR(1'b0),
        .D(Data1[14]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[15] 
       (.CLR(1'b0),
        .D(Data1[15]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[16] 
       (.CLR(1'b0),
        .D(Data1[16]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[17] 
       (.CLR(1'b0),
        .D(Data1[17]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[18] 
       (.CLR(1'b0),
        .D(Data1[18]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[19] 
       (.CLR(1'b0),
        .D(Data1[19]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[1] 
       (.CLR(1'b0),
        .D(Data1[1]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[20] 
       (.CLR(1'b0),
        .D(Data1[20]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[21] 
       (.CLR(1'b0),
        .D(Data1[21]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[22] 
       (.CLR(1'b0),
        .D(Data1[22]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[23] 
       (.CLR(1'b0),
        .D(Data1[23]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[24] 
       (.CLR(1'b0),
        .D(Data1[24]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[25] 
       (.CLR(1'b0),
        .D(Data1[25]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[26] 
       (.CLR(1'b0),
        .D(Data1[26]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[27] 
       (.CLR(1'b0),
        .D(Data1[27]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[28] 
       (.CLR(1'b0),
        .D(Data1[28]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[29] 
       (.CLR(1'b0),
        .D(Data1[29]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[2] 
       (.CLR(1'b0),
        .D(Data1[2]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[30] 
       (.CLR(1'b0),
        .D(Data1[30]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[31] 
       (.CLR(1'b0),
        .D(Data1[31]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[3] 
       (.CLR(1'b0),
        .D(Data1[3]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[4] 
       (.CLR(1'b0),
        .D(Data1[4]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[5] 
       (.CLR(1'b0),
        .D(Data1[5]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[6] 
       (.CLR(1'b0),
        .D(Data1[6]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[7] 
       (.CLR(1'b0),
        .D(Data1[7]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[8] 
       (.CLR(1'b0),
        .D(Data1[8]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data1_reg_reg[9] 
       (.CLR(1'b0),
        .D(Data1[9]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data1_reg[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[0] 
       (.CLR(1'b0),
        .D(Data2[0]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[10] 
       (.CLR(1'b0),
        .D(Data2[10]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[11] 
       (.CLR(1'b0),
        .D(Data2[11]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[12] 
       (.CLR(1'b0),
        .D(Data2[12]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[13] 
       (.CLR(1'b0),
        .D(Data2[13]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[14] 
       (.CLR(1'b0),
        .D(Data2[14]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[15] 
       (.CLR(1'b0),
        .D(Data2[15]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[16] 
       (.CLR(1'b0),
        .D(Data2[16]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[17] 
       (.CLR(1'b0),
        .D(Data2[17]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[18] 
       (.CLR(1'b0),
        .D(Data2[18]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[19] 
       (.CLR(1'b0),
        .D(Data2[19]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[1] 
       (.CLR(1'b0),
        .D(Data2[1]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[20] 
       (.CLR(1'b0),
        .D(Data2[20]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[21] 
       (.CLR(1'b0),
        .D(Data2[21]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[22] 
       (.CLR(1'b0),
        .D(Data2[22]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[23] 
       (.CLR(1'b0),
        .D(Data2[23]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[24] 
       (.CLR(1'b0),
        .D(Data2[24]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[25] 
       (.CLR(1'b0),
        .D(Data2[25]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[26] 
       (.CLR(1'b0),
        .D(Data2[26]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[27] 
       (.CLR(1'b0),
        .D(Data2[27]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[28] 
       (.CLR(1'b0),
        .D(Data2[28]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[29] 
       (.CLR(1'b0),
        .D(Data2[29]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[2] 
       (.CLR(1'b0),
        .D(Data2[2]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[30] 
       (.CLR(1'b0),
        .D(Data2[30]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[31] 
       (.CLR(1'b0),
        .D(Data2[31]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[3] 
       (.CLR(1'b0),
        .D(Data2[3]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[4] 
       (.CLR(1'b0),
        .D(Data2[4]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[5] 
       (.CLR(1'b0),
        .D(Data2[5]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[6] 
       (.CLR(1'b0),
        .D(Data2[6]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[7] 
       (.CLR(1'b0),
        .D(Data2[7]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[8] 
       (.CLR(1'b0),
        .D(Data2[8]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data2_reg_reg[9] 
       (.CLR(1'b0),
        .D(Data2[9]),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data2_reg[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[0]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[0]));
  LUT6 #(
    .INIT(64'h88F8FFFF88F80000)) 
    \Data_Out_reg[0]_i_1 
       (.I0(\Data_Out_reg[0]_i_2_n_0 ),
        .I1(In_Check_reg_i_3_n_0),
        .I2(\Data_Out_reg[0]_i_3_n_0 ),
        .I3(In_Check_reg_i_4_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(\Data_Out_reg[0]_i_4_n_0 ),
        .O(\Data_Out_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[0]_i_2 
       (.I0(Data1[0]),
        .I1(Op),
        .I2(Data2[0]),
        .O(\Data_Out_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[0]_i_3 
       (.I0(Data2[0]),
        .I1(Op),
        .I2(Data1[0]),
        .O(\Data_Out_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \Data_Out_reg[0]_i_4 
       (.I0(\Data_Out_reg[31]_i_8_n_0 ),
        .I1(\Data_Out_reg[30]_i_6_n_0 ),
        .I2(\Data_Out_reg[30]_i_7_n_0 ),
        .I3(Data2[21]),
        .I4(Data2[22]),
        .I5(\Data_Out_reg[31]_i_5_n_0 ),
        .O(\Data_Out_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[10]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[10]));
  LUT6 #(
    .INIT(64'hB8000000FAE20000)) 
    \Data_Out_reg[10]_i_1 
       (.I0(Data1[10]),
        .I1(Op),
        .I2(Data2[10]),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(In_Check_reg_i_4_n_0),
        .O(\Data_Out_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[11]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[11]));
  LUT6 #(
    .INIT(64'hB8000000FAE20000)) 
    \Data_Out_reg[11]_i_1 
       (.I0(Data1[11]),
        .I1(Op),
        .I2(Data2[11]),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(In_Check_reg_i_4_n_0),
        .O(\Data_Out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[12]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[12]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[12]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[12]),
        .I4(Op),
        .I5(Data1[12]),
        .O(\Data_Out_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[13]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[13]));
  LUT6 #(
    .INIT(64'hB8000000FAE20000)) 
    \Data_Out_reg[13]_i_1 
       (.I0(Data1[13]),
        .I1(Op),
        .I2(Data2[13]),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(In_Check_reg_i_4_n_0),
        .O(\Data_Out_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[14]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[14]));
  LUT6 #(
    .INIT(64'hB8000000FAE20000)) 
    \Data_Out_reg[14]_i_1 
       (.I0(Data1[14]),
        .I1(Op),
        .I2(Data2[14]),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(In_Check_reg_i_4_n_0),
        .O(\Data_Out_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[15]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[15]));
  LUT6 #(
    .INIT(64'hB8000000FAE20000)) 
    \Data_Out_reg[15]_i_1 
       (.I0(Data1[15]),
        .I1(Op),
        .I2(Data2[15]),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(In_Check_reg_i_4_n_0),
        .O(\Data_Out_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[16]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[16]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[16]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[16]),
        .I4(Op),
        .I5(Data1[16]),
        .O(\Data_Out_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[17]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[17]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[17]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[17]),
        .I4(Op),
        .I5(Data1[17]),
        .O(\Data_Out_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[18]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[18]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[18]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[18]),
        .I4(Op),
        .I5(Data1[18]),
        .O(\Data_Out_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[19]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[19]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[19]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[19]),
        .I4(Op),
        .I5(Data1[19]),
        .O(\Data_Out_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[1]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[1]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[1]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[1]),
        .I4(Op),
        .I5(Data1[1]),
        .O(\Data_Out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[20]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[20]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[20]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[20]),
        .I4(Op),
        .I5(Data1[20]),
        .O(\Data_Out_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[21]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[21]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[21]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[21]),
        .I4(Op),
        .I5(Data1[21]),
        .O(\Data_Out_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[22]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[22]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[22]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[22]),
        .I4(Op),
        .I5(Data1[22]),
        .O(\Data_Out_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[23]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[23]));
  LUT6 #(
    .INIT(64'hFFAEAEAEAAAAAAAA)) 
    \Data_Out_reg[23]_i_1 
       (.I0(\Data_Out_reg[23]_i_2_n_0 ),
        .I1(\Data_Out_reg[23]_i_3_n_0 ),
        .I2(In_Check_reg_i_4_n_0),
        .I3(\Data_Out_reg[23]_i_4_n_0 ),
        .I4(In_Check_reg_i_3_n_0),
        .I5(In_Check_reg_i_2_n_0),
        .O(\Data_Out_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \Data_Out_reg[23]_i_2 
       (.I0(\Data_Out_reg[23]_i_5_n_0 ),
        .I1(\Data_Out_reg[31]_i_7_n_0 ),
        .I2(\Data_Out_reg[31]_i_8_n_0 ),
        .I3(\Data_Out_reg[31]_i_5_n_0 ),
        .I4(\Data_Out_reg[23]_i_6_n_0 ),
        .I5(In_Check_reg_i_2_n_0),
        .O(\Data_Out_reg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[23]_i_3 
       (.I0(Data2[23]),
        .I1(Op),
        .I2(Data1[23]),
        .O(\Data_Out_reg[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[23]_i_4 
       (.I0(Data1[23]),
        .I1(Op),
        .I2(Data2[23]),
        .O(\Data_Out_reg[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Data_Out_reg[23]_i_5 
       (.I0(Data2[23]),
        .I1(Data2[22]),
        .I2(Data2[21]),
        .O(\Data_Out_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Data_Out_reg[23]_i_6 
       (.I0(\Data_Out_reg[23]_i_7_n_0 ),
        .I1(\Data_Out_reg[26]_i_9_n_0 ),
        .I2(Data1[23]),
        .I3(\Data_Out_reg[26]_i_7_n_0 ),
        .I4(In_Check_reg_i_19_n_0),
        .I5(\Data_Out_reg[31]_i_9_n_0 ),
        .O(\Data_Out_reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out_reg[23]_i_7 
       (.I0(Data1[2]),
        .I1(Data1[1]),
        .I2(Data1[0]),
        .I3(Data1[11]),
        .I4(Data1[10]),
        .I5(Data1[9]),
        .O(\Data_Out_reg[23]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[24]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[24]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \Data_Out_reg[24]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(\Data_Out_reg[24]_i_2_n_0 ),
        .I2(\Data_Out_reg[24]_i_3_n_0 ),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(\Data_Out_reg[24]_i_4_n_0 ),
        .O(\Data_Out_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[24]_i_2 
       (.I0(Data2[24]),
        .I1(Op),
        .I2(Data1[24]),
        .O(\Data_Out_reg[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[24]_i_3 
       (.I0(Data1[24]),
        .I1(Op),
        .I2(Data2[24]),
        .O(\Data_Out_reg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \Data_Out_reg[24]_i_4 
       (.I0(Data1[24]),
        .I1(\Data_Out_reg[31]_i_5_n_0 ),
        .I2(\Data_Out_reg[28]_i_5_n_0 ),
        .I3(Data2[24]),
        .I4(\Data_Out_reg[31]_i_6_n_0 ),
        .I5(\Data_Out_reg[30]_i_7_n_0 ),
        .O(\Data_Out_reg[24]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[25]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[25]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \Data_Out_reg[25]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(\Data_Out_reg[25]_i_2_n_0 ),
        .I2(\Data_Out_reg[25]_i_3_n_0 ),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(\Data_Out_reg[25]_i_4_n_0 ),
        .O(\Data_Out_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[25]_i_2 
       (.I0(Data2[25]),
        .I1(Op),
        .I2(Data1[25]),
        .O(\Data_Out_reg[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[25]_i_3 
       (.I0(Data1[25]),
        .I1(Op),
        .I2(Data2[25]),
        .O(\Data_Out_reg[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \Data_Out_reg[25]_i_4 
       (.I0(\Data_Out_reg[31]_i_6_n_0 ),
        .I1(\Data_Out_reg[31]_i_7_n_0 ),
        .I2(\Data_Out_reg[31]_i_8_n_0 ),
        .I3(Data2[25]),
        .I4(\Data_Out_reg[31]_i_5_n_0 ),
        .I5(\Data_Out_reg[25]_i_5_n_0 ),
        .O(\Data_Out_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Data_Out_reg[25]_i_5 
       (.I0(\Data_Out_reg[25]_i_6_n_0 ),
        .I1(\Data_Out_reg[31]_i_13_n_0 ),
        .I2(\Data_Out_reg[31]_i_11_n_0 ),
        .I3(In_Check_reg_i_19_n_0),
        .I4(Data1[25]),
        .I5(\Data_Out_reg[31]_i_12_n_0 ),
        .O(\Data_Out_reg[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \Data_Out_reg[25]_i_6 
       (.I0(Data1[15]),
        .I1(Data1[17]),
        .I2(Data1[16]),
        .I3(Data1[19]),
        .I4(Data1[18]),
        .I5(Data1[20]),
        .O(\Data_Out_reg[25]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[26]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[26]));
  LUT6 #(
    .INIT(64'hFF0F0F0F44444444)) 
    \Data_Out_reg[26]_i_1 
       (.I0(\Data_Out_reg[26]_i_2_n_0 ),
        .I1(\Data_Out_reg[26]_i_3_n_0 ),
        .I2(\Data_Out_reg[26]_i_4_n_0 ),
        .I3(\Data_Out_reg[26]_i_5_n_0 ),
        .I4(In_Check_reg_i_3_n_0),
        .I5(In_Check_reg_i_2_n_0),
        .O(\Data_Out_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Data_Out_reg[26]_i_10 
       (.I0(Data1[0]),
        .I1(Data1[1]),
        .I2(Data1[2]),
        .O(\Data_Out_reg[26]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \Data_Out_reg[26]_i_2 
       (.I0(\Data_Out_reg[26]_i_6_n_0 ),
        .I1(Data1[26]),
        .I2(\Data_Out_reg[26]_i_7_n_0 ),
        .I3(\Data_Out_reg[26]_i_8_n_0 ),
        .O(\Data_Out_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out_reg[26]_i_3 
       (.I0(\Data_Out_reg[31]_i_5_n_0 ),
        .I1(\Data_Out_reg[31]_i_6_n_0 ),
        .I2(\Data_Out_reg[30]_i_7_n_0 ),
        .I3(\Data_Out_reg[30]_i_6_n_0 ),
        .I4(\Data_Out_reg[31]_i_8_n_0 ),
        .I5(Data2[26]),
        .O(\Data_Out_reg[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEFF)) 
    \Data_Out_reg[26]_i_4 
       (.I0(\Data_Out_reg[30]_i_8_n_0 ),
        .I1(In_Check_reg_i_14_n_0),
        .I2(In_Check_reg_i_13_n_0),
        .I3(Data1[26]),
        .I4(Op),
        .I5(Data2[26]),
        .O(\Data_Out_reg[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[26]_i_5 
       (.I0(Data1[26]),
        .I1(Op),
        .I2(Data2[26]),
        .O(\Data_Out_reg[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \Data_Out_reg[26]_i_6 
       (.I0(\Data_Out_reg[26]_i_9_n_0 ),
        .I1(Data1[9]),
        .I2(Data1[10]),
        .I3(Data1[11]),
        .I4(\Data_Out_reg[26]_i_10_n_0 ),
        .O(\Data_Out_reg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out_reg[26]_i_7 
       (.I0(Data1[8]),
        .I1(Data1[7]),
        .I2(Data1[6]),
        .I3(Data1[4]),
        .I4(Data1[5]),
        .I5(Data1[3]),
        .O(\Data_Out_reg[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \Data_Out_reg[26]_i_8 
       (.I0(In_Check_reg_i_19_n_0),
        .I1(Data1[18]),
        .I2(Data1[19]),
        .I3(Data1[16]),
        .I4(Data1[17]),
        .O(\Data_Out_reg[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \Data_Out_reg[26]_i_9 
       (.I0(Data1[17]),
        .I1(Data1[16]),
        .I2(Data1[15]),
        .I3(Data1[13]),
        .I4(Data1[14]),
        .I5(Data1[12]),
        .O(\Data_Out_reg[26]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[27]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[27]));
  LUT6 #(
    .INIT(64'h88F8FFFF88F80000)) 
    \Data_Out_reg[27]_i_1 
       (.I0(\Data_Out_reg[27]_i_2_n_0 ),
        .I1(In_Check_reg_i_3_n_0),
        .I2(\Data_Out_reg[27]_i_3_n_0 ),
        .I3(In_Check_reg_i_4_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(\Data_Out_reg[27]_i_4_n_0 ),
        .O(\Data_Out_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[27]_i_2 
       (.I0(Data1[27]),
        .I1(Op),
        .I2(Data2[27]),
        .O(\Data_Out_reg[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[27]_i_3 
       (.I0(Data2[27]),
        .I1(Op),
        .I2(Data1[27]),
        .O(\Data_Out_reg[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAFAC)) 
    \Data_Out_reg[27]_i_4 
       (.I0(Data1[27]),
        .I1(Data2[27]),
        .I2(\Data_Out_reg[31]_i_5_n_0 ),
        .I3(\Data_Out_reg[31]_i_6_n_0 ),
        .I4(\Data_Out_reg[31]_i_7_n_0 ),
        .I5(\Data_Out_reg[31]_i_8_n_0 ),
        .O(\Data_Out_reg[27]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[28]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[28]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \Data_Out_reg[28]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(\Data_Out_reg[28]_i_2_n_0 ),
        .I2(\Data_Out_reg[28]_i_3_n_0 ),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(\Data_Out_reg[28]_i_4_n_0 ),
        .O(\Data_Out_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[28]_i_2 
       (.I0(Data2[28]),
        .I1(Op),
        .I2(Data1[28]),
        .O(\Data_Out_reg[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[28]_i_3 
       (.I0(Data1[28]),
        .I1(Op),
        .I2(Data2[28]),
        .O(\Data_Out_reg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \Data_Out_reg[28]_i_4 
       (.I0(Data1[28]),
        .I1(\Data_Out_reg[31]_i_5_n_0 ),
        .I2(\Data_Out_reg[28]_i_5_n_0 ),
        .I3(Data2[28]),
        .I4(\Data_Out_reg[31]_i_6_n_0 ),
        .I5(\Data_Out_reg[30]_i_7_n_0 ),
        .O(\Data_Out_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out_reg[28]_i_5 
       (.I0(\Data_Out_reg[31]_i_19_n_0 ),
        .I1(\Data_Out_reg[31]_i_18_n_0 ),
        .I2(\Data_Out_reg[28]_i_6_n_0 ),
        .I3(In_Check_reg_i_24_n_0),
        .I4(\Data_Out_reg[31]_i_16_n_0 ),
        .I5(\Data_Out_reg[31]_i_17_n_0 ),
        .O(\Data_Out_reg[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Data_Out_reg[28]_i_6 
       (.I0(Data2[2]),
        .I1(Data2[1]),
        .I2(Data2[0]),
        .O(\Data_Out_reg[28]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[29]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[29]));
  LUT6 #(
    .INIT(64'hFF0F0F0F11111111)) 
    \Data_Out_reg[29]_i_1 
       (.I0(\Data_Out_reg[29]_i_2_n_0 ),
        .I1(\Data_Out_reg[29]_i_3_n_0 ),
        .I2(\Data_Out_reg[29]_i_4_n_0 ),
        .I3(\Data_Out_reg[29]_i_5_n_0 ),
        .I4(In_Check_reg_i_3_n_0),
        .I5(In_Check_reg_i_2_n_0),
        .O(\Data_Out_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Data_Out_reg[29]_i_2 
       (.I0(\Data_Out_reg[31]_i_8_n_0 ),
        .I1(\Data_Out_reg[30]_i_6_n_0 ),
        .I2(\Data_Out_reg[30]_i_7_n_0 ),
        .I3(\Data_Out_reg[31]_i_6_n_0 ),
        .I4(\Data_Out_reg[31]_i_5_n_0 ),
        .I5(Data2[29]),
        .O(\Data_Out_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Data_Out_reg[29]_i_3 
       (.I0(\Data_Out_reg[29]_i_6_n_0 ),
        .I1(\Data_Out_reg[29]_i_7_n_0 ),
        .I2(\Data_Out_reg[29]_i_8_n_0 ),
        .I3(Data1[12]),
        .I4(In_Check_reg_i_11_n_0),
        .I5(Data1[29]),
        .O(\Data_Out_reg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEFF)) 
    \Data_Out_reg[29]_i_4 
       (.I0(\Data_Out_reg[30]_i_8_n_0 ),
        .I1(In_Check_reg_i_14_n_0),
        .I2(In_Check_reg_i_13_n_0),
        .I3(Data1[29]),
        .I4(Op),
        .I5(Data2[29]),
        .O(\Data_Out_reg[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[29]_i_5 
       (.I0(Data1[29]),
        .I1(Op),
        .I2(Data2[29]),
        .O(\Data_Out_reg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \Data_Out_reg[29]_i_6 
       (.I0(Data1[3]),
        .I1(Data1[4]),
        .I2(Data1[5]),
        .I3(Data1[2]),
        .I4(Data1[1]),
        .I5(Data1[0]),
        .O(\Data_Out_reg[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out_reg[29]_i_7 
       (.I0(Data1[6]),
        .I1(Data1[4]),
        .I2(Data1[5]),
        .I3(\Data_Out_reg[29]_i_9_n_0 ),
        .I4(Data1[8]),
        .I5(Data1[7]),
        .O(\Data_Out_reg[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \Data_Out_reg[29]_i_8 
       (.I0(Data1[15]),
        .I1(Data1[17]),
        .I2(Data1[16]),
        .I3(Data1[19]),
        .I4(Data1[18]),
        .I5(In_Check_reg_i_19_n_0),
        .O(\Data_Out_reg[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Data_Out_reg[29]_i_9 
       (.I0(Data1[9]),
        .I1(Data1[10]),
        .I2(Data1[11]),
        .O(\Data_Out_reg[29]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[2]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[2]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[2]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[2]),
        .I4(Op),
        .I5(Data1[2]),
        .O(\Data_Out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[30]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[30]));
  LUT6 #(
    .INIT(64'hFF0F0F0F11111111)) 
    \Data_Out_reg[30]_i_1 
       (.I0(\Data_Out_reg[30]_i_2_n_0 ),
        .I1(\Data_Out_reg[30]_i_3_n_0 ),
        .I2(\Data_Out_reg[30]_i_4_n_0 ),
        .I3(\Data_Out_reg[30]_i_5_n_0 ),
        .I4(In_Check_reg_i_3_n_0),
        .I5(In_Check_reg_i_2_n_0),
        .O(\Data_Out_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Data_Out_reg[30]_i_10 
       (.I0(Data2[27]),
        .I1(Data2[26]),
        .I2(Data2[15]),
        .I3(Data2[25]),
        .O(\Data_Out_reg[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Data_Out_reg[30]_i_2 
       (.I0(\Data_Out_reg[31]_i_8_n_0 ),
        .I1(\Data_Out_reg[30]_i_6_n_0 ),
        .I2(\Data_Out_reg[30]_i_7_n_0 ),
        .I3(\Data_Out_reg[31]_i_6_n_0 ),
        .I4(\Data_Out_reg[31]_i_5_n_0 ),
        .I5(Data2[30]),
        .O(\Data_Out_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Data_Out_reg[30]_i_3 
       (.I0(\Data_Out_reg[31]_i_5_n_0 ),
        .I1(Data1[30]),
        .O(\Data_Out_reg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEFF)) 
    \Data_Out_reg[30]_i_4 
       (.I0(\Data_Out_reg[30]_i_8_n_0 ),
        .I1(In_Check_reg_i_14_n_0),
        .I2(In_Check_reg_i_13_n_0),
        .I3(Data1[30]),
        .I4(Op),
        .I5(Data2[30]),
        .O(\Data_Out_reg[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[30]_i_5 
       (.I0(Data1[30]),
        .I1(Op),
        .I2(Data2[30]),
        .O(\Data_Out_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out_reg[30]_i_6 
       (.I0(\Data_Out_reg[31]_i_17_n_0 ),
        .I1(Data2[17]),
        .I2(Data2[16]),
        .I3(Data2[1]),
        .I4(Data2[2]),
        .I5(In_Check_reg_i_24_n_0),
        .O(\Data_Out_reg[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    \Data_Out_reg[30]_i_7 
       (.I0(Data2[12]),
        .I1(Data2[13]),
        .I2(Data2[14]),
        .I3(\Data_Out_reg[31]_i_14_n_0 ),
        .O(\Data_Out_reg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out_reg[30]_i_8 
       (.I0(In_Check_reg_i_24_n_0),
        .I1(\Data_Out_reg[30]_i_9_n_0 ),
        .I2(Data2[9]),
        .I3(Data2[24]),
        .I4(In_Check_reg_i_23_n_0),
        .I5(\Data_Out_reg[30]_i_10_n_0 ),
        .O(\Data_Out_reg[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Data_Out_reg[30]_i_9 
       (.I0(Data2[2]),
        .I1(Data2[1]),
        .O(\Data_Out_reg[30]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[31]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[31]));
  LUT6 #(
    .INIT(64'h8B888B880000FFFF)) 
    \Data_Out_reg[31]_i_1 
       (.I0(\Data_Out_reg[31]_i_2_n_0 ),
        .I1(In_Check_reg_i_3_n_0),
        .I2(In_Check_reg_i_4_n_0),
        .I3(\Data_Out_reg[31]_i_3_n_0 ),
        .I4(\Data_Out_reg[31]_i_4_n_0 ),
        .I5(In_Check_reg_i_2_n_0),
        .O(\Data_Out_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Data_Out_reg[31]_i_10 
       (.I0(Data1[15]),
        .I1(Data1[16]),
        .O(\Data_Out_reg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \Data_Out_reg[31]_i_11 
       (.I0(Data1[9]),
        .I1(Data1[10]),
        .I2(Data1[11]),
        .I3(Data1[8]),
        .I4(Data1[7]),
        .I5(Data1[6]),
        .O(\Data_Out_reg[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out_reg[31]_i_12 
       (.I0(Data1[2]),
        .I1(Data1[1]),
        .I2(Data1[0]),
        .I3(Data1[4]),
        .I4(Data1[5]),
        .I5(Data1[3]),
        .O(\Data_Out_reg[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Data_Out_reg[31]_i_13 
       (.I0(Data1[10]),
        .I1(Data1[11]),
        .I2(Data1[13]),
        .I3(Data1[14]),
        .I4(Data1[12]),
        .O(\Data_Out_reg[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \Data_Out_reg[31]_i_14 
       (.I0(Data2[9]),
        .I1(Data2[10]),
        .I2(Data2[11]),
        .I3(Data2[15]),
        .I4(Data2[16]),
        .I5(Data2[17]),
        .O(\Data_Out_reg[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Data_Out_reg[31]_i_15 
       (.I0(Data2[14]),
        .I1(Data2[13]),
        .I2(Data2[12]),
        .O(\Data_Out_reg[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Data_Out_reg[31]_i_16 
       (.I0(Data2[17]),
        .I1(Data2[16]),
        .I2(Data2[1]),
        .I3(Data2[2]),
        .O(\Data_Out_reg[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out_reg[31]_i_17 
       (.I0(Data2[4]),
        .I1(Data2[5]),
        .I2(Data2[8]),
        .I3(Data2[7]),
        .I4(Data2[14]),
        .I5(Data2[13]),
        .O(\Data_Out_reg[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \Data_Out_reg[31]_i_18 
       (.I0(Data2[3]),
        .I1(Data2[4]),
        .I2(Data2[5]),
        .I3(Data2[6]),
        .I4(Data2[7]),
        .I5(Data2[8]),
        .O(\Data_Out_reg[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Data_Out_reg[31]_i_19 
       (.I0(Data2[20]),
        .I1(Data2[19]),
        .I2(Data2[18]),
        .O(\Data_Out_reg[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[31]_i_2 
       (.I0(Data1[31]),
        .I1(Op),
        .I2(Data2[31]),
        .O(\Data_Out_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[31]_i_3 
       (.I0(Data2[31]),
        .I1(Op),
        .I2(Data1[31]),
        .O(\Data_Out_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777747)) 
    \Data_Out_reg[31]_i_4 
       (.I0(Data1[31]),
        .I1(\Data_Out_reg[31]_i_5_n_0 ),
        .I2(Data2[31]),
        .I3(\Data_Out_reg[31]_i_6_n_0 ),
        .I4(\Data_Out_reg[31]_i_7_n_0 ),
        .I5(\Data_Out_reg[31]_i_8_n_0 ),
        .O(\Data_Out_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \Data_Out_reg[31]_i_5 
       (.I0(In_Check_reg_i_19_n_0),
        .I1(\Data_Out_reg[31]_i_9_n_0 ),
        .I2(\Data_Out_reg[31]_i_10_n_0 ),
        .I3(\Data_Out_reg[31]_i_11_n_0 ),
        .I4(\Data_Out_reg[31]_i_12_n_0 ),
        .I5(\Data_Out_reg[31]_i_13_n_0 ),
        .O(\Data_Out_reg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Data_Out_reg[31]_i_6 
       (.I0(Data2[21]),
        .I1(Data2[22]),
        .O(\Data_Out_reg[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Data_Out_reg[31]_i_7 
       (.I0(\Data_Out_reg[31]_i_14_n_0 ),
        .I1(\Data_Out_reg[31]_i_15_n_0 ),
        .I2(In_Check_reg_i_24_n_0),
        .I3(\Data_Out_reg[31]_i_16_n_0 ),
        .I4(\Data_Out_reg[31]_i_17_n_0 ),
        .O(\Data_Out_reg[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \Data_Out_reg[31]_i_8 
       (.I0(Data2[2]),
        .I1(Data2[1]),
        .I2(Data2[0]),
        .I3(\Data_Out_reg[31]_i_18_n_0 ),
        .I4(\Data_Out_reg[31]_i_19_n_0 ),
        .O(\Data_Out_reg[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \Data_Out_reg[31]_i_9 
       (.I0(Data1[17]),
        .I1(Data1[16]),
        .I2(Data1[19]),
        .I3(Data1[18]),
        .O(\Data_Out_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[3]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[3]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[3]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[3]),
        .I4(Op),
        .I5(Data1[3]),
        .O(\Data_Out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[4]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[4]));
  LUT6 #(
    .INIT(64'hB8000000FAE20000)) 
    \Data_Out_reg[4]_i_1 
       (.I0(Data1[4]),
        .I1(Op),
        .I2(Data2[4]),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(In_Check_reg_i_4_n_0),
        .O(\Data_Out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[5]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[5]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[5]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[5]),
        .I4(Op),
        .I5(Data1[5]),
        .O(\Data_Out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[6]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[6]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[6]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[6]),
        .I4(Op),
        .I5(Data1[6]),
        .O(\Data_Out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[7]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[7]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[7]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[7]),
        .I4(Op),
        .I5(Data1[7]),
        .O(\Data_Out_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[8]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[8]));
  LUT6 #(
    .INIT(64'hC4C0C4040400C000)) 
    \Data_Out_reg[8]_i_1 
       (.I0(In_Check_reg_i_4_n_0),
        .I1(In_Check_reg_i_2_n_0),
        .I2(In_Check_reg_i_3_n_0),
        .I3(Data2[8]),
        .I4(Op),
        .I5(Data1[8]),
        .O(\Data_Out_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[9]_i_1_n_0 ),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(Data_Out[9]));
  LUT6 #(
    .INIT(64'hB8000000FAE20000)) 
    \Data_Out_reg[9]_i_1 
       (.I0(Data1[9]),
        .I1(Op),
        .I2(Data2[9]),
        .I3(In_Check_reg_i_3_n_0),
        .I4(In_Check_reg_i_2_n_0),
        .I5(In_Check_reg_i_4_n_0),
        .O(\Data_Out_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    In_Check_reg
       (.CLR(1'b0),
        .D(In_Check_reg_i_1_n_0),
        .G(In_Data_Valid),
        .GE(1'b1),
        .Q(In_Check));
  LUT3 #(
    .INIT(8'hDF)) 
    In_Check_reg_i_1
       (.I0(In_Check_reg_i_2_n_0),
        .I1(In_Check_reg_i_3_n_0),
        .I2(In_Check_reg_i_4_n_0),
        .O(In_Check_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    In_Check_reg_i_10
       (.I0(Data1[15]),
        .I1(Data1[27]),
        .I2(Data1[18]),
        .I3(Data1[30]),
        .O(In_Check_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    In_Check_reg_i_11
       (.I0(Data1[13]),
        .I1(Data1[14]),
        .O(In_Check_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    In_Check_reg_i_12
       (.I0(In_Check_reg_i_20_n_0),
        .I1(Data1[2]),
        .I2(Data1[1]),
        .I3(In_Check_reg_i_21_n_0),
        .I4(Data1[3]),
        .I5(Data1[6]),
        .O(In_Check_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    In_Check_reg_i_13
       (.I0(\Data_Out_reg[31]_i_6_n_0 ),
        .I1(Data2[23]),
        .I2(Data2[16]),
        .I3(Data2[17]),
        .I4(Data2[13]),
        .I5(Data2[14]),
        .O(In_Check_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    In_Check_reg_i_14
       (.I0(In_Check_reg_i_22_n_0),
        .I1(Data2[30]),
        .I2(Data2[29]),
        .I3(Data2[0]),
        .I4(Data2[18]),
        .O(In_Check_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    In_Check_reg_i_15
       (.I0(Data2[25]),
        .I1(Data2[15]),
        .I2(Data2[26]),
        .I3(Data2[27]),
        .I4(In_Check_reg_i_23_n_0),
        .O(In_Check_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    In_Check_reg_i_16
       (.I0(Data2[24]),
        .I1(Data2[9]),
        .I2(Data2[2]),
        .I3(Data2[1]),
        .I4(In_Check_reg_i_24_n_0),
        .O(In_Check_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    In_Check_reg_i_17
       (.I0(Data1[29]),
        .I1(Data1[28]),
        .I2(Data1[12]),
        .I3(Data1[23]),
        .O(In_Check_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    In_Check_reg_i_18
       (.I0(Data1[7]),
        .I1(Data1[8]),
        .I2(Data1[5]),
        .I3(Data1[4]),
        .O(In_Check_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    In_Check_reg_i_19
       (.I0(Data1[19]),
        .I1(Data1[20]),
        .I2(Data1[22]),
        .I3(Data1[21]),
        .O(In_Check_reg_i_19_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    In_Check_reg_i_2
       (.I0(In_Check_reg_i_5_n_0),
        .I1(In_Check_reg_i_6_n_0),
        .I2(In_Check_reg_i_7_n_0),
        .I3(In_Check_reg_i_8_n_0),
        .O(In_Check_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    In_Check_reg_i_20
       (.I0(Data1[16]),
        .I1(Data1[17]),
        .O(In_Check_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    In_Check_reg_i_21
       (.I0(Data1[11]),
        .I1(Data1[10]),
        .O(In_Check_reg_i_21_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    In_Check_reg_i_22
       (.I0(Data2[7]),
        .I1(Data2[8]),
        .I2(Data2[5]),
        .I3(Data2[4]),
        .O(In_Check_reg_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    In_Check_reg_i_23
       (.I0(Data2[6]),
        .I1(Data2[28]),
        .I2(Data2[3]),
        .I3(Data2[12]),
        .O(In_Check_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    In_Check_reg_i_24
       (.I0(Data2[19]),
        .I1(Data2[20]),
        .I2(Data2[10]),
        .I3(Data2[11]),
        .O(In_Check_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    In_Check_reg_i_3
       (.I0(In_Check_reg_i_9_n_0),
        .I1(In_Check_reg_i_10_n_0),
        .I2(Data1[24]),
        .I3(Data1[25]),
        .I4(In_Check_reg_i_11_n_0),
        .I5(In_Check_reg_i_12_n_0),
        .O(In_Check_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    In_Check_reg_i_4
       (.I0(In_Check_reg_i_13_n_0),
        .I1(In_Check_reg_i_14_n_0),
        .I2(In_Check_reg_i_15_n_0),
        .I3(In_Check_reg_i_16_n_0),
        .O(In_Check_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    In_Check_reg_i_5
       (.I0(Data2[29]),
        .I1(Data2[25]),
        .I2(Data2[30]),
        .I3(Data2[26]),
        .O(In_Check_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    In_Check_reg_i_6
       (.I0(Data2[28]),
        .I1(Data2[23]),
        .I2(Data2[27]),
        .I3(Data2[24]),
        .O(In_Check_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    In_Check_reg_i_7
       (.I0(Data1[29]),
        .I1(Data1[27]),
        .I2(Data1[30]),
        .I3(Data1[28]),
        .O(In_Check_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    In_Check_reg_i_8
       (.I0(Data1[26]),
        .I1(Data1[23]),
        .I2(Data1[25]),
        .I3(Data1[24]),
        .O(In_Check_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    In_Check_reg_i_9
       (.I0(In_Check_reg_i_17_n_0),
        .I1(Data1[9]),
        .I2(Data1[0]),
        .I3(Data1[26]),
        .I4(In_Check_reg_i_18_n_0),
        .I5(In_Check_reg_i_19_n_0),
        .O(In_Check_reg_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
