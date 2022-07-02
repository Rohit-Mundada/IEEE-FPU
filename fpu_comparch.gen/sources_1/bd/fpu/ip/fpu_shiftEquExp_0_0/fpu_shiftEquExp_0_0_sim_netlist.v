// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:15:05 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_shiftEquExp_0_0/fpu_shiftEquExp_0_0_sim_netlist.v}
// Design      : fpu_shiftEquExp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_shiftEquExp_0_0,shiftEquExp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "shiftEquExp,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_shiftEquExp_0_0
   (clk,
    Data_In,
    shift_amt,
    Data_Out,
    shift_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *) input clk;
  input [23:0]Data_In;
  input [7:0]shift_amt;
  output [23:0]Data_Out;
  output shift_ready;

  wire \<const0> ;
  wire [23:0]Data_In;
  wire clk;
  wire [7:0]shift_amt;

  assign Data_Out[23:0] = Data_In;
  assign shift_ready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fpu_shiftEquExp_0_0_shiftEquExp inst
       (.Data_In(Data_In[23:1]),
        .UNCONN_OUT(Data_In[0]),
        .clk(clk),
        .shift_amt(shift_amt));
endmodule

(* ORIG_REF_NAME = "shiftEquExp" *) 
module fpu_shiftEquExp_0_0_shiftEquExp
   (UNCONN_OUT,
    Data_In,
    shift_amt,
    clk);
  output [0:0]UNCONN_OUT;
  inout [22:0]Data_In;
  input [7:0]shift_amt;
  input clk;

  wire [22:0]Data_In;
  wire \Data_Out[23]_i_1_n_0 ;
  wire \Data_Out[23]_i_2_n_0 ;
  wire [0:0]UNCONN_OUT;
  wire clk;
  wire [7:0]shift_amt;
  wire \shift_amt_reg[0]_i_1_n_0 ;
  wire \shift_amt_reg[1]_i_1_n_0 ;
  wire \shift_amt_reg[2]_i_1_n_0 ;
  wire \shift_amt_reg[3]_i_1_n_0 ;
  wire \shift_amt_reg[4]_i_1_n_0 ;
  wire \shift_amt_reg[5]_i_1_n_0 ;
  wire \shift_amt_reg[6]_i_1_n_0 ;
  wire \shift_amt_reg[7]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'hFE)) 
    \Data_Out[23]_i_1 
       (.I0(shift_amt[6]),
        .I1(\Data_Out[23]_i_2_n_0 ),
        .I2(shift_amt[7]),
        .O(\Data_Out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out[23]_i_2 
       (.I0(shift_amt[4]),
        .I1(shift_amt[2]),
        .I2(shift_amt[0]),
        .I3(shift_amt[1]),
        .I4(shift_amt[3]),
        .I5(shift_amt[5]),
        .O(\Data_Out[23]_i_2_n_0 ));
  FDRE \Data_Out_reg[0] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[0]),
        .Q(UNCONN_OUT),
        .R(1'b0));
  FDRE \Data_Out_reg[10] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[10]),
        .Q(Data_In[9]),
        .R(1'b0));
  FDRE \Data_Out_reg[11] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[11]),
        .Q(Data_In[10]),
        .R(1'b0));
  FDRE \Data_Out_reg[12] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[12]),
        .Q(Data_In[11]),
        .R(1'b0));
  FDRE \Data_Out_reg[13] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[13]),
        .Q(Data_In[12]),
        .R(1'b0));
  FDRE \Data_Out_reg[14] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[14]),
        .Q(Data_In[13]),
        .R(1'b0));
  FDRE \Data_Out_reg[15] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[15]),
        .Q(Data_In[14]),
        .R(1'b0));
  FDRE \Data_Out_reg[16] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[16]),
        .Q(Data_In[15]),
        .R(1'b0));
  FDRE \Data_Out_reg[17] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[17]),
        .Q(Data_In[16]),
        .R(1'b0));
  FDRE \Data_Out_reg[18] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[18]),
        .Q(Data_In[17]),
        .R(1'b0));
  FDRE \Data_Out_reg[19] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[19]),
        .Q(Data_In[18]),
        .R(1'b0));
  FDRE \Data_Out_reg[1] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[1]),
        .Q(Data_In[0]),
        .R(1'b0));
  FDRE \Data_Out_reg[20] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[20]),
        .Q(Data_In[19]),
        .R(1'b0));
  FDRE \Data_Out_reg[21] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[21]),
        .Q(Data_In[20]),
        .R(1'b0));
  FDRE \Data_Out_reg[22] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[22]),
        .Q(Data_In[21]),
        .R(1'b0));
  FDRE \Data_Out_reg[23] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(1'b0),
        .Q(Data_In[22]),
        .R(1'b0));
  FDRE \Data_Out_reg[2] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[2]),
        .Q(Data_In[1]),
        .R(1'b0));
  FDRE \Data_Out_reg[3] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[3]),
        .Q(Data_In[2]),
        .R(1'b0));
  FDRE \Data_Out_reg[4] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[4]),
        .Q(Data_In[3]),
        .R(1'b0));
  FDRE \Data_Out_reg[5] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[5]),
        .Q(Data_In[4]),
        .R(1'b0));
  FDRE \Data_Out_reg[6] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[6]),
        .Q(Data_In[5]),
        .R(1'b0));
  FDRE \Data_Out_reg[7] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[7]),
        .Q(Data_In[6]),
        .R(1'b0));
  FDRE \Data_Out_reg[8] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[8]),
        .Q(Data_In[7]),
        .R(1'b0));
  FDRE \Data_Out_reg[9] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(Data_In[9]),
        .Q(Data_In[8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_amt_reg[0]_i_1 
       (.I0(shift_amt[0]),
        .O(\shift_amt_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_amt_reg[1]_i_1 
       (.I0(shift_amt[1]),
        .I1(shift_amt[0]),
        .O(\shift_amt_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \shift_amt_reg[2]_i_1 
       (.I0(shift_amt[2]),
        .I1(shift_amt[0]),
        .I2(shift_amt[1]),
        .O(\shift_amt_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \shift_amt_reg[3]_i_1 
       (.I0(shift_amt[3]),
        .I1(shift_amt[1]),
        .I2(shift_amt[0]),
        .I3(shift_amt[2]),
        .O(\shift_amt_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \shift_amt_reg[4]_i_1 
       (.I0(shift_amt[4]),
        .I1(shift_amt[2]),
        .I2(shift_amt[0]),
        .I3(shift_amt[1]),
        .I4(shift_amt[3]),
        .O(\shift_amt_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \shift_amt_reg[5]_i_1 
       (.I0(shift_amt[5]),
        .I1(shift_amt[3]),
        .I2(shift_amt[1]),
        .I3(shift_amt[0]),
        .I4(shift_amt[2]),
        .I5(shift_amt[4]),
        .O(\shift_amt_reg[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_amt_reg[6]_i_1 
       (.I0(shift_amt[6]),
        .I1(\Data_Out[23]_i_2_n_0 ),
        .O(\shift_amt_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \shift_amt_reg[7]_i_1 
       (.I0(shift_amt[6]),
        .I1(\Data_Out[23]_i_2_n_0 ),
        .I2(shift_amt[7]),
        .O(\shift_amt_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_amt_reg_reg[0] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_amt_reg[0]_i_1_n_0 ),
        .Q(shift_amt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_amt_reg_reg[1] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_amt_reg[1]_i_1_n_0 ),
        .Q(shift_amt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_amt_reg_reg[2] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_amt_reg[2]_i_1_n_0 ),
        .Q(shift_amt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_amt_reg_reg[3] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_amt_reg[3]_i_1_n_0 ),
        .Q(shift_amt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_amt_reg_reg[4] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_amt_reg[4]_i_1_n_0 ),
        .Q(shift_amt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_amt_reg_reg[5] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_amt_reg[5]_i_1_n_0 ),
        .Q(shift_amt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_amt_reg_reg[6] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_amt_reg[6]_i_1_n_0 ),
        .Q(shift_amt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_amt_reg_reg[7] 
       (.C(clk),
        .CE(\Data_Out[23]_i_1_n_0 ),
        .D(\shift_amt_reg[7]_i_1_n_0 ),
        .Q(shift_amt[7]),
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
