// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:09:58 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multRightShift_0_0/fpu_multRightShift_0_0_sim_netlist.v}
// Design      : fpu_multRightShift_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_multRightShift_0_0,multRightShift,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multRightShift,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_multRightShift_0_0
   (Data_In,
    Old_Exp,
    Data_Out,
    New_Exp,
    shift_ready);
  input [47:0]Data_In;
  input [7:0]Old_Exp;
  output [23:0]Data_Out;
  output [7:0]New_Exp;
  output shift_ready;

  wire \<const1> ;
  wire [47:0]Data_In;
  wire [23:0]Data_Out;
  wire [7:0]New_Exp;
  wire \New_Exp[7]_INST_0_i_1_n_0 ;
  wire [7:0]Old_Exp;

  assign shift_ready = \<const1> ;
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[0]_INST_0 
       (.I0(Data_In[24]),
        .I1(Data_In[47]),
        .I2(Data_In[23]),
        .O(Data_Out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_INST_0 
       (.I0(Data_In[34]),
        .I1(Data_In[47]),
        .I2(Data_In[33]),
        .O(Data_Out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_INST_0 
       (.I0(Data_In[35]),
        .I1(Data_In[47]),
        .I2(Data_In[34]),
        .O(Data_Out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_INST_0 
       (.I0(Data_In[36]),
        .I1(Data_In[47]),
        .I2(Data_In[35]),
        .O(Data_Out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_INST_0 
       (.I0(Data_In[37]),
        .I1(Data_In[47]),
        .I2(Data_In[36]),
        .O(Data_Out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_INST_0 
       (.I0(Data_In[38]),
        .I1(Data_In[47]),
        .I2(Data_In[37]),
        .O(Data_Out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_INST_0 
       (.I0(Data_In[39]),
        .I1(Data_In[47]),
        .I2(Data_In[38]),
        .O(Data_Out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_INST_0 
       (.I0(Data_In[40]),
        .I1(Data_In[47]),
        .I2(Data_In[39]),
        .O(Data_Out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_INST_0 
       (.I0(Data_In[41]),
        .I1(Data_In[47]),
        .I2(Data_In[40]),
        .O(Data_Out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_INST_0 
       (.I0(Data_In[42]),
        .I1(Data_In[47]),
        .I2(Data_In[41]),
        .O(Data_Out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_INST_0 
       (.I0(Data_In[43]),
        .I1(Data_In[47]),
        .I2(Data_In[42]),
        .O(Data_Out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[1]_INST_0 
       (.I0(Data_In[25]),
        .I1(Data_In[47]),
        .I2(Data_In[24]),
        .O(Data_Out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_INST_0 
       (.I0(Data_In[44]),
        .I1(Data_In[47]),
        .I2(Data_In[43]),
        .O(Data_Out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_INST_0 
       (.I0(Data_In[45]),
        .I1(Data_In[47]),
        .I2(Data_In[44]),
        .O(Data_Out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_INST_0 
       (.I0(Data_In[46]),
        .I1(Data_In[47]),
        .I2(Data_In[45]),
        .O(Data_Out[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \Data_Out[23]_INST_0 
       (.I0(Data_In[47]),
        .I1(Data_In[46]),
        .O(Data_Out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[2]_INST_0 
       (.I0(Data_In[26]),
        .I1(Data_In[47]),
        .I2(Data_In[25]),
        .O(Data_Out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[3]_INST_0 
       (.I0(Data_In[27]),
        .I1(Data_In[47]),
        .I2(Data_In[26]),
        .O(Data_Out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[4]_INST_0 
       (.I0(Data_In[28]),
        .I1(Data_In[47]),
        .I2(Data_In[27]),
        .O(Data_Out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[5]_INST_0 
       (.I0(Data_In[29]),
        .I1(Data_In[47]),
        .I2(Data_In[28]),
        .O(Data_Out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[6]_INST_0 
       (.I0(Data_In[30]),
        .I1(Data_In[47]),
        .I2(Data_In[29]),
        .O(Data_Out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[7]_INST_0 
       (.I0(Data_In[31]),
        .I1(Data_In[47]),
        .I2(Data_In[30]),
        .O(Data_Out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[8]_INST_0 
       (.I0(Data_In[32]),
        .I1(Data_In[47]),
        .I2(Data_In[31]),
        .O(Data_Out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[9]_INST_0 
       (.I0(Data_In[33]),
        .I1(Data_In[47]),
        .I2(Data_In[32]),
        .O(Data_Out[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \New_Exp[0]_INST_0 
       (.I0(Old_Exp[0]),
        .I1(Data_In[47]),
        .O(New_Exp[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \New_Exp[1]_INST_0 
       (.I0(Old_Exp[0]),
        .I1(Data_In[47]),
        .I2(Old_Exp[1]),
        .O(New_Exp[1]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \New_Exp[2]_INST_0 
       (.I0(Data_In[47]),
        .I1(Old_Exp[0]),
        .I2(Old_Exp[1]),
        .I3(Old_Exp[2]),
        .O(New_Exp[2]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \New_Exp[3]_INST_0 
       (.I0(Old_Exp[1]),
        .I1(Old_Exp[0]),
        .I2(Data_In[47]),
        .I3(Old_Exp[2]),
        .I4(Old_Exp[3]),
        .O(New_Exp[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \New_Exp[4]_INST_0 
       (.I0(Old_Exp[2]),
        .I1(Data_In[47]),
        .I2(Old_Exp[0]),
        .I3(Old_Exp[1]),
        .I4(Old_Exp[3]),
        .I5(Old_Exp[4]),
        .O(New_Exp[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \New_Exp[5]_INST_0 
       (.I0(\New_Exp[7]_INST_0_i_1_n_0 ),
        .I1(Old_Exp[5]),
        .O(New_Exp[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \New_Exp[6]_INST_0 
       (.I0(\New_Exp[7]_INST_0_i_1_n_0 ),
        .I1(Old_Exp[5]),
        .I2(Old_Exp[6]),
        .O(New_Exp[6]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \New_Exp[7]_INST_0 
       (.I0(Old_Exp[5]),
        .I1(\New_Exp[7]_INST_0_i_1_n_0 ),
        .I2(Old_Exp[6]),
        .I3(Old_Exp[7]),
        .O(New_Exp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \New_Exp[7]_INST_0_i_1 
       (.I0(Old_Exp[4]),
        .I1(Old_Exp[2]),
        .I2(Data_In[47]),
        .I3(Old_Exp[0]),
        .I4(Old_Exp[1]),
        .I5(Old_Exp[3]),
        .O(\New_Exp[7]_INST_0_i_1_n_0 ));
  VCC VCC
       (.P(\<const1> ));
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
