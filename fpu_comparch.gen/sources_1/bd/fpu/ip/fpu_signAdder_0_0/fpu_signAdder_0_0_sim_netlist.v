// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:06:02 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_signAdder_0_0/fpu_signAdder_0_0_sim_netlist.v}
// Design      : fpu_signAdder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_signAdder_0_0,signAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "signAdder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_signAdder_0_0
   (sA,
    sB,
    A,
    B,
    Add_Out,
    Carry);
  input sA;
  input sB;
  input [23:0]A;
  input [23:0]B;
  output [23:0]Add_Out;
  output Carry;

  wire [23:0]A;
  wire [23:0]Add_Out;
  wire [23:0]B;
  wire Carry;
  wire sA;
  wire sB;

  fpu_signAdder_0_0_signAdder inst
       (.A(A),
        .Add_Out(Add_Out),
        .B(B),
        .O1(Carry),
        .sA(sA),
        .sB(sB));
endmodule

(* ORIG_REF_NAME = "signAdder" *) 
module fpu_signAdder_0_0_signAdder
   (Add_Out,
    O1,
    A,
    B,
    sA,
    sB);
  output [23:0]Add_Out;
  output [0:0]O1;
  input [23:0]A;
  input [23:0]B;
  input sA;
  input sB;

  wire [23:0]A;
  wire [23:0]Add_Out;
  wire [23:1]Add_Out1;
  wire [23:0]Add_Out2;
  wire \Add_Out[0]_INST_0_i_15_n_0 ;
  wire \Add_Out[0]_INST_0_i_16_n_0 ;
  wire \Add_Out[0]_INST_0_i_17_n_0 ;
  wire \Add_Out[0]_INST_0_i_18_n_0 ;
  wire \Add_Out[0]_INST_0_i_19_n_0 ;
  wire \Add_Out[0]_INST_0_i_4_n_0 ;
  wire \Add_Out[0]_INST_0_i_5_n_0 ;
  wire \Add_Out[0]_INST_0_i_6_n_0 ;
  wire \Add_Out[0]_INST_0_i_7_n_0 ;
  wire \Add_Out[0]_INST_0_i_8_n_0 ;
  wire \Add_Out[0]_INST_0_i_8_n_1 ;
  wire \Add_Out[0]_INST_0_i_8_n_2 ;
  wire \Add_Out[0]_INST_0_i_8_n_3 ;
  wire \Add_Out[0]_INST_0_i_9_n_0 ;
  wire \Add_Out[0]_INST_0_i_9_n_1 ;
  wire \Add_Out[0]_INST_0_i_9_n_2 ;
  wire \Add_Out[0]_INST_0_i_9_n_3 ;
  wire \Add_Out[0]_INST_0_n_0 ;
  wire \Add_Out[0]_INST_0_n_1 ;
  wire \Add_Out[0]_INST_0_n_2 ;
  wire \Add_Out[0]_INST_0_n_3 ;
  wire \Add_Out[11]_INST_0_i_10_n_0 ;
  wire \Add_Out[11]_INST_0_i_10_n_1 ;
  wire \Add_Out[11]_INST_0_i_10_n_2 ;
  wire \Add_Out[11]_INST_0_i_10_n_3 ;
  wire \Add_Out[11]_INST_0_i_11_n_0 ;
  wire \Add_Out[11]_INST_0_i_11_n_1 ;
  wire \Add_Out[11]_INST_0_i_11_n_2 ;
  wire \Add_Out[11]_INST_0_i_11_n_3 ;
  wire \Add_Out[11]_INST_0_i_16_n_0 ;
  wire \Add_Out[11]_INST_0_i_17_n_0 ;
  wire \Add_Out[11]_INST_0_i_18_n_0 ;
  wire \Add_Out[11]_INST_0_i_19_n_0 ;
  wire \Add_Out[11]_INST_0_i_1_n_0 ;
  wire \Add_Out[11]_INST_0_i_1_n_1 ;
  wire \Add_Out[11]_INST_0_i_1_n_2 ;
  wire \Add_Out[11]_INST_0_i_1_n_3 ;
  wire \Add_Out[11]_INST_0_i_6_n_0 ;
  wire \Add_Out[11]_INST_0_i_7_n_0 ;
  wire \Add_Out[11]_INST_0_i_8_n_0 ;
  wire \Add_Out[11]_INST_0_i_9_n_0 ;
  wire \Add_Out[12]_INST_0_i_1_n_0 ;
  wire \Add_Out[12]_INST_0_i_1_n_1 ;
  wire \Add_Out[12]_INST_0_i_1_n_2 ;
  wire \Add_Out[12]_INST_0_i_1_n_3 ;
  wire \Add_Out[15]_INST_0_i_10_n_0 ;
  wire \Add_Out[15]_INST_0_i_10_n_1 ;
  wire \Add_Out[15]_INST_0_i_10_n_2 ;
  wire \Add_Out[15]_INST_0_i_10_n_3 ;
  wire \Add_Out[15]_INST_0_i_11_n_0 ;
  wire \Add_Out[15]_INST_0_i_11_n_1 ;
  wire \Add_Out[15]_INST_0_i_11_n_2 ;
  wire \Add_Out[15]_INST_0_i_11_n_3 ;
  wire \Add_Out[15]_INST_0_i_16_n_0 ;
  wire \Add_Out[15]_INST_0_i_17_n_0 ;
  wire \Add_Out[15]_INST_0_i_18_n_0 ;
  wire \Add_Out[15]_INST_0_i_19_n_0 ;
  wire \Add_Out[15]_INST_0_i_1_n_0 ;
  wire \Add_Out[15]_INST_0_i_1_n_1 ;
  wire \Add_Out[15]_INST_0_i_1_n_2 ;
  wire \Add_Out[15]_INST_0_i_1_n_3 ;
  wire \Add_Out[15]_INST_0_i_6_n_0 ;
  wire \Add_Out[15]_INST_0_i_7_n_0 ;
  wire \Add_Out[15]_INST_0_i_8_n_0 ;
  wire \Add_Out[15]_INST_0_i_9_n_0 ;
  wire \Add_Out[16]_INST_0_i_1_n_0 ;
  wire \Add_Out[16]_INST_0_i_1_n_1 ;
  wire \Add_Out[16]_INST_0_i_1_n_2 ;
  wire \Add_Out[16]_INST_0_i_1_n_3 ;
  wire \Add_Out[19]_INST_0_i_10_n_0 ;
  wire \Add_Out[19]_INST_0_i_10_n_1 ;
  wire \Add_Out[19]_INST_0_i_10_n_2 ;
  wire \Add_Out[19]_INST_0_i_10_n_3 ;
  wire \Add_Out[19]_INST_0_i_11_n_0 ;
  wire \Add_Out[19]_INST_0_i_11_n_1 ;
  wire \Add_Out[19]_INST_0_i_11_n_2 ;
  wire \Add_Out[19]_INST_0_i_11_n_3 ;
  wire \Add_Out[19]_INST_0_i_16_n_0 ;
  wire \Add_Out[19]_INST_0_i_17_n_0 ;
  wire \Add_Out[19]_INST_0_i_18_n_0 ;
  wire \Add_Out[19]_INST_0_i_19_n_0 ;
  wire \Add_Out[19]_INST_0_i_1_n_0 ;
  wire \Add_Out[19]_INST_0_i_1_n_1 ;
  wire \Add_Out[19]_INST_0_i_1_n_2 ;
  wire \Add_Out[19]_INST_0_i_1_n_3 ;
  wire \Add_Out[19]_INST_0_i_6_n_0 ;
  wire \Add_Out[19]_INST_0_i_7_n_0 ;
  wire \Add_Out[19]_INST_0_i_8_n_0 ;
  wire \Add_Out[19]_INST_0_i_9_n_0 ;
  wire \Add_Out[20]_INST_0_i_1_n_0 ;
  wire \Add_Out[20]_INST_0_i_1_n_1 ;
  wire \Add_Out[20]_INST_0_i_1_n_2 ;
  wire \Add_Out[20]_INST_0_i_1_n_3 ;
  wire \Add_Out[23]_INST_0_i_10_n_0 ;
  wire \Add_Out[23]_INST_0_i_11_n_0 ;
  wire \Add_Out[23]_INST_0_i_12_n_0 ;
  wire \Add_Out[23]_INST_0_i_13_n_0 ;
  wire \Add_Out[23]_INST_0_i_14_n_2 ;
  wire \Add_Out[23]_INST_0_i_14_n_3 ;
  wire \Add_Out[23]_INST_0_i_15_n_0 ;
  wire \Add_Out[23]_INST_0_i_15_n_1 ;
  wire \Add_Out[23]_INST_0_i_15_n_2 ;
  wire \Add_Out[23]_INST_0_i_15_n_3 ;
  wire \Add_Out[23]_INST_0_i_16_n_2 ;
  wire \Add_Out[23]_INST_0_i_16_n_3 ;
  wire \Add_Out[23]_INST_0_i_17_n_0 ;
  wire \Add_Out[23]_INST_0_i_17_n_1 ;
  wire \Add_Out[23]_INST_0_i_17_n_2 ;
  wire \Add_Out[23]_INST_0_i_17_n_3 ;
  wire \Add_Out[23]_INST_0_i_1_n_2 ;
  wire \Add_Out[23]_INST_0_i_1_n_3 ;
  wire \Add_Out[23]_INST_0_i_25_n_0 ;
  wire \Add_Out[23]_INST_0_i_26_n_0 ;
  wire \Add_Out[23]_INST_0_i_27_n_0 ;
  wire \Add_Out[23]_INST_0_i_28_n_0 ;
  wire \Add_Out[23]_INST_0_i_29_n_0 ;
  wire \Add_Out[23]_INST_0_i_2_n_0 ;
  wire \Add_Out[23]_INST_0_i_2_n_1 ;
  wire \Add_Out[23]_INST_0_i_2_n_2 ;
  wire \Add_Out[23]_INST_0_i_2_n_3 ;
  wire \Add_Out[23]_INST_0_i_30_n_0 ;
  wire \Add_Out[23]_INST_0_i_31_n_0 ;
  wire \Add_Out[4]_INST_0_i_1_n_0 ;
  wire \Add_Out[4]_INST_0_i_1_n_1 ;
  wire \Add_Out[4]_INST_0_i_1_n_2 ;
  wire \Add_Out[4]_INST_0_i_1_n_3 ;
  wire \Add_Out[7]_INST_0_i_1_n_0 ;
  wire \Add_Out[7]_INST_0_i_1_n_1 ;
  wire \Add_Out[7]_INST_0_i_1_n_2 ;
  wire \Add_Out[7]_INST_0_i_1_n_3 ;
  wire \Add_Out[7]_INST_0_i_6_n_0 ;
  wire \Add_Out[7]_INST_0_i_7_n_0 ;
  wire \Add_Out[7]_INST_0_i_8_n_0 ;
  wire \Add_Out[7]_INST_0_i_9_n_0 ;
  wire \Add_Out[8]_INST_0_i_1_n_0 ;
  wire \Add_Out[8]_INST_0_i_1_n_1 ;
  wire \Add_Out[8]_INST_0_i_1_n_2 ;
  wire \Add_Out[8]_INST_0_i_1_n_3 ;
  wire [23:0]B;
  wire [0:0]O1;
  wire [23:1]p1;
  wire [23:1]p11;
  wire [23:1]p21;
  wire [23:0]p_0_in;
  wire sA;
  wire sB;
  wire [23:1]sum;
  wire [3:2]\NLW_Add_Out[23]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Add_Out[23]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_Add_Out[23]_INST_0_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_Add_Out[23]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:2]\NLW_Add_Out[23]_INST_0_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_Add_Out[23]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:1]NLW_Carry_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_Carry_INST_0_O_UNCONNECTED;

  CARRY4 \Add_Out[0]_INST_0 
       (.CI(1'b0),
        .CO({\Add_Out[0]_INST_0_n_0 ,\Add_Out[0]_INST_0_n_1 ,\Add_Out[0]_INST_0_n_2 ,\Add_Out[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({p1[3:1],A[0]}),
        .O({sum[3:1],Add_Out[0]}),
        .S({\Add_Out[0]_INST_0_i_4_n_0 ,\Add_Out[0]_INST_0_i_5_n_0 ,\Add_Out[0]_INST_0_i_6_n_0 ,\Add_Out[0]_INST_0_i_7_n_0 }));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[0]_INST_0_i_1 
       (.I0(p11[3]),
        .I1(sB),
        .I2(sA),
        .I3(A[3]),
        .O(p1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_10 
       (.I0(A[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_11 
       (.I0(A[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_12 
       (.I0(A[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_13 
       (.I0(A[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_14 
       (.I0(A[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_15 
       (.I0(B[0]),
        .O(\Add_Out[0]_INST_0_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_16 
       (.I0(B[4]),
        .O(\Add_Out[0]_INST_0_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_17 
       (.I0(B[3]),
        .O(\Add_Out[0]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_18 
       (.I0(B[2]),
        .O(\Add_Out[0]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[0]_INST_0_i_19 
       (.I0(B[1]),
        .O(\Add_Out[0]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[0]_INST_0_i_2 
       (.I0(p11[2]),
        .I1(sB),
        .I2(sA),
        .I3(A[2]),
        .O(p1[2]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[0]_INST_0_i_3 
       (.I0(p11[1]),
        .I1(sB),
        .I2(sA),
        .I3(A[1]),
        .O(p1[1]));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[0]_INST_0_i_4 
       (.I0(A[3]),
        .I1(p11[3]),
        .I2(B[3]),
        .I3(sA),
        .I4(sB),
        .I5(p21[3]),
        .O(\Add_Out[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[0]_INST_0_i_5 
       (.I0(A[2]),
        .I1(p11[2]),
        .I2(B[2]),
        .I3(sA),
        .I4(sB),
        .I5(p21[2]),
        .O(\Add_Out[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[0]_INST_0_i_6 
       (.I0(A[1]),
        .I1(p11[1]),
        .I2(B[1]),
        .I3(sA),
        .I4(sB),
        .I5(p21[1]),
        .O(\Add_Out[0]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Out[0]_INST_0_i_7 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\Add_Out[0]_INST_0_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[0]_INST_0_i_8 
       (.CI(1'b0),
        .CO({\Add_Out[0]_INST_0_i_8_n_0 ,\Add_Out[0]_INST_0_i_8_n_1 ,\Add_Out[0]_INST_0_i_8_n_2 ,\Add_Out[0]_INST_0_i_8_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p11[4:1]),
        .S(p_0_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[0]_INST_0_i_9 
       (.CI(1'b0),
        .CO({\Add_Out[0]_INST_0_i_9_n_0 ,\Add_Out[0]_INST_0_i_9_n_1 ,\Add_Out[0]_INST_0_i_9_n_2 ,\Add_Out[0]_INST_0_i_9_n_3 }),
        .CYINIT(\Add_Out[0]_INST_0_i_15_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p21[4:1]),
        .S({\Add_Out[0]_INST_0_i_16_n_0 ,\Add_Out[0]_INST_0_i_17_n_0 ,\Add_Out[0]_INST_0_i_18_n_0 ,\Add_Out[0]_INST_0_i_19_n_0 }));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[10]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[10]),
        .I2(sB),
        .I3(sA),
        .I4(sum[10]),
        .O(Add_Out[10]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[11]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[11]),
        .I2(sB),
        .I3(sA),
        .I4(sum[11]),
        .O(Add_Out[11]));
  CARRY4 \Add_Out[11]_INST_0_i_1 
       (.CI(\Add_Out[7]_INST_0_i_1_n_0 ),
        .CO({\Add_Out[11]_INST_0_i_1_n_0 ,\Add_Out[11]_INST_0_i_1_n_1 ,\Add_Out[11]_INST_0_i_1_n_2 ,\Add_Out[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1[11:8]),
        .O(sum[11:8]),
        .S({\Add_Out[11]_INST_0_i_6_n_0 ,\Add_Out[11]_INST_0_i_7_n_0 ,\Add_Out[11]_INST_0_i_8_n_0 ,\Add_Out[11]_INST_0_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[11]_INST_0_i_10 
       (.CI(\Add_Out[0]_INST_0_i_8_n_0 ),
        .CO({\Add_Out[11]_INST_0_i_10_n_0 ,\Add_Out[11]_INST_0_i_10_n_1 ,\Add_Out[11]_INST_0_i_10_n_2 ,\Add_Out[11]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p11[8:5]),
        .S(p_0_in[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[11]_INST_0_i_11 
       (.CI(\Add_Out[0]_INST_0_i_9_n_0 ),
        .CO({\Add_Out[11]_INST_0_i_11_n_0 ,\Add_Out[11]_INST_0_i_11_n_1 ,\Add_Out[11]_INST_0_i_11_n_2 ,\Add_Out[11]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p21[8:5]),
        .S({\Add_Out[11]_INST_0_i_16_n_0 ,\Add_Out[11]_INST_0_i_17_n_0 ,\Add_Out[11]_INST_0_i_18_n_0 ,\Add_Out[11]_INST_0_i_19_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[11]_INST_0_i_12 
       (.I0(A[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[11]_INST_0_i_13 
       (.I0(A[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[11]_INST_0_i_14 
       (.I0(A[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[11]_INST_0_i_15 
       (.I0(A[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[11]_INST_0_i_16 
       (.I0(B[8]),
        .O(\Add_Out[11]_INST_0_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[11]_INST_0_i_17 
       (.I0(B[7]),
        .O(\Add_Out[11]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[11]_INST_0_i_18 
       (.I0(B[6]),
        .O(\Add_Out[11]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[11]_INST_0_i_19 
       (.I0(B[5]),
        .O(\Add_Out[11]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[11]_INST_0_i_2 
       (.I0(p11[11]),
        .I1(sB),
        .I2(sA),
        .I3(A[11]),
        .O(p1[11]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[11]_INST_0_i_3 
       (.I0(p11[10]),
        .I1(sB),
        .I2(sA),
        .I3(A[10]),
        .O(p1[10]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[11]_INST_0_i_4 
       (.I0(p11[9]),
        .I1(sB),
        .I2(sA),
        .I3(A[9]),
        .O(p1[9]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[11]_INST_0_i_5 
       (.I0(p11[8]),
        .I1(sB),
        .I2(sA),
        .I3(A[8]),
        .O(p1[8]));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[11]_INST_0_i_6 
       (.I0(A[11]),
        .I1(p11[11]),
        .I2(B[11]),
        .I3(sA),
        .I4(sB),
        .I5(p21[11]),
        .O(\Add_Out[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[11]_INST_0_i_7 
       (.I0(A[10]),
        .I1(p11[10]),
        .I2(B[10]),
        .I3(sA),
        .I4(sB),
        .I5(p21[10]),
        .O(\Add_Out[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[11]_INST_0_i_8 
       (.I0(A[9]),
        .I1(p11[9]),
        .I2(B[9]),
        .I3(sA),
        .I4(sB),
        .I5(p21[9]),
        .O(\Add_Out[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[11]_INST_0_i_9 
       (.I0(A[8]),
        .I1(p11[8]),
        .I2(B[8]),
        .I3(sA),
        .I4(sB),
        .I5(p21[8]),
        .O(\Add_Out[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[12]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[12]),
        .I2(sB),
        .I3(sA),
        .I4(sum[12]),
        .O(Add_Out[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[12]_INST_0_i_1 
       (.CI(\Add_Out[8]_INST_0_i_1_n_0 ),
        .CO({\Add_Out[12]_INST_0_i_1_n_0 ,\Add_Out[12]_INST_0_i_1_n_1 ,\Add_Out[12]_INST_0_i_1_n_2 ,\Add_Out[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Add_Out1[12:9]),
        .S(Add_Out2[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[12]_INST_0_i_2 
       (.I0(sum[12]),
        .O(Add_Out2[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[12]_INST_0_i_3 
       (.I0(sum[11]),
        .O(Add_Out2[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[12]_INST_0_i_4 
       (.I0(sum[10]),
        .O(Add_Out2[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[12]_INST_0_i_5 
       (.I0(sum[9]),
        .O(Add_Out2[9]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[13]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[13]),
        .I2(sB),
        .I3(sA),
        .I4(sum[13]),
        .O(Add_Out[13]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[14]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[14]),
        .I2(sB),
        .I3(sA),
        .I4(sum[14]),
        .O(Add_Out[14]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[15]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[15]),
        .I2(sB),
        .I3(sA),
        .I4(sum[15]),
        .O(Add_Out[15]));
  CARRY4 \Add_Out[15]_INST_0_i_1 
       (.CI(\Add_Out[11]_INST_0_i_1_n_0 ),
        .CO({\Add_Out[15]_INST_0_i_1_n_0 ,\Add_Out[15]_INST_0_i_1_n_1 ,\Add_Out[15]_INST_0_i_1_n_2 ,\Add_Out[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1[15:12]),
        .O(sum[15:12]),
        .S({\Add_Out[15]_INST_0_i_6_n_0 ,\Add_Out[15]_INST_0_i_7_n_0 ,\Add_Out[15]_INST_0_i_8_n_0 ,\Add_Out[15]_INST_0_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[15]_INST_0_i_10 
       (.CI(\Add_Out[11]_INST_0_i_10_n_0 ),
        .CO({\Add_Out[15]_INST_0_i_10_n_0 ,\Add_Out[15]_INST_0_i_10_n_1 ,\Add_Out[15]_INST_0_i_10_n_2 ,\Add_Out[15]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p11[12:9]),
        .S(p_0_in[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[15]_INST_0_i_11 
       (.CI(\Add_Out[11]_INST_0_i_11_n_0 ),
        .CO({\Add_Out[15]_INST_0_i_11_n_0 ,\Add_Out[15]_INST_0_i_11_n_1 ,\Add_Out[15]_INST_0_i_11_n_2 ,\Add_Out[15]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p21[12:9]),
        .S({\Add_Out[15]_INST_0_i_16_n_0 ,\Add_Out[15]_INST_0_i_17_n_0 ,\Add_Out[15]_INST_0_i_18_n_0 ,\Add_Out[15]_INST_0_i_19_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[15]_INST_0_i_12 
       (.I0(A[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[15]_INST_0_i_13 
       (.I0(A[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[15]_INST_0_i_14 
       (.I0(A[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[15]_INST_0_i_15 
       (.I0(A[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[15]_INST_0_i_16 
       (.I0(B[12]),
        .O(\Add_Out[15]_INST_0_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[15]_INST_0_i_17 
       (.I0(B[11]),
        .O(\Add_Out[15]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[15]_INST_0_i_18 
       (.I0(B[10]),
        .O(\Add_Out[15]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[15]_INST_0_i_19 
       (.I0(B[9]),
        .O(\Add_Out[15]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[15]_INST_0_i_2 
       (.I0(p11[15]),
        .I1(sB),
        .I2(sA),
        .I3(A[15]),
        .O(p1[15]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[15]_INST_0_i_3 
       (.I0(p11[14]),
        .I1(sB),
        .I2(sA),
        .I3(A[14]),
        .O(p1[14]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[15]_INST_0_i_4 
       (.I0(p11[13]),
        .I1(sB),
        .I2(sA),
        .I3(A[13]),
        .O(p1[13]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[15]_INST_0_i_5 
       (.I0(p11[12]),
        .I1(sB),
        .I2(sA),
        .I3(A[12]),
        .O(p1[12]));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[15]_INST_0_i_6 
       (.I0(A[15]),
        .I1(p11[15]),
        .I2(B[15]),
        .I3(sA),
        .I4(sB),
        .I5(p21[15]),
        .O(\Add_Out[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[15]_INST_0_i_7 
       (.I0(A[14]),
        .I1(p11[14]),
        .I2(B[14]),
        .I3(sA),
        .I4(sB),
        .I5(p21[14]),
        .O(\Add_Out[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[15]_INST_0_i_8 
       (.I0(A[13]),
        .I1(p11[13]),
        .I2(B[13]),
        .I3(sA),
        .I4(sB),
        .I5(p21[13]),
        .O(\Add_Out[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[15]_INST_0_i_9 
       (.I0(A[12]),
        .I1(p11[12]),
        .I2(B[12]),
        .I3(sA),
        .I4(sB),
        .I5(p21[12]),
        .O(\Add_Out[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[16]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[16]),
        .I2(sB),
        .I3(sA),
        .I4(sum[16]),
        .O(Add_Out[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[16]_INST_0_i_1 
       (.CI(\Add_Out[12]_INST_0_i_1_n_0 ),
        .CO({\Add_Out[16]_INST_0_i_1_n_0 ,\Add_Out[16]_INST_0_i_1_n_1 ,\Add_Out[16]_INST_0_i_1_n_2 ,\Add_Out[16]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Add_Out1[16:13]),
        .S(Add_Out2[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[16]_INST_0_i_2 
       (.I0(sum[16]),
        .O(Add_Out2[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[16]_INST_0_i_3 
       (.I0(sum[15]),
        .O(Add_Out2[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[16]_INST_0_i_4 
       (.I0(sum[14]),
        .O(Add_Out2[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[16]_INST_0_i_5 
       (.I0(sum[13]),
        .O(Add_Out2[13]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[17]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[17]),
        .I2(sB),
        .I3(sA),
        .I4(sum[17]),
        .O(Add_Out[17]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[18]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[18]),
        .I2(sB),
        .I3(sA),
        .I4(sum[18]),
        .O(Add_Out[18]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[19]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[19]),
        .I2(sB),
        .I3(sA),
        .I4(sum[19]),
        .O(Add_Out[19]));
  CARRY4 \Add_Out[19]_INST_0_i_1 
       (.CI(\Add_Out[15]_INST_0_i_1_n_0 ),
        .CO({\Add_Out[19]_INST_0_i_1_n_0 ,\Add_Out[19]_INST_0_i_1_n_1 ,\Add_Out[19]_INST_0_i_1_n_2 ,\Add_Out[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1[19:16]),
        .O(sum[19:16]),
        .S({\Add_Out[19]_INST_0_i_6_n_0 ,\Add_Out[19]_INST_0_i_7_n_0 ,\Add_Out[19]_INST_0_i_8_n_0 ,\Add_Out[19]_INST_0_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[19]_INST_0_i_10 
       (.CI(\Add_Out[15]_INST_0_i_10_n_0 ),
        .CO({\Add_Out[19]_INST_0_i_10_n_0 ,\Add_Out[19]_INST_0_i_10_n_1 ,\Add_Out[19]_INST_0_i_10_n_2 ,\Add_Out[19]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p11[16:13]),
        .S(p_0_in[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[19]_INST_0_i_11 
       (.CI(\Add_Out[15]_INST_0_i_11_n_0 ),
        .CO({\Add_Out[19]_INST_0_i_11_n_0 ,\Add_Out[19]_INST_0_i_11_n_1 ,\Add_Out[19]_INST_0_i_11_n_2 ,\Add_Out[19]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p21[16:13]),
        .S({\Add_Out[19]_INST_0_i_16_n_0 ,\Add_Out[19]_INST_0_i_17_n_0 ,\Add_Out[19]_INST_0_i_18_n_0 ,\Add_Out[19]_INST_0_i_19_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[19]_INST_0_i_12 
       (.I0(A[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[19]_INST_0_i_13 
       (.I0(A[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[19]_INST_0_i_14 
       (.I0(A[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[19]_INST_0_i_15 
       (.I0(A[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[19]_INST_0_i_16 
       (.I0(B[16]),
        .O(\Add_Out[19]_INST_0_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[19]_INST_0_i_17 
       (.I0(B[15]),
        .O(\Add_Out[19]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[19]_INST_0_i_18 
       (.I0(B[14]),
        .O(\Add_Out[19]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[19]_INST_0_i_19 
       (.I0(B[13]),
        .O(\Add_Out[19]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[19]_INST_0_i_2 
       (.I0(p11[19]),
        .I1(sB),
        .I2(sA),
        .I3(A[19]),
        .O(p1[19]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[19]_INST_0_i_3 
       (.I0(p11[18]),
        .I1(sB),
        .I2(sA),
        .I3(A[18]),
        .O(p1[18]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[19]_INST_0_i_4 
       (.I0(p11[17]),
        .I1(sB),
        .I2(sA),
        .I3(A[17]),
        .O(p1[17]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[19]_INST_0_i_5 
       (.I0(p11[16]),
        .I1(sB),
        .I2(sA),
        .I3(A[16]),
        .O(p1[16]));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[19]_INST_0_i_6 
       (.I0(A[19]),
        .I1(p11[19]),
        .I2(B[19]),
        .I3(sA),
        .I4(sB),
        .I5(p21[19]),
        .O(\Add_Out[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[19]_INST_0_i_7 
       (.I0(A[18]),
        .I1(p11[18]),
        .I2(B[18]),
        .I3(sA),
        .I4(sB),
        .I5(p21[18]),
        .O(\Add_Out[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[19]_INST_0_i_8 
       (.I0(A[17]),
        .I1(p11[17]),
        .I2(B[17]),
        .I3(sA),
        .I4(sB),
        .I5(p21[17]),
        .O(\Add_Out[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[19]_INST_0_i_9 
       (.I0(A[16]),
        .I1(p11[16]),
        .I2(B[16]),
        .I3(sA),
        .I4(sB),
        .I5(p21[16]),
        .O(\Add_Out[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[1]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[1]),
        .I2(sB),
        .I3(sA),
        .I4(sum[1]),
        .O(Add_Out[1]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[20]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[20]),
        .I2(sB),
        .I3(sA),
        .I4(sum[20]),
        .O(Add_Out[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[20]_INST_0_i_1 
       (.CI(\Add_Out[16]_INST_0_i_1_n_0 ),
        .CO({\Add_Out[20]_INST_0_i_1_n_0 ,\Add_Out[20]_INST_0_i_1_n_1 ,\Add_Out[20]_INST_0_i_1_n_2 ,\Add_Out[20]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Add_Out1[20:17]),
        .S(Add_Out2[20:17]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[20]_INST_0_i_2 
       (.I0(sum[20]),
        .O(Add_Out2[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[20]_INST_0_i_3 
       (.I0(sum[19]),
        .O(Add_Out2[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[20]_INST_0_i_4 
       (.I0(sum[18]),
        .O(Add_Out2[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[20]_INST_0_i_5 
       (.I0(sum[17]),
        .O(Add_Out2[17]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[21]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[21]),
        .I2(sB),
        .I3(sA),
        .I4(sum[21]),
        .O(Add_Out[21]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[22]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[22]),
        .I2(sB),
        .I3(sA),
        .I4(sum[22]),
        .O(Add_Out[22]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[23]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[23]),
        .I2(sB),
        .I3(sA),
        .I4(sum[23]),
        .O(Add_Out[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[23]_INST_0_i_1 
       (.CI(\Add_Out[20]_INST_0_i_1_n_0 ),
        .CO({\NLW_Add_Out[23]_INST_0_i_1_CO_UNCONNECTED [3:2],\Add_Out[23]_INST_0_i_1_n_2 ,\Add_Out[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Add_Out[23]_INST_0_i_1_O_UNCONNECTED [3],Add_Out1[23:21]}),
        .S({1'b0,Add_Out2[23:21]}));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[23]_INST_0_i_10 
       (.I0(A[23]),
        .I1(p11[23]),
        .I2(B[23]),
        .I3(sA),
        .I4(sB),
        .I5(p21[23]),
        .O(\Add_Out[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[23]_INST_0_i_11 
       (.I0(A[22]),
        .I1(p11[22]),
        .I2(B[22]),
        .I3(sA),
        .I4(sB),
        .I5(p21[22]),
        .O(\Add_Out[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[23]_INST_0_i_12 
       (.I0(A[21]),
        .I1(p11[21]),
        .I2(B[21]),
        .I3(sA),
        .I4(sB),
        .I5(p21[21]),
        .O(\Add_Out[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[23]_INST_0_i_13 
       (.I0(A[20]),
        .I1(p11[20]),
        .I2(B[20]),
        .I3(sA),
        .I4(sB),
        .I5(p21[20]),
        .O(\Add_Out[23]_INST_0_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[23]_INST_0_i_14 
       (.CI(\Add_Out[23]_INST_0_i_15_n_0 ),
        .CO({\NLW_Add_Out[23]_INST_0_i_14_CO_UNCONNECTED [3:2],\Add_Out[23]_INST_0_i_14_n_2 ,\Add_Out[23]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Add_Out[23]_INST_0_i_14_O_UNCONNECTED [3],p11[23:21]}),
        .S({1'b0,p_0_in[23:21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[23]_INST_0_i_15 
       (.CI(\Add_Out[19]_INST_0_i_10_n_0 ),
        .CO({\Add_Out[23]_INST_0_i_15_n_0 ,\Add_Out[23]_INST_0_i_15_n_1 ,\Add_Out[23]_INST_0_i_15_n_2 ,\Add_Out[23]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p11[20:17]),
        .S(p_0_in[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[23]_INST_0_i_16 
       (.CI(\Add_Out[23]_INST_0_i_17_n_0 ),
        .CO({\NLW_Add_Out[23]_INST_0_i_16_CO_UNCONNECTED [3:2],\Add_Out[23]_INST_0_i_16_n_2 ,\Add_Out[23]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Add_Out[23]_INST_0_i_16_O_UNCONNECTED [3],p21[23:21]}),
        .S({1'b0,\Add_Out[23]_INST_0_i_25_n_0 ,\Add_Out[23]_INST_0_i_26_n_0 ,\Add_Out[23]_INST_0_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[23]_INST_0_i_17 
       (.CI(\Add_Out[19]_INST_0_i_11_n_0 ),
        .CO({\Add_Out[23]_INST_0_i_17_n_0 ,\Add_Out[23]_INST_0_i_17_n_1 ,\Add_Out[23]_INST_0_i_17_n_2 ,\Add_Out[23]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p21[20:17]),
        .S({\Add_Out[23]_INST_0_i_28_n_0 ,\Add_Out[23]_INST_0_i_29_n_0 ,\Add_Out[23]_INST_0_i_30_n_0 ,\Add_Out[23]_INST_0_i_31_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_18 
       (.I0(A[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_19 
       (.I0(A[22]),
        .O(p_0_in[22]));
  CARRY4 \Add_Out[23]_INST_0_i_2 
       (.CI(\Add_Out[19]_INST_0_i_1_n_0 ),
        .CO({\Add_Out[23]_INST_0_i_2_n_0 ,\Add_Out[23]_INST_0_i_2_n_1 ,\Add_Out[23]_INST_0_i_2_n_2 ,\Add_Out[23]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p1[23:20]),
        .O(sum[23:20]),
        .S({\Add_Out[23]_INST_0_i_10_n_0 ,\Add_Out[23]_INST_0_i_11_n_0 ,\Add_Out[23]_INST_0_i_12_n_0 ,\Add_Out[23]_INST_0_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_20 
       (.I0(A[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_21 
       (.I0(A[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_22 
       (.I0(A[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_23 
       (.I0(A[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_24 
       (.I0(A[17]),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_25 
       (.I0(B[23]),
        .O(\Add_Out[23]_INST_0_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_26 
       (.I0(B[22]),
        .O(\Add_Out[23]_INST_0_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_27 
       (.I0(B[21]),
        .O(\Add_Out[23]_INST_0_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_28 
       (.I0(B[20]),
        .O(\Add_Out[23]_INST_0_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_29 
       (.I0(B[19]),
        .O(\Add_Out[23]_INST_0_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_3 
       (.I0(sum[23]),
        .O(Add_Out2[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_30 
       (.I0(B[18]),
        .O(\Add_Out[23]_INST_0_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_31 
       (.I0(B[17]),
        .O(\Add_Out[23]_INST_0_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_4 
       (.I0(sum[22]),
        .O(Add_Out2[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[23]_INST_0_i_5 
       (.I0(sum[21]),
        .O(Add_Out2[21]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[23]_INST_0_i_6 
       (.I0(p11[23]),
        .I1(sB),
        .I2(sA),
        .I3(A[23]),
        .O(p1[23]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[23]_INST_0_i_7 
       (.I0(p11[22]),
        .I1(sB),
        .I2(sA),
        .I3(A[22]),
        .O(p1[22]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[23]_INST_0_i_8 
       (.I0(p11[21]),
        .I1(sB),
        .I2(sA),
        .I3(A[21]),
        .O(p1[21]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[23]_INST_0_i_9 
       (.I0(p11[20]),
        .I1(sB),
        .I2(sA),
        .I3(A[20]),
        .O(p1[20]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[2]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[2]),
        .I2(sB),
        .I3(sA),
        .I4(sum[2]),
        .O(Add_Out[2]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[3]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[3]),
        .I2(sB),
        .I3(sA),
        .I4(sum[3]),
        .O(Add_Out[3]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[4]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[4]),
        .I2(sB),
        .I3(sA),
        .I4(sum[4]),
        .O(Add_Out[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\Add_Out[4]_INST_0_i_1_n_0 ,\Add_Out[4]_INST_0_i_1_n_1 ,\Add_Out[4]_INST_0_i_1_n_2 ,\Add_Out[4]_INST_0_i_1_n_3 }),
        .CYINIT(Add_Out2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Add_Out1[4:1]),
        .S(Add_Out2[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[4]_INST_0_i_2 
       (.I0(Add_Out[0]),
        .O(Add_Out2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[4]_INST_0_i_3 
       (.I0(sum[4]),
        .O(Add_Out2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[4]_INST_0_i_4 
       (.I0(sum[3]),
        .O(Add_Out2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[4]_INST_0_i_5 
       (.I0(sum[2]),
        .O(Add_Out2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[4]_INST_0_i_6 
       (.I0(sum[1]),
        .O(Add_Out2[1]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[5]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[5]),
        .I2(sB),
        .I3(sA),
        .I4(sum[5]),
        .O(Add_Out[5]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[6]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[6]),
        .I2(sB),
        .I3(sA),
        .I4(sum[6]),
        .O(Add_Out[6]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[7]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[7]),
        .I2(sB),
        .I3(sA),
        .I4(sum[7]),
        .O(Add_Out[7]));
  CARRY4 \Add_Out[7]_INST_0_i_1 
       (.CI(\Add_Out[0]_INST_0_n_0 ),
        .CO({\Add_Out[7]_INST_0_i_1_n_0 ,\Add_Out[7]_INST_0_i_1_n_1 ,\Add_Out[7]_INST_0_i_1_n_2 ,\Add_Out[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1[7:4]),
        .O(sum[7:4]),
        .S({\Add_Out[7]_INST_0_i_6_n_0 ,\Add_Out[7]_INST_0_i_7_n_0 ,\Add_Out[7]_INST_0_i_8_n_0 ,\Add_Out[7]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[7]_INST_0_i_2 
       (.I0(p11[7]),
        .I1(sB),
        .I2(sA),
        .I3(A[7]),
        .O(p1[7]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[7]_INST_0_i_3 
       (.I0(p11[6]),
        .I1(sB),
        .I2(sA),
        .I3(A[6]),
        .O(p1[6]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[7]_INST_0_i_4 
       (.I0(p11[5]),
        .I1(sB),
        .I2(sA),
        .I3(A[5]),
        .O(p1[5]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \Add_Out[7]_INST_0_i_5 
       (.I0(p11[4]),
        .I1(sB),
        .I2(sA),
        .I3(A[4]),
        .O(p1[4]));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[7]_INST_0_i_6 
       (.I0(A[7]),
        .I1(p11[7]),
        .I2(B[7]),
        .I3(sA),
        .I4(sB),
        .I5(p21[7]),
        .O(\Add_Out[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[7]_INST_0_i_7 
       (.I0(A[6]),
        .I1(p11[6]),
        .I2(B[6]),
        .I3(sA),
        .I4(sB),
        .I5(p21[6]),
        .O(\Add_Out[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[7]_INST_0_i_8 
       (.I0(A[5]),
        .I1(p11[5]),
        .I2(B[5]),
        .I3(sA),
        .I4(sB),
        .I5(p21[5]),
        .O(\Add_Out[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5A553C5A5AAA3C5A)) 
    \Add_Out[7]_INST_0_i_9 
       (.I0(A[4]),
        .I1(p11[4]),
        .I2(B[4]),
        .I3(sA),
        .I4(sB),
        .I5(p21[4]),
        .O(\Add_Out[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[8]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[8]),
        .I2(sB),
        .I3(sA),
        .I4(sum[8]),
        .O(Add_Out[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Add_Out[8]_INST_0_i_1 
       (.CI(\Add_Out[4]_INST_0_i_1_n_0 ),
        .CO({\Add_Out[8]_INST_0_i_1_n_0 ,\Add_Out[8]_INST_0_i_1_n_1 ,\Add_Out[8]_INST_0_i_1_n_2 ,\Add_Out[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Add_Out1[8:5]),
        .S(Add_Out2[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[8]_INST_0_i_2 
       (.I0(sum[8]),
        .O(Add_Out2[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[8]_INST_0_i_3 
       (.I0(sum[7]),
        .O(Add_Out2[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[8]_INST_0_i_4 
       (.I0(sum[6]),
        .O(Add_Out2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \Add_Out[8]_INST_0_i_5 
       (.I0(sum[5]),
        .O(Add_Out2[5]));
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \Add_Out[9]_INST_0 
       (.I0(O1),
        .I1(Add_Out1[9]),
        .I2(sB),
        .I3(sA),
        .I4(sum[9]),
        .O(Add_Out[9]));
  CARRY4 Carry_INST_0
       (.CI(\Add_Out[23]_INST_0_i_2_n_0 ),
        .CO({NLW_Carry_INST_0_CO_UNCONNECTED[3:1],O1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Carry_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
