// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:09:57 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_checkMultExponent_0_0/fpu_checkMultExponent_0_0_sim_netlist.v}
// Design      : fpu_checkMultExponent_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_checkMultExponent_0_0,checkMultExponent,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "checkMultExponent,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_checkMultExponent_0_0
   (clk,
    Old_Mult_Exp,
    Mult_Un_R,
    Mult_Norm_R,
    Mult_Output_Type,
    MFinal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *) input clk;
  input [8:0]Old_Mult_Exp;
  input Mult_Un_R;
  input Mult_Norm_R;
  output [1:0]Mult_Output_Type;
  output MFinal;

  wire MFinal;
  wire Mult_Norm_R;
  wire [1:0]Mult_Output_Type;
  wire Mult_Un_R;
  wire [8:0]Old_Mult_Exp;
  wire clk;
  wire inst_n_1;
  wire inst_n_2;

  LUT6 #(
    .INIT(64'h77777777F0000000)) 
    \Mult_Output_Type[0]_INST_0 
       (.I0(Old_Mult_Exp[8]),
        .I1(inst_n_1),
        .I2(inst_n_2),
        .I3(Old_Mult_Exp[6]),
        .I4(Old_Mult_Exp[5]),
        .I5(Old_Mult_Exp[7]),
        .O(Mult_Output_Type[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    \Mult_Output_Type[1]_INST_0 
       (.I0(Old_Mult_Exp[7]),
        .I1(inst_n_1),
        .I2(Old_Mult_Exp[8]),
        .O(Mult_Output_Type[1]));
  fpu_checkMultExponent_0_0_checkMultExponent inst
       (.MFinal(MFinal),
        .Mult_Norm_R(Mult_Norm_R),
        .Mult_Un_R(Mult_Un_R),
        .Old_Mult_Exp(Old_Mult_Exp),
        .Old_Mult_Exp_1_sp_1(inst_n_2),
        .Old_Mult_Exp_5_sp_1(inst_n_1),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "checkMultExponent" *) 
module fpu_checkMultExponent_0_0_checkMultExponent
   (MFinal,
    Old_Mult_Exp_5_sp_1,
    Old_Mult_Exp_1_sp_1,
    clk,
    Mult_Un_R,
    Old_Mult_Exp,
    Mult_Norm_R);
  output MFinal;
  output Old_Mult_Exp_5_sp_1;
  output Old_Mult_Exp_1_sp_1;
  input clk;
  input Mult_Un_R;
  input [8:0]Old_Mult_Exp;
  input Mult_Norm_R;

  wire MFinal;
  wire MFinal_INST_0_i_1_n_0;
  wire MFinal_INST_0_i_2_n_0;
  wire Mult_Norm_R;
  wire Mult_Un_R;
  wire [8:0]Old_Mult_Exp;
  wire Old_Mult_Exp_1_sn_1;
  wire Old_Mult_Exp_5_sn_1;
  wire clk;

  assign Old_Mult_Exp_1_sp_1 = Old_Mult_Exp_1_sn_1;
  assign Old_Mult_Exp_5_sp_1 = Old_Mult_Exp_5_sn_1;
  LUT5 #(
    .INIT(32'hFFFFD500)) 
    MFinal_INST_0
       (.I0(Old_Mult_Exp[8]),
        .I1(Old_Mult_Exp_5_sn_1),
        .I2(Old_Mult_Exp[7]),
        .I3(Mult_Norm_R),
        .I4(MFinal_INST_0_i_1_n_0),
        .O(MFinal));
  LUT6 #(
    .INIT(64'hEAFF3BCC3BCC3BCC)) 
    MFinal_INST_0_i_1
       (.I0(Mult_Un_R),
        .I1(Old_Mult_Exp[7]),
        .I2(Old_Mult_Exp_5_sn_1),
        .I3(Old_Mult_Exp[8]),
        .I4(Old_Mult_Exp_1_sn_1),
        .I5(MFinal_INST_0_i_2_n_0),
        .O(MFinal_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    MFinal_INST_0_i_2
       (.I0(Old_Mult_Exp[6]),
        .I1(Old_Mult_Exp[5]),
        .I2(Old_Mult_Exp[7]),
        .O(MFinal_INST_0_i_2_n_0));
  FDRE MFinal_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(MFinal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0008000)) 
    \Mult_Output_Type[0]_INST_0_i_1 
       (.I0(Old_Mult_Exp[1]),
        .I1(Old_Mult_Exp[0]),
        .I2(Old_Mult_Exp[8]),
        .I3(Old_Mult_Exp[3]),
        .I4(Old_Mult_Exp[2]),
        .I5(Old_Mult_Exp[4]),
        .O(Old_Mult_Exp_1_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Mult_Output_Type[1]_INST_0_i_1 
       (.I0(Old_Mult_Exp[5]),
        .I1(Old_Mult_Exp[6]),
        .I2(Old_Mult_Exp[3]),
        .I3(Old_Mult_Exp[4]),
        .I4(Old_Mult_Exp[2]),
        .I5(Old_Mult_Exp[1]),
        .O(Old_Mult_Exp_5_sn_1));
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
