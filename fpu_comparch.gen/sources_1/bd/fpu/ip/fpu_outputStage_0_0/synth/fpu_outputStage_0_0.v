// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:outputStage:1.0
// IP Revision: 1

(* X_CORE_INFO = "outputStage,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "fpu_outputStage_0_0,outputStage,{}" *)
(* CORE_GENERATION_INFO = "fpu_outputStage_0_0,outputStage,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=outputStage,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module fpu_outputStage_0_0 (
  clk,
  sA,
  sB,
  Old_Exp_A,
  Old_Exp_B,
  Add_Mantissa,
  Add_Exp,
  Mult_Mantissa,
  Mult_Exp,
  Special_Out,
  Op,
  Carry,
  Output_Type,
  Mult_Output_Type,
  Output_En,
  Data_Out,
  Out_Data_Valid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fpu_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire sA;
input wire sB;
input wire [7 : 0] Old_Exp_A;
input wire [7 : 0] Old_Exp_B;
input wire [23 : 0] Add_Mantissa;
input wire [7 : 0] Add_Exp;
input wire [23 : 0] Mult_Mantissa;
input wire [7 : 0] Mult_Exp;
input wire [31 : 0] Special_Out;
input wire Op;
input wire Carry;
input wire [1 : 0] Output_Type;
input wire [1 : 0] Mult_Output_Type;
input wire Output_En;
output wire [31 : 0] Data_Out;
output wire Out_Data_Valid;

  outputStage inst (
    .clk(clk),
    .sA(sA),
    .sB(sB),
    .Old_Exp_A(Old_Exp_A),
    .Old_Exp_B(Old_Exp_B),
    .Add_Mantissa(Add_Mantissa),
    .Add_Exp(Add_Exp),
    .Mult_Mantissa(Mult_Mantissa),
    .Mult_Exp(Mult_Exp),
    .Special_Out(Special_Out),
    .Op(Op),
    .Carry(Carry),
    .Output_Type(Output_Type),
    .Mult_Output_Type(Mult_Output_Type),
    .Output_En(Output_En),
    .Data_Out(Data_Out),
    .Out_Data_Valid(Out_Data_Valid)
  );
endmodule
