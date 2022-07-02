// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:11:46 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_mux_4_0/fpu_mux_4_0_sim_netlist.v}
// Design      : fpu_mux_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_mux_4_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_mux_4_0
   (Sel,
    In1,
    In2,
    MuxOut);
  input Sel;
  input [23:0]In1;
  input [23:0]In2;
  output [23:0]MuxOut;

  wire [23:0]In1;
  wire [23:0]In2;
  wire [23:0]MuxOut;
  wire Sel;

  fpu_mux_4_0_mux inst
       (.In1(In1),
        .In2(In2),
        .MuxOut(MuxOut),
        .Sel(Sel));
endmodule

(* ORIG_REF_NAME = "mux" *) 
module fpu_mux_4_0_mux
   (MuxOut,
    In2,
    In1,
    Sel);
  output [23:0]MuxOut;
  input [23:0]In2;
  input [23:0]In1;
  input Sel;

  wire [23:0]In1;
  wire [23:0]In2;
  wire [23:0]MuxOut;
  wire Sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[0]_INST_0 
       (.I0(In2[0]),
        .I1(In1[0]),
        .I2(Sel),
        .O(MuxOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[10]_INST_0 
       (.I0(In2[10]),
        .I1(In1[10]),
        .I2(Sel),
        .O(MuxOut[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[11]_INST_0 
       (.I0(In2[11]),
        .I1(In1[11]),
        .I2(Sel),
        .O(MuxOut[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[12]_INST_0 
       (.I0(In2[12]),
        .I1(In1[12]),
        .I2(Sel),
        .O(MuxOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[13]_INST_0 
       (.I0(In2[13]),
        .I1(In1[13]),
        .I2(Sel),
        .O(MuxOut[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[14]_INST_0 
       (.I0(In2[14]),
        .I1(In1[14]),
        .I2(Sel),
        .O(MuxOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[15]_INST_0 
       (.I0(In2[15]),
        .I1(In1[15]),
        .I2(Sel),
        .O(MuxOut[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[16]_INST_0 
       (.I0(In2[16]),
        .I1(In1[16]),
        .I2(Sel),
        .O(MuxOut[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[17]_INST_0 
       (.I0(In2[17]),
        .I1(In1[17]),
        .I2(Sel),
        .O(MuxOut[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[18]_INST_0 
       (.I0(In2[18]),
        .I1(In1[18]),
        .I2(Sel),
        .O(MuxOut[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[19]_INST_0 
       (.I0(In2[19]),
        .I1(In1[19]),
        .I2(Sel),
        .O(MuxOut[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[1]_INST_0 
       (.I0(In2[1]),
        .I1(In1[1]),
        .I2(Sel),
        .O(MuxOut[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[20]_INST_0 
       (.I0(In2[20]),
        .I1(In1[20]),
        .I2(Sel),
        .O(MuxOut[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[21]_INST_0 
       (.I0(In2[21]),
        .I1(In1[21]),
        .I2(Sel),
        .O(MuxOut[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[22]_INST_0 
       (.I0(In2[22]),
        .I1(In1[22]),
        .I2(Sel),
        .O(MuxOut[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[23]_INST_0 
       (.I0(In2[23]),
        .I1(In1[23]),
        .I2(Sel),
        .O(MuxOut[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[2]_INST_0 
       (.I0(In2[2]),
        .I1(In1[2]),
        .I2(Sel),
        .O(MuxOut[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[3]_INST_0 
       (.I0(In2[3]),
        .I1(In1[3]),
        .I2(Sel),
        .O(MuxOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[4]_INST_0 
       (.I0(In2[4]),
        .I1(In1[4]),
        .I2(Sel),
        .O(MuxOut[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[5]_INST_0 
       (.I0(In2[5]),
        .I1(In1[5]),
        .I2(Sel),
        .O(MuxOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[6]_INST_0 
       (.I0(In2[6]),
        .I1(In1[6]),
        .I2(Sel),
        .O(MuxOut[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[7]_INST_0 
       (.I0(In2[7]),
        .I1(In1[7]),
        .I2(Sel),
        .O(MuxOut[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[8]_INST_0 
       (.I0(In2[8]),
        .I1(In1[8]),
        .I2(Sel),
        .O(MuxOut[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxOut[9]_INST_0 
       (.I0(In2[9]),
        .I1(In1[9]),
        .I2(Sel),
        .O(MuxOut[9]));
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
