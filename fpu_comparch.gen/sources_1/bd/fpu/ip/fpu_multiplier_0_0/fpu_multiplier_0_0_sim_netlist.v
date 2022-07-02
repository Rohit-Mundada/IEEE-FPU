// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:13:30 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multiplier_0_0/fpu_multiplier_0_0_sim_netlist.v}
// Design      : fpu_multiplier_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_multiplier_0_0,multiplier,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multiplier,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_multiplier_0_0
   (Data1,
    Data2,
    mult_out,
    exp_out);
  input [31:0]Data1;
  input [31:0]Data2;
  output [47:0]mult_out;
  output [8:0]exp_out;

  wire [31:0]Data1;
  wire [31:0]Data2;
  wire [7:0]e1;
  wire [8:0]exp_out;
  wire inst_n_48;
  wire inst_n_49;
  wire [47:0]mult_out;

  LUT3 #(
    .INIT(8'h78)) 
    \exp_out[0]_INST_0_i_2 
       (.I0(Data1[24]),
        .I1(Data1[23]),
        .I2(Data1[25]),
        .O(e1[2]));
  LUT5 #(
    .INIT(32'h55AA55AB)) 
    \exp_out[0]_INST_0_i_3 
       (.I0(Data1[23]),
        .I1(Data1[30]),
        .I2(Data1[29]),
        .I3(Data1[24]),
        .I4(inst_n_48),
        .O(e1[1]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \exp_out[0]_INST_0_i_4 
       (.I0(Data1[30]),
        .I1(Data1[29]),
        .I2(Data1[24]),
        .I3(inst_n_48),
        .I4(Data1[23]),
        .O(e1[0]));
  LUT3 #(
    .INIT(8'h63)) 
    \exp_out[4]_INST_0_i_1 
       (.I0(inst_n_49),
        .I1(Data1[30]),
        .I2(Data1[29]),
        .O(e1[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \exp_out[4]_INST_0_i_2 
       (.I0(inst_n_49),
        .I1(Data1[29]),
        .O(e1[6]));
  fpu_multiplier_0_0_multiplier inst
       (.Data1(Data1[30:0]),
        .Data1_26_sp_1(inst_n_48),
        .Data1_27_sp_1(inst_n_49),
        .Data2(Data2[30:0]),
        .exp_out(exp_out),
        .\exp_out[7] ({e1[7:6],e1[2:0]}),
        .mult_out(mult_out));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module fpu_multiplier_0_0_multiplier
   (mult_out,
    Data1_26_sp_1,
    Data1_27_sp_1,
    exp_out,
    Data1,
    Data2,
    \exp_out[7] );
  output [47:0]mult_out;
  output Data1_26_sp_1;
  output Data1_27_sp_1;
  output [8:0]exp_out;
  input [30:0]Data1;
  input [30:0]Data2;
  input [4:0]\exp_out[7] ;

  wire [30:0]Data1;
  wire Data1_26_sn_1;
  wire Data1_27_sn_1;
  wire [30:0]Data2;
  wire [5:3]e1;
  wire [8:0]exp_out;
  wire \exp_out[0]_INST_0_i_10_n_0 ;
  wire \exp_out[0]_INST_0_i_11_n_0 ;
  wire \exp_out[0]_INST_0_i_12_n_0 ;
  wire \exp_out[0]_INST_0_i_5_n_0 ;
  wire \exp_out[0]_INST_0_i_6_n_0 ;
  wire \exp_out[0]_INST_0_i_7_n_0 ;
  wire \exp_out[0]_INST_0_i_8_n_0 ;
  wire \exp_out[0]_INST_0_i_9_n_0 ;
  wire \exp_out[0]_INST_0_n_0 ;
  wire \exp_out[0]_INST_0_n_1 ;
  wire \exp_out[0]_INST_0_n_2 ;
  wire \exp_out[0]_INST_0_n_3 ;
  wire \exp_out[4]_INST_0_i_5_n_0 ;
  wire \exp_out[4]_INST_0_i_6_n_0 ;
  wire \exp_out[4]_INST_0_i_7_n_0 ;
  wire \exp_out[4]_INST_0_i_8_n_0 ;
  wire \exp_out[4]_INST_0_i_9_n_0 ;
  wire \exp_out[4]_INST_0_n_0 ;
  wire \exp_out[4]_INST_0_n_1 ;
  wire \exp_out[4]_INST_0_n_2 ;
  wire \exp_out[4]_INST_0_n_3 ;
  wire [4:0]\exp_out[7] ;
  wire \exp_out[8]_INST_0_i_1_n_0 ;
  wire \exp_out[8]_INST_0_i_3_n_0 ;
  wire [23:23]m1;
  wire [23:23]m2;
  wire [47:0]mult_out;
  wire mult_out__0_n_106;
  wire mult_out__0_n_107;
  wire mult_out__0_n_108;
  wire mult_out__0_n_109;
  wire mult_out__0_n_110;
  wire mult_out__0_n_111;
  wire mult_out__0_n_112;
  wire mult_out__0_n_113;
  wire mult_out__0_n_114;
  wire mult_out__0_n_115;
  wire mult_out__0_n_116;
  wire mult_out__0_n_117;
  wire mult_out__0_n_118;
  wire mult_out__0_n_119;
  wire mult_out__0_n_120;
  wire mult_out__0_n_121;
  wire mult_out__0_n_122;
  wire mult_out__0_n_123;
  wire mult_out__0_n_124;
  wire mult_out__0_n_125;
  wire mult_out__0_n_126;
  wire mult_out__0_n_127;
  wire mult_out__0_n_128;
  wire mult_out__0_n_129;
  wire mult_out__0_n_130;
  wire mult_out__0_n_131;
  wire mult_out__0_n_132;
  wire mult_out__0_n_133;
  wire mult_out__0_n_134;
  wire mult_out__0_n_135;
  wire mult_out__0_n_136;
  wire mult_out__0_n_137;
  wire mult_out__0_n_138;
  wire mult_out__0_n_139;
  wire mult_out__0_n_140;
  wire mult_out__0_n_141;
  wire mult_out__0_n_142;
  wire mult_out__0_n_143;
  wire mult_out__0_n_144;
  wire mult_out__0_n_145;
  wire mult_out__0_n_146;
  wire mult_out__0_n_147;
  wire mult_out__0_n_148;
  wire mult_out__0_n_149;
  wire mult_out__0_n_150;
  wire mult_out__0_n_151;
  wire mult_out__0_n_152;
  wire mult_out__0_n_153;
  wire mult_out__0_n_24;
  wire mult_out__0_n_25;
  wire mult_out__0_n_26;
  wire mult_out__0_n_27;
  wire mult_out__0_n_28;
  wire mult_out__0_n_29;
  wire mult_out__0_n_30;
  wire mult_out__0_n_31;
  wire mult_out__0_n_32;
  wire mult_out__0_n_33;
  wire mult_out__0_n_34;
  wire mult_out__0_n_35;
  wire mult_out__0_n_36;
  wire mult_out__0_n_37;
  wire mult_out__0_n_38;
  wire mult_out__0_n_39;
  wire mult_out__0_n_40;
  wire mult_out__0_n_41;
  wire mult_out__0_n_42;
  wire mult_out__0_n_43;
  wire mult_out__0_n_44;
  wire mult_out__0_n_45;
  wire mult_out__0_n_46;
  wire mult_out__0_n_47;
  wire mult_out__0_n_48;
  wire mult_out__0_n_49;
  wire mult_out__0_n_50;
  wire mult_out__0_n_51;
  wire mult_out__0_n_52;
  wire mult_out__0_n_53;
  wire mult_out__0_n_58;
  wire mult_out__0_n_59;
  wire mult_out__0_n_60;
  wire mult_out__0_n_61;
  wire mult_out__0_n_62;
  wire mult_out__0_n_63;
  wire mult_out__0_n_64;
  wire mult_out__0_n_65;
  wire mult_out__0_n_66;
  wire mult_out__0_n_67;
  wire mult_out__0_n_68;
  wire mult_out__0_n_69;
  wire mult_out__0_n_70;
  wire mult_out__0_n_71;
  wire mult_out__0_n_72;
  wire mult_out__0_n_73;
  wire mult_out__0_n_74;
  wire mult_out__0_n_75;
  wire mult_out__0_n_76;
  wire mult_out__0_n_77;
  wire mult_out__0_n_78;
  wire mult_out__0_n_79;
  wire mult_out__0_n_80;
  wire mult_out__0_n_81;
  wire mult_out__0_n_82;
  wire mult_out__0_n_83;
  wire mult_out__0_n_84;
  wire mult_out__0_n_85;
  wire mult_out__0_n_86;
  wire mult_out__0_n_87;
  wire mult_out__0_n_88;
  wire mult_out_i_2_n_0;
  wire [3:0]\NLW_exp_out[8]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_exp_out[8]_INST_0_O_UNCONNECTED ;
  wire NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mult_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__0_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__0__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__0__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_mult_out__0__0_P_UNCONNECTED;
  wire [47:0]NLW_mult_out__0__0_PCOUT_UNCONNECTED;

  assign Data1_26_sp_1 = Data1_26_sn_1;
  assign Data1_27_sp_1 = Data1_27_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \exp_out[0]_INST_0 
       (.CI(1'b0),
        .CO({\exp_out[0]_INST_0_n_0 ,\exp_out[0]_INST_0_n_1 ,\exp_out[0]_INST_0_n_2 ,\exp_out[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({e1[3],\exp_out[7] [2:0]}),
        .O(exp_out[3:0]),
        .S({\exp_out[0]_INST_0_i_5_n_0 ,\exp_out[0]_INST_0_i_6_n_0 ,\exp_out[0]_INST_0_i_7_n_0 ,\exp_out[0]_INST_0_i_8_n_0 }));
  LUT4 #(
    .INIT(16'h7F80)) 
    \exp_out[0]_INST_0_i_1 
       (.I0(Data1[25]),
        .I1(Data1[23]),
        .I2(Data1[24]),
        .I3(Data1[26]),
        .O(e1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \exp_out[0]_INST_0_i_10 
       (.I0(Data1[23]),
        .I1(Data1[24]),
        .O(\exp_out[0]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \exp_out[0]_INST_0_i_11 
       (.I0(Data2[30]),
        .I1(Data2[29]),
        .I2(Data2[24]),
        .O(\exp_out[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \exp_out[0]_INST_0_i_12 
       (.I0(Data2[23]),
        .I1(Data2[24]),
        .O(\exp_out[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \exp_out[0]_INST_0_i_5 
       (.I0(e1[3]),
        .I1(Data2[26]),
        .I2(Data2[24]),
        .I3(Data2[23]),
        .I4(Data2[25]),
        .O(\exp_out[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \exp_out[0]_INST_0_i_6 
       (.I0(Data1[25]),
        .I1(Data1[23]),
        .I2(Data1[24]),
        .I3(Data2[25]),
        .I4(Data2[23]),
        .I5(Data2[24]),
        .O(\exp_out[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0EF1F1F10E)) 
    \exp_out[0]_INST_0_i_7 
       (.I0(Data1_26_sn_1),
        .I1(\exp_out[0]_INST_0_i_9_n_0 ),
        .I2(\exp_out[0]_INST_0_i_10_n_0 ),
        .I3(mult_out_i_2_n_0),
        .I4(\exp_out[0]_INST_0_i_11_n_0 ),
        .I5(\exp_out[0]_INST_0_i_12_n_0 ),
        .O(\exp_out[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h54AB54AB54AB5454)) 
    \exp_out[0]_INST_0_i_8 
       (.I0(Data1[23]),
        .I1(Data1_26_sn_1),
        .I2(\exp_out[0]_INST_0_i_9_n_0 ),
        .I3(Data2[23]),
        .I4(mult_out_i_2_n_0),
        .I5(\exp_out[0]_INST_0_i_11_n_0 ),
        .O(\exp_out[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \exp_out[0]_INST_0_i_9 
       (.I0(Data1[30]),
        .I1(Data1[29]),
        .I2(Data1[24]),
        .O(\exp_out[0]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \exp_out[4]_INST_0 
       (.CI(\exp_out[0]_INST_0_n_0 ),
        .CO({\exp_out[4]_INST_0_n_0 ,\exp_out[4]_INST_0_n_1 ,\exp_out[4]_INST_0_n_2 ,\exp_out[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\exp_out[7] [4:3],e1[5:4]}),
        .O(exp_out[7:4]),
        .S({\exp_out[4]_INST_0_i_5_n_0 ,\exp_out[4]_INST_0_i_6_n_0 ,\exp_out[4]_INST_0_i_7_n_0 ,\exp_out[4]_INST_0_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \exp_out[4]_INST_0_i_3 
       (.I0(Data1[27]),
        .I1(Data1[25]),
        .I2(Data1[23]),
        .I3(Data1[24]),
        .I4(Data1[26]),
        .I5(Data1[28]),
        .O(e1[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \exp_out[4]_INST_0_i_4 
       (.I0(Data1[26]),
        .I1(Data1[24]),
        .I2(Data1[23]),
        .I3(Data1[25]),
        .I4(Data1[27]),
        .O(e1[4]));
  LUT6 #(
    .INIT(64'h3939C6C6C63939C6)) 
    \exp_out[4]_INST_0_i_5 
       (.I0(Data1[29]),
        .I1(Data1[30]),
        .I2(Data1_27_sn_1),
        .I3(Data2[29]),
        .I4(Data2[30]),
        .I5(\exp_out[8]_INST_0_i_3_n_0 ),
        .O(\exp_out[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \exp_out[4]_INST_0_i_6 
       (.I0(Data1[29]),
        .I1(Data1_27_sn_1),
        .I2(Data2[29]),
        .I3(\exp_out[8]_INST_0_i_3_n_0 ),
        .O(\exp_out[4]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \exp_out[4]_INST_0_i_7 
       (.I0(e1[5]),
        .I1(Data2[28]),
        .I2(\exp_out[4]_INST_0_i_9_n_0 ),
        .O(\exp_out[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    \exp_out[4]_INST_0_i_8 
       (.I0(e1[4]),
        .I1(Data2[27]),
        .I2(Data2[25]),
        .I3(Data2[23]),
        .I4(Data2[24]),
        .I5(Data2[26]),
        .O(\exp_out[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \exp_out[4]_INST_0_i_9 
       (.I0(Data2[26]),
        .I1(Data2[24]),
        .I2(Data2[23]),
        .I3(Data2[25]),
        .I4(Data2[27]),
        .O(\exp_out[4]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \exp_out[8]_INST_0 
       (.CI(\exp_out[4]_INST_0_n_0 ),
        .CO(\NLW_exp_out[8]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_exp_out[8]_INST_0_O_UNCONNECTED [3:1],exp_out[8]}),
        .S({1'b0,1'b0,1'b0,\exp_out[8]_INST_0_i_1_n_0 }));
  LUT6 #(
    .INIT(64'h3939C6C6C63939C6)) 
    \exp_out[8]_INST_0_i_1 
       (.I0(Data1[29]),
        .I1(Data1[30]),
        .I2(Data1_27_sn_1),
        .I3(Data2[29]),
        .I4(Data2[30]),
        .I5(\exp_out[8]_INST_0_i_3_n_0 ),
        .O(\exp_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \exp_out[8]_INST_0_i_2 
       (.I0(Data1[27]),
        .I1(Data1[25]),
        .I2(Data1[23]),
        .I3(Data1[24]),
        .I4(Data1[26]),
        .I5(Data1[28]),
        .O(Data1_27_sn_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \exp_out[8]_INST_0_i_3 
       (.I0(Data2[27]),
        .I1(Data2[25]),
        .I2(Data2[23]),
        .I3(Data2[24]),
        .I4(Data2[26]),
        .I5(Data2[28]),
        .O(\exp_out[8]_INST_0_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2,Data2[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mult_out__0_n_24,mult_out__0_n_25,mult_out__0_n_26,mult_out__0_n_27,mult_out__0_n_28,mult_out__0_n_29,mult_out__0_n_30,mult_out__0_n_31,mult_out__0_n_32,mult_out__0_n_33,mult_out__0_n_34,mult_out__0_n_35,mult_out__0_n_36,mult_out__0_n_37,mult_out__0_n_38,mult_out__0_n_39,mult_out__0_n_40,mult_out__0_n_41,mult_out__0_n_42,mult_out__0_n_43,mult_out__0_n_44,mult_out__0_n_45,mult_out__0_n_46,mult_out__0_n_47,mult_out__0_n_48,mult_out__0_n_49,mult_out__0_n_50,mult_out__0_n_51,mult_out__0_n_52,mult_out__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Data1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__0_OVERFLOW_UNCONNECTED),
        .P({mult_out__0_n_58,mult_out__0_n_59,mult_out__0_n_60,mult_out__0_n_61,mult_out__0_n_62,mult_out__0_n_63,mult_out__0_n_64,mult_out__0_n_65,mult_out__0_n_66,mult_out__0_n_67,mult_out__0_n_68,mult_out__0_n_69,mult_out__0_n_70,mult_out__0_n_71,mult_out__0_n_72,mult_out__0_n_73,mult_out__0_n_74,mult_out__0_n_75,mult_out__0_n_76,mult_out__0_n_77,mult_out__0_n_78,mult_out__0_n_79,mult_out__0_n_80,mult_out__0_n_81,mult_out__0_n_82,mult_out__0_n_83,mult_out__0_n_84,mult_out__0_n_85,mult_out__0_n_86,mult_out__0_n_87,mult_out__0_n_88,mult_out[16:0]}),
        .PATTERNBDETECT(NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out__0_n_106,mult_out__0_n_107,mult_out__0_n_108,mult_out__0_n_109,mult_out__0_n_110,mult_out__0_n_111,mult_out__0_n_112,mult_out__0_n_113,mult_out__0_n_114,mult_out__0_n_115,mult_out__0_n_116,mult_out__0_n_117,mult_out__0_n_118,mult_out__0_n_119,mult_out__0_n_120,mult_out__0_n_121,mult_out__0_n_122,mult_out__0_n_123,mult_out__0_n_124,mult_out__0_n_125,mult_out__0_n_126,mult_out__0_n_127,mult_out__0_n_128,mult_out__0_n_129,mult_out__0_n_130,mult_out__0_n_131,mult_out__0_n_132,mult_out__0_n_133,mult_out__0_n_134,mult_out__0_n_135,mult_out__0_n_136,mult_out__0_n_137,mult_out__0_n_138,mult_out__0_n_139,mult_out__0_n_140,mult_out__0_n_141,mult_out__0_n_142,mult_out__0_n_143,mult_out__0_n_144,mult_out__0_n_145,mult_out__0_n_146,mult_out__0_n_147,mult_out__0_n_148,mult_out__0_n_149,mult_out__0_n_150,mult_out__0_n_151,mult_out__0_n_152,mult_out__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mult_out__0_n_24,mult_out__0_n_25,mult_out__0_n_26,mult_out__0_n_27,mult_out__0_n_28,mult_out__0_n_29,mult_out__0_n_30,mult_out__0_n_31,mult_out__0_n_32,mult_out__0_n_33,mult_out__0_n_34,mult_out__0_n_35,mult_out__0_n_36,mult_out__0_n_37,mult_out__0_n_38,mult_out__0_n_39,mult_out__0_n_40,mult_out__0_n_41,mult_out__0_n_42,mult_out__0_n_43,mult_out__0_n_44,mult_out__0_n_45,mult_out__0_n_46,mult_out__0_n_47,mult_out__0_n_48,mult_out__0_n_49,mult_out__0_n_50,mult_out__0_n_51,mult_out__0_n_52,mult_out__0_n_53}),
        .ACOUT(NLW_mult_out__0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m1,Data1[22:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out__0__0_P_UNCONNECTED[47:31],mult_out[47:17]}),
        .PATTERNBDETECT(NLW_mult_out__0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out__0_n_106,mult_out__0_n_107,mult_out__0_n_108,mult_out__0_n_109,mult_out__0_n_110,mult_out__0_n_111,mult_out__0_n_112,mult_out__0_n_113,mult_out__0_n_114,mult_out__0_n_115,mult_out__0_n_116,mult_out__0_n_117,mult_out__0_n_118,mult_out__0_n_119,mult_out__0_n_120,mult_out__0_n_121,mult_out__0_n_122,mult_out__0_n_123,mult_out__0_n_124,mult_out__0_n_125,mult_out__0_n_126,mult_out__0_n_127,mult_out__0_n_128,mult_out__0_n_129,mult_out__0_n_130,mult_out__0_n_131,mult_out__0_n_132,mult_out__0_n_133,mult_out__0_n_134,mult_out__0_n_135,mult_out__0_n_136,mult_out__0_n_137,mult_out__0_n_138,mult_out__0_n_139,mult_out__0_n_140,mult_out__0_n_141,mult_out__0_n_142,mult_out__0_n_143,mult_out__0_n_144,mult_out__0_n_145,mult_out__0_n_146,mult_out__0_n_147,mult_out__0_n_148,mult_out__0_n_149,mult_out__0_n_150,mult_out__0_n_151,mult_out__0_n_152,mult_out__0_n_153}),
        .PCOUT(NLW_mult_out__0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__0__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mult_out__0_i_1
       (.I0(Data1[30]),
        .I1(Data1[29]),
        .I2(Data1[24]),
        .I3(Data1_26_sn_1),
        .I4(Data1[23]),
        .O(m1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mult_out__0_i_2
       (.I0(Data1[26]),
        .I1(Data1[25]),
        .I2(Data1[28]),
        .I3(Data1[27]),
        .O(Data1_26_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mult_out_i_1
       (.I0(Data2[30]),
        .I1(Data2[29]),
        .I2(Data2[24]),
        .I3(mult_out_i_2_n_0),
        .I4(Data2[23]),
        .O(m2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mult_out_i_2
       (.I0(Data2[26]),
        .I1(Data2[25]),
        .I2(Data2[28]),
        .I3(Data2[27]),
        .O(mult_out_i_2_n_0));
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
