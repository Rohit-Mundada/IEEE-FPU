// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:09:56 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_multLeftShift_0_0/fpu_multLeftShift_0_0_sim_netlist.v}
// Design      : fpu_multLeftShift_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_multLeftShift_0_0,multLeftShift,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multLeftShift,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_multLeftShift_0_0
   (clk,
    In_Data_Valid,
    Data_In,
    Old_Exp,
    Data_Out,
    New_Exp,
    shift_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *) input clk;
  input In_Data_Valid;
  input [47:0]Data_In;
  input [7:0]Old_Exp;
  output [23:0]Data_Out;
  output [7:0]New_Exp;
  output shift_ready;

  wire \<const0> ;
  wire [47:0]Data_In;
  wire [7:0]Old_Exp;
  wire clk;

  assign Data_Out[23:0] = Data_In[46:23];
  assign New_Exp[7:0] = Old_Exp;
  assign shift_ready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fpu_multLeftShift_0_0_multLeftShift inst
       (.Data_In(Data_In[46:23]),
        .Old_Exp(Old_Exp),
        .\Temp_Data_reg[23]_0 (Data_In[22:0]),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "multLeftShift" *) 
module fpu_multLeftShift_0_0_multLeftShift
   (Old_Exp,
    Data_In,
    clk,
    \Temp_Data_reg[23]_0 );
  inout [7:0]Old_Exp;
  inout [23:0]Data_In;
  input clk;
  input [22:0]\Temp_Data_reg[23]_0 ;

  wire [23:0]Data_In;
  wire \New_Exp[0]_i_1_n_0 ;
  wire \New_Exp[1]_i_1_n_0 ;
  wire \New_Exp[2]_i_1_n_0 ;
  wire \New_Exp[3]_i_1_n_0 ;
  wire \New_Exp[4]_i_1_n_0 ;
  wire \New_Exp[5]_i_1_n_0 ;
  wire \New_Exp[6]_i_1_n_0 ;
  wire \New_Exp[7]_i_1_n_0 ;
  wire \New_Exp[7]_i_2_n_0 ;
  wire [7:0]Old_Exp;
  wire \Temp_Data[46]_i_1_n_0 ;
  wire [22:0]\Temp_Data_reg[23]_0 ;
  wire clk;

  LUT1 #(
    .INIT(2'h1)) 
    \New_Exp[0]_i_1 
       (.I0(Old_Exp[0]),
        .O(\New_Exp[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \New_Exp[1]_i_1 
       (.I0(Old_Exp[0]),
        .I1(Old_Exp[1]),
        .O(\New_Exp[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \New_Exp[2]_i_1 
       (.I0(Old_Exp[1]),
        .I1(Old_Exp[0]),
        .I2(Old_Exp[2]),
        .O(\New_Exp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \New_Exp[3]_i_1 
       (.I0(Old_Exp[2]),
        .I1(Old_Exp[0]),
        .I2(Old_Exp[1]),
        .I3(Old_Exp[3]),
        .O(\New_Exp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \New_Exp[4]_i_1 
       (.I0(Old_Exp[3]),
        .I1(Old_Exp[1]),
        .I2(Old_Exp[0]),
        .I3(Old_Exp[2]),
        .I4(Old_Exp[4]),
        .O(\New_Exp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \New_Exp[5]_i_1 
       (.I0(Old_Exp[4]),
        .I1(Old_Exp[2]),
        .I2(Old_Exp[0]),
        .I3(Old_Exp[1]),
        .I4(Old_Exp[3]),
        .I5(Old_Exp[5]),
        .O(\New_Exp[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \New_Exp[6]_i_1 
       (.I0(\New_Exp[7]_i_2_n_0 ),
        .I1(Old_Exp[6]),
        .O(\New_Exp[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \New_Exp[7]_i_1 
       (.I0(Old_Exp[6]),
        .I1(\New_Exp[7]_i_2_n_0 ),
        .I2(Old_Exp[7]),
        .O(\New_Exp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \New_Exp[7]_i_2 
       (.I0(Old_Exp[4]),
        .I1(Old_Exp[2]),
        .I2(Old_Exp[0]),
        .I3(Old_Exp[1]),
        .I4(Old_Exp[3]),
        .I5(Old_Exp[5]),
        .O(\New_Exp[7]_i_2_n_0 ));
  FDRE \New_Exp_reg[0] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\New_Exp[0]_i_1_n_0 ),
        .Q(Old_Exp[0]),
        .R(1'b0));
  FDRE \New_Exp_reg[1] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\New_Exp[1]_i_1_n_0 ),
        .Q(Old_Exp[1]),
        .R(1'b0));
  FDRE \New_Exp_reg[2] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\New_Exp[2]_i_1_n_0 ),
        .Q(Old_Exp[2]),
        .R(1'b0));
  FDRE \New_Exp_reg[3] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\New_Exp[3]_i_1_n_0 ),
        .Q(Old_Exp[3]),
        .R(1'b0));
  FDRE \New_Exp_reg[4] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\New_Exp[4]_i_1_n_0 ),
        .Q(Old_Exp[4]),
        .R(1'b0));
  FDRE \New_Exp_reg[5] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\New_Exp[5]_i_1_n_0 ),
        .Q(Old_Exp[5]),
        .R(1'b0));
  FDRE \New_Exp_reg[6] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\New_Exp[6]_i_1_n_0 ),
        .Q(Old_Exp[6]),
        .R(1'b0));
  FDRE \New_Exp_reg[7] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\New_Exp[7]_i_1_n_0 ),
        .Q(Old_Exp[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Temp_Data[46]_i_1 
       (.I0(Data_In[23]),
        .O(\Temp_Data[46]_i_1_n_0 ));
  FDRE \Temp_Data_reg[0] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(1'b0),
        .Q(\Temp_Data_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \Temp_Data_reg[10] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [9]),
        .Q(\Temp_Data_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \Temp_Data_reg[11] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [10]),
        .Q(\Temp_Data_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \Temp_Data_reg[12] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [11]),
        .Q(\Temp_Data_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \Temp_Data_reg[13] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [12]),
        .Q(\Temp_Data_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \Temp_Data_reg[14] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [13]),
        .Q(\Temp_Data_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \Temp_Data_reg[15] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [14]),
        .Q(\Temp_Data_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \Temp_Data_reg[16] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [15]),
        .Q(\Temp_Data_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \Temp_Data_reg[17] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [16]),
        .Q(\Temp_Data_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \Temp_Data_reg[18] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [17]),
        .Q(\Temp_Data_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \Temp_Data_reg[19] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [18]),
        .Q(\Temp_Data_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \Temp_Data_reg[1] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [0]),
        .Q(\Temp_Data_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \Temp_Data_reg[20] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [19]),
        .Q(\Temp_Data_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \Temp_Data_reg[21] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [20]),
        .Q(\Temp_Data_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \Temp_Data_reg[22] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [21]),
        .Q(\Temp_Data_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \Temp_Data_reg[23] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [22]),
        .Q(Data_In[0]),
        .R(1'b0));
  FDRE \Temp_Data_reg[24] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[0]),
        .Q(Data_In[1]),
        .R(1'b0));
  FDRE \Temp_Data_reg[25] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[1]),
        .Q(Data_In[2]),
        .R(1'b0));
  FDRE \Temp_Data_reg[26] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[2]),
        .Q(Data_In[3]),
        .R(1'b0));
  FDRE \Temp_Data_reg[27] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[3]),
        .Q(Data_In[4]),
        .R(1'b0));
  FDRE \Temp_Data_reg[28] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[4]),
        .Q(Data_In[5]),
        .R(1'b0));
  FDRE \Temp_Data_reg[29] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[5]),
        .Q(Data_In[6]),
        .R(1'b0));
  FDRE \Temp_Data_reg[2] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [1]),
        .Q(\Temp_Data_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \Temp_Data_reg[30] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[6]),
        .Q(Data_In[7]),
        .R(1'b0));
  FDRE \Temp_Data_reg[31] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[7]),
        .Q(Data_In[8]),
        .R(1'b0));
  FDRE \Temp_Data_reg[32] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[8]),
        .Q(Data_In[9]),
        .R(1'b0));
  FDRE \Temp_Data_reg[33] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[9]),
        .Q(Data_In[10]),
        .R(1'b0));
  FDRE \Temp_Data_reg[34] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[10]),
        .Q(Data_In[11]),
        .R(1'b0));
  FDRE \Temp_Data_reg[35] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[11]),
        .Q(Data_In[12]),
        .R(1'b0));
  FDRE \Temp_Data_reg[36] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[12]),
        .Q(Data_In[13]),
        .R(1'b0));
  FDRE \Temp_Data_reg[37] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[13]),
        .Q(Data_In[14]),
        .R(1'b0));
  FDRE \Temp_Data_reg[38] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[14]),
        .Q(Data_In[15]),
        .R(1'b0));
  FDRE \Temp_Data_reg[39] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[15]),
        .Q(Data_In[16]),
        .R(1'b0));
  FDRE \Temp_Data_reg[3] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [2]),
        .Q(\Temp_Data_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \Temp_Data_reg[40] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[16]),
        .Q(Data_In[17]),
        .R(1'b0));
  FDRE \Temp_Data_reg[41] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[17]),
        .Q(Data_In[18]),
        .R(1'b0));
  FDRE \Temp_Data_reg[42] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[18]),
        .Q(Data_In[19]),
        .R(1'b0));
  FDRE \Temp_Data_reg[43] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[19]),
        .Q(Data_In[20]),
        .R(1'b0));
  FDRE \Temp_Data_reg[44] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[20]),
        .Q(Data_In[21]),
        .R(1'b0));
  FDRE \Temp_Data_reg[45] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[21]),
        .Q(Data_In[22]),
        .R(1'b0));
  FDRE \Temp_Data_reg[46] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(Data_In[22]),
        .Q(Data_In[23]),
        .R(1'b0));
  FDRE \Temp_Data_reg[4] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [3]),
        .Q(\Temp_Data_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \Temp_Data_reg[5] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [4]),
        .Q(\Temp_Data_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \Temp_Data_reg[6] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [5]),
        .Q(\Temp_Data_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \Temp_Data_reg[7] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [6]),
        .Q(\Temp_Data_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \Temp_Data_reg[8] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [7]),
        .Q(\Temp_Data_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \Temp_Data_reg[9] 
       (.C(clk),
        .CE(\Temp_Data[46]_i_1_n_0 ),
        .D(\Temp_Data_reg[23]_0 [8]),
        .Q(\Temp_Data_reg[23]_0 [9]),
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
