// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:13:46 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_mux4_1_1_0/fpu_mux4_1_1_0_sim_netlist.v}
// Design      : fpu_mux4_1_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_mux4_1_1_0,mux4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux4_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_mux4_1_1_0
   (Sel,
    In1,
    In2,
    In3,
    In4,
    MuxOut);
  input [1:0]Sel;
  input [7:0]In1;
  input [7:0]In2;
  input [7:0]In3;
  input [7:0]In4;
  output [7:0]MuxOut;

  wire [7:0]In1;
  wire [7:0]In2;
  wire [7:0]In3;
  wire [7:0]In4;
  wire [7:0]MuxOut;
  wire [1:0]Sel;

  fpu_mux4_1_1_0_mux4_1 inst
       (.In1(In1),
        .In2(In2),
        .In3(In3),
        .In4(In4),
        .MuxOut(MuxOut),
        .Sel(Sel));
endmodule

(* ORIG_REF_NAME = "mux4_1" *) 
module fpu_mux4_1_1_0_mux4_1
   (MuxOut,
    In2,
    In1,
    In4,
    Sel,
    In3);
  output [7:0]MuxOut;
  input [7:0]In2;
  input [7:0]In1;
  input [7:0]In4;
  input [1:0]Sel;
  input [7:0]In3;

  wire [7:0]In1;
  wire [7:0]In2;
  wire [7:0]In3;
  wire [7:0]In4;
  wire [7:0]MuxOut;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \MuxOut[0]_INST_0 
       (.I0(In2[0]),
        .I1(In1[0]),
        .I2(In4[0]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(In3[0]),
        .O(MuxOut[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \MuxOut[1]_INST_0 
       (.I0(In2[1]),
        .I1(In1[1]),
        .I2(In4[1]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(In3[1]),
        .O(MuxOut[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \MuxOut[2]_INST_0 
       (.I0(In2[2]),
        .I1(In1[2]),
        .I2(In4[2]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(In3[2]),
        .O(MuxOut[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \MuxOut[3]_INST_0 
       (.I0(In2[3]),
        .I1(In1[3]),
        .I2(In4[3]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(In3[3]),
        .O(MuxOut[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \MuxOut[4]_INST_0 
       (.I0(In2[4]),
        .I1(In1[4]),
        .I2(In4[4]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(In3[4]),
        .O(MuxOut[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \MuxOut[5]_INST_0 
       (.I0(In2[5]),
        .I1(In1[5]),
        .I2(In4[5]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(In3[5]),
        .O(MuxOut[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \MuxOut[6]_INST_0 
       (.I0(In2[6]),
        .I1(In1[6]),
        .I2(In4[6]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(In3[6]),
        .O(MuxOut[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \MuxOut[7]_INST_0 
       (.I0(In2[7]),
        .I1(In1[7]),
        .I2(In4[7]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(In3[7]),
        .O(MuxOut[7]));
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
