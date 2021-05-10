////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: RCA_sta.v
// /___/   /\     Timestamp: Wed May 05 13:51:30 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -sta -w RCA.ncd RCA_sta.v 
// Device	: 3s1500fg320-5 (PRODUCTION 1.39 2013-10-13)
// Input file	: RCA.ncd
// Output file	: RCA_sta.v
// # of Modules	: 1
// Design Name	: RCA
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses library 
//     primitives which may not represent the true implementation of 
//     the device, however the netlist is functionally correct and 
//     should not be modified. This file cannot be synthesized and 
//     should only be used with supported static timing analysis tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module RCA (
  COUT, C0, S, X, Y
);
  output COUT;
  input C0;
  output [31 : 0] S;
  input [31 : 0] X;
  input [31 : 0] Y;
  wire Y_9_IBUF_550;
  wire X_10_IBUF_551;
  wire X_11_IBUF_552;
  wire X_20_IBUF_553;
  wire X_12_IBUF_554;
  wire X_21_IBUF_555;
  wire X_13_IBUF_556;
  wire X_30_IBUF_557;
  wire X_22_IBUF_558;
  wire X_14_IBUF_559;
  wire X_31_IBUF_560;
  wire X_23_IBUF_561;
  wire X_15_IBUF_562;
  wire X_24_IBUF_563;
  wire X_16_IBUF_564;
  wire X_25_IBUF_565;
  wire X_17_IBUF_566;
  wire Y_10_IBUF_567;
  wire X_26_IBUF_568;
  wire X_18_IBUF_569;
  wire Y_11_IBUF_570;
  wire X_27_IBUF_571;
  wire X_19_IBUF_572;
  wire Y_20_IBUF_573;
  wire Y_12_IBUF_574;
  wire X_28_IBUF_575;
  wire Y_21_IBUF_577;
  wire Y_13_IBUF_578;
  wire X_29_IBUF_579;
  wire Y_30_IBUF_581;
  wire Y_22_IBUF_582;
  wire Y_14_IBUF_583;
  wire Y_31_IBUF_586;
  wire Y_23_IBUF_587;
  wire Y_15_IBUF_588;
  wire Y_24_IBUF_591;
  wire Y_16_IBUF_592;
  wire Y_25_IBUF_596;
  wire Y_17_IBUF_597;
  wire Y_26_IBUF_601;
  wire Y_18_IBUF_602;
  wire Y_27_IBUF_606;
  wire Y_19_IBUF_607;
  wire Y_28_IBUF_611;
  wire Y_29_IBUF_615;
  wire C0_IBUF_627;
  wire X_0_IBUF_628;
  wire X_1_IBUF_629;
  wire X_2_IBUF_630;
  wire X_3_IBUF_632;
  wire Y_0_IBUF_633;
  wire X_4_IBUF_634;
  wire X_7_IBUF_637;
  wire Y_7_IBUF_638;
  wire \C_INTERNAL<28>_0 ;
  wire \C_INTERNAL<6>_0 ;
  wire X_6_IBUF_641;
  wire Y_6_IBUF_642;
  wire X_5_IBUF_646;
  wire Y_5_IBUF_647;
  wire \C_INTERNAL<26>_0 ;
  wire \C_INTERNAL<18>_0 ;
  wire \C_INTERNAL<4>_0 ;
  wire Y_4_IBUF_651;
  wire \C_INTERNAL<10>_0 ;
  wire \C_INTERNAL<12>_0 ;
  wire Y_3_IBUF_658;
  wire \C_INTERNAL<14>_0 ;
  wire \C_INTERNAL<20>_0 ;
  wire \C_INTERNAL<22>_0 ;
  wire \C_INTERNAL<24>_0 ;
  wire \C_INTERNAL<16>_0 ;
  wire \C_INTERNAL<2>_0 ;
  wire Y_2_IBUF_667;
  wire Y_1_IBUF_669;
  wire \C_INTERNAL<30>_0 ;
  wire \C_INTERNAL<8>_0 ;
  wire X_9_IBUF_675;
  wire X_8_IBUF_677;
  wire Y_8_IBUF_678;
  wire \X<10>/INBUF ;
  wire \X<20>/INBUF ;
  wire \X<12>/INBUF ;
  wire \Y<9>/INBUF ;
  wire \X<11>/INBUF ;
  wire \S<6>/O ;
  wire S_29_OBUF_1264;
  wire \S<28>/O ;
  wire \S<7>/O ;
  wire \S<9>/O ;
  wire \C0/INBUF ;
  wire \X<0>/INBUF ;
  wire \S<4>/O ;
  wire \X<1>/INBUF ;
  wire \S<18>/O ;
  wire \COUT/O ;
  wire \S<29>/O ;
  wire \S<5>/O ;
  wire \S<27>/O ;
  wire \S<19>/O ;
  wire \X<2>/INBUF ;
  wire \Y<29>/INBUF ;
  wire \S<3>/O ;
  wire \S<8>/O ;
  wire \X<3>/INBUF ;
  wire \Y<0>/INBUF ;
  wire \X<4>/INBUF ;
  wire S_28_OBUF_1288;
  wire S_7_OBUF_1276;
  wire S_6_OBUF_1300;
  wire S_27_OBUF_1312;
  wire \Y<13>/INBUF ;
  wire \X<27>/INBUF ;
  wire \Y<10>/INBUF ;
  wire \X<18>/INBUF ;
  wire \Y<11>/INBUF ;
  wire \Y<20>/INBUF ;
  wire \X<19>/INBUF ;
  wire \X<28>/INBUF ;
  wire \Y<21>/INBUF ;
  wire \X<26>/INBUF ;
  wire \Y<12>/INBUF ;
  wire \S<10>/O ;
  wire \Y<30>/INBUF ;
  wire \S<12>/O ;
  wire \Y<15>/INBUF ;
  wire \S<11>/O ;
  wire \S<21>/O ;
  wire \S<20>/O ;
  wire \X<29>/INBUF ;
  wire \Y<22>/INBUF ;
  wire \Y<31>/INBUF ;
  wire \Y<23>/INBUF ;
  wire \Y<14>/INBUF ;
  wire \S<31>/O ;
  wire \S<13>/O ;
  wire \Y<18>/INBUF ;
  wire \S<14>/O ;
  wire \Y<27>/INBUF ;
  wire \S<15>/O ;
  wire \S<25>/O ;
  wire \Y<28>/INBUF ;
  wire \S<22>/O ;
  wire \Y<17>/INBUF ;
  wire \Y<16>/INBUF ;
  wire \Y<24>/INBUF ;
  wire \S<16>/O ;
  wire \S<0>/O ;
  wire \Y<19>/INBUF ;
  wire \S<30>/O ;
  wire \S<24>/O ;
  wire \Y<25>/INBUF ;
  wire \S<1>/O ;
  wire \S<23>/O ;
  wire \Y<26>/INBUF ;
  wire \S<17>/O ;
  wire \S<2>/O ;
  wire \S<26>/O ;
  wire S_14_OBUF_1696;
  wire S_3_OBUF_1432;
  wire S_25_OBUF_1408;
  wire COUT_OBUF_1660;
  wire \C_INTERNAL<31>_pack_1 ;
  wire \C_INTERNAL<3>_pack_1 ;
  wire \C_INTERNAL<21>_pack_1 ;
  wire S_16_OBUF_1504;
  wire \C_INTERNAL<13>_pack_1 ;
  wire S_15_OBUF_1576;
  wire S_0_OBUF_1708;
  wire \C_INTERNAL<15>_pack_1 ;
  wire S_23_OBUF_1564;
  wire S_21_OBUF_1744;
  wire S_5_OBUF_1336;
  wire S_24_OBUF_1492;
  wire S_30_OBUF_1672;
  wire S_18_OBUF_1360;
  wire S_4_OBUF_1372;
  wire S_17_OBUF_1420;
  wire \C_INTERNAL<11>_pack_1 ;
  wire S_31_OBUF_1528;
  wire \C_INTERNAL<1>_pack_1 ;
  wire S_19_OBUF_1324;
  wire S_26_OBUF_1348;
  wire S_2_OBUF_1516;
  wire S_1_OBUF_1588;
  wire \C_INTERNAL<23>_pack_1 ;
  wire S_22_OBUF_1684;
  wire \C_INTERNAL<25>_pack_1 ;
  wire S_13_OBUF_1756;
  wire \C_INTERNAL<17>_pack_1 ;
  wire \X<13>/INBUF ;
  wire \X<25>/INBUF ;
  wire \X<31>/INBUF ;
  wire \X<30>/INBUF ;
  wire \X<23>/INBUF ;
  wire \X<17>/INBUF ;
  wire \X<24>/INBUF ;
  wire \X<21>/INBUF ;
  wire \X<16>/INBUF ;
  wire \X<15>/INBUF ;
  wire \X<14>/INBUF ;
  wire \X<22>/INBUF ;
  wire \X<8>/INBUF ;
  wire \Y<5>/INBUF ;
  wire S_9_OBUF_2008;
  wire \Y<4>/INBUF ;
  wire \X<9>/INBUF ;
  wire \C_INTERNAL<27>_pack_1 ;
  wire \Y<6>/INBUF ;
  wire S_20_OBUF_1816;
  wire \C_INTERNAL<29>_pack_1 ;
  wire S_12_OBUF_1828;
  wire \C_INTERNAL<5>_pack_1 ;
  wire \C_INTERNAL<9>_pack_1 ;
  wire S_8_OBUF_2020;
  wire \X<5>/INBUF ;
  wire \C_INTERNAL<19>_pack_1 ;
  wire \X<6>/INBUF ;
  wire \Y<3>/INBUF ;
  wire S_11_OBUF_1864;
  wire \X<7>/INBUF ;
  wire \Y<2>/INBUF ;
  wire \C_INTERNAL<7>_pack_1 ;
  wire \Y<1>/INBUF ;
  wire S_10_OBUF_1924;
  wire \Y<8>/INBUF ;
  wire \Y<7>/INBUF ;
  wire VCC;
  wire [31 : 1] C_INTERNAL;
  X_BUF   X_10_IBUF (
    .I(X[10]),
    .O(\X<10>/INBUF )
  );
  X_BUF   X_20_IBUF (
    .I(X[20]),
    .O(\X<20>/INBUF )
  );
  X_BUF   X_12_IBUF (
    .I(X[12]),
    .O(\X<12>/INBUF )
  );
  X_BUF   Y_9_IBUF (
    .I(Y[9]),
    .O(\Y<9>/INBUF )
  );
  X_BUF   X_11_IBUF (
    .I(X[11]),
    .O(\X<11>/INBUF )
  );
  X_OBUF   S_6_OBUF (
    .I(\S<6>/O ),
    .O(S[6])
  );
  X_OBUF   S_28_OBUF (
    .I(\S<28>/O ),
    .O(S[28])
  );
  X_OBUF   S_7_OBUF (
    .I(\S<7>/O ),
    .O(S[7])
  );
  X_OBUF   S_9_OBUF (
    .I(\S<9>/O ),
    .O(S[9])
  );
  X_BUF   C0_IBUF (
    .I(C0),
    .O(\C0/INBUF )
  );
  X_BUF   X_0_IBUF (
    .I(X[0]),
    .O(\X<0>/INBUF )
  );
  X_OBUF   S_4_OBUF (
    .I(\S<4>/O ),
    .O(S[4])
  );
  X_BUF   X_1_IBUF (
    .I(X[1]),
    .O(\X<1>/INBUF )
  );
  X_OBUF   S_18_OBUF (
    .I(\S<18>/O ),
    .O(S[18])
  );
  X_OBUF   COUT_OBUF (
    .I(\COUT/O ),
    .O(COUT)
  );
  X_OBUF   S_29_OBUF (
    .I(\S<29>/O ),
    .O(S[29])
  );
  X_OBUF   S_5_OBUF (
    .I(\S<5>/O ),
    .O(S[5])
  );
  X_OBUF   S_27_OBUF (
    .I(\S<27>/O ),
    .O(S[27])
  );
  X_OBUF   S_19_OBUF (
    .I(\S<19>/O ),
    .O(S[19])
  );
  X_BUF   X_2_IBUF (
    .I(X[2]),
    .O(\X<2>/INBUF )
  );
  X_BUF   Y_29_IBUF (
    .I(Y[29]),
    .O(\Y<29>/INBUF )
  );
  X_OBUF   S_3_OBUF (
    .I(\S<3>/O ),
    .O(S[3])
  );
  X_OBUF   S_8_OBUF (
    .I(\S<8>/O ),
    .O(S[8])
  );
  X_BUF   X_3_IBUF (
    .I(X[3]),
    .O(\X<3>/INBUF )
  );
  X_BUF   Y_0_IBUF (
    .I(Y[0]),
    .O(\Y<0>/INBUF )
  );
  X_BUF   X_4_IBUF (
    .I(X[4]),
    .O(\X<4>/INBUF )
  );
  X_BUF   Y_13_IBUF (
    .I(Y[13]),
    .O(\Y<13>/INBUF )
  );
  X_BUF   X_27_IBUF (
    .I(X[27]),
    .O(\X<27>/INBUF )
  );
  X_BUF   Y_10_IBUF (
    .I(Y[10]),
    .O(\Y<10>/INBUF )
  );
  X_BUF   X_18_IBUF (
    .I(X[18]),
    .O(\X<18>/INBUF )
  );
  X_BUF   Y_11_IBUF (
    .I(Y[11]),
    .O(\Y<11>/INBUF )
  );
  X_BUF   Y_20_IBUF (
    .I(Y[20]),
    .O(\Y<20>/INBUF )
  );
  X_BUF   X_19_IBUF (
    .I(X[19]),
    .O(\X<19>/INBUF )
  );
  X_BUF   X_28_IBUF (
    .I(X[28]),
    .O(\X<28>/INBUF )
  );
  X_BUF   Y_21_IBUF (
    .I(Y[21]),
    .O(\Y<21>/INBUF )
  );
  X_BUF   X_26_IBUF (
    .I(X[26]),
    .O(\X<26>/INBUF )
  );
  X_BUF   Y_12_IBUF (
    .I(Y[12]),
    .O(\Y<12>/INBUF )
  );
  X_OBUF   S_10_OBUF (
    .I(\S<10>/O ),
    .O(S[10])
  );
  X_BUF   Y_30_IBUF (
    .I(Y[30]),
    .O(\Y<30>/INBUF )
  );
  X_OBUF   S_12_OBUF (
    .I(\S<12>/O ),
    .O(S[12])
  );
  X_BUF   Y_15_IBUF (
    .I(Y[15]),
    .O(\Y<15>/INBUF )
  );
  X_OBUF   S_11_OBUF (
    .I(\S<11>/O ),
    .O(S[11])
  );
  X_OBUF   S_21_OBUF (
    .I(\S<21>/O ),
    .O(S[21])
  );
  X_OBUF   S_20_OBUF (
    .I(\S<20>/O ),
    .O(S[20])
  );
  X_BUF   X_29_IBUF (
    .I(X[29]),
    .O(\X<29>/INBUF )
  );
  X_BUF   Y_22_IBUF (
    .I(Y[22]),
    .O(\Y<22>/INBUF )
  );
  X_BUF   Y_31_IBUF (
    .I(Y[31]),
    .O(\Y<31>/INBUF )
  );
  X_BUF   Y_23_IBUF (
    .I(Y[23]),
    .O(\Y<23>/INBUF )
  );
  X_BUF   Y_14_IBUF (
    .I(Y[14]),
    .O(\Y<14>/INBUF )
  );
  X_OBUF   S_31_OBUF (
    .I(\S<31>/O ),
    .O(S[31])
  );
  X_LUT4MUX16   \rca[28].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_28_IBUF_575),
    .ADR1(Y_28_IBUF_611),
    .ADR2(VCC),
    .ADR3(\C_INTERNAL<28>_0 ),
    .O(S_28_OBUF_1288)
  );
  X_LUT4MUX16   \rca[27].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(C_INTERNAL[27]),
    .ADR1(Y_27_IBUF_606),
    .ADR2(X_27_IBUF_571),
    .ADR3(VCC),
    .O(S_27_OBUF_1312)
  );
  X_OBUF   S_13_OBUF (
    .I(\S<13>/O ),
    .O(S[13])
  );
  X_BUF   Y_18_IBUF (
    .I(Y[18]),
    .O(\Y<18>/INBUF )
  );
  X_OBUF   S_14_OBUF (
    .I(\S<14>/O ),
    .O(S[14])
  );
  X_BUF   Y_27_IBUF (
    .I(Y[27]),
    .O(\Y<27>/INBUF )
  );
  X_OBUF   S_15_OBUF (
    .I(\S<15>/O ),
    .O(S[15])
  );
  X_OBUF   S_25_OBUF (
    .I(\S<25>/O ),
    .O(S[25])
  );
  X_BUF   Y_28_IBUF (
    .I(Y[28]),
    .O(\Y<28>/INBUF )
  );
  X_OBUF   S_22_OBUF (
    .I(\S<22>/O ),
    .O(S[22])
  );
  X_BUF   Y_17_IBUF (
    .I(Y[17]),
    .O(\Y<17>/INBUF )
  );
  X_BUF   Y_16_IBUF (
    .I(Y[16]),
    .O(\Y<16>/INBUF )
  );
  X_LUT4MUX16   \rca[7].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b1),
    .I3(1'b1),
    .I4(1'b1),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b0),
    .I12(1'b0),
    .I13(1'b0),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(Y_7_IBUF_638),
    .ADR2(C_INTERNAL[7]),
    .ADR3(X_7_IBUF_637),
    .O(S_7_OBUF_1276)
  );
  X_BUF   Y_24_IBUF (
    .I(Y[24]),
    .O(\Y<24>/INBUF )
  );
  X_OBUF   S_16_OBUF (
    .I(\S<16>/O ),
    .O(S[16])
  );
  X_OBUF   S_0_OBUF (
    .I(\S<0>/O ),
    .O(S[0])
  );
  X_BUF   Y_19_IBUF (
    .I(Y[19]),
    .O(\Y<19>/INBUF )
  );
  X_OBUF   S_30_OBUF (
    .I(\S<30>/O ),
    .O(S[30])
  );
  X_OBUF   S_24_OBUF (
    .I(\S<24>/O ),
    .O(S[24])
  );
  X_BUF   \X<4>/IFF/IMUX  (
    .I(\X<4>/INBUF ),
    .O(X_4_IBUF_634)
  );
  X_LUT4MUX16   \rca[6].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(Y_6_IBUF_642),
    .ADR1(\C_INTERNAL<6>_0 ),
    .ADR2(X_6_IBUF_641),
    .ADR3(VCC),
    .O(S_6_OBUF_1300)
  );
  X_BUF   Y_25_IBUF (
    .I(Y[25]),
    .O(\Y<25>/INBUF )
  );
  X_LUT4MUX16   \rca[29].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_29_IBUF_579),
    .ADR1(C_INTERNAL[29]),
    .ADR2(Y_29_IBUF_615),
    .ADR3(VCC),
    .O(S_29_OBUF_1264)
  );
  X_OBUF   S_1_OBUF (
    .I(\S<1>/O ),
    .O(S[1])
  );
  X_OBUF   S_23_OBUF (
    .I(\S<23>/O ),
    .O(S[23])
  );
  X_BUF   Y_26_IBUF (
    .I(Y[26]),
    .O(\Y<26>/INBUF )
  );
  X_OBUF   S_17_OBUF (
    .I(\S<17>/O ),
    .O(S[17])
  );
  X_OBUF   S_2_OBUF (
    .I(\S<2>/O ),
    .O(S[2])
  );
  X_OBUF   S_26_OBUF (
    .I(\S<26>/O ),
    .O(S[26])
  );
  X_BUF   \Y<0>/IFF/IMUX  (
    .I(\Y<0>/INBUF ),
    .O(Y_0_IBUF_633)
  );
  X_LUT4MUX16   \rca[3].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_3_IBUF_632),
    .ADR1(C_INTERNAL[3]),
    .ADR2(Y_3_IBUF_658),
    .ADR3(VCC),
    .O(S_3_OBUF_1432)
  );
  X_LUT4MUX16   \rca[25].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(C_INTERNAL[25]),
    .ADR1(X_25_IBUF_565),
    .ADR2(VCC),
    .ADR3(Y_25_IBUF_596),
    .O(S_25_OBUF_1408)
  );
  X_BUF   \COUT_OBUF/YUSED  (
    .I(\C_INTERNAL<31>_pack_1 ),
    .O(C_INTERNAL[31])
  );
  X_LUT4MUX16   \rca[3].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_3_IBUF_632),
    .ADR1(Y_3_IBUF_658),
    .ADR2(C_INTERNAL[3]),
    .ADR3(VCC),
    .O(C_INTERNAL[4])
  );
  X_BUF   \C_INTERNAL<4>/XUSED  (
    .I(C_INTERNAL[4]),
    .O(\C_INTERNAL<4>_0 )
  );
  X_BUF   \C_INTERNAL<4>/YUSED  (
    .I(\C_INTERNAL<3>_pack_1 ),
    .O(C_INTERNAL[3])
  );
  X_LUT4MUX16   \rca[30].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(\C_INTERNAL<30>_0 ),
    .ADR1(VCC),
    .ADR2(Y_30_IBUF_581),
    .ADR3(X_30_IBUF_557),
    .O(\C_INTERNAL<31>_pack_1 )
  );
  X_LUT4MUX16   \rca[21].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(Y_21_IBUF_577),
    .ADR1(X_21_IBUF_555),
    .ADR2(VCC),
    .ADR3(C_INTERNAL[21]),
    .O(C_INTERNAL[22])
  );
  X_LUT4MUX16   \rca[20].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(\C_INTERNAL<20>_0 ),
    .ADR1(VCC),
    .ADR2(Y_20_IBUF_573),
    .ADR3(X_20_IBUF_553),
    .O(\C_INTERNAL<21>_pack_1 )
  );
  X_BUF   \C_INTERNAL<22>/XUSED  (
    .I(C_INTERNAL[22]),
    .O(\C_INTERNAL<22>_0 )
  );
  X_BUF   \C_INTERNAL<22>/YUSED  (
    .I(\C_INTERNAL<21>_pack_1 ),
    .O(C_INTERNAL[21])
  );
  X_LUT4MUX16   \rca[16].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_16_IBUF_564),
    .ADR1(VCC),
    .ADR2(\C_INTERNAL<16>_0 ),
    .ADR3(Y_16_IBUF_592),
    .O(S_16_OBUF_1504)
  );
  X_LUT4MUX16   \rca[12].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_12_IBUF_554),
    .ADR1(Y_12_IBUF_574),
    .ADR2(\C_INTERNAL<12>_0 ),
    .ADR3(VCC),
    .O(\C_INTERNAL<13>_pack_1 )
  );
  X_LUT4MUX16   \rca[13].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(X_13_IBUF_556),
    .ADR2(C_INTERNAL[13]),
    .ADR3(Y_13_IBUF_578),
    .O(C_INTERNAL[14])
  );
  X_BUF   \C_INTERNAL<14>/XUSED  (
    .I(C_INTERNAL[14]),
    .O(\C_INTERNAL<14>_0 )
  );
  X_BUF   \C_INTERNAL<14>/YUSED  (
    .I(\C_INTERNAL<13>_pack_1 ),
    .O(C_INTERNAL[13])
  );
  X_BUF   \C_INTERNAL<16>/XUSED  (
    .I(C_INTERNAL[16]),
    .O(\C_INTERNAL<16>_0 )
  );
  X_BUF   \C_INTERNAL<16>/YUSED  (
    .I(\C_INTERNAL<15>_pack_1 ),
    .O(C_INTERNAL[15])
  );
  X_LUT4MUX16   \rca[23].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b1),
    .I3(1'b1),
    .I4(1'b1),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b0),
    .I12(1'b0),
    .I13(1'b0),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(X_23_IBUF_561),
    .ADR2(Y_23_IBUF_587),
    .ADR3(C_INTERNAL[23]),
    .O(S_23_OBUF_1564)
  );
  X_LUT4MUX16   \rca[21].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(C_INTERNAL[21]),
    .ADR1(X_21_IBUF_555),
    .ADR2(Y_21_IBUF_577),
    .ADR3(VCC),
    .O(S_21_OBUF_1744)
  );
  X_LUT4MUX16   \rca[5].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_5_IBUF_646),
    .ADR1(Y_5_IBUF_647),
    .ADR2(C_INTERNAL[5]),
    .ADR3(VCC),
    .O(S_5_OBUF_1336)
  );
  X_LUT4MUX16   \rca[14].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_14_IBUF_559),
    .ADR1(VCC),
    .ADR2(Y_14_IBUF_583),
    .ADR3(\C_INTERNAL<14>_0 ),
    .O(S_14_OBUF_1696)
  );
  X_LUT4MUX16   \rca[24].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_24_IBUF_563),
    .ADR1(VCC),
    .ADR2(\C_INTERNAL<24>_0 ),
    .ADR3(Y_24_IBUF_591),
    .O(S_24_OBUF_1492)
  );
  X_LUT4MUX16   \rca[18].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(Y_18_IBUF_602),
    .ADR1(\C_INTERNAL<18>_0 ),
    .ADR2(X_18_IBUF_569),
    .ADR3(VCC),
    .O(S_18_OBUF_1360)
  );
  X_LUT4MUX16   \rca[4].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b1),
    .I3(1'b1),
    .I4(1'b1),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b0),
    .I12(1'b0),
    .I13(1'b0),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(X_4_IBUF_634),
    .ADR2(Y_4_IBUF_651),
    .ADR3(\C_INTERNAL<4>_0 ),
    .O(S_4_OBUF_1372)
  );
  X_LUT4MUX16   \rca[17].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b1),
    .I3(1'b1),
    .I4(1'b1),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b0),
    .I12(1'b0),
    .I13(1'b0),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(C_INTERNAL[17]),
    .ADR2(X_17_IBUF_566),
    .ADR3(Y_17_IBUF_597),
    .O(S_17_OBUF_1420)
  );
  X_LUT4MUX16   \rca[11].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(Y_11_IBUF_570),
    .ADR2(C_INTERNAL[11]),
    .ADR3(X_11_IBUF_552),
    .O(C_INTERNAL[12])
  );
  X_LUT4MUX16   \rca[10].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_10_IBUF_551),
    .ADR1(VCC),
    .ADR2(Y_10_IBUF_567),
    .ADR3(\C_INTERNAL<10>_0 ),
    .O(\C_INTERNAL<11>_pack_1 )
  );
  X_BUF   \C_INTERNAL<12>/XUSED  (
    .I(C_INTERNAL[12]),
    .O(\C_INTERNAL<12>_0 )
  );
  X_BUF   \C_INTERNAL<12>/YUSED  (
    .I(\C_INTERNAL<11>_pack_1 ),
    .O(C_INTERNAL[11])
  );
  X_LUT4MUX16   \rca[31].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(C_INTERNAL[31]),
    .ADR1(X_31_IBUF_560),
    .ADR2(Y_31_IBUF_586),
    .ADR3(VCC),
    .O(S_31_OBUF_1528)
  );
  X_LUT4MUX16   \rca[1].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(Y_1_IBUF_669),
    .ADR1(X_1_IBUF_629),
    .ADR2(VCC),
    .ADR3(C_INTERNAL[1]),
    .O(C_INTERNAL[2])
  );
  X_LUT4MUX16   \rca[0].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_0_IBUF_628),
    .ADR1(VCC),
    .ADR2(Y_0_IBUF_633),
    .ADR3(C0_IBUF_627),
    .O(\C_INTERNAL<1>_pack_1 )
  );
  X_BUF   \C_INTERNAL<2>/XUSED  (
    .I(C_INTERNAL[2]),
    .O(\C_INTERNAL<2>_0 )
  );
  X_BUF   \C_INTERNAL<2>/YUSED  (
    .I(\C_INTERNAL<1>_pack_1 ),
    .O(C_INTERNAL[1])
  );
  X_LUT4MUX16   \rca[19].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(Y_19_IBUF_607),
    .ADR1(X_19_IBUF_572),
    .ADR2(VCC),
    .ADR3(C_INTERNAL[19]),
    .O(S_19_OBUF_1324)
  );
  X_LUT4MUX16   \rca[26].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(Y_26_IBUF_601),
    .ADR1(\C_INTERNAL<26>_0 ),
    .ADR2(X_26_IBUF_568),
    .ADR3(VCC),
    .O(S_26_OBUF_1348)
  );
  X_LUT4MUX16   \rca[0].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(C0_IBUF_627),
    .ADR1(Y_0_IBUF_633),
    .ADR2(X_0_IBUF_628),
    .ADR3(VCC),
    .O(S_0_OBUF_1708)
  );
  X_LUT4MUX16   \rca[2].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(Y_2_IBUF_667),
    .ADR1(\C_INTERNAL<2>_0 ),
    .ADR2(VCC),
    .ADR3(X_2_IBUF_630),
    .O(S_2_OBUF_1516)
  );
  X_LUT4MUX16   \rca[30].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_30_IBUF_557),
    .ADR1(\C_INTERNAL<30>_0 ),
    .ADR2(VCC),
    .ADR3(Y_30_IBUF_581),
    .O(S_30_OBUF_1672)
  );
  X_LUT4MUX16   \rca[2].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_2_IBUF_630),
    .ADR1(\C_INTERNAL<2>_0 ),
    .ADR2(Y_2_IBUF_667),
    .ADR3(VCC),
    .O(\C_INTERNAL<3>_pack_1 )
  );
  X_BUF   \C_INTERNAL<24>/XUSED  (
    .I(C_INTERNAL[24]),
    .O(\C_INTERNAL<24>_0 )
  );
  X_BUF   \C_INTERNAL<24>/YUSED  (
    .I(\C_INTERNAL<23>_pack_1 ),
    .O(C_INTERNAL[23])
  );
  X_LUT4MUX16   \rca[31].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(Y_31_IBUF_586),
    .ADR1(X_31_IBUF_560),
    .ADR2(C_INTERNAL[31]),
    .ADR3(VCC),
    .O(COUT_OBUF_1660)
  );
  X_LUT4MUX16   \rca[22].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b1),
    .I3(1'b1),
    .I4(1'b1),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b0),
    .I12(1'b0),
    .I13(1'b0),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(X_22_IBUF_558),
    .ADR2(Y_22_IBUF_582),
    .ADR3(\C_INTERNAL<22>_0 ),
    .O(S_22_OBUF_1684)
  );
  X_LUT4MUX16   \rca[25].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(Y_25_IBUF_596),
    .ADR1(VCC),
    .ADR2(X_25_IBUF_565),
    .ADR3(C_INTERNAL[25]),
    .O(C_INTERNAL[26])
  );
  X_LUT4MUX16   \rca[24].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_24_IBUF_563),
    .ADR1(\C_INTERNAL<24>_0 ),
    .ADR2(VCC),
    .ADR3(Y_24_IBUF_591),
    .O(\C_INTERNAL<25>_pack_1 )
  );
  X_BUF   \C_INTERNAL<26>/XUSED  (
    .I(C_INTERNAL[26]),
    .O(\C_INTERNAL<26>_0 )
  );
  X_BUF   \C_INTERNAL<26>/YUSED  (
    .I(\C_INTERNAL<25>_pack_1 ),
    .O(C_INTERNAL[25])
  );
  X_LUT4MUX16   \rca[13].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b1),
    .I3(1'b1),
    .I4(1'b1),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b0),
    .I12(1'b0),
    .I13(1'b0),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(C_INTERNAL[13]),
    .ADR2(X_13_IBUF_556),
    .ADR3(Y_13_IBUF_578),
    .O(S_13_OBUF_1756)
  );
  X_LUT4MUX16   \rca[16].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(Y_16_IBUF_592),
    .ADR1(VCC),
    .ADR2(\C_INTERNAL<16>_0 ),
    .ADR3(X_16_IBUF_564),
    .O(\C_INTERNAL<17>_pack_1 )
  );
  X_LUT4MUX16   \rca[17].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(Y_17_IBUF_597),
    .ADR1(X_17_IBUF_566),
    .ADR2(C_INTERNAL[17]),
    .ADR3(VCC),
    .O(C_INTERNAL[18])
  );
  X_BUF   \C_INTERNAL<18>/XUSED  (
    .I(C_INTERNAL[18]),
    .O(\C_INTERNAL<18>_0 )
  );
  X_BUF   \C_INTERNAL<18>/YUSED  (
    .I(\C_INTERNAL<17>_pack_1 ),
    .O(C_INTERNAL[17])
  );
  X_LUT4MUX16   \rca[23].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_23_IBUF_561),
    .ADR1(Y_23_IBUF_587),
    .ADR2(C_INTERNAL[23]),
    .ADR3(VCC),
    .O(C_INTERNAL[24])
  );
  X_BUF   X_13_IBUF (
    .I(X[13]),
    .O(\X<13>/INBUF )
  );
  X_BUF   X_25_IBUF (
    .I(X[25]),
    .O(\X<25>/INBUF )
  );
  X_BUF   X_31_IBUF (
    .I(X[31]),
    .O(\X<31>/INBUF )
  );
  X_LUT4MUX16   \rca[15].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(Y_15_IBUF_588),
    .ADR2(X_15_IBUF_562),
    .ADR3(C_INTERNAL[15]),
    .O(C_INTERNAL[16])
  );
  X_LUT4MUX16   \rca[14].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_14_IBUF_559),
    .ADR1(Y_14_IBUF_583),
    .ADR2(VCC),
    .ADR3(\C_INTERNAL<14>_0 ),
    .O(\C_INTERNAL<15>_pack_1 )
  );
  X_BUF   X_30_IBUF (
    .I(X[30]),
    .O(\X<30>/INBUF )
  );
  X_BUF   X_23_IBUF (
    .I(X[23]),
    .O(\X<23>/INBUF )
  );
  X_LUT4MUX16   \rca[1].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_1_IBUF_629),
    .ADR1(C_INTERNAL[1]),
    .ADR2(VCC),
    .ADR3(Y_1_IBUF_669),
    .O(S_1_OBUF_1588)
  );
  X_BUF   X_17_IBUF (
    .I(X[17]),
    .O(\X<17>/INBUF )
  );
  X_BUF   X_24_IBUF (
    .I(X[24]),
    .O(\X<24>/INBUF )
  );
  X_BUF   X_21_IBUF (
    .I(X[21]),
    .O(\X<21>/INBUF )
  );
  X_BUF   X_16_IBUF (
    .I(X[16]),
    .O(\X<16>/INBUF )
  );
  X_BUF   X_15_IBUF (
    .I(X[15]),
    .O(\X<15>/INBUF )
  );
  X_BUF   X_14_IBUF (
    .I(X[14]),
    .O(\X<14>/INBUF )
  );
  X_LUT4MUX16   \rca[22].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(X_22_IBUF_558),
    .ADR2(\C_INTERNAL<22>_0 ),
    .ADR3(Y_22_IBUF_582),
    .O(\C_INTERNAL<23>_pack_1 )
  );
  X_BUF   X_22_IBUF (
    .I(X[22]),
    .O(\X<22>/INBUF )
  );
  X_LUT4MUX16   \rca[15].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(C_INTERNAL[15]),
    .ADR1(X_15_IBUF_562),
    .ADR2(Y_15_IBUF_588),
    .ADR3(VCC),
    .O(S_15_OBUF_1576)
  );
  X_BUF   X_8_IBUF (
    .I(X[8]),
    .O(\X<8>/INBUF )
  );
  X_BUF   Y_5_IBUF (
    .I(Y[5]),
    .O(\Y<5>/INBUF )
  );
  X_BUF   Y_4_IBUF (
    .I(Y[4]),
    .O(\Y<4>/INBUF )
  );
  X_BUF   X_9_IBUF (
    .I(X[9]),
    .O(\X<9>/INBUF )
  );
  X_BUF   \C_INTERNAL<28>/XUSED  (
    .I(C_INTERNAL[28]),
    .O(\C_INTERNAL<28>_0 )
  );
  X_BUF   \C_INTERNAL<28>/YUSED  (
    .I(\C_INTERNAL<27>_pack_1 ),
    .O(C_INTERNAL[27])
  );
  X_BUF   Y_6_IBUF (
    .I(Y[6]),
    .O(\Y<6>/INBUF )
  );
  X_LUT4MUX16   \rca[20].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_20_IBUF_553),
    .ADR1(Y_20_IBUF_573),
    .ADR2(VCC),
    .ADR3(\C_INTERNAL<20>_0 ),
    .O(S_20_OBUF_1816)
  );
  X_BUF   \C_INTERNAL<30>/XUSED  (
    .I(C_INTERNAL[30]),
    .O(\C_INTERNAL<30>_0 )
  );
  X_BUF   \C_INTERNAL<30>/YUSED  (
    .I(\C_INTERNAL<29>_pack_1 ),
    .O(C_INTERNAL[29])
  );
  X_LUT4MUX16   \rca[12].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_12_IBUF_554),
    .ADR1(Y_12_IBUF_574),
    .ADR2(\C_INTERNAL<12>_0 ),
    .ADR3(VCC),
    .O(S_12_OBUF_1828)
  );
  X_LUT4MUX16   \rca[4].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(\C_INTERNAL<4>_0 ),
    .ADR2(Y_4_IBUF_651),
    .ADR3(X_4_IBUF_634),
    .O(\C_INTERNAL<5>_pack_1 )
  );
  X_BUF   \C_INTERNAL<6>/XUSED  (
    .I(C_INTERNAL[6]),
    .O(\C_INTERNAL<6>_0 )
  );
  X_BUF   \C_INTERNAL<6>/YUSED  (
    .I(\C_INTERNAL<5>_pack_1 ),
    .O(C_INTERNAL[5])
  );
  X_BUF   \C_INTERNAL<10>/XUSED  (
    .I(C_INTERNAL[10]),
    .O(\C_INTERNAL<10>_0 )
  );
  X_BUF   \C_INTERNAL<10>/YUSED  (
    .I(\C_INTERNAL<9>_pack_1 ),
    .O(C_INTERNAL[9])
  );
  X_BUF   X_5_IBUF (
    .I(X[5]),
    .O(\X<5>/INBUF )
  );
  X_LUT4MUX16   \rca[18].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(X_18_IBUF_569),
    .ADR2(\C_INTERNAL<18>_0 ),
    .ADR3(Y_18_IBUF_602),
    .O(\C_INTERNAL<19>_pack_1 )
  );
  X_LUT4MUX16   \rca[19].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_19_IBUF_572),
    .ADR1(Y_19_IBUF_607),
    .ADR2(VCC),
    .ADR3(C_INTERNAL[19]),
    .O(C_INTERNAL[20])
  );
  X_BUF   \C_INTERNAL<20>/XUSED  (
    .I(C_INTERNAL[20]),
    .O(\C_INTERNAL<20>_0 )
  );
  X_BUF   \C_INTERNAL<20>/YUSED  (
    .I(\C_INTERNAL<19>_pack_1 ),
    .O(C_INTERNAL[19])
  );
  X_LUT4MUX16   \rca[5].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(VCC),
    .ADR1(Y_5_IBUF_647),
    .ADR2(X_5_IBUF_646),
    .ADR3(C_INTERNAL[5]),
    .O(C_INTERNAL[6])
  );
  X_BUF   X_6_IBUF (
    .I(X[6]),
    .O(\X<6>/INBUF )
  );
  X_BUF   Y_3_IBUF (
    .I(Y[3]),
    .O(\Y<3>/INBUF )
  );
  X_LUT4MUX16   \rca[26].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_26_IBUF_568),
    .ADR1(\C_INTERNAL<26>_0 ),
    .ADR2(VCC),
    .ADR3(Y_26_IBUF_601),
    .O(\C_INTERNAL<27>_pack_1 )
  );
  X_BUF   X_7_IBUF (
    .I(X[7]),
    .O(\X<7>/INBUF )
  );
  X_BUF   Y_2_IBUF (
    .I(Y[2]),
    .O(\Y<2>/INBUF )
  );
  X_BUF   \C_INTERNAL<8>/XUSED  (
    .I(C_INTERNAL[8]),
    .O(\C_INTERNAL<8>_0 )
  );
  X_BUF   \C_INTERNAL<8>/YUSED  (
    .I(\C_INTERNAL<7>_pack_1 ),
    .O(C_INTERNAL[7])
  );
  X_BUF   Y_1_IBUF (
    .I(Y[1]),
    .O(\Y<1>/INBUF )
  );
  X_BUF   Y_8_IBUF (
    .I(Y[8]),
    .O(\Y<8>/INBUF )
  );
  X_BUF   Y_7_IBUF (
    .I(Y[7]),
    .O(\Y<7>/INBUF )
  );
  X_LUT4MUX16   \rca[11].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(Y_11_IBUF_570),
    .ADR1(C_INTERNAL[11]),
    .ADR2(X_11_IBUF_552),
    .ADR3(VCC),
    .O(S_11_OBUF_1864)
  );
  X_BUF   \C0/IFF/IMUX  (
    .I(\C0/INBUF ),
    .O(C0_IBUF_627)
  );
  X_BUF   \X<0>/IFF/IMUX  (
    .I(\X<0>/INBUF ),
    .O(X_0_IBUF_628)
  );
  X_BUF   \X<2>/IFF/IMUX  (
    .I(\X<2>/INBUF ),
    .O(X_2_IBUF_630)
  );
  X_BUF   \X<1>/IFF/IMUX  (
    .I(\X<1>/INBUF ),
    .O(X_1_IBUF_629)
  );
  X_BUF   \X<21>/IFF/IMUX  (
    .I(\X<21>/INBUF ),
    .O(X_21_IBUF_555)
  );
  X_BUF   \X<10>/IFF/IMUX  (
    .I(\X<10>/INBUF ),
    .O(X_10_IBUF_551)
  );
  X_BUF   \X<12>/IFF/IMUX  (
    .I(\X<12>/INBUF ),
    .O(X_12_IBUF_554)
  );
  X_BUF   \X<20>/IFF/IMUX  (
    .I(\X<20>/INBUF ),
    .O(X_20_IBUF_553)
  );
  X_BUF   \X<13>/IFF/IMUX  (
    .I(\X<13>/INBUF ),
    .O(X_13_IBUF_556)
  );
  X_BUF   \X<11>/IFF/IMUX  (
    .I(\X<11>/INBUF ),
    .O(X_11_IBUF_552)
  );
  X_BUF   \Y<9>/IFF/IMUX  (
    .I(\Y<9>/INBUF ),
    .O(Y_9_IBUF_550)
  );
  X_BUF   \X<22>/IFF/IMUX  (
    .I(\X<22>/INBUF ),
    .O(X_22_IBUF_558)
  );
  X_BUF   \X<24>/IFF/IMUX  (
    .I(\X<24>/INBUF ),
    .O(X_24_IBUF_563)
  );
  X_BUF   \X<31>/IFF/IMUX  (
    .I(\X<31>/INBUF ),
    .O(X_31_IBUF_560)
  );
  X_BUF   \X<23>/IFF/IMUX  (
    .I(\X<23>/INBUF ),
    .O(X_23_IBUF_561)
  );
  X_BUF   \X<30>/IFF/IMUX  (
    .I(\X<30>/INBUF ),
    .O(X_30_IBUF_557)
  );
  X_BUF   \X<16>/IFF/IMUX  (
    .I(\X<16>/INBUF ),
    .O(X_16_IBUF_564)
  );
  X_BUF   \X<14>/IFF/IMUX  (
    .I(\X<14>/INBUF ),
    .O(X_14_IBUF_559)
  );
  X_BUF   \X<25>/IFF/IMUX  (
    .I(\X<25>/INBUF ),
    .O(X_25_IBUF_565)
  );
  X_BUF   \X<17>/IFF/IMUX  (
    .I(\X<17>/INBUF ),
    .O(X_17_IBUF_566)
  );
  X_BUF   \Y<10>/IFF/IMUX  (
    .I(\Y<10>/INBUF ),
    .O(Y_10_IBUF_567)
  );
  X_BUF   \X<15>/IFF/IMUX  (
    .I(\X<15>/INBUF ),
    .O(X_15_IBUF_562)
  );
  X_BUF   \X<26>/IFF/IMUX  (
    .I(\X<26>/INBUF ),
    .O(X_26_IBUF_568)
  );
  X_BUF   \X<18>/IFF/IMUX  (
    .I(\X<18>/INBUF ),
    .O(X_18_IBUF_569)
  );
  X_BUF   \X<29>/IFF/IMUX  (
    .I(\X<29>/INBUF ),
    .O(X_29_IBUF_579)
  );
  X_BUF   \Y<30>/IFF/IMUX  (
    .I(\Y<30>/INBUF ),
    .O(Y_30_IBUF_581)
  );
  X_BUF   \Y<20>/IFF/IMUX  (
    .I(\Y<20>/INBUF ),
    .O(Y_20_IBUF_573)
  );
  X_BUF   \X<28>/IFF/IMUX  (
    .I(\X<28>/INBUF ),
    .O(X_28_IBUF_575)
  );
  X_BUF   \Y<11>/IFF/IMUX  (
    .I(\Y<11>/INBUF ),
    .O(Y_11_IBUF_570)
  );
  X_BUF   \X<27>/IFF/IMUX  (
    .I(\X<27>/INBUF ),
    .O(X_27_IBUF_571)
  );
  X_BUF   \Y<21>/IFF/IMUX  (
    .I(\Y<21>/INBUF ),
    .O(Y_21_IBUF_577)
  );
  X_BUF   \Y<12>/IFF/IMUX  (
    .I(\Y<12>/INBUF ),
    .O(Y_12_IBUF_574)
  );
  X_BUF   \X<19>/IFF/IMUX  (
    .I(\X<19>/INBUF ),
    .O(X_19_IBUF_572)
  );
  X_BUF   \Y<13>/IFF/IMUX  (
    .I(\Y<13>/INBUF ),
    .O(Y_13_IBUF_578)
  );
  X_BUF   \Y<15>/IFF/IMUX  (
    .I(\Y<15>/INBUF ),
    .O(Y_15_IBUF_588)
  );
  X_BUF   \Y<24>/IFF/IMUX  (
    .I(\Y<24>/INBUF ),
    .O(Y_24_IBUF_591)
  );
  X_BUF   \Y<16>/IFF/IMUX  (
    .I(\Y<16>/INBUF ),
    .O(Y_16_IBUF_592)
  );
  X_BUF   \Y<14>/IFF/IMUX  (
    .I(\Y<14>/INBUF ),
    .O(Y_14_IBUF_583)
  );
  X_BUF   \Y<23>/IFF/IMUX  (
    .I(\Y<23>/INBUF ),
    .O(Y_23_IBUF_587)
  );
  X_BUF   \Y<31>/IFF/IMUX  (
    .I(\Y<31>/INBUF ),
    .O(Y_31_IBUF_586)
  );
  X_BUF   \Y<22>/IFF/IMUX  (
    .I(\Y<22>/INBUF ),
    .O(Y_22_IBUF_582)
  );
  X_BUF   \Y<26>/IFF/IMUX  (
    .I(\Y<26>/INBUF ),
    .O(Y_26_IBUF_601)
  );
  X_BUF   \Y<25>/IFF/IMUX  (
    .I(\Y<25>/INBUF ),
    .O(Y_25_IBUF_596)
  );
  X_BUF   \Y<18>/IFF/IMUX  (
    .I(\Y<18>/INBUF ),
    .O(Y_18_IBUF_602)
  );
  X_BUF   \Y<17>/IFF/IMUX  (
    .I(\Y<17>/INBUF ),
    .O(Y_17_IBUF_597)
  );
  X_BUF   \Y<28>/IFF/IMUX  (
    .I(\Y<28>/INBUF ),
    .O(Y_28_IBUF_611)
  );
  X_BUF   \X<3>/IFF/IMUX  (
    .I(\X<3>/INBUF ),
    .O(X_3_IBUF_632)
  );
  X_BUF   \Y<29>/IFF/IMUX  (
    .I(\Y<29>/INBUF ),
    .O(Y_29_IBUF_615)
  );
  X_BUF   \Y<27>/IFF/IMUX  (
    .I(\Y<27>/INBUF ),
    .O(Y_27_IBUF_606)
  );
  X_BUF   \Y<19>/IFF/IMUX  (
    .I(\Y<19>/INBUF ),
    .O(Y_19_IBUF_607)
  );
  X_LUT4MUX16   \rca[28].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(\C_INTERNAL<28>_0 ),
    .ADR1(VCC),
    .ADR2(Y_28_IBUF_611),
    .ADR3(X_28_IBUF_575),
    .O(\C_INTERNAL<29>_pack_1 )
  );
  X_LUT4MUX16   \rca[9].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b0),
    .I8(1'b1),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_9_IBUF_675),
    .ADR1(Y_9_IBUF_550),
    .ADR2(VCC),
    .ADR3(C_INTERNAL[9]),
    .O(S_9_OBUF_2008)
  );
  X_BUF   \X<5>/IFF/IMUX  (
    .I(\X<5>/INBUF ),
    .O(X_5_IBUF_646)
  );
  X_LUT4MUX16   \rca[29].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(Y_29_IBUF_615),
    .ADR1(X_29_IBUF_579),
    .ADR2(C_INTERNAL[29]),
    .ADR3(VCC),
    .O(C_INTERNAL[30])
  );
  X_LUT4MUX16   \rca[8].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_8_IBUF_677),
    .ADR1(\C_INTERNAL<8>_0 ),
    .ADR2(Y_8_IBUF_678),
    .ADR3(VCC),
    .O(S_8_OBUF_2020)
  );
  X_BUF   \X<6>/IFF/IMUX  (
    .I(\X<6>/INBUF ),
    .O(X_6_IBUF_641)
  );
  X_BUF   \Y<2>/IFF/IMUX  (
    .I(\Y<2>/INBUF ),
    .O(Y_2_IBUF_667)
  );
  X_LUT4MUX16   \rca[8].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b0),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b1),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(\C_INTERNAL<8>_0 ),
    .ADR1(VCC),
    .ADR2(X_8_IBUF_677),
    .ADR3(Y_8_IBUF_678),
    .O(\C_INTERNAL<9>_pack_1 )
  );
  X_LUT4MUX16   \rca[9].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(X_9_IBUF_675),
    .ADR1(Y_9_IBUF_550),
    .ADR2(VCC),
    .ADR3(C_INTERNAL[9]),
    .O(C_INTERNAL[10])
  );
  X_BUF   \Y<1>/IFF/IMUX  (
    .I(\Y<1>/INBUF ),
    .O(Y_1_IBUF_669)
  );
  X_LUT4MUX16   \rca[10].fa_i/Mxor_S_xo<0>1  (
    .I0(1'b0),
    .I1(1'b1),
    .I2(1'b1),
    .I3(1'b0),
    .I4(1'b1),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b0),
    .I12(1'b1),
    .I13(1'b0),
    .I14(1'b0),
    .I15(1'b1),
    .ADR0(X_10_IBUF_551),
    .ADR1(Y_10_IBUF_567),
    .ADR2(\C_INTERNAL<10>_0 ),
    .ADR3(VCC),
    .O(S_10_OBUF_1924)
  );
  X_BUF   \Y<3>/IFF/IMUX  (
    .I(\Y<3>/INBUF ),
    .O(Y_3_IBUF_658)
  );
  X_LUT4MUX16   \rca[6].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(\C_INTERNAL<6>_0 ),
    .ADR1(Y_6_IBUF_642),
    .ADR2(VCC),
    .ADR3(X_6_IBUF_641),
    .O(\C_INTERNAL<7>_pack_1 )
  );
  X_LUT4MUX16   \rca[7].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b1),
    .I6(1'b1),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b0),
    .I10(1'b0),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(Y_7_IBUF_638),
    .ADR1(X_7_IBUF_637),
    .ADR2(C_INTERNAL[7]),
    .ADR3(VCC),
    .O(C_INTERNAL[8])
  );
  X_LUT4MUX16   \rca[27].fa_i/COUT1  (
    .I0(1'b0),
    .I1(1'b0),
    .I2(1'b0),
    .I3(1'b1),
    .I4(1'b0),
    .I5(1'b0),
    .I6(1'b0),
    .I7(1'b1),
    .I8(1'b0),
    .I9(1'b1),
    .I10(1'b1),
    .I11(1'b1),
    .I12(1'b0),
    .I13(1'b1),
    .I14(1'b1),
    .I15(1'b1),
    .ADR0(Y_27_IBUF_606),
    .ADR1(X_27_IBUF_571),
    .ADR2(VCC),
    .ADR3(C_INTERNAL[27]),
    .O(C_INTERNAL[28])
  );
  X_BUF   \X<9>/IFF/IMUX  (
    .I(\X<9>/INBUF ),
    .O(X_9_IBUF_675)
  );
  X_BUF   \X<7>/IFF/IMUX  (
    .I(\X<7>/INBUF ),
    .O(X_7_IBUF_637)
  );
  X_BUF   \Y<5>/IFF/IMUX  (
    .I(\Y<5>/INBUF ),
    .O(Y_5_IBUF_647)
  );
  X_BUF   \Y<4>/IFF/IMUX  (
    .I(\Y<4>/INBUF ),
    .O(Y_4_IBUF_651)
  );
  X_BUF   \Y<6>/IFF/IMUX  (
    .I(\Y<6>/INBUF ),
    .O(Y_6_IBUF_642)
  );
  X_BUF   \Y<8>/IFF/IMUX  (
    .I(\Y<8>/INBUF ),
    .O(Y_8_IBUF_678)
  );
  X_BUF   \X<8>/IFF/IMUX  (
    .I(\X<8>/INBUF ),
    .O(X_8_IBUF_677)
  );
  X_BUF   \Y<7>/IFF/IMUX  (
    .I(\Y<7>/INBUF ),
    .O(Y_7_IBUF_638)
  );
  X_BUF   \S<6>/OUTPUT/OFF/OMUX  (
    .I(S_6_OBUF_1300),
    .O(\S<6>/O )
  );
  X_BUF   \S<28>/OUTPUT/OFF/OMUX  (
    .I(S_28_OBUF_1288),
    .O(\S<28>/O )
  );
  X_BUF   \S<7>/OUTPUT/OFF/OMUX  (
    .I(S_7_OBUF_1276),
    .O(\S<7>/O )
  );
  X_BUF   \S<9>/OUTPUT/OFF/OMUX  (
    .I(S_9_OBUF_2008),
    .O(\S<9>/O )
  );
  X_BUF   \S<4>/OUTPUT/OFF/OMUX  (
    .I(S_4_OBUF_1372),
    .O(\S<4>/O )
  );
  X_BUF   \S<18>/OUTPUT/OFF/OMUX  (
    .I(S_18_OBUF_1360),
    .O(\S<18>/O )
  );
  X_BUF   \COUT/OUTPUT/OFF/OMUX  (
    .I(COUT_OBUF_1660),
    .O(\COUT/O )
  );
  X_BUF   \S<29>/OUTPUT/OFF/OMUX  (
    .I(S_29_OBUF_1264),
    .O(\S<29>/O )
  );
  X_BUF   \S<5>/OUTPUT/OFF/OMUX  (
    .I(S_5_OBUF_1336),
    .O(\S<5>/O )
  );
  X_BUF   \S<27>/OUTPUT/OFF/OMUX  (
    .I(S_27_OBUF_1312),
    .O(\S<27>/O )
  );
  X_BUF   \S<19>/OUTPUT/OFF/OMUX  (
    .I(S_19_OBUF_1324),
    .O(\S<19>/O )
  );
  X_BUF   \S<3>/OUTPUT/OFF/OMUX  (
    .I(S_3_OBUF_1432),
    .O(\S<3>/O )
  );
  X_BUF   \S<8>/OUTPUT/OFF/OMUX  (
    .I(S_8_OBUF_2020),
    .O(\S<8>/O )
  );
  X_BUF   \S<10>/OUTPUT/OFF/OMUX  (
    .I(S_10_OBUF_1924),
    .O(\S<10>/O )
  );
  X_BUF   \S<12>/OUTPUT/OFF/OMUX  (
    .I(S_12_OBUF_1828),
    .O(\S<12>/O )
  );
  X_BUF   \S<11>/OUTPUT/OFF/OMUX  (
    .I(S_11_OBUF_1864),
    .O(\S<11>/O )
  );
  X_BUF   \S<21>/OUTPUT/OFF/OMUX  (
    .I(S_21_OBUF_1744),
    .O(\S<21>/O )
  );
  X_BUF   \S<20>/OUTPUT/OFF/OMUX  (
    .I(S_20_OBUF_1816),
    .O(\S<20>/O )
  );
  X_BUF   \S<31>/OUTPUT/OFF/OMUX  (
    .I(S_31_OBUF_1528),
    .O(\S<31>/O )
  );
  X_BUF   \S<13>/OUTPUT/OFF/OMUX  (
    .I(S_13_OBUF_1756),
    .O(\S<13>/O )
  );
  X_BUF   \S<14>/OUTPUT/OFF/OMUX  (
    .I(S_14_OBUF_1696),
    .O(\S<14>/O )
  );
  X_BUF   \S<15>/OUTPUT/OFF/OMUX  (
    .I(S_15_OBUF_1576),
    .O(\S<15>/O )
  );
  X_BUF   \S<25>/OUTPUT/OFF/OMUX  (
    .I(S_25_OBUF_1408),
    .O(\S<25>/O )
  );
  X_BUF   \S<22>/OUTPUT/OFF/OMUX  (
    .I(S_22_OBUF_1684),
    .O(\S<22>/O )
  );
  X_BUF   \S<16>/OUTPUT/OFF/OMUX  (
    .I(S_16_OBUF_1504),
    .O(\S<16>/O )
  );
  X_BUF   \S<0>/OUTPUT/OFF/OMUX  (
    .I(S_0_OBUF_1708),
    .O(\S<0>/O )
  );
  X_BUF   \S<30>/OUTPUT/OFF/OMUX  (
    .I(S_30_OBUF_1672),
    .O(\S<30>/O )
  );
  X_BUF   \S<24>/OUTPUT/OFF/OMUX  (
    .I(S_24_OBUF_1492),
    .O(\S<24>/O )
  );
  X_BUF   \S<1>/OUTPUT/OFF/OMUX  (
    .I(S_1_OBUF_1588),
    .O(\S<1>/O )
  );
  X_BUF   \S<23>/OUTPUT/OFF/OMUX  (
    .I(S_23_OBUF_1564),
    .O(\S<23>/O )
  );
  X_BUF   \S<17>/OUTPUT/OFF/OMUX  (
    .I(S_17_OBUF_1420),
    .O(\S<17>/O )
  );
  X_BUF   \S<2>/OUTPUT/OFF/OMUX  (
    .I(S_2_OBUF_1516),
    .O(\S<2>/O )
  );
  X_BUF   \S<26>/OUTPUT/OFF/OMUX  (
    .I(S_26_OBUF_1348),
    .O(\S<26>/O )
  );
  X_ONE   NlwBlock_RCA_VCC (
    .O(VCC)
  );
endmodule

