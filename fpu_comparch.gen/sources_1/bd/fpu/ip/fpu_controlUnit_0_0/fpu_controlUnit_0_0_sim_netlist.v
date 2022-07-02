// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:08:08 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_controlUnit_0_0/fpu_controlUnit_0_0_sim_netlist.v}
// Design      : fpu_controlUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_controlUnit_0_0,controlUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controlUnit,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_controlUnit_0_0
   (clk,
    Op,
    In_Check,
    In_Data_Valid,
    Ans_Is_Zero,
    ASrFinal,
    MFinal,
    Output_Type,
    Output_En);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *) input clk;
  input Op;
  input In_Check;
  input In_Data_Valid;
  input Ans_Is_Zero;
  input ASrFinal;
  input MFinal;
  output [1:0]Output_Type;
  output Output_En;

  wire ASrFinal;
  wire Ans_Is_Zero;
  wire In_Check;
  wire MFinal;
  wire Op;
  wire Output_En;
  wire [1:0]Output_Type;

  fpu_controlUnit_0_0_controlUnit inst
       (.ASrFinal(ASrFinal),
        .Ans_Is_Zero(Ans_Is_Zero),
        .In_Check(In_Check),
        .MFinal(MFinal),
        .Op(Op),
        .Output_En(Output_En),
        .Output_Type(Output_Type));
endmodule

(* ORIG_REF_NAME = "controlUnit" *) 
module fpu_controlUnit_0_0_controlUnit
   (Output_Type,
    Output_En,
    In_Check,
    Ans_Is_Zero,
    Op,
    ASrFinal,
    MFinal);
  output [1:0]Output_Type;
  output Output_En;
  input In_Check;
  input Ans_Is_Zero;
  input Op;
  input ASrFinal;
  input MFinal;

  wire ASrFinal;
  wire Ans_Is_Zero;
  wire In_Check;
  wire MFinal;
  wire Op;
  wire Output_En;
  wire [1:0]Output_Type;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    ODV
       (.I0(In_Check),
        .I1(ASrFinal),
        .I2(Op),
        .I3(MFinal),
        .O(Output_En));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \Output_Type[0]_INST_0 
       (.I0(In_Check),
        .I1(Ans_Is_Zero),
        .I2(Op),
        .O(Output_Type[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \Output_Type[1]_INST_0 
       (.I0(In_Check),
        .I1(Op),
        .I2(Ans_Is_Zero),
        .O(Output_Type[1]));
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
