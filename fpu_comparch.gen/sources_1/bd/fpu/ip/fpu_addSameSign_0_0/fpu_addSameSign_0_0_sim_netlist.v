// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:11:46 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_addSameSign_0_0/fpu_addSameSign_0_0_sim_netlist.v}
// Design      : fpu_addSameSign_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_addSameSign_0_0,addSameSign,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "addSameSign,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_addSameSign_0_0
   (Carry,
    Data_In,
    Big_Exp,
    Data_Out,
    New_Exp);
  input Carry;
  input [23:0]Data_In;
  input [7:0]Big_Exp;
  output [23:0]Data_Out;
  output [7:0]New_Exp;

  wire [7:0]Big_Exp;
  wire Carry;
  wire [23:0]Data_In;
  wire [23:0]Data_Out;
  wire [7:0]New_Exp;
  wire \New_Exp[0]_INST_0_i_1_n_0 ;
  wire \New_Exp[7]_INST_0_i_1_n_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[0]_INST_0 
       (.I0(Data_In[1]),
        .I1(Carry),
        .I2(Data_In[0]),
        .O(Data_Out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_INST_0 
       (.I0(Data_In[11]),
        .I1(Carry),
        .I2(Data_In[10]),
        .O(Data_Out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_INST_0 
       (.I0(Data_In[12]),
        .I1(Carry),
        .I2(Data_In[11]),
        .O(Data_Out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_INST_0 
       (.I0(Data_In[13]),
        .I1(Carry),
        .I2(Data_In[12]),
        .O(Data_Out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_INST_0 
       (.I0(Data_In[14]),
        .I1(Carry),
        .I2(Data_In[13]),
        .O(Data_Out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_INST_0 
       (.I0(Data_In[15]),
        .I1(Carry),
        .I2(Data_In[14]),
        .O(Data_Out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_INST_0 
       (.I0(Data_In[16]),
        .I1(Carry),
        .I2(Data_In[15]),
        .O(Data_Out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_INST_0 
       (.I0(Data_In[17]),
        .I1(Carry),
        .I2(Data_In[16]),
        .O(Data_Out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_INST_0 
       (.I0(Data_In[18]),
        .I1(Carry),
        .I2(Data_In[17]),
        .O(Data_Out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_INST_0 
       (.I0(Data_In[19]),
        .I1(Carry),
        .I2(Data_In[18]),
        .O(Data_Out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_INST_0 
       (.I0(Data_In[20]),
        .I1(Carry),
        .I2(Data_In[19]),
        .O(Data_Out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[1]_INST_0 
       (.I0(Data_In[2]),
        .I1(Carry),
        .I2(Data_In[1]),
        .O(Data_Out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_INST_0 
       (.I0(Data_In[21]),
        .I1(Carry),
        .I2(Data_In[20]),
        .O(Data_Out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_INST_0 
       (.I0(Data_In[22]),
        .I1(Carry),
        .I2(Data_In[21]),
        .O(Data_Out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_INST_0 
       (.I0(Data_In[23]),
        .I1(Carry),
        .I2(Data_In[22]),
        .O(Data_Out[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \Data_Out[23]_INST_0 
       (.I0(Data_In[23]),
        .I1(Carry),
        .O(Data_Out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[2]_INST_0 
       (.I0(Data_In[3]),
        .I1(Carry),
        .I2(Data_In[2]),
        .O(Data_Out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[3]_INST_0 
       (.I0(Data_In[4]),
        .I1(Carry),
        .I2(Data_In[3]),
        .O(Data_Out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[4]_INST_0 
       (.I0(Data_In[5]),
        .I1(Carry),
        .I2(Data_In[4]),
        .O(Data_Out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[5]_INST_0 
       (.I0(Data_In[6]),
        .I1(Carry),
        .I2(Data_In[5]),
        .O(Data_Out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[6]_INST_0 
       (.I0(Data_In[7]),
        .I1(Carry),
        .I2(Data_In[6]),
        .O(Data_Out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[7]_INST_0 
       (.I0(Data_In[8]),
        .I1(Carry),
        .I2(Data_In[7]),
        .O(Data_Out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[8]_INST_0 
       (.I0(Data_In[9]),
        .I1(Carry),
        .I2(Data_In[8]),
        .O(Data_Out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[9]_INST_0 
       (.I0(Data_In[10]),
        .I1(Carry),
        .I2(Data_In[9]),
        .O(Data_Out[9]));
  LUT5 #(
    .INIT(32'h55AA55A8)) 
    \New_Exp[0]_INST_0 
       (.I0(Carry),
        .I1(\New_Exp[0]_INST_0_i_1_n_0 ),
        .I2(Big_Exp[5]),
        .I3(Big_Exp[0]),
        .I4(Big_Exp[4]),
        .O(New_Exp[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \New_Exp[0]_INST_0_i_1 
       (.I0(Big_Exp[7]),
        .I1(Big_Exp[1]),
        .I2(Big_Exp[6]),
        .I3(Data_In[23]),
        .I4(Big_Exp[3]),
        .I5(Big_Exp[2]),
        .O(\New_Exp[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \New_Exp[1]_INST_0 
       (.I0(Big_Exp[1]),
        .I1(Carry),
        .I2(Big_Exp[0]),
        .O(New_Exp[1]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \New_Exp[2]_INST_0 
       (.I0(Big_Exp[0]),
        .I1(Carry),
        .I2(Big_Exp[1]),
        .I3(Big_Exp[2]),
        .O(New_Exp[2]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \New_Exp[3]_INST_0 
       (.I0(Big_Exp[3]),
        .I1(Big_Exp[0]),
        .I2(Carry),
        .I3(Big_Exp[1]),
        .I4(Big_Exp[2]),
        .O(New_Exp[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \New_Exp[4]_INST_0 
       (.I0(Big_Exp[4]),
        .I1(Big_Exp[2]),
        .I2(Big_Exp[1]),
        .I3(Carry),
        .I4(Big_Exp[0]),
        .I5(Big_Exp[3]),
        .O(New_Exp[4]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \New_Exp[5]_INST_0 
       (.I0(Big_Exp[5]),
        .I1(Big_Exp[3]),
        .I2(\New_Exp[7]_INST_0_i_1_n_0 ),
        .I3(Big_Exp[4]),
        .O(New_Exp[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \New_Exp[6]_INST_0 
       (.I0(Big_Exp[6]),
        .I1(Big_Exp[4]),
        .I2(\New_Exp[7]_INST_0_i_1_n_0 ),
        .I3(Big_Exp[3]),
        .I4(Big_Exp[5]),
        .O(New_Exp[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \New_Exp[7]_INST_0 
       (.I0(Big_Exp[7]),
        .I1(Big_Exp[5]),
        .I2(Big_Exp[3]),
        .I3(\New_Exp[7]_INST_0_i_1_n_0 ),
        .I4(Big_Exp[4]),
        .I5(Big_Exp[6]),
        .O(New_Exp[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \New_Exp[7]_INST_0_i_1 
       (.I0(Big_Exp[2]),
        .I1(Big_Exp[1]),
        .I2(Carry),
        .I3(Big_Exp[0]),
        .O(\New_Exp[7]_INST_0_i_1_n_0 ));
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
