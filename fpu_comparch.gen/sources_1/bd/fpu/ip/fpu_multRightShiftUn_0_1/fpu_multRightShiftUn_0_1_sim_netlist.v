// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:06:02 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multRightShiftUn_0_1/fpu_multRightShiftUn_0_1_sim_netlist.v}
// Design      : fpu_multRightShiftUn_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_multRightShiftUn_0_1,multRightShiftUn,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multRightShiftUn,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_multRightShiftUn_0_1
   (clk,
    Data_In,
    Old_Mult_Exp,
    Mult_Exp_Un,
    Mult_Out_Un,
    Mult_Un_R);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *) input clk;
  input [47:0]Data_In;
  input [8:0]Old_Mult_Exp;
  output [8:0]Mult_Exp_Un;
  output [23:0]Mult_Out_Un;
  output Mult_Un_R;

  wire [47:0]Data_In;
  wire Mult_Un_R;
  wire [8:0]Old_Mult_Exp;
  wire clk;

  assign Mult_Exp_Un[8:0] = Old_Mult_Exp;
  assign Mult_Out_Un[23:0] = Data_In[46:23];
  fpu_multRightShiftUn_0_1_multRightShiftUn inst
       (.B1(Data_In[46:24]),
        .Data_In(Data_In[47]),
        .Mult_Un_R(Mult_Un_R),
        .Old_Mult_Exp(Old_Mult_Exp),
        .UNCONN_OUT(Data_In[23]),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "multRightShiftUn" *) 
module fpu_multRightShiftUn_0_1_multRightShiftUn
   (UNCONN_OUT,
    Mult_Un_R,
    Old_Mult_Exp,
    B1,
    clk,
    Data_In);
  output [0:0]UNCONN_OUT;
  output Mult_Un_R;
  inout [8:0]Old_Mult_Exp;
  inout [22:0]B1;
  input clk;
  input [0:0]Data_In;

  wire [22:0]B1;
  wire [0:0]Data_In;
  wire \Mult_Exp_Un[0]_i_1_n_0 ;
  wire \Mult_Exp_Un[1]_i_1_n_0 ;
  wire \Mult_Exp_Un[2]_i_1_n_0 ;
  wire \Mult_Exp_Un[3]_i_1_n_0 ;
  wire \Mult_Exp_Un[4]_i_1_n_0 ;
  wire \Mult_Exp_Un[5]_i_1_n_0 ;
  wire \Mult_Exp_Un[6]_i_1_n_0 ;
  wire \Mult_Exp_Un[7]_i_1_n_0 ;
  wire \Mult_Exp_Un[8]_i_2_n_0 ;
  wire \Mult_Exp_Un[8]_i_3_n_0 ;
  wire \Mult_Exp_Un[8]_i_4_n_0 ;
  wire Mult_Un_R;
  wire Mult_Un_R_i_1_n_0;
  wire [8:0]Old_Mult_Exp;
  wire Temp_Data;
  wire [0:0]UNCONN_OUT;
  wire clk;

  LUT1 #(
    .INIT(2'h1)) 
    \Mult_Exp_Un[0]_i_1 
       (.I0(Old_Mult_Exp[0]),
        .O(\Mult_Exp_Un[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Mult_Exp_Un[1]_i_1 
       (.I0(Old_Mult_Exp[1]),
        .I1(Old_Mult_Exp[0]),
        .O(\Mult_Exp_Un[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \Mult_Exp_Un[2]_i_1 
       (.I0(Old_Mult_Exp[2]),
        .I1(Old_Mult_Exp[1]),
        .I2(Old_Mult_Exp[0]),
        .O(\Mult_Exp_Un[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \Mult_Exp_Un[3]_i_1 
       (.I0(Old_Mult_Exp[0]),
        .I1(Old_Mult_Exp[1]),
        .I2(Old_Mult_Exp[2]),
        .I3(Old_Mult_Exp[3]),
        .O(\Mult_Exp_Un[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Mult_Exp_Un[4]_i_1 
       (.I0(Old_Mult_Exp[4]),
        .I1(Old_Mult_Exp[0]),
        .I2(Old_Mult_Exp[1]),
        .I3(Old_Mult_Exp[2]),
        .I4(Old_Mult_Exp[3]),
        .O(\Mult_Exp_Un[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Mult_Exp_Un[5]_i_1 
       (.I0(Old_Mult_Exp[5]),
        .I1(Old_Mult_Exp[3]),
        .I2(Old_Mult_Exp[2]),
        .I3(Old_Mult_Exp[1]),
        .I4(Old_Mult_Exp[0]),
        .I5(Old_Mult_Exp[4]),
        .O(\Mult_Exp_Un[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Mult_Exp_Un[6]_i_1 
       (.I0(Old_Mult_Exp[6]),
        .I1(Old_Mult_Exp[4]),
        .I2(\Mult_Exp_Un[8]_i_4_n_0 ),
        .I3(Old_Mult_Exp[5]),
        .O(\Mult_Exp_Un[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Mult_Exp_Un[7]_i_1 
       (.I0(Old_Mult_Exp[7]),
        .I1(Old_Mult_Exp[5]),
        .I2(\Mult_Exp_Un[8]_i_4_n_0 ),
        .I3(Old_Mult_Exp[4]),
        .I4(Old_Mult_Exp[6]),
        .O(\Mult_Exp_Un[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \Mult_Exp_Un[8]_i_1 
       (.I0(\Mult_Exp_Un[8]_i_3_n_0 ),
        .I1(Old_Mult_Exp[7]),
        .I2(Old_Mult_Exp[8]),
        .I3(Old_Mult_Exp[2]),
        .O(Temp_Data));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Mult_Exp_Un[8]_i_2 
       (.I0(Old_Mult_Exp[8]),
        .I1(Old_Mult_Exp[6]),
        .I2(Old_Mult_Exp[4]),
        .I3(\Mult_Exp_Un[8]_i_4_n_0 ),
        .I4(Old_Mult_Exp[5]),
        .I5(Old_Mult_Exp[7]),
        .O(\Mult_Exp_Un[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \Mult_Exp_Un[8]_i_3 
       (.I0(Old_Mult_Exp[1]),
        .I1(Old_Mult_Exp[4]),
        .I2(Old_Mult_Exp[0]),
        .I3(Old_Mult_Exp[3]),
        .I4(Old_Mult_Exp[5]),
        .I5(Old_Mult_Exp[6]),
        .O(\Mult_Exp_Un[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Mult_Exp_Un[8]_i_4 
       (.I0(Old_Mult_Exp[3]),
        .I1(Old_Mult_Exp[2]),
        .I2(Old_Mult_Exp[1]),
        .I3(Old_Mult_Exp[0]),
        .O(\Mult_Exp_Un[8]_i_4_n_0 ));
  FDRE \Mult_Exp_Un_reg[0] 
       (.C(clk),
        .CE(Temp_Data),
        .D(\Mult_Exp_Un[0]_i_1_n_0 ),
        .Q(Old_Mult_Exp[0]),
        .R(1'b0));
  FDRE \Mult_Exp_Un_reg[1] 
       (.C(clk),
        .CE(Temp_Data),
        .D(\Mult_Exp_Un[1]_i_1_n_0 ),
        .Q(Old_Mult_Exp[1]),
        .R(1'b0));
  FDRE \Mult_Exp_Un_reg[2] 
       (.C(clk),
        .CE(Temp_Data),
        .D(\Mult_Exp_Un[2]_i_1_n_0 ),
        .Q(Old_Mult_Exp[2]),
        .R(1'b0));
  FDRE \Mult_Exp_Un_reg[3] 
       (.C(clk),
        .CE(Temp_Data),
        .D(\Mult_Exp_Un[3]_i_1_n_0 ),
        .Q(Old_Mult_Exp[3]),
        .R(1'b0));
  FDRE \Mult_Exp_Un_reg[4] 
       (.C(clk),
        .CE(Temp_Data),
        .D(\Mult_Exp_Un[4]_i_1_n_0 ),
        .Q(Old_Mult_Exp[4]),
        .R(1'b0));
  FDRE \Mult_Exp_Un_reg[5] 
       (.C(clk),
        .CE(Temp_Data),
        .D(\Mult_Exp_Un[5]_i_1_n_0 ),
        .Q(Old_Mult_Exp[5]),
        .R(1'b0));
  FDRE \Mult_Exp_Un_reg[6] 
       (.C(clk),
        .CE(Temp_Data),
        .D(\Mult_Exp_Un[6]_i_1_n_0 ),
        .Q(Old_Mult_Exp[6]),
        .R(1'b0));
  FDRE \Mult_Exp_Un_reg[7] 
       (.C(clk),
        .CE(Temp_Data),
        .D(\Mult_Exp_Un[7]_i_1_n_0 ),
        .Q(Old_Mult_Exp[7]),
        .R(1'b0));
  FDRE \Mult_Exp_Un_reg[8] 
       (.C(clk),
        .CE(Temp_Data),
        .D(\Mult_Exp_Un[8]_i_2_n_0 ),
        .Q(Old_Mult_Exp[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    Mult_Un_R_i_1
       (.I0(Old_Mult_Exp[2]),
        .I1(Old_Mult_Exp[8]),
        .I2(Old_Mult_Exp[7]),
        .I3(\Mult_Exp_Un[8]_i_3_n_0 ),
        .O(Mult_Un_R_i_1_n_0));
  FDRE Mult_Un_R_reg
       (.C(clk),
        .CE(1'b1),
        .D(Mult_Un_R_i_1_n_0),
        .Q(Mult_Un_R),
        .R(1'b0));
  FDRE \Temp_Data_reg[23] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[0]),
        .Q(UNCONN_OUT),
        .R(1'b0));
  FDRE \Temp_Data_reg[24] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[1]),
        .Q(B1[0]),
        .R(1'b0));
  FDRE \Temp_Data_reg[25] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[2]),
        .Q(B1[1]),
        .R(1'b0));
  FDRE \Temp_Data_reg[26] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[3]),
        .Q(B1[2]),
        .R(1'b0));
  FDRE \Temp_Data_reg[27] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[4]),
        .Q(B1[3]),
        .R(1'b0));
  FDRE \Temp_Data_reg[28] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[5]),
        .Q(B1[4]),
        .R(1'b0));
  FDRE \Temp_Data_reg[29] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[6]),
        .Q(B1[5]),
        .R(1'b0));
  FDRE \Temp_Data_reg[30] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[7]),
        .Q(B1[6]),
        .R(1'b0));
  FDRE \Temp_Data_reg[31] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[8]),
        .Q(B1[7]),
        .R(1'b0));
  FDRE \Temp_Data_reg[32] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[9]),
        .Q(B1[8]),
        .R(1'b0));
  FDRE \Temp_Data_reg[33] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[10]),
        .Q(B1[9]),
        .R(1'b0));
  FDRE \Temp_Data_reg[34] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[11]),
        .Q(B1[10]),
        .R(1'b0));
  FDRE \Temp_Data_reg[35] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[12]),
        .Q(B1[11]),
        .R(1'b0));
  FDRE \Temp_Data_reg[36] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[13]),
        .Q(B1[12]),
        .R(1'b0));
  FDRE \Temp_Data_reg[37] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[14]),
        .Q(B1[13]),
        .R(1'b0));
  FDRE \Temp_Data_reg[38] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[15]),
        .Q(B1[14]),
        .R(1'b0));
  FDRE \Temp_Data_reg[39] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[16]),
        .Q(B1[15]),
        .R(1'b0));
  FDRE \Temp_Data_reg[40] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[17]),
        .Q(B1[16]),
        .R(1'b0));
  FDRE \Temp_Data_reg[41] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[18]),
        .Q(B1[17]),
        .R(1'b0));
  FDRE \Temp_Data_reg[42] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[19]),
        .Q(B1[18]),
        .R(1'b0));
  FDRE \Temp_Data_reg[43] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[20]),
        .Q(B1[19]),
        .R(1'b0));
  FDRE \Temp_Data_reg[44] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[21]),
        .Q(B1[20]),
        .R(1'b0));
  FDRE \Temp_Data_reg[45] 
       (.C(clk),
        .CE(Temp_Data),
        .D(B1[22]),
        .Q(B1[21]),
        .R(1'b0));
  FDRE \Temp_Data_reg[46] 
       (.C(clk),
        .CE(Temp_Data),
        .D(Data_In),
        .Q(B1[22]),
        .R(1'b0));
  FDRE \Temp_Data_reg[47] 
       (.C(clk),
        .CE(Temp_Data),
        .D(1'b0),
        .Q(Data_In),
        .R(1'b0));
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
