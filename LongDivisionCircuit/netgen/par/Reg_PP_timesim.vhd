--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Reg_PP_timesim.vhd
-- /___/   /\     Timestamp: Mon May 03 15:40:58 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf Reg_PP.pcf -rpw 100 -tpw 0 -ar Structure -tm Reg_PP -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim Reg_PP.ncd Reg_PP_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: Reg_PP.ncd
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\par\Reg_PP_timesim.vhd
-- # of Entities	: 1
-- Design Name	: Reg_PP
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity Reg_PP is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EN : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    PO : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    PI : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end Reg_PP;

architecture Structure of Reg_PP is
  signal RESET_IBUF_340 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal EN_IBUF_342 : STD_LOGIC; 
  signal reg_gen_0_ffd_Q_368 : STD_LOGIC; 
  signal reg_gen_1_ffd_Q_369 : STD_LOGIC; 
  signal reg_gen_2_ffd_Q_370 : STD_LOGIC; 
  signal reg_gen_3_ffd_Q_371 : STD_LOGIC; 
  signal reg_gen_4_ffd_Q_372 : STD_LOGIC; 
  signal reg_gen_5_ffd_Q_373 : STD_LOGIC; 
  signal reg_gen_6_ffd_Q_374 : STD_LOGIC; 
  signal PO_9_O : STD_LOGIC; 
  signal PO_7_O : STD_LOGIC; 
  signal PO_8_O : STD_LOGIC; 
  signal PO_28_O : STD_LOGIC; 
  signal PI_19_INBUF : STD_LOGIC; 
  signal PI_18_INBUF : STD_LOGIC; 
  signal PO_27_O : STD_LOGIC; 
  signal PO_26_O : STD_LOGIC; 
  signal PI_17_INBUF : STD_LOGIC; 
  signal PI_24_INBUF : STD_LOGIC; 
  signal PI_16_INBUF : STD_LOGIC; 
  signal PI_26_INBUF : STD_LOGIC; 
  signal PI_28_INBUF : STD_LOGIC; 
  signal PI_25_INBUF : STD_LOGIC; 
  signal PI_29_INBUF : STD_LOGIC; 
  signal PI_0_INBUF : STD_LOGIC; 
  signal PI_27_INBUF : STD_LOGIC; 
  signal PI_1_INBUF : STD_LOGIC; 
  signal PO_18_O : STD_LOGIC; 
  signal PO_19_O : STD_LOGIC; 
  signal PO_29_O : STD_LOGIC; 
  signal PI_3_INBUF : STD_LOGIC; 
  signal PI_2_INBUF : STD_LOGIC; 
  signal PO_1_O : STD_LOGIC; 
  signal PI_8_INBUF : STD_LOGIC; 
  signal PO_3_O : STD_LOGIC; 
  signal RESET_INBUF : STD_LOGIC; 
  signal PO_5_O : STD_LOGIC; 
  signal PI_4_INBUF : STD_LOGIC; 
  signal PO_0_O : STD_LOGIC; 
  signal PO_2_O : STD_LOGIC; 
  signal PI_9_INBUF : STD_LOGIC; 
  signal PI_5_INBUF : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal PO_4_O : STD_LOGIC; 
  signal PI_7_INBUF : STD_LOGIC; 
  signal PO_6_O : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal PI_6_INBUF : STD_LOGIC; 
  signal EN_INBUF : STD_LOGIC; 
  signal PO_20_O : STD_LOGIC; 
  signal PO_21_O : STD_LOGIC; 
  signal PO_11_O : STD_LOGIC; 
  signal PI_10_INBUF : STD_LOGIC; 
  signal PO_12_O : STD_LOGIC; 
  signal PI_11_INBUF : STD_LOGIC; 
  signal PO_10_O : STD_LOGIC; 
  signal PO_13_O : STD_LOGIC; 
  signal PO_30_O : STD_LOGIC; 
  signal PI_13_INBUF : STD_LOGIC; 
  signal PI_21_INBUF : STD_LOGIC; 
  signal PO_14_O : STD_LOGIC; 
  signal PI_12_INBUF : STD_LOGIC; 
  signal PI_20_INBUF : STD_LOGIC; 
  signal PO_15_O : STD_LOGIC; 
  signal PO_22_O : STD_LOGIC; 
  signal PO_23_O : STD_LOGIC; 
  signal PO_31_O : STD_LOGIC; 
  signal PI_31_INBUF : STD_LOGIC; 
  signal PI_14_INBUF : STD_LOGIC; 
  signal PI_22_INBUF : STD_LOGIC; 
  signal PI_23_INBUF : STD_LOGIC; 
  signal PO_25_OUTPUT_OFF_O1INV_914 : STD_LOGIC; 
  signal PO_25_OUTPUT_OFF_OCEINV_916 : STD_LOGIC; 
  signal PO_25_OUTPUT_OFF_OSR_USED_919 : STD_LOGIC; 
  signal reg_gen_25_ffd_Q_921 : STD_LOGIC; 
  signal PO_25_OUTPUT_OTCLK1INV_910 : STD_LOGIC; 
  signal PO_25_O : STD_LOGIC; 
  signal PO_17_OUTPUT_OFF_O1INV_941 : STD_LOGIC; 
  signal PO_17_OUTPUT_OFF_OCEINV_943 : STD_LOGIC; 
  signal PO_17_OUTPUT_OFF_OSR_USED_946 : STD_LOGIC; 
  signal reg_gen_17_ffd_Q_948 : STD_LOGIC; 
  signal PO_17_OUTPUT_OTCLK1INV_937 : STD_LOGIC; 
  signal PO_17_O : STD_LOGIC; 
  signal PI_15_INBUF : STD_LOGIC; 
  signal PO_24_OUTPUT_OTCLK1INV_838 : STD_LOGIC; 
  signal reg_gen_24_ffd_Q_849 : STD_LOGIC; 
  signal PO_24_OUTPUT_OFF_OSR_USED_847 : STD_LOGIC; 
  signal PO_24_OUTPUT_OFF_OCEINV_844 : STD_LOGIC; 
  signal PO_24_OUTPUT_OFF_O1INV_842 : STD_LOGIC; 
  signal PO_24_O : STD_LOGIC; 
  signal PI_30_INBUF : STD_LOGIC; 
  signal PO_16_OUTPUT_OFF_O1INV_869 : STD_LOGIC; 
  signal PO_16_OUTPUT_OFF_OCEINV_871 : STD_LOGIC; 
  signal PO_16_OUTPUT_OFF_OSR_USED_874 : STD_LOGIC; 
  signal reg_gen_16_ffd_Q_876 : STD_LOGIC; 
  signal PO_16_OUTPUT_OTCLK1INV_865 : STD_LOGIC; 
  signal PO_16_O : STD_LOGIC; 
  signal PO_15_OUTPUT_OTCLK1INV_799 : STD_LOGIC; 
  signal PO_31_OUTPUT_OTCLK1INV_745 : STD_LOGIC; 
  signal reg_gen_15_ffd_Q_810 : STD_LOGIC; 
  signal PO_15_OUTPUT_OFF_OSR_USED_808 : STD_LOGIC; 
  signal PO_15_OUTPUT_OFF_OCEINV_805 : STD_LOGIC; 
  signal PO_15_OUTPUT_OFF_O1INV_803 : STD_LOGIC; 
  signal PO_23_OUTPUT_OTCLK1INV_772 : STD_LOGIC; 
  signal PO_14_OUTPUT_OFF_O1INV_710 : STD_LOGIC; 
  signal PO_14_OUTPUT_OFF_OCEINV_712 : STD_LOGIC; 
  signal PO_14_OUTPUT_OFF_OSR_USED_715 : STD_LOGIC; 
  signal reg_gen_14_ffd_Q_717 : STD_LOGIC; 
  signal PO_14_OUTPUT_OTCLK1INV_706 : STD_LOGIC; 
  signal reg_gen_23_ffd_Q_783 : STD_LOGIC; 
  signal PO_23_OUTPUT_OFF_OSR_USED_781 : STD_LOGIC; 
  signal PO_23_OUTPUT_OFF_OCEINV_778 : STD_LOGIC; 
  signal PO_23_OUTPUT_OFF_O1INV_776 : STD_LOGIC; 
  signal reg_gen_31_ffd_Q_756 : STD_LOGIC; 
  signal PO_31_OUTPUT_OFF_OSR_USED_754 : STD_LOGIC; 
  signal PO_31_OUTPUT_OFF_OCEINV_751 : STD_LOGIC; 
  signal PO_31_OUTPUT_OFF_O1INV_749 : STD_LOGIC; 
  signal PO_9_OUTPUT_OTCLK1INV_445 : STD_LOGIC; 
  signal PO_10_OUTPUT_OFF_O1INV_476 : STD_LOGIC; 
  signal PO_10_OUTPUT_OFF_OCEINV_478 : STD_LOGIC; 
  signal PO_10_OUTPUT_OFF_OSR_USED_481 : STD_LOGIC; 
  signal reg_gen_10_ffd_Q_483 : STD_LOGIC; 
  signal PO_10_OUTPUT_OTCLK1INV_472 : STD_LOGIC; 
  signal PO_8_OUTPUT_OFF_O1INV_422 : STD_LOGIC; 
  signal PO_8_OUTPUT_OFF_OCEINV_424 : STD_LOGIC; 
  signal PO_8_OUTPUT_OFF_OSR_USED_427 : STD_LOGIC; 
  signal reg_gen_8_ffd_Q_429 : STD_LOGIC; 
  signal PO_8_OUTPUT_OTCLK1INV_418 : STD_LOGIC; 
  signal reg_gen_9_ffd_Q_456 : STD_LOGIC; 
  signal PO_9_OUTPUT_OFF_OSR_USED_454 : STD_LOGIC; 
  signal PO_9_OUTPUT_OFF_OCEINV_451 : STD_LOGIC; 
  signal PO_9_OUTPUT_OFF_O1INV_449 : STD_LOGIC; 
  signal PO_7_OUTPUT_OFF_O1INV_395 : STD_LOGIC; 
  signal PO_7_OUTPUT_OFF_OCEINV_397 : STD_LOGIC; 
  signal PO_7_OUTPUT_OFF_OSR_USED_400 : STD_LOGIC; 
  signal reg_gen_7_ffd_Q_402 : STD_LOGIC; 
  signal PO_7_OUTPUT_OTCLK1INV_391 : STD_LOGIC; 
  signal PO_11_OUTPUT_OTCLK1INV_499 : STD_LOGIC; 
  signal PO_20_OUTPUT_OTCLK1INV_532 : STD_LOGIC; 
  signal PO_12_OUTPUT_OTCLK1INV_559 : STD_LOGIC; 
  signal reg_gen_20_ffd_Q_543 : STD_LOGIC; 
  signal PO_20_OUTPUT_OFF_OSR_USED_541 : STD_LOGIC; 
  signal PO_20_OUTPUT_OFF_OCEINV_538 : STD_LOGIC; 
  signal PO_20_OUTPUT_OFF_O1INV_536 : STD_LOGIC; 
  signal PO_13_OUTPUT_OTCLK1INV_619 : STD_LOGIC; 
  signal PO_21_OUTPUT_OFF_O1INV_596 : STD_LOGIC; 
  signal PO_21_OUTPUT_OFF_OCEINV_598 : STD_LOGIC; 
  signal PO_21_OUTPUT_OFF_OSR_USED_601 : STD_LOGIC; 
  signal reg_gen_21_ffd_Q_603 : STD_LOGIC; 
  signal PO_21_OUTPUT_OTCLK1INV_592 : STD_LOGIC; 
  signal reg_gen_12_ffd_Q_570 : STD_LOGIC; 
  signal PO_12_OUTPUT_OFF_OSR_USED_568 : STD_LOGIC; 
  signal PO_12_OUTPUT_OFF_OCEINV_565 : STD_LOGIC; 
  signal PO_12_OUTPUT_OFF_O1INV_563 : STD_LOGIC; 
  signal reg_gen_11_ffd_Q_510 : STD_LOGIC; 
  signal PO_11_OUTPUT_OFF_OSR_USED_508 : STD_LOGIC; 
  signal PO_11_OUTPUT_OFF_OCEINV_505 : STD_LOGIC; 
  signal PO_11_OUTPUT_OFF_O1INV_503 : STD_LOGIC; 
  signal reg_gen_13_ffd_Q_630 : STD_LOGIC; 
  signal PO_13_OUTPUT_OFF_OSR_USED_628 : STD_LOGIC; 
  signal PO_13_OUTPUT_OFF_OCEINV_625 : STD_LOGIC; 
  signal PO_13_OUTPUT_OFF_O1INV_623 : STD_LOGIC; 
  signal PO_22_OUTPUT_OTCLK1INV_679 : STD_LOGIC; 
  signal PO_30_OUTPUT_OFF_O1INV_656 : STD_LOGIC; 
  signal PO_30_OUTPUT_OFF_OCEINV_658 : STD_LOGIC; 
  signal PO_30_OUTPUT_OFF_OSR_USED_661 : STD_LOGIC; 
  signal reg_gen_30_ffd_Q_663 : STD_LOGIC; 
  signal PO_30_OUTPUT_OTCLK1INV_652 : STD_LOGIC; 
  signal reg_gen_22_ffd_Q_690 : STD_LOGIC; 
  signal PO_22_OUTPUT_OFF_OSR_USED_688 : STD_LOGIC; 
  signal PO_22_OUTPUT_OFF_OCEINV_685 : STD_LOGIC; 
  signal PO_22_OUTPUT_OFF_O1INV_683 : STD_LOGIC; 
  signal PO_27_OUTPUT_OTCLK1INV_1048 : STD_LOGIC; 
  signal reg_gen_27_ffd_Q_1059 : STD_LOGIC; 
  signal PO_27_OUTPUT_OFF_OSR_USED_1057 : STD_LOGIC; 
  signal PO_27_OUTPUT_OFF_OCEINV_1054 : STD_LOGIC; 
  signal PO_27_OUTPUT_OFF_O1INV_1052 : STD_LOGIC; 
  signal PO_18_OUTPUT_OTCLK1INV_1009 : STD_LOGIC; 
  signal PO_19_OUTPUT_OFF_O1INV_1079 : STD_LOGIC; 
  signal PO_19_OUTPUT_OFF_OCEINV_1081 : STD_LOGIC; 
  signal PO_19_OUTPUT_OFF_OSR_USED_1084 : STD_LOGIC; 
  signal reg_gen_19_ffd_Q_1086 : STD_LOGIC; 
  signal PO_19_OUTPUT_OTCLK1INV_1075 : STD_LOGIC; 
  signal PO_26_OUTPUT_OTCLK1INV_982 : STD_LOGIC; 
  signal reg_gen_26_ffd_Q_993 : STD_LOGIC; 
  signal PO_26_OUTPUT_OFF_OSR_USED_991 : STD_LOGIC; 
  signal PO_26_OUTPUT_OFF_OCEINV_988 : STD_LOGIC; 
  signal PO_26_OUTPUT_OFF_O1INV_986 : STD_LOGIC; 
  signal reg_gen_18_ffd_Q_1020 : STD_LOGIC; 
  signal PO_18_OUTPUT_OFF_OSR_USED_1018 : STD_LOGIC; 
  signal PO_18_OUTPUT_OFF_OCEINV_1015 : STD_LOGIC; 
  signal PO_18_OUTPUT_OFF_O1INV_1013 : STD_LOGIC; 
  signal PO_29_OUTPUT_OTCLK1INV_1153 : STD_LOGIC; 
  signal reg_gen_29_ffd_Q_1164 : STD_LOGIC; 
  signal PO_29_OUTPUT_OFF_OSR_USED_1162 : STD_LOGIC; 
  signal PO_29_OUTPUT_OFF_OCEINV_1159 : STD_LOGIC; 
  signal PO_29_OUTPUT_OFF_O1INV_1157 : STD_LOGIC; 
  signal PI_0_IFF_ISR_USED_1208 : STD_LOGIC; 
  signal PI_0_IFF_ICLK1INV_1206 : STD_LOGIC; 
  signal PI_0_IFF_ICEINV_1204 : STD_LOGIC; 
  signal PI_0_IFF_IFFDMUX_1202 : STD_LOGIC; 
  signal PO_28_OUTPUT_OTCLK1INV_1114 : STD_LOGIC; 
  signal reg_gen_28_ffd_Q_1125 : STD_LOGIC; 
  signal PO_28_OUTPUT_OFF_OSR_USED_1123 : STD_LOGIC; 
  signal PO_28_OUTPUT_OFF_OCEINV_1120 : STD_LOGIC; 
  signal PO_28_OUTPUT_OFF_O1INV_1118 : STD_LOGIC; 
  signal PI_5_IFF_ISR_USED_1323 : STD_LOGIC; 
  signal PI_5_IFF_ICLK1INV_1321 : STD_LOGIC; 
  signal PI_5_IFF_ICEINV_1319 : STD_LOGIC; 
  signal PI_5_IFF_IFFDMUX_1317 : STD_LOGIC; 
  signal PI_4_IFF_ISR_USED_1300 : STD_LOGIC; 
  signal PI_4_IFF_ICLK1INV_1298 : STD_LOGIC; 
  signal PI_4_IFF_ICEINV_1296 : STD_LOGIC; 
  signal PI_4_IFF_IFFDMUX_1294 : STD_LOGIC; 
  signal PI_2_IFF_ISR_USED_1254 : STD_LOGIC; 
  signal PI_2_IFF_ICLK1INV_1252 : STD_LOGIC; 
  signal PI_2_IFF_ICEINV_1250 : STD_LOGIC; 
  signal PI_2_IFF_IFFDMUX_1248 : STD_LOGIC; 
  signal PI_3_IFF_ISR_USED_1277 : STD_LOGIC; 
  signal PI_3_IFF_ICLK1INV_1275 : STD_LOGIC; 
  signal PI_3_IFF_ICEINV_1273 : STD_LOGIC; 
  signal PI_3_IFF_IFFDMUX_1271 : STD_LOGIC; 
  signal PI_1_IFF_ISR_USED_1231 : STD_LOGIC; 
  signal PI_1_IFF_ICLK1INV_1229 : STD_LOGIC; 
  signal PI_1_IFF_ICEINV_1227 : STD_LOGIC; 
  signal PI_1_IFF_IFFDMUX_1225 : STD_LOGIC; 
  signal PI_6_IFF_ISR_USED_1346 : STD_LOGIC; 
  signal PI_6_IFF_ICLK1INV_1344 : STD_LOGIC; 
  signal PI_6_IFF_ICEINV_1342 : STD_LOGIC; 
  signal PI_6_IFF_IFFDMUX_1340 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
begin
  PO_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD128"
    )
    port map (
      I => PO_9_O,
      O => PO(9)
    );
  PO_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD196"
    )
    port map (
      I => PO_7_O,
      O => PO(7)
    );
  PO_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD135"
    )
    port map (
      I => PO_8_O,
      O => PO(8)
    );
  PO_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD138"
    )
    port map (
      I => PO_28_O,
      O => PO(28)
    );
  PI_19_IBUF : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(19),
      O => PI_19_INBUF
    );
  PI_18_IBUF : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(18),
      O => PI_18_INBUF
    );
  PO_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => PO_27_O,
      O => PO(27)
    );
  PO_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD161"
    )
    port map (
      I => PO_26_O,
      O => PO(26)
    );
  PI_17_IBUF : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(17),
      O => PI_17_INBUF
    );
  PI_24_IBUF : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(24),
      O => PI_24_INBUF
    );
  PI_16_IBUF : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(16),
      O => PI_16_INBUF
    );
  PI_26_IBUF : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(26),
      O => PI_26_INBUF
    );
  PI_28_IBUF : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(28),
      O => PI_28_INBUF
    );
  PI_25_IBUF : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(25),
      O => PI_25_INBUF
    );
  PI_29_IBUF : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(29),
      O => PI_29_INBUF
    );
  PI_0_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(0),
      O => PI_0_INBUF
    );
  PI_27_IBUF : X_BUF
    generic map(
      LOC => "PAD155",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(27),
      O => PI_27_INBUF
    );
  PI_1_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(1),
      O => PI_1_INBUF
    );
  PO_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD11"
    )
    port map (
      I => PO_18_O,
      O => PO(18)
    );
  PO_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD174"
    )
    port map (
      I => PO_19_O,
      O => PO(19)
    );
  PO_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD180"
    )
    port map (
      I => PO_29_O,
      O => PO(29)
    );
  PI_3_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(3),
      O => PI_3_INBUF
    );
  PI_2_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(2),
      O => PI_2_INBUF
    );
  PO_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD148"
    )
    port map (
      I => PO_1_O,
      O => PO(1)
    );
  PI_8_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(8),
      O => PI_8_INBUF
    );
  PO_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => PO_3_O,
      O => PO(3)
    );
  RESET_IBUF : X_BUF
    generic map(
      LOC => "PAD145",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET,
      O => RESET_INBUF
    );
  PO_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => PO_5_O,
      O => PO(5)
    );
  PI_4_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(4),
      O => PI_4_INBUF
    );
  PO_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD129"
    )
    port map (
      I => PO_0_O,
      O => PO(0)
    );
  PO_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD137"
    )
    port map (
      I => PO_2_O,
      O => PO(2)
    );
  PI_9_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(9),
      O => PI_9_INBUF
    );
  PI_5_IBUF : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(5),
      O => PI_5_INBUF
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  PO_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD189"
    )
    port map (
      I => PO_4_O,
      O => PO(4)
    );
  PI_7_IBUF : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(7),
      O => PI_7_INBUF
    );
  PO_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD136"
    )
    port map (
      I => PO_6_O,
      O => PO(6)
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX0"
    )
    port map (
      I0 => CLK_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX0",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  CLK_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX0",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_BUFGP_BUFG_I0_INV
    );
  PI_6_IBUF : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(6),
      O => PI_6_INBUF
    );
  EN_IBUF : X_BUF
    generic map(
      LOC => "PAD150",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN,
      O => EN_INBUF
    );
  PO_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD187"
    )
    port map (
      I => PO_20_O,
      O => PO(20)
    );
  PO_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => PO_21_O,
      O => PO(21)
    );
  PO_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD193"
    )
    port map (
      I => PO_11_O,
      O => PO(11)
    );
  PI_10_IBUF : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(10),
      O => PI_10_INBUF
    );
  PO_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD179"
    )
    port map (
      I => PO_12_O,
      O => PO(12)
    );
  PI_11_IBUF : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(11),
      O => PI_11_INBUF
    );
  PO_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD146"
    )
    port map (
      I => PO_10_O,
      O => PO(10)
    );
  PO_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD147"
    )
    port map (
      I => PO_13_O,
      O => PO(13)
    );
  PO_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD139"
    )
    port map (
      I => PO_30_O,
      O => PO(30)
    );
  PI_13_IBUF : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(13),
      O => PI_13_INBUF
    );
  PI_21_IBUF : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(21),
      O => PI_21_INBUF
    );
  PO_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD163"
    )
    port map (
      I => PO_14_O,
      O => PO(14)
    );
  PI_12_IBUF : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(12),
      O => PI_12_INBUF
    );
  PI_20_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(20),
      O => PI_20_INBUF
    );
  PO_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD2"
    )
    port map (
      I => PO_15_O,
      O => PO(15)
    );
  PO_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD10"
    )
    port map (
      I => PO_22_O,
      O => PO(22)
    );
  PO_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD170"
    )
    port map (
      I => PO_23_O,
      O => PO(23)
    );
  PO_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD176"
    )
    port map (
      I => PO_31_O,
      O => PO(31)
    );
  PI_31_IBUF : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(31),
      O => PI_31_INBUF
    );
  PI_14_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(14),
      O => PI_14_INBUF
    );
  PI_22_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(22),
      O => PI_22_INBUF
    );
  PI_23_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(23),
      O => PI_23_INBUF
    );
  PO_25_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_25_INBUF,
      O => PO_25_OUTPUT_OFF_O1INV_914
    );
  PO_25_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_25_OUTPUT_OFF_OCEINV_916
    );
  PO_25_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_25_OUTPUT_OFF_OSR_USED_919
    );
  PO_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_25_ffd_Q_921,
      O => PO_25_O
    );
  PO_25_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_25_OUTPUT_OTCLK1INV_910
    );
  PO_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD162"
    )
    port map (
      I => PO_25_O,
      O => PO(25)
    );
  reg_gen_17_ffd_Q : X_SFF
    generic map(
      LOC => "PAD3",
      INIT => '0'
    )
    port map (
      I => PO_17_OUTPUT_OFF_O1INV_941,
      CE => PO_17_OUTPUT_OFF_OCEINV_943,
      CLK => PO_17_OUTPUT_OTCLK1INV_937,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_17_OUTPUT_OFF_OSR_USED_946,
      O => reg_gen_17_ffd_Q_948
    );
  PO_17_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_17_INBUF,
      O => PO_17_OUTPUT_OFF_O1INV_941
    );
  PO_17_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_17_OUTPUT_OFF_OCEINV_943
    );
  PO_17_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_17_OUTPUT_OFF_OSR_USED_946
    );
  PO_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_17_ffd_Q_948,
      O => PO_17_O
    );
  PO_17_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_17_OUTPUT_OTCLK1INV_937
    );
  PO_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD3"
    )
    port map (
      I => PO_17_O,
      O => PO(17)
    );
  PI_15_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(15),
      O => PI_15_INBUF
    );
  PO_24_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_24_OUTPUT_OTCLK1INV_838
    );
  reg_gen_24_ffd_Q : X_SFF
    generic map(
      LOC => "PAD159",
      INIT => '0'
    )
    port map (
      I => PO_24_OUTPUT_OFF_O1INV_842,
      CE => PO_24_OUTPUT_OFF_OCEINV_844,
      CLK => PO_24_OUTPUT_OTCLK1INV_838,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_24_OUTPUT_OFF_OSR_USED_847,
      O => reg_gen_24_ffd_Q_849
    );
  PO_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_24_ffd_Q_849,
      O => PO_24_O
    );
  PO_24_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_24_OUTPUT_OFF_OSR_USED_847
    );
  PO_24_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_24_OUTPUT_OFF_OCEINV_844
    );
  PO_24_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_24_INBUF,
      O => PO_24_OUTPUT_OFF_O1INV_842
    );
  PO_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD159"
    )
    port map (
      I => PO_24_O,
      O => PO(24)
    );
  PI_30_IBUF : X_BUF
    generic map(
      LOC => "PAD149",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(30),
      O => PI_30_INBUF
    );
  reg_gen_25_ffd_Q : X_SFF
    generic map(
      LOC => "PAD162",
      INIT => '0'
    )
    port map (
      I => PO_25_OUTPUT_OFF_O1INV_914,
      CE => PO_25_OUTPUT_OFF_OCEINV_916,
      CLK => PO_25_OUTPUT_OTCLK1INV_910,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_25_OUTPUT_OFF_OSR_USED_919,
      O => reg_gen_25_ffd_Q_921
    );
  reg_gen_16_ffd_Q : X_SFF
    generic map(
      LOC => "PAD184",
      INIT => '0'
    )
    port map (
      I => PO_16_OUTPUT_OFF_O1INV_869,
      CE => PO_16_OUTPUT_OFF_OCEINV_871,
      CLK => PO_16_OUTPUT_OTCLK1INV_865,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_16_OUTPUT_OFF_OSR_USED_874,
      O => reg_gen_16_ffd_Q_876
    );
  PO_16_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_16_INBUF,
      O => PO_16_OUTPUT_OFF_O1INV_869
    );
  PO_16_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_16_OUTPUT_OFF_OCEINV_871
    );
  PO_16_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_16_OUTPUT_OFF_OSR_USED_874
    );
  PO_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_16_ffd_Q_876,
      O => PO_16_O
    );
  PO_16_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_16_OUTPUT_OTCLK1INV_865
    );
  PO_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD184"
    )
    port map (
      I => PO_16_O,
      O => PO(16)
    );
  PO_15_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_15_OUTPUT_OTCLK1INV_799
    );
  PO_31_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_31_OUTPUT_OTCLK1INV_745
    );
  reg_gen_15_ffd_Q : X_SFF
    generic map(
      LOC => "PAD2",
      INIT => '0'
    )
    port map (
      I => PO_15_OUTPUT_OFF_O1INV_803,
      CE => PO_15_OUTPUT_OFF_OCEINV_805,
      CLK => PO_15_OUTPUT_OTCLK1INV_799,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_15_OUTPUT_OFF_OSR_USED_808,
      O => reg_gen_15_ffd_Q_810
    );
  PO_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_15_ffd_Q_810,
      O => PO_15_O
    );
  PO_15_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_15_OUTPUT_OFF_OSR_USED_808
    );
  PO_15_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_15_OUTPUT_OFF_OCEINV_805
    );
  PO_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_15_INBUF,
      O => PO_15_OUTPUT_OFF_O1INV_803
    );
  PO_23_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_23_OUTPUT_OTCLK1INV_772
    );
  PO_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_14_INBUF,
      O => PO_14_OUTPUT_OFF_O1INV_710
    );
  PO_14_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_14_OUTPUT_OFF_OCEINV_712
    );
  PO_14_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_14_OUTPUT_OFF_OSR_USED_715
    );
  PO_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_14_ffd_Q_717,
      O => PO_14_O
    );
  reg_gen_14_ffd_Q : X_SFF
    generic map(
      LOC => "PAD163",
      INIT => '0'
    )
    port map (
      I => PO_14_OUTPUT_OFF_O1INV_710,
      CE => PO_14_OUTPUT_OFF_OCEINV_712,
      CLK => PO_14_OUTPUT_OTCLK1INV_706,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_14_OUTPUT_OFF_OSR_USED_715,
      O => reg_gen_14_ffd_Q_717
    );
  PO_14_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_14_OUTPUT_OTCLK1INV_706
    );
  reg_gen_23_ffd_Q : X_SFF
    generic map(
      LOC => "PAD170",
      INIT => '0'
    )
    port map (
      I => PO_23_OUTPUT_OFF_O1INV_776,
      CE => PO_23_OUTPUT_OFF_OCEINV_778,
      CLK => PO_23_OUTPUT_OTCLK1INV_772,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_23_OUTPUT_OFF_OSR_USED_781,
      O => reg_gen_23_ffd_Q_783
    );
  PO_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_23_ffd_Q_783,
      O => PO_23_O
    );
  PO_23_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_23_OUTPUT_OFF_OSR_USED_781
    );
  PO_23_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_23_OUTPUT_OFF_OCEINV_778
    );
  PO_23_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_23_INBUF,
      O => PO_23_OUTPUT_OFF_O1INV_776
    );
  reg_gen_31_ffd_Q : X_SFF
    generic map(
      LOC => "PAD176",
      INIT => '0'
    )
    port map (
      I => PO_31_OUTPUT_OFF_O1INV_749,
      CE => PO_31_OUTPUT_OFF_OCEINV_751,
      CLK => PO_31_OUTPUT_OTCLK1INV_745,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_31_OUTPUT_OFF_OSR_USED_754,
      O => reg_gen_31_ffd_Q_756
    );
  PO_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_31_ffd_Q_756,
      O => PO_31_O
    );
  PO_31_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_31_OUTPUT_OFF_OSR_USED_754
    );
  PO_31_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_31_OUTPUT_OFF_OCEINV_751
    );
  PO_31_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_31_INBUF,
      O => PO_31_OUTPUT_OFF_O1INV_749
    );
  PO_9_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_9_OUTPUT_OTCLK1INV_445
    );
  PO_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_10_INBUF,
      O => PO_10_OUTPUT_OFF_O1INV_476
    );
  PO_10_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_10_OUTPUT_OFF_OCEINV_478
    );
  PO_10_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_10_OUTPUT_OFF_OSR_USED_481
    );
  PO_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_10_ffd_Q_483,
      O => PO_10_O
    );
  PO_10_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_10_OUTPUT_OTCLK1INV_472
    );
  reg_gen_10_ffd_Q : X_SFF
    generic map(
      LOC => "PAD146",
      INIT => '0'
    )
    port map (
      I => PO_10_OUTPUT_OFF_O1INV_476,
      CE => PO_10_OUTPUT_OFF_OCEINV_478,
      CLK => PO_10_OUTPUT_OTCLK1INV_472,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_10_OUTPUT_OFF_OSR_USED_481,
      O => reg_gen_10_ffd_Q_483
    );
  PO_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_8_INBUF,
      O => PO_8_OUTPUT_OFF_O1INV_422
    );
  PO_8_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_8_OUTPUT_OFF_OCEINV_424
    );
  PO_8_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_8_OUTPUT_OFF_OSR_USED_427
    );
  PO_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_8_ffd_Q_429,
      O => PO_8_O
    );
  PO_8_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_8_OUTPUT_OTCLK1INV_418
    );
  reg_gen_8_ffd_Q : X_SFF
    generic map(
      LOC => "PAD135",
      INIT => '0'
    )
    port map (
      I => PO_8_OUTPUT_OFF_O1INV_422,
      CE => PO_8_OUTPUT_OFF_OCEINV_424,
      CLK => PO_8_OUTPUT_OTCLK1INV_418,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_8_OUTPUT_OFF_OSR_USED_427,
      O => reg_gen_8_ffd_Q_429
    );
  reg_gen_9_ffd_Q : X_SFF
    generic map(
      LOC => "PAD128",
      INIT => '0'
    )
    port map (
      I => PO_9_OUTPUT_OFF_O1INV_449,
      CE => PO_9_OUTPUT_OFF_OCEINV_451,
      CLK => PO_9_OUTPUT_OTCLK1INV_445,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_9_OUTPUT_OFF_OSR_USED_454,
      O => reg_gen_9_ffd_Q_456
    );
  PO_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_9_ffd_Q_456,
      O => PO_9_O
    );
  PO_9_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_9_OUTPUT_OFF_OSR_USED_454
    );
  PO_9_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_9_OUTPUT_OFF_OCEINV_451
    );
  PO_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_9_INBUF,
      O => PO_9_OUTPUT_OFF_O1INV_449
    );
  PO_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_7_INBUF,
      O => PO_7_OUTPUT_OFF_O1INV_395
    );
  PO_7_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_7_OUTPUT_OFF_OCEINV_397
    );
  PO_7_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_7_OUTPUT_OFF_OSR_USED_400
    );
  PO_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_7_ffd_Q_402,
      O => PO_7_O
    );
  PO_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_7_OUTPUT_OTCLK1INV_391
    );
  reg_gen_7_ffd_Q : X_SFF
    generic map(
      LOC => "PAD196",
      INIT => '0'
    )
    port map (
      I => PO_7_OUTPUT_OFF_O1INV_395,
      CE => PO_7_OUTPUT_OFF_OCEINV_397,
      CLK => PO_7_OUTPUT_OTCLK1INV_391,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_7_OUTPUT_OFF_OSR_USED_400,
      O => reg_gen_7_ffd_Q_402
    );
  PO_11_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_11_OUTPUT_OTCLK1INV_499
    );
  PO_20_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_20_OUTPUT_OTCLK1INV_532
    );
  PO_12_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_12_OUTPUT_OTCLK1INV_559
    );
  PO_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_20_ffd_Q_543,
      O => PO_20_O
    );
  PO_20_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_20_OUTPUT_OFF_OSR_USED_541
    );
  PO_20_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_20_OUTPUT_OFF_OCEINV_538
    );
  PO_20_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_20_INBUF,
      O => PO_20_OUTPUT_OFF_O1INV_536
    );
  PO_13_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_13_OUTPUT_OTCLK1INV_619
    );
  reg_gen_20_ffd_Q : X_SFF
    generic map(
      LOC => "PAD187",
      INIT => '0'
    )
    port map (
      I => PO_20_OUTPUT_OFF_O1INV_536,
      CE => PO_20_OUTPUT_OFF_OCEINV_538,
      CLK => PO_20_OUTPUT_OTCLK1INV_532,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_20_OUTPUT_OFF_OSR_USED_541,
      O => reg_gen_20_ffd_Q_543
    );
  PO_21_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_21_INBUF,
      O => PO_21_OUTPUT_OFF_O1INV_596
    );
  PO_21_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_21_OUTPUT_OFF_OCEINV_598
    );
  PO_21_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_21_OUTPUT_OFF_OSR_USED_601
    );
  PO_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_21_ffd_Q_603,
      O => PO_21_O
    );
  PO_21_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_21_OUTPUT_OTCLK1INV_592
    );
  reg_gen_21_ffd_Q : X_SFF
    generic map(
      LOC => "PAD169",
      INIT => '0'
    )
    port map (
      I => PO_21_OUTPUT_OFF_O1INV_596,
      CE => PO_21_OUTPUT_OFF_OCEINV_598,
      CLK => PO_21_OUTPUT_OTCLK1INV_592,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_21_OUTPUT_OFF_OSR_USED_601,
      O => reg_gen_21_ffd_Q_603
    );
  reg_gen_12_ffd_Q : X_SFF
    generic map(
      LOC => "PAD179",
      INIT => '0'
    )
    port map (
      I => PO_12_OUTPUT_OFF_O1INV_563,
      CE => PO_12_OUTPUT_OFF_OCEINV_565,
      CLK => PO_12_OUTPUT_OTCLK1INV_559,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_12_OUTPUT_OFF_OSR_USED_568,
      O => reg_gen_12_ffd_Q_570
    );
  PO_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_12_ffd_Q_570,
      O => PO_12_O
    );
  PO_12_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_12_OUTPUT_OFF_OSR_USED_568
    );
  PO_12_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_12_OUTPUT_OFF_OCEINV_565
    );
  PO_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_12_INBUF,
      O => PO_12_OUTPUT_OFF_O1INV_563
    );
  EN_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD150",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_INBUF,
      O => EN_IBUF_342
    );
  reg_gen_11_ffd_Q : X_SFF
    generic map(
      LOC => "PAD193",
      INIT => '0'
    )
    port map (
      I => PO_11_OUTPUT_OFF_O1INV_503,
      CE => PO_11_OUTPUT_OFF_OCEINV_505,
      CLK => PO_11_OUTPUT_OTCLK1INV_499,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_11_OUTPUT_OFF_OSR_USED_508,
      O => reg_gen_11_ffd_Q_510
    );
  PO_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_11_ffd_Q_510,
      O => PO_11_O
    );
  PO_11_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_11_OUTPUT_OFF_OSR_USED_508
    );
  PO_11_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_11_OUTPUT_OFF_OCEINV_505
    );
  PO_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_11_INBUF,
      O => PO_11_OUTPUT_OFF_O1INV_503
    );
  PO_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_13_ffd_Q_630,
      O => PO_13_O
    );
  PO_13_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_13_OUTPUT_OFF_OSR_USED_628
    );
  PO_13_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_13_OUTPUT_OFF_OCEINV_625
    );
  PO_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_13_INBUF,
      O => PO_13_OUTPUT_OFF_O1INV_623
    );
  PO_22_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_22_OUTPUT_OTCLK1INV_679
    );
  reg_gen_13_ffd_Q : X_SFF
    generic map(
      LOC => "PAD147",
      INIT => '0'
    )
    port map (
      I => PO_13_OUTPUT_OFF_O1INV_623,
      CE => PO_13_OUTPUT_OFF_OCEINV_625,
      CLK => PO_13_OUTPUT_OTCLK1INV_619,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_13_OUTPUT_OFF_OSR_USED_628,
      O => reg_gen_13_ffd_Q_630
    );
  reg_gen_30_ffd_Q : X_SFF
    generic map(
      LOC => "PAD139",
      INIT => '0'
    )
    port map (
      I => PO_30_OUTPUT_OFF_O1INV_656,
      CE => PO_30_OUTPUT_OFF_OCEINV_658,
      CLK => PO_30_OUTPUT_OTCLK1INV_652,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_30_OUTPUT_OFF_OSR_USED_661,
      O => reg_gen_30_ffd_Q_663
    );
  PO_30_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_30_INBUF,
      O => PO_30_OUTPUT_OFF_O1INV_656
    );
  PO_30_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_30_OUTPUT_OFF_OCEINV_658
    );
  PO_30_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_30_OUTPUT_OFF_OSR_USED_661
    );
  PO_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_30_ffd_Q_663,
      O => PO_30_O
    );
  PO_30_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_30_OUTPUT_OTCLK1INV_652
    );
  reg_gen_22_ffd_Q : X_SFF
    generic map(
      LOC => "PAD10",
      INIT => '0'
    )
    port map (
      I => PO_22_OUTPUT_OFF_O1INV_683,
      CE => PO_22_OUTPUT_OFF_OCEINV_685,
      CLK => PO_22_OUTPUT_OTCLK1INV_679,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_22_OUTPUT_OFF_OSR_USED_688,
      O => reg_gen_22_ffd_Q_690
    );
  PO_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_22_ffd_Q_690,
      O => PO_22_O
    );
  PO_22_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_22_OUTPUT_OFF_OSR_USED_688
    );
  PO_22_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_22_OUTPUT_OFF_OCEINV_685
    );
  PO_22_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_22_INBUF,
      O => PO_22_OUTPUT_OFF_O1INV_683
    );
  PO_27_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_27_OUTPUT_OTCLK1INV_1048
    );
  PO_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_27_ffd_Q_1059,
      O => PO_27_O
    );
  PO_27_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_27_OUTPUT_OFF_OSR_USED_1057
    );
  PO_27_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_27_OUTPUT_OFF_OCEINV_1054
    );
  PO_27_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_27_INBUF,
      O => PO_27_OUTPUT_OFF_O1INV_1052
    );
  reg_gen_27_ffd_Q : X_SFF
    generic map(
      LOC => "PAD158",
      INIT => '0'
    )
    port map (
      I => PO_27_OUTPUT_OFF_O1INV_1052,
      CE => PO_27_OUTPUT_OFF_OCEINV_1054,
      CLK => PO_27_OUTPUT_OTCLK1INV_1048,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_27_OUTPUT_OFF_OSR_USED_1057,
      O => reg_gen_27_ffd_Q_1059
    );
  PO_18_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_18_OUTPUT_OTCLK1INV_1009
    );
  reg_gen_19_ffd_Q : X_SFF
    generic map(
      LOC => "PAD174",
      INIT => '0'
    )
    port map (
      I => PO_19_OUTPUT_OFF_O1INV_1079,
      CE => PO_19_OUTPUT_OFF_OCEINV_1081,
      CLK => PO_19_OUTPUT_OTCLK1INV_1075,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_19_OUTPUT_OFF_OSR_USED_1084,
      O => reg_gen_19_ffd_Q_1086
    );
  PO_19_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_19_INBUF,
      O => PO_19_OUTPUT_OFF_O1INV_1079
    );
  PO_19_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_19_OUTPUT_OFF_OCEINV_1081
    );
  PO_19_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_19_OUTPUT_OFF_OSR_USED_1084
    );
  PO_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_19_ffd_Q_1086,
      O => PO_19_O
    );
  PO_19_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_19_OUTPUT_OTCLK1INV_1075
    );
  PO_26_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_26_OUTPUT_OTCLK1INV_982
    );
  reg_gen_26_ffd_Q : X_SFF
    generic map(
      LOC => "PAD161",
      INIT => '0'
    )
    port map (
      I => PO_26_OUTPUT_OFF_O1INV_986,
      CE => PO_26_OUTPUT_OFF_OCEINV_988,
      CLK => PO_26_OUTPUT_OTCLK1INV_982,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_26_OUTPUT_OFF_OSR_USED_991,
      O => reg_gen_26_ffd_Q_993
    );
  PO_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_26_ffd_Q_993,
      O => PO_26_O
    );
  PO_26_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_26_OUTPUT_OFF_OSR_USED_991
    );
  PO_26_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_26_OUTPUT_OFF_OCEINV_988
    );
  PO_26_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_26_INBUF,
      O => PO_26_OUTPUT_OFF_O1INV_986
    );
  reg_gen_18_ffd_Q : X_SFF
    generic map(
      LOC => "PAD11",
      INIT => '0'
    )
    port map (
      I => PO_18_OUTPUT_OFF_O1INV_1013,
      CE => PO_18_OUTPUT_OFF_OCEINV_1015,
      CLK => PO_18_OUTPUT_OTCLK1INV_1009,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_18_OUTPUT_OFF_OSR_USED_1018,
      O => reg_gen_18_ffd_Q_1020
    );
  PO_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_18_ffd_Q_1020,
      O => PO_18_O
    );
  PO_18_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_18_OUTPUT_OFF_OSR_USED_1018
    );
  PO_18_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_18_OUTPUT_OFF_OCEINV_1015
    );
  PO_18_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_18_INBUF,
      O => PO_18_OUTPUT_OFF_O1INV_1013
    );
  PO_29_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_29_OUTPUT_OTCLK1INV_1153
    );
  PO_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_29_ffd_Q_1164,
      O => PO_29_O
    );
  PO_29_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_29_OUTPUT_OFF_OSR_USED_1162
    );
  PO_29_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_29_OUTPUT_OFF_OCEINV_1159
    );
  PO_29_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_29_INBUF,
      O => PO_29_OUTPUT_OFF_O1INV_1157
    );
  reg_gen_29_ffd_Q : X_SFF
    generic map(
      LOC => "PAD180",
      INIT => '0'
    )
    port map (
      I => PO_29_OUTPUT_OFF_O1INV_1157,
      CE => PO_29_OUTPUT_OFF_OCEINV_1159,
      CLK => PO_29_OUTPUT_OTCLK1INV_1153,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_29_OUTPUT_OFF_OSR_USED_1162,
      O => reg_gen_29_ffd_Q_1164
    );
  PI_0_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_0_INBUF,
      O => PI_0_IFF_IFFDMUX_1202
    );
  PI_0_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PI_0_IFF_ISR_USED_1208
    );
  PI_0_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PI_0_IFF_ICLK1INV_1206
    );
  PI_0_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PI_0_IFF_ICEINV_1204
    );
  PO_28_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_28_OUTPUT_OTCLK1INV_1114
    );
  PO_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_28_ffd_Q_1125,
      O => PO_28_O
    );
  PO_28_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PO_28_OUTPUT_OFF_OSR_USED_1123
    );
  PO_28_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PO_28_OUTPUT_OFF_OCEINV_1120
    );
  PO_28_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_28_INBUF,
      O => PO_28_OUTPUT_OFF_O1INV_1118
    );
  reg_gen_28_ffd_Q : X_SFF
    generic map(
      LOC => "PAD138",
      INIT => '0'
    )
    port map (
      I => PO_28_OUTPUT_OFF_O1INV_1118,
      CE => PO_28_OUTPUT_OFF_OCEINV_1120,
      CLK => PO_28_OUTPUT_OTCLK1INV_1114,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_28_OUTPUT_OFF_OSR_USED_1123,
      O => reg_gen_28_ffd_Q_1125
    );
  PI_5_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_5_INBUF,
      O => PI_5_IFF_IFFDMUX_1317
    );
  PI_5_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PI_5_IFF_ISR_USED_1323
    );
  PI_5_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PI_5_IFF_ICLK1INV_1321
    );
  PI_5_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PI_5_IFF_ICEINV_1319
    );
  reg_gen_5_ffd_Q : X_SFF
    generic map(
      LOC => "PAD21",
      INIT => '0'
    )
    port map (
      I => PI_5_IFF_IFFDMUX_1317,
      CE => PI_5_IFF_ICEINV_1319,
      CLK => PI_5_IFF_ICLK1INV_1321,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PI_5_IFF_ISR_USED_1323,
      O => reg_gen_5_ffd_Q_373
    );
  PI_4_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_4_INBUF,
      O => PI_4_IFF_IFFDMUX_1294
    );
  PI_4_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PI_4_IFF_ISR_USED_1300
    );
  PI_4_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PI_4_IFF_ICLK1INV_1298
    );
  PI_4_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PI_4_IFF_ICEINV_1296
    );
  reg_gen_0_ffd_Q : X_SFF
    generic map(
      LOC => "PAD19",
      INIT => '0'
    )
    port map (
      I => PI_0_IFF_IFFDMUX_1202,
      CE => PI_0_IFF_ICEINV_1204,
      CLK => PI_0_IFF_ICLK1INV_1206,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PI_0_IFF_ISR_USED_1208,
      O => reg_gen_0_ffd_Q_368
    );
  reg_gen_2_ffd_Q : X_SFF
    generic map(
      LOC => "PAD13",
      INIT => '0'
    )
    port map (
      I => PI_2_IFF_IFFDMUX_1248,
      CE => PI_2_IFF_ICEINV_1250,
      CLK => PI_2_IFF_ICLK1INV_1252,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PI_2_IFF_ISR_USED_1254,
      O => reg_gen_2_ffd_Q_370
    );
  PI_2_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_2_INBUF,
      O => PI_2_IFF_IFFDMUX_1248
    );
  PI_2_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PI_2_IFF_ISR_USED_1254
    );
  PI_2_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PI_2_IFF_ICLK1INV_1252
    );
  PI_2_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PI_2_IFF_ICEINV_1250
    );
  reg_gen_3_ffd_Q : X_SFF
    generic map(
      LOC => "PAD22",
      INIT => '0'
    )
    port map (
      I => PI_3_IFF_IFFDMUX_1271,
      CE => PI_3_IFF_ICEINV_1273,
      CLK => PI_3_IFF_ICLK1INV_1275,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PI_3_IFF_ISR_USED_1277,
      O => reg_gen_3_ffd_Q_371
    );
  PI_3_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_3_INBUF,
      O => PI_3_IFF_IFFDMUX_1271
    );
  PI_3_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PI_3_IFF_ISR_USED_1277
    );
  PI_3_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PI_3_IFF_ICLK1INV_1275
    );
  PI_3_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PI_3_IFF_ICEINV_1273
    );
  reg_gen_4_ffd_Q : X_SFF
    generic map(
      LOC => "PAD181",
      INIT => '0'
    )
    port map (
      I => PI_4_IFF_IFFDMUX_1294,
      CE => PI_4_IFF_ICEINV_1296,
      CLK => PI_4_IFF_ICLK1INV_1298,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PI_4_IFF_ISR_USED_1300,
      O => reg_gen_4_ffd_Q_372
    );
  reg_gen_1_ffd_Q : X_SFF
    generic map(
      LOC => "PAD12",
      INIT => '0'
    )
    port map (
      I => PI_1_IFF_IFFDMUX_1225,
      CE => PI_1_IFF_ICEINV_1227,
      CLK => PI_1_IFF_ICLK1INV_1229,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PI_1_IFF_ISR_USED_1231,
      O => reg_gen_1_ffd_Q_369
    );
  PI_1_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_1_INBUF,
      O => PI_1_IFF_IFFDMUX_1225
    );
  PI_1_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PI_1_IFF_ISR_USED_1231
    );
  PI_1_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PI_1_IFF_ICLK1INV_1229
    );
  PI_1_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PI_1_IFF_ICEINV_1227
    );
  RESET_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD145",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_INBUF,
      O => RESET_IBUF_340
    );
  PI_6_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_6_INBUF,
      O => PI_6_IFF_IFFDMUX_1340
    );
  PI_6_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_340,
      O => PI_6_IFF_ISR_USED_1346
    );
  PI_6_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PI_6_IFF_ICLK1INV_1344
    );
  PI_6_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_342,
      O => PI_6_IFF_ICEINV_1342
    );
  reg_gen_6_ffd_Q : X_SFF
    generic map(
      LOC => "PAD185",
      INIT => '0'
    )
    port map (
      I => PI_6_IFF_IFFDMUX_1340,
      CE => PI_6_IFF_ICEINV_1342,
      CLK => PI_6_IFF_ICLK1INV_1344,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PI_6_IFF_ISR_USED_1346,
      O => reg_gen_6_ffd_Q_374
    );
  PO_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_1_ffd_Q_369,
      O => PO_1_O
    );
  PO_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_3_ffd_Q_371,
      O => PO_3_O
    );
  PO_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_5_ffd_Q_373,
      O => PO_5_O
    );
  PO_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_0_ffd_Q_368,
      O => PO_0_O
    );
  PO_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_2_ffd_Q_370,
      O => PO_2_O
    );
  PO_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_4_ffd_Q_372,
      O => PO_4_O
    );
  PO_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_gen_6_ffd_Q_374,
      O => PO_6_O
    );
  NlwBlock_Reg_PP_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

