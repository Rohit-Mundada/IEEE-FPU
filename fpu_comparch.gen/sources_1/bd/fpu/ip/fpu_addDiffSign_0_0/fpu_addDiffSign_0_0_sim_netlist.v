// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:08:10 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_addDiffSign_0_0/fpu_addDiffSign_0_0_sim_netlist.v}
// Design      : fpu_addDiffSign_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_addDiffSign_0_0,addDiffSign,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "addDiffSign,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_addDiffSign_0_0
   (clk,
    En,
    Carry,
    Data_In,
    Big_Exp,
    Data_Out,
    New_Exp,
    shift_ready,
    ans_is_zero);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *) input clk;
  input En;
  input Carry;
  input [23:0]Data_In;
  input [7:0]Big_Exp;
  output [23:0]Data_Out;
  output [7:0]New_Exp;
  output shift_ready;
  output ans_is_zero;

  wire [7:0]Big_Exp;
  wire [23:0]Data_In;
  wire [23:0]Data_Out;
  wire En;
  wire [7:0]New_Exp;
  wire ans_is_zero;
  wire clk;
  wire shift_ready;

  fpu_addDiffSign_0_0_addDiffSign inst
       (.Big_Exp(Big_Exp),
        .Data_In(Data_In),
        .En(En),
        .New_Exp(New_Exp),
        .Q(Data_Out),
        .ans_is_zero(ans_is_zero),
        .clk(clk),
        .shift_ready(shift_ready));
endmodule

(* ORIG_REF_NAME = "addDiffSign" *) 
module fpu_addDiffSign_0_0_addDiffSign
   (Q,
    New_Exp,
    ans_is_zero,
    shift_ready,
    clk,
    Data_In,
    En,
    Big_Exp);
  output [23:0]Q;
  output [7:0]New_Exp;
  output ans_is_zero;
  output shift_ready;
  input clk;
  input [23:0]Data_In;
  input En;
  input [7:0]Big_Exp;

  wire [7:0]Big_Exp;
  wire [23:0]Data_In;
  wire \Data_Out[23]_i_1_n_0 ;
  wire \Data_Out[23]_i_2_n_0 ;
  wire \Data_Out[23]_i_3_n_0 ;
  wire En;
  wire [7:0]New_Exp;
  wire \New_Exp[0]_i_1_n_0 ;
  wire \New_Exp[1]_i_1_n_0 ;
  wire \New_Exp[2]_i_1_n_0 ;
  wire \New_Exp[3]_i_1_n_0 ;
  wire \New_Exp[4]_i_1_n_0 ;
  wire \New_Exp[5]_i_1_n_0 ;
  wire \New_Exp[6]_i_1_n_0 ;
  wire \New_Exp[6]_i_2_n_0 ;
  wire \New_Exp[7]_i_1_n_0 ;
  wire [23:0]Q;
  wire ans_is_zero;
  wire ans_is_zero_i_1_n_0;
  wire clk;
  wire [4:0]shift_count;
  wire \shift_count[0]_i_1_n_0 ;
  wire \shift_count[1]_i_1_n_0 ;
  wire \shift_count[2]_i_1_n_0 ;
  wire \shift_count[3]_i_1_n_0 ;
  wire \shift_count[4]_i_1_n_0 ;
  wire shift_ready;
  wire shift_ready_i_1_n_0;
  wire shift_ready_i_2_n_0;

  LUT6 #(
    .INIT(64'h2000202020202020)) 
    \Data_Out[23]_i_1 
       (.I0(En),
        .I1(Q[23]),
        .I2(\Data_Out[23]_i_2_n_0 ),
        .I3(\Data_Out[23]_i_3_n_0 ),
        .I4(New_Exp[1]),
        .I5(New_Exp[7]),
        .O(\Data_Out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \Data_Out[23]_i_2 
       (.I0(shift_count[0]),
        .I1(shift_count[2]),
        .I2(shift_count[4]),
        .I3(shift_count[3]),
        .I4(shift_count[1]),
        .O(\Data_Out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out[23]_i_3 
       (.I0(New_Exp[5]),
        .I1(New_Exp[3]),
        .I2(New_Exp[0]),
        .I3(New_Exp[2]),
        .I4(New_Exp[4]),
        .I5(New_Exp[6]),
        .O(\Data_Out[23]_i_3_n_0 ));
  FDRE \Data_Out_reg[0] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(1'b0),
        .Q(Q[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0]__0 
       (.CLR(1'b0),
        .D(Data_In[0]),
        .G(En),
        .GE(1'b1),
        .Q(Q[0]));
  FDRE \Data_Out_reg[10] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10]__0 
       (.CLR(1'b0),
        .D(Data_In[10]),
        .G(En),
        .GE(1'b1),
        .Q(Q[10]));
  FDRE \Data_Out_reg[11] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11]__0 
       (.CLR(1'b0),
        .D(Data_In[11]),
        .G(En),
        .GE(1'b1),
        .Q(Q[11]));
  FDRE \Data_Out_reg[12] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12]__0 
       (.CLR(1'b0),
        .D(Data_In[12]),
        .G(En),
        .GE(1'b1),
        .Q(Q[12]));
  FDRE \Data_Out_reg[13] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13]__0 
       (.CLR(1'b0),
        .D(Data_In[13]),
        .G(En),
        .GE(1'b1),
        .Q(Q[13]));
  FDRE \Data_Out_reg[14] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14]__0 
       (.CLR(1'b0),
        .D(Data_In[14]),
        .G(En),
        .GE(1'b1),
        .Q(Q[14]));
  FDRE \Data_Out_reg[15] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15]__0 
       (.CLR(1'b0),
        .D(Data_In[15]),
        .G(En),
        .GE(1'b1),
        .Q(Q[15]));
  FDRE \Data_Out_reg[16] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[15]),
        .Q(Q[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16]__0 
       (.CLR(1'b0),
        .D(Data_In[16]),
        .G(En),
        .GE(1'b1),
        .Q(Q[16]));
  FDRE \Data_Out_reg[17] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[16]),
        .Q(Q[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17]__0 
       (.CLR(1'b0),
        .D(Data_In[17]),
        .G(En),
        .GE(1'b1),
        .Q(Q[17]));
  FDRE \Data_Out_reg[18] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[17]),
        .Q(Q[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18]__0 
       (.CLR(1'b0),
        .D(Data_In[18]),
        .G(En),
        .GE(1'b1),
        .Q(Q[18]));
  FDRE \Data_Out_reg[19] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[18]),
        .Q(Q[19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19]__0 
       (.CLR(1'b0),
        .D(Data_In[19]),
        .G(En),
        .GE(1'b1),
        .Q(Q[19]));
  FDRE \Data_Out_reg[1] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1]__0 
       (.CLR(1'b0),
        .D(Data_In[1]),
        .G(En),
        .GE(1'b1),
        .Q(Q[1]));
  FDRE \Data_Out_reg[20] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[19]),
        .Q(Q[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20]__0 
       (.CLR(1'b0),
        .D(Data_In[20]),
        .G(En),
        .GE(1'b1),
        .Q(Q[20]));
  FDRE \Data_Out_reg[21] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[20]),
        .Q(Q[21]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21]__0 
       (.CLR(1'b0),
        .D(Data_In[21]),
        .G(En),
        .GE(1'b1),
        .Q(Q[21]));
  FDRE \Data_Out_reg[22] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[21]),
        .Q(Q[22]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22]__0 
       (.CLR(1'b0),
        .D(Data_In[22]),
        .G(En),
        .GE(1'b1),
        .Q(Q[22]));
  FDRE \Data_Out_reg[23] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[22]),
        .Q(Q[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23]__0 
       (.CLR(1'b0),
        .D(Data_In[23]),
        .G(En),
        .GE(1'b1),
        .Q(Q[23]));
  FDRE \Data_Out_reg[2] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2]__0 
       (.CLR(1'b0),
        .D(Data_In[2]),
        .G(En),
        .GE(1'b1),
        .Q(Q[2]));
  FDRE \Data_Out_reg[3] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3]__0 
       (.CLR(1'b0),
        .D(Data_In[3]),
        .G(En),
        .GE(1'b1),
        .Q(Q[3]));
  FDRE \Data_Out_reg[4] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4]__0 
       (.CLR(1'b0),
        .D(Data_In[4]),
        .G(En),
        .GE(1'b1),
        .Q(Q[4]));
  FDRE \Data_Out_reg[5] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5]__0 
       (.CLR(1'b0),
        .D(Data_In[5]),
        .G(En),
        .GE(1'b1),
        .Q(Q[5]));
  FDRE \Data_Out_reg[6] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6]__0 
       (.CLR(1'b0),
        .D(Data_In[6]),
        .G(En),
        .GE(1'b1),
        .Q(Q[6]));
  FDRE \Data_Out_reg[7] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7]__0 
       (.CLR(1'b0),
        .D(Data_In[7]),
        .G(En),
        .GE(1'b1),
        .Q(Q[7]));
  FDRE \Data_Out_reg[8] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8]__0 
       (.CLR(1'b0),
        .D(Data_In[8]),
        .G(En),
        .GE(1'b1),
        .Q(Q[8]));
  FDRE \Data_Out_reg[9] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9]__0 
       (.CLR(1'b0),
        .D(Data_In[9]),
        .G(En),
        .GE(1'b1),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \New_Exp[0]_i_1 
       (.I0(New_Exp[0]),
        .O(\New_Exp[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \New_Exp[1]_i_1 
       (.I0(New_Exp[1]),
        .I1(New_Exp[0]),
        .O(\New_Exp[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \New_Exp[2]_i_1 
       (.I0(New_Exp[1]),
        .I1(New_Exp[0]),
        .I2(New_Exp[2]),
        .O(\New_Exp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \New_Exp[3]_i_1 
       (.I0(New_Exp[1]),
        .I1(New_Exp[2]),
        .I2(New_Exp[0]),
        .I3(New_Exp[3]),
        .O(\New_Exp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \New_Exp[4]_i_1 
       (.I0(New_Exp[1]),
        .I1(New_Exp[3]),
        .I2(New_Exp[0]),
        .I3(New_Exp[2]),
        .I4(New_Exp[4]),
        .O(\New_Exp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \New_Exp[5]_i_1 
       (.I0(New_Exp[1]),
        .I1(New_Exp[4]),
        .I2(New_Exp[2]),
        .I3(New_Exp[0]),
        .I4(New_Exp[3]),
        .I5(New_Exp[5]),
        .O(\New_Exp[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \New_Exp[6]_i_1 
       (.I0(New_Exp[1]),
        .I1(\New_Exp[6]_i_2_n_0 ),
        .I2(New_Exp[6]),
        .O(\New_Exp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \New_Exp[6]_i_2 
       (.I0(New_Exp[4]),
        .I1(New_Exp[2]),
        .I2(New_Exp[0]),
        .I3(New_Exp[3]),
        .I4(New_Exp[5]),
        .O(\New_Exp[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \New_Exp[7]_i_1 
       (.I0(New_Exp[1]),
        .I1(New_Exp[7]),
        .I2(\Data_Out[23]_i_3_n_0 ),
        .O(\New_Exp[7]_i_1_n_0 ));
  FDRE \New_Exp_reg[0] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\New_Exp[0]_i_1_n_0 ),
        .Q(New_Exp[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \New_Exp_reg[0]__0 
       (.CLR(1'b0),
        .D(Big_Exp[0]),
        .G(En),
        .GE(1'b1),
        .Q(New_Exp[0]));
  FDRE \New_Exp_reg[1] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\New_Exp[1]_i_1_n_0 ),
        .Q(New_Exp[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \New_Exp_reg[1]__0 
       (.CLR(1'b0),
        .D(Big_Exp[1]),
        .G(En),
        .GE(1'b1),
        .Q(New_Exp[1]));
  FDRE \New_Exp_reg[2] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\New_Exp[2]_i_1_n_0 ),
        .Q(New_Exp[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \New_Exp_reg[2]__0 
       (.CLR(1'b0),
        .D(Big_Exp[2]),
        .G(En),
        .GE(1'b1),
        .Q(New_Exp[2]));
  FDRE \New_Exp_reg[3] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\New_Exp[3]_i_1_n_0 ),
        .Q(New_Exp[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \New_Exp_reg[3]__0 
       (.CLR(1'b0),
        .D(Big_Exp[3]),
        .G(En),
        .GE(1'b1),
        .Q(New_Exp[3]));
  FDRE \New_Exp_reg[4] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\New_Exp[4]_i_1_n_0 ),
        .Q(New_Exp[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \New_Exp_reg[4]__0 
       (.CLR(1'b0),
        .D(Big_Exp[4]),
        .G(En),
        .GE(1'b1),
        .Q(New_Exp[4]));
  FDRE \New_Exp_reg[5] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\New_Exp[5]_i_1_n_0 ),
        .Q(New_Exp[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \New_Exp_reg[5]__0 
       (.CLR(1'b0),
        .D(Big_Exp[5]),
        .G(En),
        .GE(1'b1),
        .Q(New_Exp[5]));
  FDRE \New_Exp_reg[6] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\New_Exp[6]_i_1_n_0 ),
        .Q(New_Exp[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \New_Exp_reg[6]__0 
       (.CLR(1'b0),
        .D(Big_Exp[6]),
        .G(En),
        .GE(1'b1),
        .Q(New_Exp[6]));
  FDRE \New_Exp_reg[7] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\New_Exp[7]_i_1_n_0 ),
        .Q(New_Exp[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \New_Exp_reg[7]__0 
       (.CLR(1'b0),
        .D(Big_Exp[7]),
        .G(En),
        .GE(1'b1),
        .Q(New_Exp[7]));
  LUT3 #(
    .INIT(8'h74)) 
    ans_is_zero_i_1
       (.I0(\Data_Out[23]_i_2_n_0 ),
        .I1(En),
        .I2(ans_is_zero),
        .O(ans_is_zero_i_1_n_0));
  FDRE ans_is_zero_reg
       (.C(clk),
        .CE(1'b1),
        .D(ans_is_zero_i_1_n_0),
        .Q(ans_is_zero),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count[0]_i_1 
       (.I0(shift_count[0]),
        .O(\shift_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_count[1]_i_1 
       (.I0(shift_count[0]),
        .I1(shift_count[1]),
        .O(\shift_count[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \shift_count[2]_i_1 
       (.I0(shift_count[1]),
        .I1(shift_count[0]),
        .I2(shift_count[2]),
        .O(\shift_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_count[3]_i_1 
       (.I0(shift_count[2]),
        .I1(shift_count[0]),
        .I2(shift_count[1]),
        .I3(shift_count[3]),
        .O(\shift_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \shift_count[4]_i_1 
       (.I0(shift_count[0]),
        .I1(shift_count[1]),
        .I2(shift_count[2]),
        .I3(shift_count[4]),
        .I4(shift_count[3]),
        .O(\shift_count[4]_i_1_n_0 ));
  FDRE \shift_count_reg[0] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_count[0]_i_1_n_0 ),
        .Q(shift_count[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[0]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(En),
        .GE(1'b1),
        .Q(shift_count[0]));
  FDRE \shift_count_reg[1] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_count[1]_i_1_n_0 ),
        .Q(shift_count[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[1]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(En),
        .GE(1'b1),
        .Q(shift_count[1]));
  FDRE \shift_count_reg[2] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_count[2]_i_1_n_0 ),
        .Q(shift_count[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[2]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(En),
        .GE(1'b1),
        .Q(shift_count[2]));
  FDRE \shift_count_reg[3] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_count[3]_i_1_n_0 ),
        .Q(shift_count[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[3]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(En),
        .GE(1'b1),
        .Q(shift_count[3]));
  FDRE \shift_count_reg[4] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_count[4]_i_1_n_0 ),
        .Q(shift_count[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[4]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(En),
        .GE(1'b1),
        .Q(shift_count[4]));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDDF0000)) 
    shift_ready_i_1
       (.I0(\Data_Out[23]_i_2_n_0 ),
        .I1(Q[23]),
        .I2(\Data_Out[23]_i_3_n_0 ),
        .I3(shift_ready_i_2_n_0),
        .I4(En),
        .I5(shift_ready),
        .O(shift_ready_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    shift_ready_i_2
       (.I0(New_Exp[1]),
        .I1(New_Exp[7]),
        .O(shift_ready_i_2_n_0));
  FDRE shift_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(shift_ready_i_1_n_0),
        .Q(shift_ready),
        .R(1'b0));
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
