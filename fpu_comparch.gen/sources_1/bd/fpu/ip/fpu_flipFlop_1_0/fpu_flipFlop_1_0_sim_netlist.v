// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 11:06:02 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Vivado/fpu_comparch/fpu_comparch.gen/sources_1/bd/fpu/ip/fpu_flipFlop_1_0/fpu_flipFlop_1_0_sim_netlist.v}
// Design      : fpu_flipFlop_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpu_flipFlop_1_0,flipFlop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "flipFlop,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fpu_flipFlop_1_0
   (clk,
    M,
    E,
    M_new,
    E_new);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *) input clk;
  input [47:0]M;
  input [8:0]E;
  output [47:0]M_new;
  output [8:0]E_new;

  wire [8:0]E;
  wire [8:0]E_new;
  wire [47:0]M;
  wire [47:0]M_new;
  wire clk;

  fpu_flipFlop_1_0_flipFlop inst
       (.E(E),
        .E_new(E_new),
        .M(M),
        .M_new(M_new),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "flipFlop" *) 
module fpu_flipFlop_1_0_flipFlop
   (M_new,
    E_new,
    M,
    clk,
    E);
  output [47:0]M_new;
  output [8:0]E_new;
  input [47:0]M;
  input clk;
  input [8:0]E;

  wire [8:0]E;
  wire [8:0]E_new;
  wire [47:0]M;
  wire [47:0]M_new;
  wire clk;

  FDRE \E_new_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(E[0]),
        .Q(E_new[0]),
        .R(1'b0));
  FDRE \E_new_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(E[1]),
        .Q(E_new[1]),
        .R(1'b0));
  FDRE \E_new_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(E[2]),
        .Q(E_new[2]),
        .R(1'b0));
  FDRE \E_new_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(E[3]),
        .Q(E_new[3]),
        .R(1'b0));
  FDRE \E_new_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(E[4]),
        .Q(E_new[4]),
        .R(1'b0));
  FDRE \E_new_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(E[5]),
        .Q(E_new[5]),
        .R(1'b0));
  FDRE \E_new_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(E[6]),
        .Q(E_new[6]),
        .R(1'b0));
  FDRE \E_new_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(E[7]),
        .Q(E_new[7]),
        .R(1'b0));
  FDRE \E_new_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(E[8]),
        .Q(E_new[8]),
        .R(1'b0));
  FDRE \M_new_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(M[0]),
        .Q(M_new[0]),
        .R(1'b0));
  FDRE \M_new_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(M[10]),
        .Q(M_new[10]),
        .R(1'b0));
  FDRE \M_new_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(M[11]),
        .Q(M_new[11]),
        .R(1'b0));
  FDRE \M_new_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(M[12]),
        .Q(M_new[12]),
        .R(1'b0));
  FDRE \M_new_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(M[13]),
        .Q(M_new[13]),
        .R(1'b0));
  FDRE \M_new_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(M[14]),
        .Q(M_new[14]),
        .R(1'b0));
  FDRE \M_new_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(M[15]),
        .Q(M_new[15]),
        .R(1'b0));
  FDRE \M_new_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(M[16]),
        .Q(M_new[16]),
        .R(1'b0));
  FDRE \M_new_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(M[17]),
        .Q(M_new[17]),
        .R(1'b0));
  FDRE \M_new_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(M[18]),
        .Q(M_new[18]),
        .R(1'b0));
  FDRE \M_new_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(M[19]),
        .Q(M_new[19]),
        .R(1'b0));
  FDRE \M_new_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M[1]),
        .Q(M_new[1]),
        .R(1'b0));
  FDRE \M_new_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M[20]),
        .Q(M_new[20]),
        .R(1'b0));
  FDRE \M_new_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(M[21]),
        .Q(M_new[21]),
        .R(1'b0));
  FDRE \M_new_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(M[22]),
        .Q(M_new[22]),
        .R(1'b0));
  FDRE \M_new_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(M[23]),
        .Q(M_new[23]),
        .R(1'b0));
  FDRE \M_new_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(M[24]),
        .Q(M_new[24]),
        .R(1'b0));
  FDRE \M_new_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(M[25]),
        .Q(M_new[25]),
        .R(1'b0));
  FDRE \M_new_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(M[26]),
        .Q(M_new[26]),
        .R(1'b0));
  FDRE \M_new_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(M[27]),
        .Q(M_new[27]),
        .R(1'b0));
  FDRE \M_new_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(M[28]),
        .Q(M_new[28]),
        .R(1'b0));
  FDRE \M_new_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(M[29]),
        .Q(M_new[29]),
        .R(1'b0));
  FDRE \M_new_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(M[2]),
        .Q(M_new[2]),
        .R(1'b0));
  FDRE \M_new_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(M[30]),
        .Q(M_new[30]),
        .R(1'b0));
  FDRE \M_new_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(M[31]),
        .Q(M_new[31]),
        .R(1'b0));
  FDRE \M_new_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(M[32]),
        .Q(M_new[32]),
        .R(1'b0));
  FDRE \M_new_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(M[33]),
        .Q(M_new[33]),
        .R(1'b0));
  FDRE \M_new_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(M[34]),
        .Q(M_new[34]),
        .R(1'b0));
  FDRE \M_new_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(M[35]),
        .Q(M_new[35]),
        .R(1'b0));
  FDRE \M_new_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(M[36]),
        .Q(M_new[36]),
        .R(1'b0));
  FDRE \M_new_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(M[37]),
        .Q(M_new[37]),
        .R(1'b0));
  FDRE \M_new_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(M[38]),
        .Q(M_new[38]),
        .R(1'b0));
  FDRE \M_new_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(M[39]),
        .Q(M_new[39]),
        .R(1'b0));
  FDRE \M_new_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(M[3]),
        .Q(M_new[3]),
        .R(1'b0));
  FDRE \M_new_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(M[40]),
        .Q(M_new[40]),
        .R(1'b0));
  FDRE \M_new_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(M[41]),
        .Q(M_new[41]),
        .R(1'b0));
  FDRE \M_new_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(M[42]),
        .Q(M_new[42]),
        .R(1'b0));
  FDRE \M_new_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(M[43]),
        .Q(M_new[43]),
        .R(1'b0));
  FDRE \M_new_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(M[44]),
        .Q(M_new[44]),
        .R(1'b0));
  FDRE \M_new_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(M[45]),
        .Q(M_new[45]),
        .R(1'b0));
  FDRE \M_new_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(M[46]),
        .Q(M_new[46]),
        .R(1'b0));
  FDRE \M_new_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(M[47]),
        .Q(M_new[47]),
        .R(1'b0));
  FDRE \M_new_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(M[4]),
        .Q(M_new[4]),
        .R(1'b0));
  FDRE \M_new_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(M[5]),
        .Q(M_new[5]),
        .R(1'b0));
  FDRE \M_new_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(M[6]),
        .Q(M_new[6]),
        .R(1'b0));
  FDRE \M_new_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(M[7]),
        .Q(M_new[7]),
        .R(1'b0));
  FDRE \M_new_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(M[8]),
        .Q(M_new[8]),
        .R(1'b0));
  FDRE \M_new_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M[9]),
        .Q(M_new[9]),
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
