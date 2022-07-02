// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:15:08 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_preAdder_0_0/fpu_preAdder_0_0_sim_netlist.v}
// Design      : fpu_preAdder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_preAdder_0_0,preAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "preAdder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_preAdder_0_0
   (Data1,
    Data2,
    A,
    B,
    Big_Exp,
    Diff_Exp,
    sA,
    sB);
  input [31:0]Data1;
  input [31:0]Data2;
  output [23:0]A;
  output [23:0]B;
  output [7:0]Big_Exp;
  output [7:0]Diff_Exp;
  output sA;
  output sB;

  wire [23:0]A;
  wire \A[23]_INST_0_i_2_n_0 ;
  wire \A[23]_INST_0_i_4_n_0 ;
  wire \A[23]_INST_0_i_5_n_0 ;
  wire \A[23]_INST_0_i_6_n_0 ;
  wire [23:0]B;
  wire [7:0]Big_Exp;
  wire \Big_Exp[2]_INST_0_i_2_n_0 ;
  wire [31:0]Data1;
  wire [31:0]Data2;
  wire [7:0]Diff_Exp;
  wire inst_n_8;
  wire sA;
  wire sB;

  LUT2 #(
    .INIT(4'hB)) 
    \A[23]_INST_0 
       (.I0(inst_n_8),
        .I1(\A[23]_INST_0_i_2_n_0 ),
        .O(A[23]));
  LUT5 #(
    .INIT(32'h41000000)) 
    \A[23]_INST_0_i_2 
       (.I0(\A[23]_INST_0_i_4_n_0 ),
        .I1(Data1[26]),
        .I2(Data2[26]),
        .I3(\A[23]_INST_0_i_5_n_0 ),
        .I4(\A[23]_INST_0_i_6_n_0 ),
        .O(\A[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \A[23]_INST_0_i_4 
       (.I0(Data1[29]),
        .I1(Data2[29]),
        .I2(Data1[30]),
        .I3(Data2[30]),
        .O(\A[23]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \A[23]_INST_0_i_5 
       (.I0(Data1[27]),
        .I1(Data2[27]),
        .I2(Data1[28]),
        .I3(Data2[28]),
        .O(\A[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \A[23]_INST_0_i_6 
       (.I0(Data1[23]),
        .I1(Data2[23]),
        .I2(Data2[25]),
        .I3(Data1[25]),
        .I4(Data2[24]),
        .I5(Data1[24]),
        .O(\A[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Big_Exp[2]_INST_0_i_2 
       (.I0(Data2[24]),
        .I1(Data2[23]),
        .O(\Big_Exp[2]_INST_0_i_2_n_0 ));
  fpu_preAdder_0_0_preAdder inst
       (.A(A[22:0]),
        .B(B),
        .Big_Exp(Big_Exp),
        .Big_Exp_0_sp_1(\A[23]_INST_0_i_2_n_0 ),
        .Big_Exp_2_sp_1(\Big_Exp[2]_INST_0_i_2_n_0 ),
        .Data1(Data1),
        .Data1_28_sp_1(inst_n_8),
        .Data2(Data2),
        .Diff_Exp(Diff_Exp),
        .sA(sA),
        .sB(sB));
endmodule

(* ORIG_REF_NAME = "preAdder" *) 
module fpu_preAdder_0_0_preAdder
   (Big_Exp,
    Data1_28_sp_1,
    A,
    sB,
    sA,
    B,
    Diff_Exp,
    Data1,
    Data2,
    Big_Exp_0_sp_1,
    Big_Exp_2_sp_1);
  output [7:0]Big_Exp;
  output Data1_28_sp_1;
  output [22:0]A;
  output sB;
  output sA;
  output [23:0]B;
  output [7:0]Diff_Exp;
  input [31:0]Data1;
  input [31:0]Data2;
  input Big_Exp_0_sp_1;
  input Big_Exp_2_sp_1;

  wire [22:0]A;
  wire A1_carry_i_1_n_0;
  wire A1_carry_i_2_n_0;
  wire A1_carry_i_3_n_0;
  wire A1_carry_i_4_n_0;
  wire A1_carry_i_5_n_0;
  wire A1_carry_i_6_n_0;
  wire A1_carry_i_7_n_0;
  wire A1_carry_i_8_n_0;
  wire A1_carry_n_0;
  wire A1_carry_n_1;
  wire A1_carry_n_2;
  wire A1_carry_n_3;
  wire \A[23]_INST_0_i_3_n_0 ;
  wire [23:0]B;
  wire \B[23]_INST_0_i_1_n_0 ;
  wire \B[23]_INST_0_i_2_n_0 ;
  wire [7:0]Big_Exp;
  wire \Big_Exp[1]_INST_0_i_1_n_0 ;
  wire \Big_Exp[3]_INST_0_i_2_n_0 ;
  wire \Big_Exp[4]_INST_0_i_2_n_0 ;
  wire \Big_Exp[4]_INST_0_i_3_n_0 ;
  wire \Big_Exp[5]_INST_0_i_2_n_0 ;
  wire \Big_Exp[5]_INST_0_i_3_n_0 ;
  wire \Big_Exp[7]_INST_0_i_1_n_0 ;
  wire \Big_Exp[7]_INST_0_i_2_n_0 ;
  wire \Big_Exp[7]_INST_0_i_3_n_0 ;
  wire Big_Exp_0_sn_1;
  wire Big_Exp_2_sn_1;
  wire [31:0]Data1;
  wire Data1_28_sn_1;
  wire [31:0]Data2;
  wire [7:0]Diff_Exp;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__0_n_4 ;
  wire \_inferred__2/i__carry__0_n_5 ;
  wire \_inferred__2/i__carry__0_n_6 ;
  wire \_inferred__2/i__carry__0_n_7 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__2/i__carry_n_4 ;
  wire \_inferred__2/i__carry_n_5 ;
  wire \_inferred__2/i__carry_n_6 ;
  wire \_inferred__2/i__carry_n_7 ;
  wire [6:2]e1__7;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [6:0]p_1_in;
  wire sA;
  wire sB;
  wire [3:0]NLW_A1_carry_O_UNCONNECTED;
  wire [3:3]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;

  assign Big_Exp_0_sn_1 = Big_Exp_0_sp_1;
  assign Big_Exp_2_sn_1 = Big_Exp_2_sp_1;
  assign Data1_28_sp_1 = Data1_28_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 A1_carry
       (.CI(1'b0),
        .CO({A1_carry_n_0,A1_carry_n_1,A1_carry_n_2,A1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({A1_carry_i_1_n_0,A1_carry_i_2_n_0,A1_carry_i_3_n_0,A1_carry_i_4_n_0}),
        .O(NLW_A1_carry_O_UNCONNECTED[3:0]),
        .S({A1_carry_i_5_n_0,A1_carry_i_6_n_0,A1_carry_i_7_n_0,A1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    A1_carry_i_1
       (.I0(Data1[29]),
        .I1(Data2[29]),
        .I2(Data2[30]),
        .I3(Data1[30]),
        .O(A1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A1_carry_i_2
       (.I0(Data1[27]),
        .I1(Data2[27]),
        .I2(Data2[28]),
        .I3(Data1[28]),
        .O(A1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A1_carry_i_3
       (.I0(Data1[25]),
        .I1(Data2[25]),
        .I2(Data2[26]),
        .I3(Data1[26]),
        .O(A1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A1_carry_i_4
       (.I0(Data1[23]),
        .I1(Data2[23]),
        .I2(Data2[24]),
        .I3(Data1[24]),
        .O(A1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry_i_5
       (.I0(Data2[30]),
        .I1(Data1[30]),
        .I2(Data2[29]),
        .I3(Data1[29]),
        .O(A1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry_i_6
       (.I0(Data1[27]),
        .I1(Data2[27]),
        .I2(Data1[28]),
        .I3(Data2[28]),
        .O(A1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry_i_7
       (.I0(Data1[25]),
        .I1(Data2[25]),
        .I2(Data1[26]),
        .I3(Data2[26]),
        .O(A1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A1_carry_i_8
       (.I0(Data1[23]),
        .I1(Data2[23]),
        .I2(Data1[24]),
        .I3(Data2[24]),
        .O(A1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[0]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[0]),
        .I2(A1_carry_n_0),
        .I3(Data2[0]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[10]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[10]),
        .I2(A1_carry_n_0),
        .I3(Data2[10]),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[11]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[11]),
        .I2(A1_carry_n_0),
        .I3(Data2[11]),
        .O(A[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[12]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[12]),
        .I2(A1_carry_n_0),
        .I3(Data2[12]),
        .O(A[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[13]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[13]),
        .I2(A1_carry_n_0),
        .I3(Data2[13]),
        .O(A[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[14]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[14]),
        .I2(A1_carry_n_0),
        .I3(Data2[14]),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[15]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[15]),
        .I2(A1_carry_n_0),
        .I3(Data2[15]),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[16]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[16]),
        .I2(A1_carry_n_0),
        .I3(Data2[16]),
        .O(A[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[17]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[17]),
        .I2(A1_carry_n_0),
        .I3(Data2[17]),
        .O(A[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[18]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[18]),
        .I2(A1_carry_n_0),
        .I3(Data2[18]),
        .O(A[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[19]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[19]),
        .I2(A1_carry_n_0),
        .I3(Data2[19]),
        .O(A[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[1]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[1]),
        .I2(A1_carry_n_0),
        .I3(Data2[1]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[20]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[20]),
        .I2(A1_carry_n_0),
        .I3(Data2[20]),
        .O(A[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[21]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[21]),
        .I2(A1_carry_n_0),
        .I3(Data2[21]),
        .O(A[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[22]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[22]),
        .I2(A1_carry_n_0),
        .I3(Data2[22]),
        .O(A[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \A[23]_INST_0_i_1 
       (.I0(Data1[28]),
        .I1(Data1[27]),
        .I2(Data1[29]),
        .I3(Data1[30]),
        .I4(\A[23]_INST_0_i_3_n_0 ),
        .O(Data1_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \A[23]_INST_0_i_3 
       (.I0(Data1[25]),
        .I1(Data1[26]),
        .I2(Data1[23]),
        .I3(Data1[24]),
        .O(\A[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[2]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[2]),
        .I2(A1_carry_n_0),
        .I3(Data2[2]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[3]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[3]),
        .I2(A1_carry_n_0),
        .I3(Data2[3]),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[4]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[4]),
        .I2(A1_carry_n_0),
        .I3(Data2[4]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[5]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[5]),
        .I2(A1_carry_n_0),
        .I3(Data2[5]),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[6]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[6]),
        .I2(A1_carry_n_0),
        .I3(Data2[6]),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[7]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[7]),
        .I2(A1_carry_n_0),
        .I3(Data2[7]),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[8]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[8]),
        .I2(A1_carry_n_0),
        .I3(Data2[8]),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \A[9]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[9]),
        .I2(A1_carry_n_0),
        .I3(Data2[9]),
        .O(A[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[0]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[0]),
        .I2(A1_carry_n_0),
        .I3(Data1[0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[10]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[10]),
        .I2(A1_carry_n_0),
        .I3(Data1[10]),
        .O(B[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[11]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[11]),
        .I2(A1_carry_n_0),
        .I3(Data1[11]),
        .O(B[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[12]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[12]),
        .I2(A1_carry_n_0),
        .I3(Data1[12]),
        .O(B[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[13]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[13]),
        .I2(A1_carry_n_0),
        .I3(Data1[13]),
        .O(B[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[14]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[14]),
        .I2(A1_carry_n_0),
        .I3(Data1[14]),
        .O(B[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[15]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[15]),
        .I2(A1_carry_n_0),
        .I3(Data1[15]),
        .O(B[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[16]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[16]),
        .I2(A1_carry_n_0),
        .I3(Data1[16]),
        .O(B[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[17]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[17]),
        .I2(A1_carry_n_0),
        .I3(Data1[17]),
        .O(B[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[18]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[18]),
        .I2(A1_carry_n_0),
        .I3(Data1[18]),
        .O(B[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[19]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[19]),
        .I2(A1_carry_n_0),
        .I3(Data1[19]),
        .O(B[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[1]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[1]),
        .I2(A1_carry_n_0),
        .I3(Data1[1]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[20]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[20]),
        .I2(A1_carry_n_0),
        .I3(Data1[20]),
        .O(B[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[21]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[21]),
        .I2(A1_carry_n_0),
        .I3(Data1[21]),
        .O(B[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[22]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[22]),
        .I2(A1_carry_n_0),
        .I3(Data1[22]),
        .O(B[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[23]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(\B[23]_INST_0_i_1_n_0 ),
        .I2(A1_carry_n_0),
        .I3(Data1_28_sn_1),
        .O(B[23]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \B[23]_INST_0_i_1 
       (.I0(Data2[28]),
        .I1(Data2[27]),
        .I2(Data2[29]),
        .I3(Data2[30]),
        .I4(\B[23]_INST_0_i_2_n_0 ),
        .O(\B[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B[23]_INST_0_i_2 
       (.I0(Data2[25]),
        .I1(Data2[26]),
        .I2(Data2[23]),
        .I3(Data2[24]),
        .O(\B[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[2]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[2]),
        .I2(A1_carry_n_0),
        .I3(Data1[2]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[3]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[3]),
        .I2(A1_carry_n_0),
        .I3(Data1[3]),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[4]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[4]),
        .I2(A1_carry_n_0),
        .I3(Data1[4]),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[5]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[5]),
        .I2(A1_carry_n_0),
        .I3(Data1[5]),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[6]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[6]),
        .I2(A1_carry_n_0),
        .I3(Data1[6]),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[7]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[7]),
        .I2(A1_carry_n_0),
        .I3(Data1[7]),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[8]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[8]),
        .I2(A1_carry_n_0),
        .I3(Data1[8]),
        .O(B[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \B[9]_INST_0 
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[9]),
        .I2(A1_carry_n_0),
        .I3(Data1[9]),
        .O(B[9]));
  LUT6 #(
    .INIT(64'h22222222222200F0)) 
    \Big_Exp[0]_INST_0 
       (.I0(Data1_28_sn_1),
        .I1(Data1[23]),
        .I2(\B[23]_INST_0_i_1_n_0 ),
        .I3(Data2[23]),
        .I4(A1_carry_n_0),
        .I5(Big_Exp_0_sn_1),
        .O(Big_Exp[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA3CFF)) 
    \Big_Exp[1]_INST_0 
       (.I0(\Big_Exp[1]_INST_0_i_1_n_0 ),
        .I1(Data2[24]),
        .I2(Data2[23]),
        .I3(\B[23]_INST_0_i_1_n_0 ),
        .I4(A1_carry_n_0),
        .I5(Big_Exp_0_sn_1),
        .O(Big_Exp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FF00FF1)) 
    \Big_Exp[1]_INST_0_i_1 
       (.I0(Data1[25]),
        .I1(Data1[26]),
        .I2(Data1[23]),
        .I3(Data1[24]),
        .I4(\Big_Exp[4]_INST_0_i_3_n_0 ),
        .O(\Big_Exp[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA3C00)) 
    \Big_Exp[2]_INST_0 
       (.I0(e1__7[2]),
        .I1(Data2[25]),
        .I2(Big_Exp_2_sn_1),
        .I3(\B[23]_INST_0_i_1_n_0 ),
        .I4(A1_carry_n_0),
        .I5(Big_Exp_0_sn_1),
        .O(Big_Exp[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \Big_Exp[2]_INST_0_i_1 
       (.I0(Data1[25]),
        .I1(Data1[23]),
        .I2(Data1[24]),
        .O(e1__7[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA3C00)) 
    \Big_Exp[3]_INST_0 
       (.I0(e1__7[3]),
        .I1(Data2[26]),
        .I2(\Big_Exp[3]_INST_0_i_2_n_0 ),
        .I3(\B[23]_INST_0_i_1_n_0 ),
        .I4(A1_carry_n_0),
        .I5(Big_Exp_0_sn_1),
        .O(Big_Exp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \Big_Exp[3]_INST_0_i_1 
       (.I0(Data1[25]),
        .I1(Data1[26]),
        .I2(Data1[23]),
        .I3(Data1[24]),
        .O(e1__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Big_Exp[3]_INST_0_i_2 
       (.I0(Data2[25]),
        .I1(Data2[23]),
        .I2(Data2[24]),
        .O(\Big_Exp[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA3C00)) 
    \Big_Exp[4]_INST_0 
       (.I0(e1__7[4]),
        .I1(Data2[27]),
        .I2(\Big_Exp[4]_INST_0_i_2_n_0 ),
        .I3(\B[23]_INST_0_i_1_n_0 ),
        .I4(A1_carry_n_0),
        .I5(Big_Exp_0_sn_1),
        .O(Big_Exp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAA6AAAAAA8)) 
    \Big_Exp[4]_INST_0_i_1 
       (.I0(Data1[27]),
        .I1(Data1[25]),
        .I2(Data1[26]),
        .I3(Data1[23]),
        .I4(Data1[24]),
        .I5(\Big_Exp[4]_INST_0_i_3_n_0 ),
        .O(e1__7[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Big_Exp[4]_INST_0_i_2 
       (.I0(Data2[26]),
        .I1(Data2[24]),
        .I2(Data2[23]),
        .I3(Data2[25]),
        .O(\Big_Exp[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Big_Exp[4]_INST_0_i_3 
       (.I0(Data1[30]),
        .I1(Data1[29]),
        .I2(Data1[27]),
        .I3(Data1[28]),
        .O(\Big_Exp[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA3C00)) 
    \Big_Exp[5]_INST_0 
       (.I0(e1__7[5]),
        .I1(Data2[28]),
        .I2(\Big_Exp[5]_INST_0_i_2_n_0 ),
        .I3(\B[23]_INST_0_i_1_n_0 ),
        .I4(A1_carry_n_0),
        .I5(Big_Exp_0_sn_1),
        .O(Big_Exp[5]));
  LUT6 #(
    .INIT(64'h55555555AAAAAAA8)) 
    \Big_Exp[5]_INST_0_i_1 
       (.I0(\Big_Exp[5]_INST_0_i_3_n_0 ),
        .I1(\A[23]_INST_0_i_3_n_0 ),
        .I2(Data1[30]),
        .I3(Data1[29]),
        .I4(Data1[27]),
        .I5(Data1[28]),
        .O(e1__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Big_Exp[5]_INST_0_i_2 
       (.I0(Data2[27]),
        .I1(Data2[25]),
        .I2(Data2[23]),
        .I3(Data2[24]),
        .I4(Data2[26]),
        .O(\Big_Exp[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Big_Exp[5]_INST_0_i_3 
       (.I0(Data1[27]),
        .I1(Data1[25]),
        .I2(Data1[23]),
        .I3(Data1[24]),
        .I4(Data1[26]),
        .O(\Big_Exp[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA3C00)) 
    \Big_Exp[6]_INST_0 
       (.I0(e1__7[6]),
        .I1(Data2[29]),
        .I2(\Big_Exp[7]_INST_0_i_1_n_0 ),
        .I3(\B[23]_INST_0_i_1_n_0 ),
        .I4(A1_carry_n_0),
        .I5(Big_Exp_0_sn_1),
        .O(Big_Exp[6]));
  LUT6 #(
    .INIT(64'h55AA55AA55AA55A8)) 
    \Big_Exp[6]_INST_0_i_1 
       (.I0(\Big_Exp[7]_INST_0_i_3_n_0 ),
        .I1(\A[23]_INST_0_i_3_n_0 ),
        .I2(Data1[30]),
        .I3(Data1[29]),
        .I4(Data1[27]),
        .I5(Data1[28]),
        .O(e1__7[6]));
  LUT6 #(
    .INIT(64'hFF00FF00FF009393)) 
    \Big_Exp[7]_INST_0 
       (.I0(\Big_Exp[7]_INST_0_i_1_n_0 ),
        .I1(Data2[30]),
        .I2(Data2[29]),
        .I3(\Big_Exp[7]_INST_0_i_2_n_0 ),
        .I4(A1_carry_n_0),
        .I5(Big_Exp_0_sn_1),
        .O(Big_Exp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Big_Exp[7]_INST_0_i_1 
       (.I0(Data2[28]),
        .I1(Data2[26]),
        .I2(Data2[24]),
        .I3(Data2[23]),
        .I4(Data2[25]),
        .I5(Data2[27]),
        .O(\Big_Exp[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \Big_Exp[7]_INST_0_i_2 
       (.I0(\Big_Exp[7]_INST_0_i_3_n_0 ),
        .I1(Data1[30]),
        .I2(Data1[29]),
        .O(\Big_Exp[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Big_Exp[7]_INST_0_i_3 
       (.I0(Data1[28]),
        .I1(Data1[26]),
        .I2(Data1[24]),
        .I3(Data1[23]),
        .I4(Data1[25]),
        .I5(Data1[27]),
        .O(\Big_Exp[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Diff_Exp[0]_INST_0 
       (.I0(\_inferred__2/i__carry_n_7 ),
        .I1(Big_Exp_0_sn_1),
        .O(Diff_Exp[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Diff_Exp[1]_INST_0 
       (.I0(\_inferred__2/i__carry_n_6 ),
        .I1(Big_Exp_0_sn_1),
        .O(Diff_Exp[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Diff_Exp[2]_INST_0 
       (.I0(\_inferred__2/i__carry_n_5 ),
        .I1(Big_Exp_0_sn_1),
        .O(Diff_Exp[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Diff_Exp[3]_INST_0 
       (.I0(\_inferred__2/i__carry_n_4 ),
        .I1(Big_Exp_0_sn_1),
        .O(Diff_Exp[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Diff_Exp[4]_INST_0 
       (.I0(\_inferred__2/i__carry__0_n_7 ),
        .I1(Big_Exp_0_sn_1),
        .O(Diff_Exp[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Diff_Exp[5]_INST_0 
       (.I0(\_inferred__2/i__carry__0_n_6 ),
        .I1(Big_Exp_0_sn_1),
        .O(Diff_Exp[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Diff_Exp[6]_INST_0 
       (.I0(\_inferred__2/i__carry__0_n_5 ),
        .I1(Big_Exp_0_sn_1),
        .O(Diff_Exp[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Diff_Exp[7]_INST_0 
       (.I0(\_inferred__2/i__carry__0_n_4 ),
        .I1(Big_Exp_0_sn_1),
        .O(Diff_Exp[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O({\_inferred__2/i__carry_n_4 ,\_inferred__2/i__carry_n_5 ,\_inferred__2/i__carry_n_6 ,\_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [3],\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[6:4]}),
        .O({\_inferred__2/i__carry__0_n_4 ,\_inferred__2/i__carry__0_n_5 ,\_inferred__2/i__carry__0_n_6 ,\_inferred__2/i__carry__0_n_7 }),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
  LUT5 #(
    .INIT(32'h9F9F00FF)) 
    i__carry_i_1
       (.I0(Data2[26]),
        .I1(\Big_Exp[3]_INST_0_i_2_n_0 ),
        .I2(\B[23]_INST_0_i_1_n_0 ),
        .I3(e1__7[3]),
        .I4(A1_carry_n_0),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h9F9F00FF)) 
    i__carry_i_1__0
       (.I0(Data2[29]),
        .I1(\Big_Exp[7]_INST_0_i_1_n_0 ),
        .I2(\B[23]_INST_0_i_1_n_0 ),
        .I3(e1__7[6]),
        .I4(A1_carry_n_0),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h95FF95FF0000FFFF)) 
    i__carry_i_2
       (.I0(Data2[25]),
        .I1(Data2[24]),
        .I2(Data2[23]),
        .I3(\B[23]_INST_0_i_1_n_0 ),
        .I4(e1__7[2]),
        .I5(A1_carry_n_0),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h9F9F00FF)) 
    i__carry_i_2__0
       (.I0(Data2[28]),
        .I1(\Big_Exp[5]_INST_0_i_2_n_0 ),
        .I2(\B[23]_INST_0_i_1_n_0 ),
        .I3(e1__7[5]),
        .I4(A1_carry_n_0),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h909000FF)) 
    i__carry_i_3
       (.I0(Data2[24]),
        .I1(Data2[23]),
        .I2(\B[23]_INST_0_i_1_n_0 ),
        .I3(\Big_Exp[1]_INST_0_i_1_n_0 ),
        .I4(A1_carry_n_0),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h9F9F00FF)) 
    i__carry_i_3__0
       (.I0(Data2[27]),
        .I1(\Big_Exp[4]_INST_0_i_2_n_0 ),
        .I2(\B[23]_INST_0_i_1_n_0 ),
        .I3(e1__7[4]),
        .I4(A1_carry_n_0),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hDDDDFF0F)) 
    i__carry_i_4
       (.I0(\B[23]_INST_0_i_1_n_0 ),
        .I1(Data2[23]),
        .I2(Data1_28_sn_1),
        .I3(Data1[23]),
        .I4(A1_carry_n_0),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hD57F2A80)) 
    i__carry_i_4__0
       (.I0(\B[23]_INST_0_i_1_n_0 ),
        .I1(\Big_Exp[7]_INST_0_i_1_n_0 ),
        .I2(Data2[29]),
        .I3(Data2[30]),
        .I4(\Big_Exp[7]_INST_0_i_2_n_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h28D7)) 
    i__carry_i_5
       (.I0(\B[23]_INST_0_i_1_n_0 ),
        .I1(\Big_Exp[3]_INST_0_i_2_n_0 ),
        .I2(Data2[26]),
        .I3(e1__7[3]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h28D7)) 
    i__carry_i_5__0
       (.I0(\B[23]_INST_0_i_1_n_0 ),
        .I1(\Big_Exp[7]_INST_0_i_1_n_0 ),
        .I2(Data2[29]),
        .I3(e1__7[6]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h2A80D57F)) 
    i__carry_i_6
       (.I0(\B[23]_INST_0_i_1_n_0 ),
        .I1(Data2[23]),
        .I2(Data2[24]),
        .I3(Data2[25]),
        .I4(e1__7[2]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h28D7)) 
    i__carry_i_6__0
       (.I0(\B[23]_INST_0_i_1_n_0 ),
        .I1(\Big_Exp[5]_INST_0_i_2_n_0 ),
        .I2(Data2[28]),
        .I3(e1__7[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7D82)) 
    i__carry_i_7
       (.I0(\B[23]_INST_0_i_1_n_0 ),
        .I1(Data2[23]),
        .I2(Data2[24]),
        .I3(\Big_Exp[1]_INST_0_i_1_n_0 ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h28D7)) 
    i__carry_i_7__0
       (.I0(\B[23]_INST_0_i_1_n_0 ),
        .I1(\Big_Exp[4]_INST_0_i_2_n_0 ),
        .I2(Data2[27]),
        .I3(e1__7[4]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry_i_8
       (.I0(Data2[23]),
        .I1(\B[23]_INST_0_i_1_n_0 ),
        .I2(Data1[23]),
        .I3(Data1_28_sn_1),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    sA_INST_0
       (.I0(Big_Exp_0_sn_1),
        .I1(Data1[31]),
        .I2(A1_carry_n_0),
        .I3(Data2[31]),
        .O(sA));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    sB_INST_0
       (.I0(Big_Exp_0_sn_1),
        .I1(Data2[31]),
        .I2(A1_carry_n_0),
        .I3(Data1[31]),
        .O(sB));
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
