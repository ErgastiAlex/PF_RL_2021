////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FF_D_SR_synthesis.v
// /___/   /\     Timestamp: Wed Mar 24 11:13:25 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim FF_D_SR.ngc FF_D_SR_synthesis.v 
// Device	: xc3s50-5-pq208
// Input file	: FF_D_SR.ngc
// Output file	: D:\Alex\test\netgen\synthesis\FF_D_SR_synthesis.v
// # of Modules	: 1
// Design Name	: FF_D_SR
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module FF_D_SR (
  CLK, D, Q, R, S
);
  input CLK;
  input D;
  output Q;
  input R;
  input S;
  wire CLK_BUFGP_1;
  wire D_IBUF_3;
  wire Q_OBUF_5;
  wire R_IBUF_7;
  wire S_IBUF_9;
  FDRS   Q_1 (
    .C(CLK_BUFGP_1),
    .D(D_IBUF_3),
    .R(R_IBUF_7),
    .S(S_IBUF_9),
    .Q(Q_OBUF_5)
  );
  IBUF   D_IBUF (
    .I(D),
    .O(D_IBUF_3)
  );
  IBUF   R_IBUF (
    .I(R),
    .O(R_IBUF_7)
  );
  IBUF   S_IBUF (
    .I(S),
    .O(S_IBUF_9)
  );
  OBUF   Q_OBUF (
    .I(Q_OBUF_5),
    .O(Q)
  );
  BUFGP   CLK_BUFGP (
    .I(CLK),
    .O(CLK_BUFGP_1)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

