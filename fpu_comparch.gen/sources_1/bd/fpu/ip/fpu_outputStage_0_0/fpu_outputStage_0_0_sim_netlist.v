// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:12:04 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_outputStage_0_0/fpu_outputStage_0_0_sim_netlist.v}
// Design      : fpu_outputStage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_outputStage_0_0,outputStage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "outputStage,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_outputStage_0_0
   (clk,
    sA,
    sB,
    Old_Exp_A,
    Old_Exp_B,
    Add_Mantissa,
    Add_Exp,
    Mult_Mantissa,
    Mult_Exp,
    Special_Out,
    Op,
    Carry,
    Output_Type,
    Mult_Output_Type,
    Output_En,
    Data_Out,
    Out_Data_Valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *) input clk;
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

  wire [7:0]Add_Exp;
  wire [23:0]Add_Mantissa;
  wire Carry;
  wire [31:0]Data_Out;
  wire [7:0]Mult_Exp;
  wire [23:0]Mult_Mantissa;
  wire [1:0]Mult_Output_Type;
  wire Op;
  wire Output_En;
  wire [1:0]Output_Type;
  wire [31:0]Special_Out;
  wire sA;
  wire sB;

  assign Out_Data_Valid = Output_En;
  fpu_outputStage_0_0_outputStage inst
       (.Add_Exp(Add_Exp),
        .Add_Mantissa(Add_Mantissa),
        .Carry(Carry),
        .Data_Out(Data_Out),
        .Mult_Exp(Mult_Exp),
        .Mult_Mantissa(Mult_Mantissa[22:0]),
        .Mult_Output_Type(Mult_Output_Type),
        .Op(Op),
        .Output_En(Output_En),
        .Output_Type(Output_Type),
        .Special_Out(Special_Out),
        .sA(sA),
        .sB(sB));
endmodule

(* ORIG_REF_NAME = "outputStage" *) 
module fpu_outputStage_0_0_outputStage
   (Data_Out,
    Output_Type,
    Mult_Output_Type,
    Mult_Exp,
    Add_Exp,
    Output_En,
    Special_Out,
    Carry,
    Op,
    sA,
    sB,
    Add_Mantissa,
    Mult_Mantissa);
  output [31:0]Data_Out;
  input [1:0]Output_Type;
  input [1:0]Mult_Output_Type;
  input [7:0]Mult_Exp;
  input [7:0]Add_Exp;
  input Output_En;
  input [31:0]Special_Out;
  input Carry;
  input Op;
  input sA;
  input sB;
  input [23:0]Add_Mantissa;
  input [22:0]Mult_Mantissa;

  wire [7:0]Add_Exp;
  wire [23:0]Add_Mantissa;
  wire Carry;
  wire [31:0]Data_Out;
  wire \Data_Out_reg[0]_i_1_n_0 ;
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
  wire \Data_Out_reg[24]_i_1_n_0 ;
  wire \Data_Out_reg[24]_i_2_n_0 ;
  wire \Data_Out_reg[25]_i_1_n_0 ;
  wire \Data_Out_reg[25]_i_2_n_0 ;
  wire \Data_Out_reg[25]_i_3_n_0 ;
  wire \Data_Out_reg[26]_i_1_n_0 ;
  wire \Data_Out_reg[26]_i_2_n_0 ;
  wire \Data_Out_reg[26]_i_3_n_0 ;
  wire \Data_Out_reg[26]_i_4_n_0 ;
  wire \Data_Out_reg[27]_i_1_n_0 ;
  wire \Data_Out_reg[27]_i_2_n_0 ;
  wire \Data_Out_reg[27]_i_3_n_0 ;
  wire \Data_Out_reg[27]_i_4_n_0 ;
  wire \Data_Out_reg[28]_i_1_n_0 ;
  wire \Data_Out_reg[28]_i_2_n_0 ;
  wire \Data_Out_reg[28]_i_3_n_0 ;
  wire \Data_Out_reg[28]_i_4_n_0 ;
  wire \Data_Out_reg[29]_i_1_n_0 ;
  wire \Data_Out_reg[29]_i_2_n_0 ;
  wire \Data_Out_reg[29]_i_3_n_0 ;
  wire \Data_Out_reg[29]_i_4_n_0 ;
  wire \Data_Out_reg[2]_i_1_n_0 ;
  wire \Data_Out_reg[30]_i_1_n_0 ;
  wire \Data_Out_reg[30]_i_2_n_0 ;
  wire \Data_Out_reg[30]_i_3_n_0 ;
  wire \Data_Out_reg[30]_i_4_n_0 ;
  wire \Data_Out_reg[30]_i_5_n_0 ;
  wire \Data_Out_reg[31]_i_1_n_0 ;
  wire \Data_Out_reg[31]_i_2_n_0 ;
  wire \Data_Out_reg[3]_i_1_n_0 ;
  wire \Data_Out_reg[4]_i_1_n_0 ;
  wire \Data_Out_reg[5]_i_1_n_0 ;
  wire \Data_Out_reg[6]_i_1_n_0 ;
  wire \Data_Out_reg[7]_i_1_n_0 ;
  wire \Data_Out_reg[8]_i_1_n_0 ;
  wire \Data_Out_reg[9]_i_1_n_0 ;
  wire [7:0]Mult_Exp;
  wire [22:0]Mult_Mantissa;
  wire [1:0]Mult_Output_Type;
  wire Op;
  wire Output_En;
  wire [1:0]Output_Type;
  wire [31:0]Special_Out;
  wire sA;
  wire sB;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[0]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[0]_i_1 
       (.I0(Mult_Mantissa[0]),
        .I1(Output_Type[0]),
        .I2(Special_Out[0]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[0]),
        .O(\Data_Out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[10]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[10]_i_1 
       (.I0(Mult_Mantissa[10]),
        .I1(Output_Type[0]),
        .I2(Special_Out[10]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[10]),
        .O(\Data_Out_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[11]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[11]_i_1 
       (.I0(Mult_Mantissa[11]),
        .I1(Output_Type[0]),
        .I2(Special_Out[11]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[11]),
        .O(\Data_Out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[12]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[12]_i_1 
       (.I0(Mult_Mantissa[12]),
        .I1(Output_Type[0]),
        .I2(Special_Out[12]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[12]),
        .O(\Data_Out_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[13]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[13]_i_1 
       (.I0(Mult_Mantissa[13]),
        .I1(Output_Type[0]),
        .I2(Special_Out[13]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[13]),
        .O(\Data_Out_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[14]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[14]_i_1 
       (.I0(Mult_Mantissa[14]),
        .I1(Output_Type[0]),
        .I2(Special_Out[14]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[14]),
        .O(\Data_Out_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[15]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[15]_i_1 
       (.I0(Mult_Mantissa[15]),
        .I1(Output_Type[0]),
        .I2(Special_Out[15]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[15]),
        .O(\Data_Out_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[16]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[16]_i_1 
       (.I0(Mult_Mantissa[16]),
        .I1(Output_Type[0]),
        .I2(Special_Out[16]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[16]),
        .O(\Data_Out_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[17]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[17]_i_1 
       (.I0(Mult_Mantissa[17]),
        .I1(Output_Type[0]),
        .I2(Special_Out[17]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[17]),
        .O(\Data_Out_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[18]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[18]_i_1 
       (.I0(Mult_Mantissa[18]),
        .I1(Output_Type[0]),
        .I2(Special_Out[18]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[18]),
        .O(\Data_Out_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[19]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[19]_i_1 
       (.I0(Mult_Mantissa[19]),
        .I1(Output_Type[0]),
        .I2(Special_Out[19]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[19]),
        .O(\Data_Out_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[1]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[1]_i_1 
       (.I0(Mult_Mantissa[1]),
        .I1(Output_Type[0]),
        .I2(Special_Out[1]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[1]),
        .O(\Data_Out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[20]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[20]_i_1 
       (.I0(Mult_Mantissa[20]),
        .I1(Output_Type[0]),
        .I2(Special_Out[20]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[20]),
        .O(\Data_Out_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[21]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[21]_i_1 
       (.I0(Mult_Mantissa[21]),
        .I1(Output_Type[0]),
        .I2(Special_Out[21]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[21]),
        .O(\Data_Out_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[22]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[22]_i_1 
       (.I0(Mult_Mantissa[22]),
        .I1(Output_Type[0]),
        .I2(Special_Out[22]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[22]),
        .O(\Data_Out_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[23]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Data_Out_reg[23]_i_1 
       (.I0(\Data_Out_reg[23]_i_2_n_0 ),
        .I1(Output_Type[0]),
        .I2(Special_Out[23]),
        .I3(Output_Type[1]),
        .I4(\Data_Out_reg[23]_i_3_n_0 ),
        .O(\Data_Out_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Data_Out_reg[23]_i_2 
       (.I0(Mult_Output_Type[1]),
        .I1(Mult_Exp[0]),
        .I2(Mult_Output_Type[0]),
        .I3(Output_Type[1]),
        .O(\Data_Out_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0B)) 
    \Data_Out_reg[23]_i_3 
       (.I0(Add_Mantissa[23]),
        .I1(\Data_Out_reg[23]_i_4_n_0 ),
        .I2(Add_Exp[0]),
        .I3(Add_Exp[6]),
        .I4(Add_Exp[4]),
        .I5(Add_Exp[5]),
        .O(\Data_Out_reg[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Data_Out_reg[23]_i_4 
       (.I0(Add_Exp[3]),
        .I1(Add_Exp[2]),
        .I2(Add_Exp[7]),
        .I3(Add_Exp[1]),
        .O(\Data_Out_reg[23]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[24]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F099)) 
    \Data_Out_reg[24]_i_1 
       (.I0(Add_Exp[0]),
        .I1(Add_Exp[1]),
        .I2(Special_Out[24]),
        .I3(Output_Type[1]),
        .I4(Output_Type[0]),
        .I5(\Data_Out_reg[24]_i_2_n_0 ),
        .O(\Data_Out_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8F200000000)) 
    \Data_Out_reg[24]_i_2 
       (.I0(Mult_Output_Type[1]),
        .I1(Mult_Exp[0]),
        .I2(Mult_Output_Type[0]),
        .I3(Mult_Exp[1]),
        .I4(Output_Type[1]),
        .I5(Output_Type[0]),
        .O(\Data_Out_reg[24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[25]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F099)) 
    \Data_Out_reg[25]_i_1 
       (.I0(Add_Exp[2]),
        .I1(\Data_Out_reg[25]_i_2_n_0 ),
        .I2(Special_Out[25]),
        .I3(Output_Type[1]),
        .I4(Output_Type[0]),
        .I5(\Data_Out_reg[25]_i_3_n_0 ),
        .O(\Data_Out_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Data_Out_reg[25]_i_2 
       (.I0(Add_Exp[0]),
        .I1(Add_Exp[1]),
        .O(\Data_Out_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCEDF00D)) 
    \Data_Out_reg[25]_i_3 
       (.I0(Mult_Exp[0]),
        .I1(Mult_Output_Type[0]),
        .I2(Mult_Exp[2]),
        .I3(Mult_Exp[1]),
        .I4(Mult_Output_Type[1]),
        .I5(\Data_Out_reg[30]_i_4_n_0 ),
        .O(\Data_Out_reg[25]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[26]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFF45404045)) 
    \Data_Out_reg[26]_i_1 
       (.I0(Output_Type[0]),
        .I1(Special_Out[26]),
        .I2(Output_Type[1]),
        .I3(Add_Exp[3]),
        .I4(\Data_Out_reg[26]_i_2_n_0 ),
        .I5(\Data_Out_reg[26]_i_3_n_0 ),
        .O(\Data_Out_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Data_Out_reg[26]_i_2 
       (.I0(Add_Exp[2]),
        .I1(Add_Exp[1]),
        .I2(Add_Exp[0]),
        .O(\Data_Out_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECDF00D)) 
    \Data_Out_reg[26]_i_3 
       (.I0(Mult_Exp[0]),
        .I1(Mult_Output_Type[0]),
        .I2(\Data_Out_reg[26]_i_4_n_0 ),
        .I3(Mult_Exp[3]),
        .I4(Mult_Output_Type[1]),
        .I5(\Data_Out_reg[30]_i_4_n_0 ),
        .O(\Data_Out_reg[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Data_Out_reg[26]_i_4 
       (.I0(Mult_Exp[1]),
        .I1(Mult_Exp[2]),
        .O(\Data_Out_reg[26]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[27]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40454540)) 
    \Data_Out_reg[27]_i_1 
       (.I0(Output_Type[0]),
        .I1(Special_Out[27]),
        .I2(Output_Type[1]),
        .I3(Add_Exp[4]),
        .I4(\Data_Out_reg[27]_i_2_n_0 ),
        .I5(\Data_Out_reg[27]_i_3_n_0 ),
        .O(\Data_Out_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Data_Out_reg[27]_i_2 
       (.I0(Add_Exp[3]),
        .I1(Add_Exp[0]),
        .I2(Add_Exp[1]),
        .I3(Add_Exp[2]),
        .O(\Data_Out_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECDF00D)) 
    \Data_Out_reg[27]_i_3 
       (.I0(Mult_Exp[0]),
        .I1(Mult_Output_Type[0]),
        .I2(\Data_Out_reg[27]_i_4_n_0 ),
        .I3(Mult_Exp[4]),
        .I4(Mult_Output_Type[1]),
        .I5(\Data_Out_reg[30]_i_4_n_0 ),
        .O(\Data_Out_reg[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Data_Out_reg[27]_i_4 
       (.I0(Mult_Exp[3]),
        .I1(Mult_Exp[2]),
        .I2(Mult_Exp[1]),
        .O(\Data_Out_reg[27]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[28]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[28]));
  LUT5 #(
    .INIT(32'hFFFF00C5)) 
    \Data_Out_reg[28]_i_1 
       (.I0(\Data_Out_reg[28]_i_2_n_0 ),
        .I1(Special_Out[28]),
        .I2(Output_Type[1]),
        .I3(Output_Type[0]),
        .I4(\Data_Out_reg[28]_i_3_n_0 ),
        .O(\Data_Out_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \Data_Out_reg[28]_i_2 
       (.I0(Add_Exp[5]),
        .I1(Add_Exp[3]),
        .I2(Add_Exp[0]),
        .I3(Add_Exp[1]),
        .I4(Add_Exp[2]),
        .I5(Add_Exp[4]),
        .O(\Data_Out_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECDF00D)) 
    \Data_Out_reg[28]_i_3 
       (.I0(Mult_Exp[0]),
        .I1(Mult_Output_Type[0]),
        .I2(\Data_Out_reg[28]_i_4_n_0 ),
        .I3(Mult_Exp[5]),
        .I4(Mult_Output_Type[1]),
        .I5(\Data_Out_reg[30]_i_4_n_0 ),
        .O(\Data_Out_reg[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Data_Out_reg[28]_i_4 
       (.I0(Mult_Exp[4]),
        .I1(Mult_Exp[1]),
        .I2(Mult_Exp[2]),
        .I3(Mult_Exp[3]),
        .O(\Data_Out_reg[28]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[29]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[29]));
  MUXF7 \Data_Out_reg[29]_i_1 
       (.I0(\Data_Out_reg[29]_i_2_n_0 ),
        .I1(\Data_Out_reg[29]_i_3_n_0 ),
        .O(\Data_Out_reg[29]_i_1_n_0 ),
        .S(Output_Type[0]));
  LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
    \Data_Out_reg[29]_i_2 
       (.I0(Special_Out[29]),
        .I1(Output_Type[1]),
        .I2(Add_Exp[6]),
        .I3(Add_Exp[4]),
        .I4(Add_Exp[5]),
        .I5(\Data_Out_reg[27]_i_2_n_0 ),
        .O(\Data_Out_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5544445544400004)) 
    \Data_Out_reg[29]_i_3 
       (.I0(Output_Type[1]),
        .I1(Mult_Output_Type[1]),
        .I2(Mult_Exp[0]),
        .I3(\Data_Out_reg[29]_i_4_n_0 ),
        .I4(Mult_Exp[6]),
        .I5(Mult_Output_Type[0]),
        .O(\Data_Out_reg[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Data_Out_reg[29]_i_4 
       (.I0(Mult_Exp[5]),
        .I1(Mult_Exp[3]),
        .I2(Mult_Exp[2]),
        .I3(Mult_Exp[1]),
        .I4(Mult_Exp[4]),
        .O(\Data_Out_reg[29]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[2]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[2]_i_1 
       (.I0(Mult_Mantissa[2]),
        .I1(Output_Type[0]),
        .I2(Special_Out[2]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[2]),
        .O(\Data_Out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[30]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[30]));
  LUT5 #(
    .INIT(32'hFFFF00F8)) 
    \Data_Out_reg[30]_i_1 
       (.I0(Special_Out[30]),
        .I1(Output_Type[1]),
        .I2(\Data_Out_reg[30]_i_2_n_0 ),
        .I3(Output_Type[0]),
        .I4(\Data_Out_reg[30]_i_3_n_0 ),
        .O(\Data_Out_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010055555455)) 
    \Data_Out_reg[30]_i_2 
       (.I0(Output_Type[1]),
        .I1(Add_Exp[4]),
        .I2(Add_Exp[5]),
        .I3(\Data_Out_reg[27]_i_2_n_0 ),
        .I4(Add_Exp[6]),
        .I5(Add_Exp[7]),
        .O(\Data_Out_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5400544451515111)) 
    \Data_Out_reg[30]_i_3 
       (.I0(\Data_Out_reg[30]_i_4_n_0 ),
        .I1(\Data_Out_reg[30]_i_5_n_0 ),
        .I2(Mult_Output_Type[1]),
        .I3(Mult_Output_Type[0]),
        .I4(Mult_Exp[0]),
        .I5(Mult_Exp[7]),
        .O(\Data_Out_reg[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \Data_Out_reg[30]_i_4 
       (.I0(Output_Type[0]),
        .I1(Output_Type[1]),
        .I2(Mult_Output_Type[0]),
        .I3(Mult_Output_Type[1]),
        .O(\Data_Out_reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Data_Out_reg[30]_i_5 
       (.I0(Mult_Exp[6]),
        .I1(Mult_Exp[4]),
        .I2(Mult_Exp[1]),
        .I3(Mult_Exp[2]),
        .I4(Mult_Exp[3]),
        .I5(Mult_Exp[5]),
        .O(\Data_Out_reg[30]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[31]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[31]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \Data_Out_reg[31]_i_1 
       (.I0(Special_Out[31]),
        .I1(Output_Type[0]),
        .I2(Output_Type[1]),
        .I3(\Data_Out_reg[31]_i_2_n_0 ),
        .O(\Data_Out_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3DD0)) 
    \Data_Out_reg[31]_i_2 
       (.I0(Carry),
        .I1(Op),
        .I2(sA),
        .I3(sB),
        .O(\Data_Out_reg[31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[3]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[3]_i_1 
       (.I0(Mult_Mantissa[3]),
        .I1(Output_Type[0]),
        .I2(Special_Out[3]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[3]),
        .O(\Data_Out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[4]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[4]_i_1 
       (.I0(Mult_Mantissa[4]),
        .I1(Output_Type[0]),
        .I2(Special_Out[4]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[4]),
        .O(\Data_Out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[5]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[5]_i_1 
       (.I0(Mult_Mantissa[5]),
        .I1(Output_Type[0]),
        .I2(Special_Out[5]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[5]),
        .O(\Data_Out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[6]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[6]_i_1 
       (.I0(Mult_Mantissa[6]),
        .I1(Output_Type[0]),
        .I2(Special_Out[6]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[6]),
        .O(\Data_Out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[7]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[7]_i_1 
       (.I0(Mult_Mantissa[7]),
        .I1(Output_Type[0]),
        .I2(Special_Out[7]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[7]),
        .O(\Data_Out_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[8]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[8]_i_1 
       (.I0(Mult_Mantissa[8]),
        .I1(Output_Type[0]),
        .I2(Special_Out[8]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[8]),
        .O(\Data_Out_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9] 
       (.CLR(1'b0),
        .D(\Data_Out_reg[9]_i_1_n_0 ),
        .G(Output_En),
        .GE(1'b1),
        .Q(Data_Out[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Data_Out_reg[9]_i_1 
       (.I0(Mult_Mantissa[9]),
        .I1(Output_Type[0]),
        .I2(Special_Out[9]),
        .I3(Output_Type[1]),
        .I4(Add_Mantissa[9]),
        .O(\Data_Out_reg[9]_i_1_n_0 ));
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
