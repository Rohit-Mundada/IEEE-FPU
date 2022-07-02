//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon Mar  7 11:03:16 2022
//Host        : Rohit-Notebook running 64-bit major release  (build 9200)
//Command     : generate_target fpu.bd
//Design      : fpu
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fpu,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fpu,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=34,numReposBlks=34,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=25,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "fpu.hwdef" *) 
module fpu
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN fpu_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;

  wire [31:0]Data1_0_1;
  wire [31:0]Data2_0_1;
  wire In_Data_Valid_0_1;
  wire Op_0_1;
  wire [23:0]addDiffSign_0_Data_Out;
  wire [7:0]addDiffSign_0_New_Exp;
  wire addDiffSign_0_ans_is_zero;
  wire addDiffSign_0_shift_ready;
  wire [23:0]addSameSign_0_Data_Out;
  wire [7:0]addSameSign_0_New_Exp;
  wire checkMultExponent_0_MFinal;
  wire [1:0]checkMultExponent_0_Mult_Output_Type;
  wire clk_0_1;
  wire controlUnit_0_Output_En;
  wire [1:0]controlUnit_0_Output_Type;
  wire [8:0]flipFlop_0_E_new;
  wire [47:0]flipFlop_0_M_new;
  wire [8:0]flipFlop_1_E_new;
  wire [47:0]flipFlop_1_M_new;
  wire [31:0]inputStage_0_Data1_reg;
  wire [31:0]inputStage_0_Data2_reg;
  wire [31:0]inputStage_0_Data_Out;
  wire inputStage_0_In_Check;
  wire [23:0]multLeftShift_0_Data_Out;
  wire [7:0]multLeftShift_0_New_Exp;
  wire multLeftShift_0_shift_ready;
  wire [8:0]multRightShiftUn_0_Mult_Exp_Un;
  wire [23:0]multRightShiftUn_0_Mult_Out_Un;
  wire multRightShiftUn_0_Mult_Un_R;
  wire [23:0]multRightShift_0_Data_Out;
  wire [7:0]multRightShift_0_New_Exp;
  wire multRightShift_0_shift_ready;
  wire [8:0]multiplier_0_exp_out;
  wire [47:0]multiplier_0_mult_out;
  wire [23:0]mux4_1_0_MuxOut;
  wire [7:0]mux4_1_1_MuxOut;
  wire [0:0]mux_0_MuxOut;
  wire [23:0]mux_1_MuxOut;
  wire [7:0]mux_2_MuxOut;
  wire [0:0]mux_3_MuxOut;
  wire [23:0]mux_4_MuxOut;
  wire [7:0]mux_5_MuxOut;
  wire orGate_0_Mult_Shift_Norm_Sel;
  wire [31:0]outputStage_0_Data_Out;
  wire outputStage_0_Out_Data_Valid;
  wire [23:0]preAdder_0_A;
  wire [23:0]preAdder_0_B;
  wire [7:0]preAdder_0_Big_Exp;
  wire [7:0]preAdder_0_Diff_Exp;
  wire preAdder_0_sA;
  wire preAdder_0_sB;
  wire [23:0]shiftEquExp_0_Data_Out;
  wire shiftEquExp_0_shift_ready;
  wire [23:0]signAdder_0_Add_Out;
  wire signAdder_0_Carry;
  wire [23:0]xlconstant_0_dout;
  wire [7:0]xlconstant_1_dout;
  wire [7:0]xlconstant_2_dout;
  wire [7:0]xlslice_0_Dout;
  wire [7:0]xlslice_1_Dout;
  wire [7:0]xlslice_2_Dout;
  wire [7:0]xlslice_3_Dout;
  wire [7:0]xlslice_4_Dout;
  wire [1:0]xlslice_5_Dout;
  wire xorGate_0_AsrFinalSel;

  assign Data1_0_1 = Data_1[31:0];
  assign Data2_0_1 = Data_2[31:0];
  assign Data_Out[31:0] = outputStage_0_Data_Out;
  assign In_Data_Valid_0_1 = In_Data_Valid;
  assign Op_0_1 = Op;
  assign Out_Data_Valid = outputStage_0_Out_Data_Valid;
  assign clk_0_1 = clk;
  fpu_addDiffSign_0_0 addDiffSign_0
       (.Big_Exp(preAdder_0_Big_Exp),
        .Carry(signAdder_0_Carry),
        .Data_In(signAdder_0_Add_Out),
        .Data_Out(addDiffSign_0_Data_Out),
        .En(shiftEquExp_0_shift_ready),
        .New_Exp(addDiffSign_0_New_Exp),
        .ans_is_zero(addDiffSign_0_ans_is_zero),
        .clk(clk_0_1),
        .shift_ready(addDiffSign_0_shift_ready));
  fpu_addSameSign_0_0 addSameSign_0
       (.Big_Exp(preAdder_0_Big_Exp),
        .Carry(signAdder_0_Carry),
        .Data_In(signAdder_0_Add_Out),
        .Data_Out(addSameSign_0_Data_Out),
        .New_Exp(addSameSign_0_New_Exp));
  fpu_checkMultExponent_0_0 checkMultExponent_0
       (.MFinal(checkMultExponent_0_MFinal),
        .Mult_Norm_R(mux_3_MuxOut),
        .Mult_Output_Type(checkMultExponent_0_Mult_Output_Type),
        .Mult_Un_R(multRightShiftUn_0_Mult_Un_R),
        .Old_Mult_Exp(multiplier_0_exp_out),
        .clk(clk_0_1));
  fpu_controlUnit_0_0 controlUnit_0
       (.ASrFinal(mux_0_MuxOut),
        .Ans_Is_Zero(addDiffSign_0_ans_is_zero),
        .In_Check(inputStage_0_In_Check),
        .In_Data_Valid(In_Data_Valid_0_1),
        .MFinal(checkMultExponent_0_MFinal),
        .Op(Op_0_1),
        .Output_En(controlUnit_0_Output_En),
        .Output_Type(controlUnit_0_Output_Type),
        .clk(clk_0_1));
  fpu_flipFlop_0_0 flipFlop_0
       (.E(multiplier_0_exp_out),
        .E_new(flipFlop_0_E_new),
        .M(multiplier_0_mult_out),
        .M_new(flipFlop_0_M_new),
        .clk(clk_0_1));
  fpu_flipFlop_1_0 flipFlop_1
       (.E(multiplier_0_exp_out),
        .E_new(flipFlop_1_E_new),
        .M(multiplier_0_mult_out),
        .M_new(flipFlop_1_M_new),
        .clk(clk_0_1));
  fpu_inputStage_0_0 inputStage_0
       (.Data1(Data1_0_1),
        .Data1_reg(inputStage_0_Data1_reg),
        .Data2(Data2_0_1),
        .Data2_reg(inputStage_0_Data2_reg),
        .Data_Out(inputStage_0_Data_Out),
        .In_Check(inputStage_0_In_Check),
        .In_Data_Valid(In_Data_Valid_0_1),
        .Op(Op_0_1),
        .clk(clk_0_1));
  fpu_multLeftShift_0_0 multLeftShift_0
       (.Data_In(flipFlop_0_M_new),
        .Data_Out(multLeftShift_0_Data_Out),
        .In_Data_Valid(In_Data_Valid_0_1),
        .New_Exp(multLeftShift_0_New_Exp),
        .Old_Exp(xlslice_0_Dout),
        .clk(clk_0_1),
        .shift_ready(multLeftShift_0_shift_ready));
  fpu_multRightShiftUn_0_1 multRightShiftUn_0
       (.Data_In(flipFlop_1_M_new),
        .Mult_Exp_Un(multRightShiftUn_0_Mult_Exp_Un),
        .Mult_Out_Un(multRightShiftUn_0_Mult_Out_Un),
        .Mult_Un_R(multRightShiftUn_0_Mult_Un_R),
        .Old_Mult_Exp(flipFlop_1_E_new),
        .clk(clk_0_1));
  fpu_multRightShift_0_0 multRightShift_0
       (.Data_In(multiplier_0_mult_out),
        .Data_Out(multRightShift_0_Data_Out),
        .New_Exp(multRightShift_0_New_Exp),
        .Old_Exp(xlslice_1_Dout),
        .shift_ready(multRightShift_0_shift_ready));
  fpu_multiplier_0_0 multiplier_0
       (.Data1(inputStage_0_Data1_reg),
        .Data2(inputStage_0_Data2_reg),
        .exp_out(multiplier_0_exp_out),
        .mult_out(multiplier_0_mult_out));
  fpu_mux4_1_0_0 mux4_1_0
       (.In1(xlconstant_0_dout),
        .In2(multRightShiftUn_0_Mult_Out_Un),
        .In3(mux_4_MuxOut),
        .In4(xlconstant_0_dout),
        .MuxOut(mux4_1_0_MuxOut),
        .Sel(checkMultExponent_0_Mult_Output_Type));
  fpu_mux4_1_1_0 mux4_1_1
       (.In1(xlconstant_1_dout),
        .In2(xlslice_2_Dout),
        .In3(mux_5_MuxOut),
        .In4(xlconstant_2_dout),
        .MuxOut(mux4_1_1_MuxOut),
        .Sel(checkMultExponent_0_Mult_Output_Type));
  fpu_mux_0_0 mux_0
       (.In1(shiftEquExp_0_shift_ready),
        .In2(addDiffSign_0_shift_ready),
        .MuxOut(mux_0_MuxOut),
        .Sel(xorGate_0_AsrFinalSel));
  fpu_mux_1_0 mux_1
       (.In1(addSameSign_0_Data_Out),
        .In2(addDiffSign_0_Data_Out),
        .MuxOut(mux_1_MuxOut),
        .Sel(xorGate_0_AsrFinalSel));
  fpu_mux_2_0 mux_2
       (.In1(addSameSign_0_New_Exp),
        .In2(addDiffSign_0_New_Exp),
        .MuxOut(mux_2_MuxOut),
        .Sel(xorGate_0_AsrFinalSel));
  fpu_mux_3_0 mux_3
       (.In1(multLeftShift_0_shift_ready),
        .In2(multRightShift_0_shift_ready),
        .MuxOut(mux_3_MuxOut),
        .Sel(orGate_0_Mult_Shift_Norm_Sel));
  fpu_mux_4_0 mux_4
       (.In1(multLeftShift_0_Data_Out),
        .In2(multRightShift_0_Data_Out),
        .MuxOut(mux_4_MuxOut),
        .Sel(orGate_0_Mult_Shift_Norm_Sel));
  fpu_mux_5_0 mux_5
       (.In1(multLeftShift_0_New_Exp),
        .In2(multRightShift_0_New_Exp),
        .MuxOut(mux_5_MuxOut),
        .Sel(orGate_0_Mult_Shift_Norm_Sel));
  fpu_orGate_0_0 orGate_0
       (.MultUpIn(xlslice_5_Dout),
        .Mult_Shift_Norm_Sel(orGate_0_Mult_Shift_Norm_Sel));
  fpu_outputStage_0_0 outputStage_0
       (.Add_Exp(mux_2_MuxOut),
        .Add_Mantissa(mux_1_MuxOut),
        .Carry(signAdder_0_Carry),
        .Data_Out(outputStage_0_Data_Out),
        .Mult_Exp(mux4_1_1_MuxOut),
        .Mult_Mantissa(mux4_1_0_MuxOut),
        .Mult_Output_Type(checkMultExponent_0_Mult_Output_Type),
        .Old_Exp_A(xlslice_3_Dout),
        .Old_Exp_B(xlslice_4_Dout),
        .Op(Op_0_1),
        .Out_Data_Valid(outputStage_0_Out_Data_Valid),
        .Output_En(controlUnit_0_Output_En),
        .Output_Type(controlUnit_0_Output_Type),
        .Special_Out(inputStage_0_Data_Out),
        .clk(clk_0_1),
        .sA(preAdder_0_sA),
        .sB(preAdder_0_sB));
  fpu_preAdder_0_0 preAdder_0
       (.A(preAdder_0_A),
        .B(preAdder_0_B),
        .Big_Exp(preAdder_0_Big_Exp),
        .Data1(inputStage_0_Data1_reg),
        .Data2(inputStage_0_Data2_reg),
        .Diff_Exp(preAdder_0_Diff_Exp),
        .sA(preAdder_0_sA),
        .sB(preAdder_0_sB));
  fpu_shiftEquExp_0_0 shiftEquExp_0
       (.Data_In(preAdder_0_B),
        .Data_Out(shiftEquExp_0_Data_Out),
        .clk(clk_0_1),
        .shift_amt(preAdder_0_Diff_Exp),
        .shift_ready(shiftEquExp_0_shift_ready));
  fpu_signAdder_0_0 signAdder_0
       (.A(preAdder_0_A),
        .Add_Out(signAdder_0_Add_Out),
        .B(shiftEquExp_0_Data_Out),
        .Carry(signAdder_0_Carry),
        .sA(preAdder_0_sA),
        .sB(preAdder_0_sB));
  fpu_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  fpu_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  fpu_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  fpu_xlslice_0_0 xlslice_0
       (.Din(flipFlop_0_E_new),
        .Dout(xlslice_0_Dout));
  fpu_xlslice_1_0 xlslice_1
       (.Din(multiplier_0_exp_out),
        .Dout(xlslice_1_Dout));
  fpu_xlslice_2_0 xlslice_2
       (.Din(multRightShiftUn_0_Mult_Exp_Un),
        .Dout(xlslice_2_Dout));
  fpu_xlslice_3_0 xlslice_3
       (.Din(inputStage_0_Data1_reg),
        .Dout(xlslice_3_Dout));
  fpu_xlslice_3_1 xlslice_4
       (.Din(inputStage_0_Data2_reg),
        .Dout(xlslice_4_Dout));
  fpu_xlslice_5_0 xlslice_5
       (.Din(multiplier_0_mult_out),
        .Dout(xlslice_5_Dout));
  fpu_xorGate_0_0 xorGate_0
       (.AsrFinalSel(xorGate_0_AsrFinalSel),
        .sA(preAdder_0_sA),
        .sB(preAdder_0_sB));
endmodule
