--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: RegShifter_PS_timesim.vhd
-- /___/   /\     Timestamp: Sat May 08 16:29:42 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf RegShifter_PS.pcf -rpw 100 -tpw 0 -ar Structure -tm RegShifter_PS -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim RegShifter_PS.ncd RegShifter_PS_timesim.vhd 
-- Device	: 3s1500fg320-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: RegShifter_PS.ncd
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\par\RegShifter_PS_timesim.vhd
-- # of Entities	: 1
-- Design Name	: RegShifter_PS
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

entity RegShifter_PS is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EN : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    SI : in STD_LOGIC := 'X'; 
    SO : out STD_LOGIC; 
    LD_SH : in STD_LOGIC := 'X'; 
    PO : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    PI : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end RegShifter_PS;

architecture Structure of RegShifter_PS is
  signal gen_ff_d_7_ffother_ff_Q_426 : STD_LOGIC; 
  signal gen_ff_d_8_ffother_ff_Q_427 : STD_LOGIC; 
  signal gen_ff_d_9_ffother_ff_Q_428 : STD_LOGIC; 
  signal gen_ff_d_10_ffother_ff_Q_429 : STD_LOGIC; 
  signal gen_ff_d_11_ffother_ff_Q_430 : STD_LOGIC; 
  signal EN_IBUF_431 : STD_LOGIC; 
  signal gen_ff_d_20_ffother_ff_Q_432 : STD_LOGIC; 
  signal gen_ff_d_12_ffother_ff_Q_433 : STD_LOGIC; 
  signal PI_10_IBUF_434 : STD_LOGIC; 
  signal gen_ff_d_21_ffother_ff_Q_435 : STD_LOGIC; 
  signal gen_ff_d_13_ffother_ff_Q_436 : STD_LOGIC; 
  signal PI_11_IBUF_437 : STD_LOGIC; 
  signal gen_ff_d_30_ffother_ff_Q_438 : STD_LOGIC; 
  signal gen_ff_d_22_ffother_ff_Q_439 : STD_LOGIC; 
  signal gen_ff_d_14_ffother_ff_Q_440 : STD_LOGIC; 
  signal PI_20_IBUF_441 : STD_LOGIC; 
  signal PI_12_IBUF_442 : STD_LOGIC; 
  signal gen_ff_d_31_ffother_ff_Q_443 : STD_LOGIC; 
  signal gen_ff_d_23_ffother_ff_Q_444 : STD_LOGIC; 
  signal gen_ff_d_15_ffother_ff_Q_445 : STD_LOGIC; 
  signal PI_21_IBUF_446 : STD_LOGIC; 
  signal PI_13_IBUF_447 : STD_LOGIC; 
  signal gen_ff_d_24_ffother_ff_Q_448 : STD_LOGIC; 
  signal gen_ff_d_16_ffother_ff_Q_449 : STD_LOGIC; 
  signal PI_30_IBUF_450 : STD_LOGIC; 
  signal PI_22_IBUF_451 : STD_LOGIC; 
  signal PI_14_IBUF_452 : STD_LOGIC; 
  signal gen_ff_d_25_ffother_ff_Q_453 : STD_LOGIC; 
  signal gen_ff_d_17_ffother_ff_Q_454 : STD_LOGIC; 
  signal PI_31_IBUF_455 : STD_LOGIC; 
  signal PI_23_IBUF_456 : STD_LOGIC; 
  signal PI_15_IBUF_457 : STD_LOGIC; 
  signal gen_ff_d_26_ffother_ff_Q_458 : STD_LOGIC; 
  signal gen_ff_d_18_ffother_ff_Q_459 : STD_LOGIC; 
  signal PI_24_IBUF_460 : STD_LOGIC; 
  signal PI_16_IBUF_461 : STD_LOGIC; 
  signal gen_ff_d_27_ffother_ff_Q_462 : STD_LOGIC; 
  signal gen_ff_d_19_ffother_ff_Q_463 : STD_LOGIC; 
  signal PI_25_IBUF_464 : STD_LOGIC; 
  signal PI_17_IBUF_465 : STD_LOGIC; 
  signal gen_ff_d_28_ffother_ff_Q_466 : STD_LOGIC; 
  signal PI_26_IBUF_467 : STD_LOGIC; 
  signal PI_18_IBUF_468 : STD_LOGIC; 
  signal gen_ff_d_29_ffother_ff_Q_469 : STD_LOGIC; 
  signal PI_27_IBUF_470 : STD_LOGIC; 
  signal PI_19_IBUF_471 : STD_LOGIC; 
  signal SI_IBUF_472 : STD_LOGIC; 
  signal PI_28_IBUF_473 : STD_LOGIC; 
  signal PI_29_IBUF_474 : STD_LOGIC; 
  signal PI_0_IBUF_475 : STD_LOGIC; 
  signal PI_1_IBUF_476 : STD_LOGIC; 
  signal PI_2_IBUF_477 : STD_LOGIC; 
  signal PI_3_IBUF_478 : STD_LOGIC; 
  signal PI_4_IBUF_479 : STD_LOGIC; 
  signal PI_5_IBUF_480 : STD_LOGIC; 
  signal PI_6_IBUF_481 : STD_LOGIC; 
  signal PI_7_IBUF_482 : STD_LOGIC; 
  signal LD_SH_IBUF_483 : STD_LOGIC; 
  signal PI_8_IBUF_484 : STD_LOGIC; 
  signal PI_9_IBUF_485 : STD_LOGIC; 
  signal RESET_IBUF_486 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal gen_ff_d_1_ffother_ff_Q_489 : STD_LOGIC; 
  signal gen_ff_d_2_ffother_ff_Q_491 : STD_LOGIC; 
  signal gen_ff_d_3_ffother_ff_Q_492 : STD_LOGIC; 
  signal gen_ff_d_4_ffother_ff_Q_493 : STD_LOGIC; 
  signal gen_ff_d_5_ffother_ff_Q_494 : STD_LOGIC; 
  signal gen_ff_d_6_ffother_ff_Q_495 : STD_LOGIC; 
  signal ff0_ff_Q_497 : STD_LOGIC; 
  signal PO_21_O : STD_LOGIC; 
  signal PO_11_O : STD_LOGIC; 
  signal PO_13_O : STD_LOGIC; 
  signal PO_8_O : STD_LOGIC; 
  signal PO_12_O : STD_LOGIC; 
  signal PO_7_O : STD_LOGIC; 
  signal PO_9_O : STD_LOGIC; 
  signal PO_10_O : STD_LOGIC; 
  signal PO_20_O : STD_LOGIC; 
  signal EN_INBUF : STD_LOGIC; 
  signal PI_10_INBUF : STD_LOGIC; 
  signal RESET_INBUF : STD_LOGIC; 
  signal PI_29_INBUF : STD_LOGIC; 
  signal PI_7_INBUF : STD_LOGIC; 
  signal SO_O : STD_LOGIC; 
  signal PI_3_INBUF : STD_LOGIC; 
  signal PI_9_INBUF : STD_LOGIC; 
  signal PO_0_O : STD_LOGIC; 
  signal PI_28_INBUF : STD_LOGIC; 
  signal SI_INBUF : STD_LOGIC; 
  signal PO_1_O : STD_LOGIC; 
  signal PI_1_INBUF : STD_LOGIC; 
  signal PI_8_INBUF : STD_LOGIC; 
  signal PI_4_INBUF : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal PO_2_O : STD_LOGIC; 
  signal PI_2_INBUF : STD_LOGIC; 
  signal PI_6_INBUF : STD_LOGIC; 
  signal PI_0_INBUF : STD_LOGIC; 
  signal PI_5_INBUF : STD_LOGIC; 
  signal LD_SH_INBUF : STD_LOGIC; 
  signal PO_3_O : STD_LOGIC; 
  signal PO_4_O : STD_LOGIC; 
  signal PO_5_O : STD_LOGIC; 
  signal gen_ff_d_16_ffother_ff_Q_DXMUX_1212 : STD_LOGIC; 
  signal gen_ff_d_16_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_16_ffother_ff_Q_DYMUX_1198 : STD_LOGIC; 
  signal gen_ff_d_31_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_16_ffother_ff_Q_SRINV_1189 : STD_LOGIC; 
  signal gen_ff_d_16_ffother_ff_Q_CLKINV_1188 : STD_LOGIC; 
  signal gen_ff_d_16_ffother_ff_Q_CEINV_1187 : STD_LOGIC; 
  signal gen_ff_d_14_ffother_ff_Q_DXMUX_1170 : STD_LOGIC; 
  signal gen_ff_d_14_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_14_ffother_ff_Q_DYMUX_1156 : STD_LOGIC; 
  signal gen_ff_d_23_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_14_ffother_ff_Q_SRINV_1147 : STD_LOGIC; 
  signal gen_ff_d_14_ffother_ff_Q_CLKINV_1146 : STD_LOGIC; 
  signal gen_ff_d_14_ffother_ff_Q_CEINV_1145 : STD_LOGIC; 
  signal PO_6_O : STD_LOGIC; 
  signal gen_ff_d_20_ffother_ff_Q_DXMUX_1422 : STD_LOGIC; 
  signal gen_ff_d_20_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_20_ffother_ff_Q_DYMUX_1408 : STD_LOGIC; 
  signal gen_ff_d_29_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_20_ffother_ff_Q_SRINV_1399 : STD_LOGIC; 
  signal gen_ff_d_20_ffother_ff_Q_CLKINV_1398 : STD_LOGIC; 
  signal gen_ff_d_20_ffother_ff_Q_CEINV_1397 : STD_LOGIC; 
  signal gen_ff_d_1_ffother_ff_Q_DXMUX_1380 : STD_LOGIC; 
  signal gen_ff_d_1_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_1_ffother_ff_Q_DYMUX_1366 : STD_LOGIC; 
  signal gen_ff_d_24_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_1_ffother_ff_Q_SRINV_1357 : STD_LOGIC; 
  signal gen_ff_d_1_ffother_ff_Q_CLKINV_1356 : STD_LOGIC; 
  signal gen_ff_d_1_ffother_ff_Q_CEINV_1355 : STD_LOGIC; 
  signal gen_ff_d_13_ffother_ff_Q_DXMUX_1128 : STD_LOGIC; 
  signal gen_ff_d_13_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_13_ffother_ff_Q_DYMUX_1114 : STD_LOGIC; 
  signal gen_ff_d_15_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_13_ffother_ff_Q_SRINV_1105 : STD_LOGIC; 
  signal gen_ff_d_13_ffother_ff_Q_CLKINV_1104 : STD_LOGIC; 
  signal gen_ff_d_13_ffother_ff_Q_CEINV_1103 : STD_LOGIC; 
  signal gen_ff_d_18_ffother_ff_Q_DXMUX_1296 : STD_LOGIC; 
  signal gen_ff_d_18_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_18_ffother_ff_Q_DYMUX_1282 : STD_LOGIC; 
  signal gen_ff_d_3_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_18_ffother_ff_Q_SRINV_1273 : STD_LOGIC; 
  signal gen_ff_d_18_ffother_ff_Q_CLKINV_1272 : STD_LOGIC; 
  signal gen_ff_d_18_ffother_ff_Q_CEINV_1271 : STD_LOGIC; 
  signal gen_ff_d_12_ffother_ff_Q_DXMUX_1086 : STD_LOGIC; 
  signal gen_ff_d_12_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_12_ffother_ff_Q_DYMUX_1072 : STD_LOGIC; 
  signal gen_ff_d_7_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_12_ffother_ff_Q_SRINV_1063 : STD_LOGIC; 
  signal gen_ff_d_12_ffother_ff_Q_CLKINV_1062 : STD_LOGIC; 
  signal gen_ff_d_12_ffother_ff_Q_CEINV_1061 : STD_LOGIC; 
  signal gen_ff_d_17_ffother_ff_Q_DXMUX_1254 : STD_LOGIC; 
  signal gen_ff_d_17_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_17_ffother_ff_Q_DYMUX_1240 : STD_LOGIC; 
  signal gen_ff_d_28_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_17_ffother_ff_Q_SRINV_1231 : STD_LOGIC; 
  signal gen_ff_d_17_ffother_ff_Q_CLKINV_1230 : STD_LOGIC; 
  signal gen_ff_d_17_ffother_ff_Q_CEINV_1229 : STD_LOGIC; 
  signal gen_ff_d_11_ffother_ff_Q_DXMUX_1044 : STD_LOGIC; 
  signal gen_ff_d_11_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_11_ffother_ff_Q_DYMUX_1030 : STD_LOGIC; 
  signal gen_ff_d_10_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_11_ffother_ff_Q_SRINV_1021 : STD_LOGIC; 
  signal gen_ff_d_11_ffother_ff_Q_CLKINV_1020 : STD_LOGIC; 
  signal gen_ff_d_11_ffother_ff_Q_CEINV_1019 : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal gen_ff_d_19_ffother_ff_Q_DXMUX_1338 : STD_LOGIC; 
  signal gen_ff_d_19_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_19_ffother_ff_Q_DYMUX_1324 : STD_LOGIC; 
  signal gen_ff_d_8_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_19_ffother_ff_Q_SRINV_1315 : STD_LOGIC; 
  signal gen_ff_d_19_ffother_ff_Q_CLKINV_1314 : STD_LOGIC; 
  signal gen_ff_d_19_ffother_ff_Q_CEINV_1313 : STD_LOGIC; 
  signal gen_ff_d_21_ffother_ff_Q_DXMUX_1465 : STD_LOGIC; 
  signal gen_ff_d_21_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_21_ffother_ff_Q_DYMUX_1451 : STD_LOGIC; 
  signal gen_ff_d_21_ffother_ff_Q_GYMUX_1450 : STD_LOGIC; 
  signal ff0_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_21_ffother_ff_Q_SRINV_1442 : STD_LOGIC; 
  signal gen_ff_d_21_ffother_ff_Q_CLKINV_1441 : STD_LOGIC; 
  signal gen_ff_d_21_ffother_ff_Q_CEINV_1440 : STD_LOGIC; 
  signal gen_ff_d_2_ffother_ff_Q_DXMUX_1675 : STD_LOGIC; 
  signal gen_ff_d_2_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_2_ffother_ff_Q_DYMUX_1661 : STD_LOGIC; 
  signal gen_ff_d_30_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_2_ffother_ff_Q_SRINV_1652 : STD_LOGIC; 
  signal gen_ff_d_2_ffother_ff_Q_CLKINV_1651 : STD_LOGIC; 
  signal gen_ff_d_2_ffother_ff_Q_CEINV_1650 : STD_LOGIC; 
  signal gen_ff_d_27_ffother_ff_Q_DXMUX_1633 : STD_LOGIC; 
  signal gen_ff_d_27_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_27_ffother_ff_Q_DYMUX_1619 : STD_LOGIC; 
  signal gen_ff_d_6_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_27_ffother_ff_Q_SRINV_1610 : STD_LOGIC; 
  signal gen_ff_d_27_ffother_ff_Q_CLKINV_1609 : STD_LOGIC; 
  signal gen_ff_d_27_ffother_ff_Q_CEINV_1608 : STD_LOGIC; 
  signal gen_ff_d_26_ffother_ff_Q_DXMUX_1591 : STD_LOGIC; 
  signal gen_ff_d_26_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_26_ffother_ff_Q_DYMUX_1577 : STD_LOGIC; 
  signal gen_ff_d_5_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_26_ffother_ff_Q_SRINV_1568 : STD_LOGIC; 
  signal gen_ff_d_26_ffother_ff_Q_CLKINV_1567 : STD_LOGIC; 
  signal gen_ff_d_26_ffother_ff_Q_CEINV_1566 : STD_LOGIC; 
  signal gen_ff_d_25_ffother_ff_Q_DXMUX_1549 : STD_LOGIC; 
  signal gen_ff_d_25_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_25_ffother_ff_Q_DYMUX_1535 : STD_LOGIC; 
  signal gen_ff_d_9_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_25_ffother_ff_Q_SRINV_1526 : STD_LOGIC; 
  signal gen_ff_d_25_ffother_ff_Q_CLKINV_1525 : STD_LOGIC; 
  signal gen_ff_d_25_ffother_ff_Q_CEINV_1524 : STD_LOGIC; 
  signal gen_ff_d_22_ffother_ff_Q_DXMUX_1507 : STD_LOGIC; 
  signal gen_ff_d_22_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_22_ffother_ff_Q_DYMUX_1493 : STD_LOGIC; 
  signal gen_ff_d_4_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_22_ffother_ff_Q_SRINV_1484 : STD_LOGIC; 
  signal gen_ff_d_22_ffother_ff_Q_CLKINV_1483 : STD_LOGIC; 
  signal gen_ff_d_22_ffother_ff_Q_CEINV_1482 : STD_LOGIC; 
  signal PI_13_INBUF : STD_LOGIC; 
  signal PO_30_O : STD_LOGIC; 
  signal PO_22_O : STD_LOGIC; 
  signal PO_14_O : STD_LOGIC; 
  signal PI_20_INBUF : STD_LOGIC; 
  signal PI_11_INBUF : STD_LOGIC; 
  signal PO_15_O : STD_LOGIC; 
  signal PO_31_O : STD_LOGIC; 
  signal PO_23_O : STD_LOGIC; 
  signal PI_21_INBUF : STD_LOGIC; 
  signal PI_12_INBUF : STD_LOGIC; 
  signal PO_25_O : STD_LOGIC; 
  signal PO_18_O : STD_LOGIC; 
  signal PO_24_O : STD_LOGIC; 
  signal PO_26_O : STD_LOGIC; 
  signal PI_14_INBUF : STD_LOGIC; 
  signal PI_23_INBUF : STD_LOGIC; 
  signal PI_22_INBUF : STD_LOGIC; 
  signal PI_31_INBUF : STD_LOGIC; 
  signal PO_17_O : STD_LOGIC; 
  signal PO_16_O : STD_LOGIC; 
  signal PI_30_INBUF : STD_LOGIC; 
  signal PI_15_INBUF : STD_LOGIC; 
  signal PI_25_INBUF : STD_LOGIC; 
  signal PO_19_O : STD_LOGIC; 
  signal PI_27_INBUF : STD_LOGIC; 
  signal PI_24_INBUF : STD_LOGIC; 
  signal PI_19_INBUF : STD_LOGIC; 
  signal PO_29_O : STD_LOGIC; 
  signal PI_18_INBUF : STD_LOGIC; 
  signal PI_17_INBUF : STD_LOGIC; 
  signal PO_27_O : STD_LOGIC; 
  signal PI_26_INBUF : STD_LOGIC; 
  signal PI_16_INBUF : STD_LOGIC; 
  signal PO_28_O : STD_LOGIC; 
  signal PO_0_OUTPUT_OFF_O1INV_934 : STD_LOGIC; 
  signal PO_0_OUTPUT_OFF_OCEINV_936 : STD_LOGIC; 
  signal PO_0_OUTPUT_OFF_OSR_USED_939 : STD_LOGIC; 
  signal ff0_ff_Q_1_941 : STD_LOGIC; 
  signal PO_0_OUTPUT_OTCLK1INV_930 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  PO_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD66"
    )
    port map (
      I => PO_21_O,
      O => PO(21)
    );
  PO_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD166"
    )
    port map (
      I => PO_11_O,
      O => PO(11)
    );
  PO_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD164"
    )
    port map (
      I => PO_13_O,
      O => PO(13)
    );
  PO_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => PO_8_O,
      O => PO(8)
    );
  PO_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD103"
    )
    port map (
      I => PO_12_O,
      O => PO(12)
    );
  PO_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD152"
    )
    port map (
      I => PO_7_O,
      O => PO(7)
    );
  PO_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD190"
    )
    port map (
      I => PO_9_O,
      O => PO(9)
    );
  PO_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => PO_10_O,
      O => PO(10)
    );
  PO_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD60"
    )
    port map (
      I => PO_20_O,
      O => PO(20)
    );
  EN_IBUF : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN,
      O => EN_INBUF
    );
  PI_10_IBUF : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(10),
      O => PI_10_INBUF
    );
  RESET_IBUF : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET,
      O => RESET_INBUF
    );
  PI_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_29_INBUF,
      O => PI_29_IBUF_474
    );
  PI_29_IBUF : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(29),
      O => PI_29_INBUF
    );
  PI_7_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(7),
      O => PI_7_INBUF
    );
  SO_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => SO_O,
      O => SO
    );
  PI_3_IBUF : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(3),
      O => PI_3_INBUF
    );
  PI_9_IBUF : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(9),
      O => PI_9_INBUF
    );
  PO_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD68"
    )
    port map (
      I => PO_0_O,
      O => PO(0)
    );
  PI_28_IBUF : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(28),
      O => PI_28_INBUF
    );
  SI_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 526 ps
    )
    port map (
      I => SI,
      O => SI_INBUF
    );
  PO_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD104"
    )
    port map (
      I => PO_1_O,
      O => PO(1)
    );
  PI_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD151",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_1_INBUF,
      O => PI_1_IBUF_476
    );
  PI_1_IBUF : X_BUF
    generic map(
      LOC => "PAD151",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(1),
      O => PI_1_INBUF
    );
  PI_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_8_INBUF,
      O => PI_8_IBUF_484
    );
  PI_8_IBUF : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(8),
      O => PI_8_INBUF
    );
  PI_4_IBUF : X_BUF
    generic map(
      LOC => "PAD130",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(4),
      O => PI_4_INBUF
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD323",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  PO_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => PO_2_O,
      O => PO(2)
    );
  PI_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_2_INBUF,
      O => PI_2_IBUF_477
    );
  PI_2_IBUF : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(2),
      O => PI_2_INBUF
    );
  PI_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_3_INBUF,
      O => PI_3_IBUF_478
    );
  PI_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD130",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_4_INBUF,
      O => PI_4_IBUF_479
    );
  PI_6_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(6),
      O => PI_6_INBUF
    );
  PI_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_0_INBUF,
      O => PI_0_IBUF_475
    );
  PI_0_IBUF : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(0),
      O => PI_0_INBUF
    );
  PI_5_IBUF : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(5),
      O => PI_5_INBUF
    );
  LD_SH_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 526 ps
    )
    port map (
      I => LD_SH_INBUF,
      O => LD_SH_IBUF_483
    );
  LD_SH_IBUF : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 526 ps
    )
    port map (
      I => LD_SH,
      O => LD_SH_INBUF
    );
  PO_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD129"
    )
    port map (
      I => PO_3_O,
      O => PO(3)
    );
  PO_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD132"
    )
    port map (
      I => PO_4_O,
      O => PO(4)
    );
  PO_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD131"
    )
    port map (
      I => PO_5_O,
      O => PO(5)
    );
  gen_ff_d_16_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y109",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_16_ffother_Z_INTERNAL,
      O => gen_ff_d_16_ffother_ff_Q_DXMUX_1212
    );
  gen_ff_d_16_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y109",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_31_ffother_Z_INTERNAL,
      O => gen_ff_d_16_ffother_ff_Q_DYMUX_1198
    );
  gen_ff_d_16_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X76Y109",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_16_ffother_ff_Q_SRINV_1189
    );
  gen_ff_d_16_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X76Y109",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_16_ffother_ff_Q_CLKINV_1188
    );
  gen_ff_d_16_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X76Y109",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_16_ffother_ff_Q_CEINV_1187
    );
  gen_ff_d_14_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X88Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_14_ffother_Z_INTERNAL,
      O => gen_ff_d_14_ffother_ff_Q_DXMUX_1170
    );
  gen_ff_d_14_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X88Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_23_ffother_Z_INTERNAL,
      O => gen_ff_d_14_ffother_ff_Q_DYMUX_1156
    );
  gen_ff_d_14_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X88Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_14_ffother_ff_Q_SRINV_1147
    );
  gen_ff_d_14_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X88Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_14_ffother_ff_Q_CLKINV_1146
    );
  gen_ff_d_14_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X88Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_14_ffother_ff_Q_CEINV_1145
    );
  PO_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => PO_6_O,
      O => PO(6)
    );
  gen_ff_d_20_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X57Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_20_ffother_Z_INTERNAL,
      O => gen_ff_d_20_ffother_ff_Q_DXMUX_1422
    );
  gen_ff_d_20_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X57Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_29_ffother_Z_INTERNAL,
      O => gen_ff_d_20_ffother_ff_Q_DYMUX_1408
    );
  gen_ff_d_20_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X57Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_20_ffother_ff_Q_SRINV_1399
    );
  gen_ff_d_20_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X57Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_20_ffother_ff_Q_CLKINV_1398
    );
  gen_ff_d_20_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X57Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_20_ffother_ff_Q_CEINV_1397
    );
  gen_ff_d_1_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X87Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_1_ffother_Z_INTERNAL,
      O => gen_ff_d_1_ffother_ff_Q_DXMUX_1380
    );
  gen_ff_d_1_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X87Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_24_ffother_Z_INTERNAL,
      O => gen_ff_d_1_ffother_ff_Q_DYMUX_1366
    );
  gen_ff_d_1_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X87Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_1_ffother_ff_Q_SRINV_1357
    );
  gen_ff_d_1_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X87Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_1_ffother_ff_Q_CLKINV_1356
    );
  gen_ff_d_1_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X87Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_1_ffother_ff_Q_CEINV_1355
    );
  gen_ff_d_13_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X79Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_13_ffother_Z_INTERNAL,
      O => gen_ff_d_13_ffother_ff_Q_DXMUX_1128
    );
  gen_ff_d_13_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X79Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_15_ffother_Z_INTERNAL,
      O => gen_ff_d_13_ffother_ff_Q_DYMUX_1114
    );
  gen_ff_d_13_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X79Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_13_ffother_ff_Q_SRINV_1105
    );
  gen_ff_d_13_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X79Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_13_ffother_ff_Q_CLKINV_1104
    );
  gen_ff_d_13_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X79Y102",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_13_ffother_ff_Q_CEINV_1103
    );
  gen_ff_d_18_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X58Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_18_ffother_Z_INTERNAL,
      O => gen_ff_d_18_ffother_ff_Q_DXMUX_1296
    );
  gen_ff_d_18_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X58Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_3_ffother_Z_INTERNAL,
      O => gen_ff_d_18_ffother_ff_Q_DYMUX_1282
    );
  gen_ff_d_18_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X58Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_18_ffother_ff_Q_SRINV_1273
    );
  gen_ff_d_18_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X58Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_18_ffother_ff_Q_CLKINV_1272
    );
  gen_ff_d_18_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X58Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_18_ffother_ff_Q_CEINV_1271
    );
  gen_ff_d_12_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X70Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_12_ffother_Z_INTERNAL,
      O => gen_ff_d_12_ffother_ff_Q_DXMUX_1086
    );
  gen_ff_d_12_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X70Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_7_ffother_Z_INTERNAL,
      O => gen_ff_d_12_ffother_ff_Q_DYMUX_1072
    );
  gen_ff_d_12_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X70Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_12_ffother_ff_Q_SRINV_1063
    );
  gen_ff_d_12_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X70Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_12_ffother_ff_Q_CLKINV_1062
    );
  gen_ff_d_12_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X70Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_12_ffother_ff_Q_CEINV_1061
    );
  gen_ff_d_17_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X59Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_17_ffother_Z_INTERNAL,
      O => gen_ff_d_17_ffother_ff_Q_DXMUX_1254
    );
  gen_ff_d_17_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X59Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_28_ffother_Z_INTERNAL,
      O => gen_ff_d_17_ffother_ff_Q_DYMUX_1240
    );
  gen_ff_d_17_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X59Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_17_ffother_ff_Q_SRINV_1231
    );
  gen_ff_d_17_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X59Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_17_ffother_ff_Q_CLKINV_1230
    );
  gen_ff_d_17_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X59Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_17_ffother_ff_Q_CEINV_1229
    );
  gen_ff_d_11_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X87Y104",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_11_ffother_Z_INTERNAL,
      O => gen_ff_d_11_ffother_ff_Q_DXMUX_1044
    );
  gen_ff_d_11_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X87Y104",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_10_ffother_Z_INTERNAL,
      O => gen_ff_d_11_ffother_ff_Q_DYMUX_1030
    );
  gen_ff_d_11_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X87Y104",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_11_ffother_ff_Q_SRINV_1021
    );
  gen_ff_d_11_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X87Y104",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_11_ffother_ff_Q_CLKINV_1020
    );
  gen_ff_d_11_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X87Y104",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_11_ffother_ff_Q_CEINV_1019
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
  gen_ff_d_19_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X87Y106",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_19_ffother_Z_INTERNAL,
      O => gen_ff_d_19_ffother_ff_Q_DXMUX_1338
    );
  gen_ff_d_19_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X87Y106",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_8_ffother_Z_INTERNAL,
      O => gen_ff_d_19_ffother_ff_Q_DYMUX_1324
    );
  gen_ff_d_19_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X87Y106",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_19_ffother_ff_Q_SRINV_1315
    );
  gen_ff_d_19_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X87Y106",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_19_ffother_ff_Q_CLKINV_1314
    );
  gen_ff_d_19_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X87Y106",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_19_ffother_ff_Q_CEINV_1313
    );
  gen_ff_d_21_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X57Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_21_ffother_Z_INTERNAL,
      O => gen_ff_d_21_ffother_ff_Q_DXMUX_1465
    );
  gen_ff_d_21_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X57Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_21_ffother_ff_Q_GYMUX_1450,
      O => gen_ff_d_21_ffother_ff_Q_DYMUX_1451
    );
  gen_ff_d_21_ffother_ff_Q_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X57Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => ff0_Z_INTERNAL,
      O => gen_ff_d_21_ffother_ff_Q_GYMUX_1450
    );
  gen_ff_d_21_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X57Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_21_ffother_ff_Q_SRINV_1442
    );
  gen_ff_d_21_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X57Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_21_ffother_ff_Q_CLKINV_1441
    );
  gen_ff_d_21_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X57Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_21_ffother_ff_Q_CEINV_1440
    );
  gen_ff_d_2_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X58Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_2_ffother_Z_INTERNAL,
      O => gen_ff_d_2_ffother_ff_Q_DXMUX_1675
    );
  gen_ff_d_2_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X58Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_30_ffother_Z_INTERNAL,
      O => gen_ff_d_2_ffother_ff_Q_DYMUX_1661
    );
  gen_ff_d_2_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X58Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_2_ffother_ff_Q_SRINV_1652
    );
  gen_ff_d_2_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X58Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_2_ffother_ff_Q_CLKINV_1651
    );
  gen_ff_d_2_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X58Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_2_ffother_ff_Q_CEINV_1650
    );
  gen_ff_d_27_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X68Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_27_ffother_Z_INTERNAL,
      O => gen_ff_d_27_ffother_ff_Q_DXMUX_1633
    );
  gen_ff_d_27_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X68Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_6_ffother_Z_INTERNAL,
      O => gen_ff_d_27_ffother_ff_Q_DYMUX_1619
    );
  gen_ff_d_27_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X68Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_27_ffother_ff_Q_SRINV_1610
    );
  gen_ff_d_27_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X68Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_27_ffother_ff_Q_CLKINV_1609
    );
  gen_ff_d_27_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X68Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_27_ffother_ff_Q_CEINV_1608
    );
  gen_ff_d_26_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X68Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_26_ffother_Z_INTERNAL,
      O => gen_ff_d_26_ffother_ff_Q_DXMUX_1591
    );
  gen_ff_d_26_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X68Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_5_ffother_Z_INTERNAL,
      O => gen_ff_d_26_ffother_ff_Q_DYMUX_1577
    );
  gen_ff_d_26_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X68Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_26_ffother_ff_Q_SRINV_1568
    );
  gen_ff_d_26_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X68Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_26_ffother_ff_Q_CLKINV_1567
    );
  gen_ff_d_26_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X68Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_26_ffother_ff_Q_CEINV_1566
    );
  gen_ff_d_25_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X85Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_25_ffother_Z_INTERNAL,
      O => gen_ff_d_25_ffother_ff_Q_DXMUX_1549
    );
  gen_ff_d_25_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X85Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_9_ffother_Z_INTERNAL,
      O => gen_ff_d_25_ffother_ff_Q_DYMUX_1535
    );
  gen_ff_d_25_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X85Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_25_ffother_ff_Q_SRINV_1526
    );
  gen_ff_d_25_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X85Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_25_ffother_ff_Q_CLKINV_1525
    );
  gen_ff_d_25_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X85Y107",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_25_ffother_ff_Q_CEINV_1524
    );
  gen_ff_d_22_ffother_ff_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X80Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_22_ffother_Z_INTERNAL,
      O => gen_ff_d_22_ffother_ff_Q_DXMUX_1507
    );
  gen_ff_d_22_ffother_ff_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X80Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_4_ffother_Z_INTERNAL,
      O => gen_ff_d_22_ffother_ff_Q_DYMUX_1493
    );
  gen_ff_d_22_ffother_ff_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X80Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => gen_ff_d_22_ffother_ff_Q_SRINV_1484
    );
  gen_ff_d_22_ffother_ff_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X80Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => gen_ff_d_22_ffother_ff_Q_CLKINV_1483
    );
  gen_ff_d_22_ffother_ff_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X80Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => gen_ff_d_22_ffother_ff_Q_CEINV_1482
    );
  PI_13_IBUF : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(13),
      O => PI_13_INBUF
    );
  PO_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD192"
    )
    port map (
      I => PO_30_O,
      O => PO(30)
    );
  PO_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD185"
    )
    port map (
      I => PO_22_O,
      O => PO(22)
    );
  PO_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD163"
    )
    port map (
      I => PO_14_O,
      O => PO(14)
    );
  PI_20_IBUF : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(20),
      O => PI_20_INBUF
    );
  PI_11_IBUF : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(11),
      O => PI_11_INBUF
    );
  PO_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD191"
    )
    port map (
      I => PO_15_O,
      O => PO(15)
    );
  PI_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_7_INBUF,
      O => PI_7_IBUF_482
    );
  PO_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => PO_31_O,
      O => PO(31)
    );
  PO_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD194"
    )
    port map (
      I => PO_23_O,
      O => PO(23)
    );
  PI_21_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(21),
      O => PI_21_INBUF
    );
  PI_12_IBUF : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(12),
      O => PI_12_INBUF
    );
  PO_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD112"
    )
    port map (
      I => PO_25_O,
      O => PO(25)
    );
  PO_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD156"
    )
    port map (
      I => PO_18_O,
      O => PO(18)
    );
  PO_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD153"
    )
    port map (
      I => PO_24_O,
      O => PO(24)
    );
  PO_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD105"
    )
    port map (
      I => PO_26_O,
      O => PO(26)
    );
  PI_14_IBUF : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(14),
      O => PI_14_INBUF
    );
  PI_23_IBUF : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(23),
      O => PI_23_INBUF
    );
  PI_22_IBUF : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(22),
      O => PI_22_INBUF
    );
  PI_31_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(31),
      O => PI_31_INBUF
    );
  PO_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => PO_17_O,
      O => PO(17)
    );
  PO_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD69"
    )
    port map (
      I => PO_16_O,
      O => PO(16)
    );
  PI_30_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(30),
      O => PI_30_INBUF
    );
  PI_15_IBUF : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(15),
      O => PI_15_INBUF
    );
  PI_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_25_INBUF,
      O => PI_25_IBUF_464
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
  PO_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD154"
    )
    port map (
      I => PO_19_O,
      O => PO(19)
    );
  PI_27_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(27),
      O => PI_27_INBUF
    );
  PI_24_IBUF : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(24),
      O => PI_24_INBUF
    );
  PI_19_IBUF : X_BUF
    generic map(
      LOC => "PAD155",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(19),
      O => PI_19_INBUF
    );
  PI_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD155",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_19_INBUF,
      O => PI_19_IBUF_471
    );
  PO_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => PO_29_O,
      O => PO(29)
    );
  PI_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_18_INBUF,
      O => PI_18_IBUF_468
    );
  PI_18_IBUF : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(18),
      O => PI_18_INBUF
    );
  PI_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_28_INBUF,
      O => PI_28_IBUF_473
    );
  PI_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_17_INBUF,
      O => PI_17_IBUF_465
    );
  PI_17_IBUF : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(17),
      O => PI_17_INBUF
    );
  PO_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => PO_27_O,
      O => PO(27)
    );
  PI_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_5_INBUF,
      O => PI_5_IBUF_480
    );
  PI_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_26_INBUF,
      O => PI_26_IBUF_467
    );
  PI_26_IBUF : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(26),
      O => PI_26_INBUF
    );
  PI_16_IBUF : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI(16),
      O => PI_16_INBUF
    );
  SI_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 526 ps
    )
    port map (
      I => SI_INBUF,
      O => SI_IBUF_472
    );
  PO_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD57"
    )
    port map (
      I => PO_28_O,
      O => PO(28)
    );
  PI_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_27_INBUF,
      O => PI_27_IBUF_470
    );
  PI_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_6_INBUF,
      O => PI_6_IBUF_481
    );
  PI_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_15_INBUF,
      O => PI_15_IBUF_457
    );
  PI_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_24_INBUF,
      O => PI_24_IBUF_460
    );
  PI_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_16_INBUF,
      O => PI_16_IBUF_461
    );
  EN_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_INBUF,
      O => EN_IBUF_431
    );
  PI_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_20_INBUF,
      O => PI_20_IBUF_441
    );
  PI_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_12_INBUF,
      O => PI_12_IBUF_442
    );
  PI_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_10_INBUF,
      O => PI_10_IBUF_434
    );
  PI_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_11_INBUF,
      O => PI_11_IBUF_437
    );
  PI_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_22_INBUF,
      O => PI_22_IBUF_451
    );
  PI_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_21_INBUF,
      O => PI_21_IBUF_446
    );
  PI_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_30_INBUF,
      O => PI_30_IBUF_450
    );
  PI_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_13_INBUF,
      O => PI_13_IBUF_447
    );
  PI_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_14_INBUF,
      O => PI_14_IBUF_452
    );
  PI_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_31_INBUF,
      O => PI_31_IBUF_455
    );
  PI_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_23_INBUF,
      O => PI_23_IBUF_456
    );
  PI_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 526 ps
    )
    port map (
      I => PI_9_INBUF,
      O => PI_9_IBUF_485
    );
  RESET_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_INBUF,
      O => RESET_IBUF_486
    );
  PO_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_21_ffother_ff_Q_GYMUX_1450,
      O => PO_0_OUTPUT_OFF_O1INV_934
    );
  PO_0_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_431,
      O => PO_0_OUTPUT_OFF_OCEINV_936
    );
  PO_0_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_486,
      O => PO_0_OUTPUT_OFF_OSR_USED_939
    );
  PO_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 526 ps
    )
    port map (
      I => ff0_ff_Q_1_941,
      O => PO_0_O
    );
  PO_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => PO_0_OUTPUT_OTCLK1INV_930
    );
  ff0_ff_Q_1 : X_SFF
    generic map(
      LOC => "PAD68",
      INIT => '0'
    )
    port map (
      I => PO_0_OUTPUT_OFF_O1INV_934,
      CE => PO_0_OUTPUT_OFF_OCEINV_936,
      CLK => PO_0_OUTPUT_OTCLK1INV_930,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => PO_0_OUTPUT_OFF_OSR_USED_939,
      O => ff0_ff_Q_1_941
    );
  gen_ff_d_13_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X79Y102",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_13_ffother_ff_Q_DXMUX_1128,
      CE => gen_ff_d_13_ffother_ff_Q_CEINV_1103,
      CLK => gen_ff_d_13_ffother_ff_Q_CLKINV_1104,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_13_ffother_ff_Q_SRINV_1105,
      O => gen_ff_d_13_ffother_ff_Q_436
    );
  gen_ff_d_10_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X87Y104",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_11_ffother_ff_Q_DYMUX_1030,
      CE => gen_ff_d_11_ffother_ff_Q_CEINV_1019,
      CLK => gen_ff_d_11_ffother_ff_Q_CLKINV_1020,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_11_ffother_ff_Q_SRINV_1021,
      O => gen_ff_d_10_ffother_ff_Q_429
    );
  gen_ff_d_23_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X88Y102",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_14_ffother_ff_Q_DYMUX_1156,
      CE => gen_ff_d_14_ffother_ff_Q_CEINV_1145,
      CLK => gen_ff_d_14_ffother_ff_Q_CLKINV_1146,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_14_ffother_ff_Q_SRINV_1147,
      O => gen_ff_d_23_ffother_ff_Q_444
    );
  gen_ff_d_14_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X88Y102"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => gen_ff_d_13_ffother_ff_Q_436,
      ADR2 => PI_14_IBUF_452,
      ADR3 => VCC,
      O => gen_ff_d_14_ffother_Z_INTERNAL
    );
  gen_ff_d_11_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X87Y104"
    )
    port map (
      ADR0 => gen_ff_d_10_ffother_ff_Q_429,
      ADR1 => LD_SH_IBUF_483,
      ADR2 => VCC,
      ADR3 => PI_11_IBUF_437,
      O => gen_ff_d_11_ffother_Z_INTERNAL
    );
  gen_ff_d_23_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X88Y102"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => VCC,
      ADR2 => PI_23_IBUF_456,
      ADR3 => gen_ff_d_22_ffother_ff_Q_439,
      O => gen_ff_d_23_ffother_Z_INTERNAL
    );
  gen_ff_d_7_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X70Y126",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_12_ffother_ff_Q_DYMUX_1072,
      CE => gen_ff_d_12_ffother_ff_Q_CEINV_1061,
      CLK => gen_ff_d_12_ffother_ff_Q_CLKINV_1062,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_12_ffother_ff_Q_SRINV_1063,
      O => gen_ff_d_7_ffother_ff_Q_426
    );
  gen_ff_d_15_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X79Y102",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_13_ffother_ff_Q_DYMUX_1114,
      CE => gen_ff_d_13_ffother_ff_Q_CEINV_1103,
      CLK => gen_ff_d_13_ffother_ff_Q_CLKINV_1104,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_13_ffother_ff_Q_SRINV_1105,
      O => gen_ff_d_15_ffother_ff_Q_445
    );
  gen_ff_d_11_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X87Y104",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_11_ffother_ff_Q_DXMUX_1044,
      CE => gen_ff_d_11_ffother_ff_Q_CEINV_1019,
      CLK => gen_ff_d_11_ffother_ff_Q_CLKINV_1020,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_11_ffother_ff_Q_SRINV_1021,
      O => gen_ff_d_11_ffother_ff_Q_430
    );
  gen_ff_d_15_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X79Y102"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => gen_ff_d_14_ffother_ff_Q_440,
      ADR2 => VCC,
      ADR3 => PI_15_IBUF_457,
      O => gen_ff_d_15_ffother_Z_INTERNAL
    );
  gen_ff_d_13_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X79Y102"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => PI_13_IBUF_447,
      ADR2 => gen_ff_d_12_ffother_ff_Q_433,
      ADR3 => VCC,
      O => gen_ff_d_13_ffother_Z_INTERNAL
    );
  gen_ff_d_12_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X70Y126",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_12_ffother_ff_Q_DXMUX_1086,
      CE => gen_ff_d_12_ffother_ff_Q_CEINV_1061,
      CLK => gen_ff_d_12_ffother_ff_Q_CLKINV_1062,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_12_ffother_ff_Q_SRINV_1063,
      O => gen_ff_d_12_ffother_ff_Q_433
    );
  gen_ff_d_10_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X87Y104"
    )
    port map (
      ADR0 => gen_ff_d_9_ffother_ff_Q_428,
      ADR1 => PI_10_IBUF_434,
      ADR2 => VCC,
      ADR3 => LD_SH_IBUF_483,
      O => gen_ff_d_10_ffother_Z_INTERNAL
    );
  gen_ff_d_7_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X70Y126"
    )
    port map (
      ADR0 => gen_ff_d_6_ffother_ff_Q_495,
      ADR1 => LD_SH_IBUF_483,
      ADR2 => PI_7_IBUF_482,
      ADR3 => VCC,
      O => gen_ff_d_7_ffother_Z_INTERNAL
    );
  gen_ff_d_14_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X88Y102",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_14_ffother_ff_Q_DXMUX_1170,
      CE => gen_ff_d_14_ffother_ff_Q_CEINV_1145,
      CLK => gen_ff_d_14_ffother_ff_Q_CLKINV_1146,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_14_ffother_ff_Q_SRINV_1147,
      O => gen_ff_d_14_ffother_ff_Q_440
    );
  gen_ff_d_12_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X70Y126"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => PI_12_IBUF_442,
      ADR2 => VCC,
      ADR3 => gen_ff_d_11_ffother_ff_Q_430,
      O => gen_ff_d_12_ffother_Z_INTERNAL
    );
  gen_ff_d_16_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X76Y109"
    )
    port map (
      ADR0 => gen_ff_d_15_ffother_ff_Q_445,
      ADR1 => LD_SH_IBUF_483,
      ADR2 => PI_16_IBUF_461,
      ADR3 => VCC,
      O => gen_ff_d_16_ffother_Z_INTERNAL
    );
  gen_ff_d_17_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X59Y127"
    )
    port map (
      ADR0 => PI_17_IBUF_465,
      ADR1 => LD_SH_IBUF_483,
      ADR2 => VCC,
      ADR3 => gen_ff_d_16_ffother_ff_Q_449,
      O => gen_ff_d_17_ffother_Z_INTERNAL
    );
  gen_ff_d_28_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X59Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_17_ffother_ff_Q_DYMUX_1240,
      CE => gen_ff_d_17_ffother_ff_Q_CEINV_1229,
      CLK => gen_ff_d_17_ffother_ff_Q_CLKINV_1230,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_17_ffother_ff_Q_SRINV_1231,
      O => gen_ff_d_28_ffother_ff_Q_466
    );
  gen_ff_d_18_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X58Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_18_ffother_ff_Q_DXMUX_1296,
      CE => gen_ff_d_18_ffother_ff_Q_CEINV_1271,
      CLK => gen_ff_d_18_ffother_ff_Q_CLKINV_1272,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_18_ffother_ff_Q_SRINV_1273,
      O => gen_ff_d_18_ffother_ff_Q_459
    );
  gen_ff_d_31_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X76Y109"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => PI_31_IBUF_455,
      ADR2 => gen_ff_d_30_ffother_ff_Q_438,
      ADR3 => VCC,
      O => gen_ff_d_31_ffother_Z_INTERNAL
    );
  gen_ff_d_16_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X76Y109",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_16_ffother_ff_Q_DXMUX_1212,
      CE => gen_ff_d_16_ffother_ff_Q_CEINV_1187,
      CLK => gen_ff_d_16_ffother_ff_Q_CLKINV_1188,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_16_ffother_ff_Q_SRINV_1189,
      O => gen_ff_d_16_ffother_ff_Q_449
    );
  gen_ff_d_3_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X58Y127"
    )
    port map (
      ADR0 => PI_3_IBUF_478,
      ADR1 => gen_ff_d_2_ffother_ff_Q_491,
      ADR2 => LD_SH_IBUF_483,
      ADR3 => VCC,
      O => gen_ff_d_3_ffother_Z_INTERNAL
    );
  gen_ff_d_18_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X58Y127"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => VCC,
      ADR2 => PI_18_IBUF_468,
      ADR3 => gen_ff_d_17_ffother_ff_Q_454,
      O => gen_ff_d_18_ffother_Z_INTERNAL
    );
  gen_ff_d_3_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X58Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_18_ffother_ff_Q_DYMUX_1282,
      CE => gen_ff_d_18_ffother_ff_Q_CEINV_1271,
      CLK => gen_ff_d_18_ffother_ff_Q_CLKINV_1272,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_18_ffother_ff_Q_SRINV_1273,
      O => gen_ff_d_3_ffother_ff_Q_492
    );
  gen_ff_d_31_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X76Y109",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_16_ffother_ff_Q_DYMUX_1198,
      CE => gen_ff_d_16_ffother_ff_Q_CEINV_1187,
      CLK => gen_ff_d_16_ffother_ff_Q_CLKINV_1188,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_16_ffother_ff_Q_SRINV_1189,
      O => gen_ff_d_31_ffother_ff_Q_443
    );
  gen_ff_d_28_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X59Y127"
    )
    port map (
      ADR0 => gen_ff_d_27_ffother_ff_Q_462,
      ADR1 => VCC,
      ADR2 => PI_28_IBUF_473,
      ADR3 => LD_SH_IBUF_483,
      O => gen_ff_d_28_ffother_Z_INTERNAL
    );
  gen_ff_d_8_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X87Y106",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_19_ffother_ff_Q_DYMUX_1324,
      CE => gen_ff_d_19_ffother_ff_Q_CEINV_1313,
      CLK => gen_ff_d_19_ffother_ff_Q_CLKINV_1314,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_19_ffother_ff_Q_SRINV_1315,
      O => gen_ff_d_8_ffother_ff_Q_427
    );
  gen_ff_d_19_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X87Y106"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => PI_19_IBUF_471,
      ADR2 => VCC,
      ADR3 => gen_ff_d_18_ffother_ff_Q_459,
      O => gen_ff_d_19_ffother_Z_INTERNAL
    );
  gen_ff_d_8_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X87Y106"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => PI_8_IBUF_484,
      ADR2 => VCC,
      ADR3 => gen_ff_d_7_ffother_ff_Q_426,
      O => gen_ff_d_8_ffother_Z_INTERNAL
    );
  gen_ff_d_17_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X59Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_17_ffother_ff_Q_DXMUX_1254,
      CE => gen_ff_d_17_ffother_ff_Q_CEINV_1229,
      CLK => gen_ff_d_17_ffother_ff_Q_CLKINV_1230,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_17_ffother_ff_Q_SRINV_1231,
      O => gen_ff_d_17_ffother_ff_Q_454
    );
  gen_ff_d_19_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X87Y106",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_19_ffother_ff_Q_DXMUX_1338,
      CE => gen_ff_d_19_ffother_ff_Q_CEINV_1313,
      CLK => gen_ff_d_19_ffother_ff_Q_CLKINV_1314,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_19_ffother_ff_Q_SRINV_1315,
      O => gen_ff_d_19_ffother_ff_Q_463
    );
  gen_ff_d_24_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X87Y107",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_1_ffother_ff_Q_DYMUX_1366,
      CE => gen_ff_d_1_ffother_ff_Q_CEINV_1355,
      CLK => gen_ff_d_1_ffother_ff_Q_CLKINV_1356,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_1_ffother_ff_Q_SRINV_1357,
      O => gen_ff_d_24_ffother_ff_Q_448
    );
  gen_ff_d_1_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X87Y107"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => PI_1_IBUF_476,
      ADR2 => VCC,
      ADR3 => ff0_ff_Q_497,
      O => gen_ff_d_1_ffother_Z_INTERNAL
    );
  gen_ff_d_21_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X57Y127"
    )
    port map (
      ADR0 => VCC,
      ADR1 => gen_ff_d_20_ffother_ff_Q_432,
      ADR2 => LD_SH_IBUF_483,
      ADR3 => PI_21_IBUF_446,
      O => gen_ff_d_21_ffother_Z_INTERNAL
    );
  gen_ff_d_22_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X80Y127"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => gen_ff_d_21_ffother_ff_Q_435,
      ADR2 => PI_22_IBUF_451,
      ADR3 => VCC,
      O => gen_ff_d_22_ffother_Z_INTERNAL
    );
  gen_ff_d_29_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X57Y126",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_20_ffother_ff_Q_DYMUX_1408,
      CE => gen_ff_d_20_ffother_ff_Q_CEINV_1397,
      CLK => gen_ff_d_20_ffother_ff_Q_CLKINV_1398,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_20_ffother_ff_Q_SRINV_1399,
      O => gen_ff_d_29_ffother_ff_Q_469
    );
  gen_ff_d_21_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X57Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_21_ffother_ff_Q_DXMUX_1465,
      CE => gen_ff_d_21_ffother_ff_Q_CEINV_1440,
      CLK => gen_ff_d_21_ffother_ff_Q_CLKINV_1441,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_21_ffother_ff_Q_SRINV_1442,
      O => gen_ff_d_21_ffother_ff_Q_435
    );
  gen_ff_d_24_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X87Y107"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => gen_ff_d_23_ffother_ff_Q_444,
      ADR2 => VCC,
      ADR3 => PI_24_IBUF_460,
      O => gen_ff_d_24_ffother_Z_INTERNAL
    );
  gen_ff_d_20_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X57Y126"
    )
    port map (
      ADR0 => PI_20_IBUF_441,
      ADR1 => VCC,
      ADR2 => gen_ff_d_19_ffother_ff_Q_463,
      ADR3 => LD_SH_IBUF_483,
      O => gen_ff_d_20_ffother_Z_INTERNAL
    );
  gen_ff_d_4_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X80Y127"
    )
    port map (
      ADR0 => gen_ff_d_3_ffother_ff_Q_492,
      ADR1 => LD_SH_IBUF_483,
      ADR2 => PI_4_IBUF_479,
      ADR3 => VCC,
      O => gen_ff_d_4_ffother_Z_INTERNAL
    );
  gen_ff_d_1_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X87Y107",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_1_ffother_ff_Q_DXMUX_1380,
      CE => gen_ff_d_1_ffother_ff_Q_CEINV_1355,
      CLK => gen_ff_d_1_ffother_ff_Q_CLKINV_1356,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_1_ffother_ff_Q_SRINV_1357,
      O => gen_ff_d_1_ffother_ff_Q_489
    );
  ff0_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X57Y127"
    )
    port map (
      ADR0 => SI_IBUF_472,
      ADR1 => LD_SH_IBUF_483,
      ADR2 => VCC,
      ADR3 => PI_0_IBUF_475,
      O => ff0_Z_INTERNAL
    );
  gen_ff_d_29_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X57Y126"
    )
    port map (
      ADR0 => gen_ff_d_28_ffother_ff_Q_466,
      ADR1 => PI_29_IBUF_474,
      ADR2 => VCC,
      ADR3 => LD_SH_IBUF_483,
      O => gen_ff_d_29_ffother_Z_INTERNAL
    );
  gen_ff_d_20_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X57Y126",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_20_ffother_ff_Q_DXMUX_1422,
      CE => gen_ff_d_20_ffother_ff_Q_CEINV_1397,
      CLK => gen_ff_d_20_ffother_ff_Q_CLKINV_1398,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_20_ffother_ff_Q_SRINV_1399,
      O => gen_ff_d_20_ffother_ff_Q_432
    );
  gen_ff_d_4_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X80Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_22_ffother_ff_Q_DYMUX_1493,
      CE => gen_ff_d_22_ffother_ff_Q_CEINV_1482,
      CLK => gen_ff_d_22_ffother_ff_Q_CLKINV_1483,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_22_ffother_ff_Q_SRINV_1484,
      O => gen_ff_d_4_ffother_ff_Q_493
    );
  gen_ff_d_22_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X80Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_22_ffother_ff_Q_DXMUX_1507,
      CE => gen_ff_d_22_ffother_ff_Q_CEINV_1482,
      CLK => gen_ff_d_22_ffother_ff_Q_CLKINV_1483,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_22_ffother_ff_Q_SRINV_1484,
      O => gen_ff_d_22_ffother_ff_Q_439
    );
  gen_ff_d_9_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X85Y107"
    )
    port map (
      ADR0 => VCC,
      ADR1 => gen_ff_d_8_ffother_ff_Q_427,
      ADR2 => LD_SH_IBUF_483,
      ADR3 => PI_9_IBUF_485,
      O => gen_ff_d_9_ffother_Z_INTERNAL
    );
  ff0_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X57Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_21_ffother_ff_Q_DYMUX_1451,
      CE => gen_ff_d_21_ffother_ff_Q_CEINV_1440,
      CLK => gen_ff_d_21_ffother_ff_Q_CLKINV_1441,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_21_ffother_ff_Q_SRINV_1442,
      O => ff0_ff_Q_497
    );
  gen_ff_d_30_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X58Y126",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_2_ffother_ff_Q_DYMUX_1661,
      CE => gen_ff_d_2_ffother_ff_Q_CEINV_1650,
      CLK => gen_ff_d_2_ffother_ff_Q_CLKINV_1651,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_2_ffother_ff_Q_SRINV_1652,
      O => gen_ff_d_30_ffother_ff_Q_438
    );
  gen_ff_d_27_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X68Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_27_ffother_ff_Q_DXMUX_1633,
      CE => gen_ff_d_27_ffother_ff_Q_CEINV_1608,
      CLK => gen_ff_d_27_ffother_ff_Q_CLKINV_1609,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_27_ffother_ff_Q_SRINV_1610,
      O => gen_ff_d_27_ffother_ff_Q_462
    );
  gen_ff_d_27_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X68Y127"
    )
    port map (
      ADR0 => gen_ff_d_26_ffother_ff_Q_458,
      ADR1 => VCC,
      ADR2 => LD_SH_IBUF_483,
      ADR3 => PI_27_IBUF_470,
      O => gen_ff_d_27_ffother_Z_INTERNAL
    );
  gen_ff_d_6_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X68Y127",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_27_ffother_ff_Q_DYMUX_1619,
      CE => gen_ff_d_27_ffother_ff_Q_CEINV_1608,
      CLK => gen_ff_d_27_ffother_ff_Q_CLKINV_1609,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_27_ffother_ff_Q_SRINV_1610,
      O => gen_ff_d_6_ffother_ff_Q_495
    );
  gen_ff_d_5_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X68Y126"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => gen_ff_d_4_ffother_ff_Q_493,
      ADR2 => VCC,
      ADR3 => PI_5_IBUF_480,
      O => gen_ff_d_5_ffother_Z_INTERNAL
    );
  gen_ff_d_26_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X68Y126",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_26_ffother_ff_Q_DXMUX_1591,
      CE => gen_ff_d_26_ffother_ff_Q_CEINV_1566,
      CLK => gen_ff_d_26_ffother_ff_Q_CLKINV_1567,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_26_ffother_ff_Q_SRINV_1568,
      O => gen_ff_d_26_ffother_ff_Q_458
    );
  gen_ff_d_26_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X68Y126"
    )
    port map (
      ADR0 => PI_26_IBUF_467,
      ADR1 => LD_SH_IBUF_483,
      ADR2 => gen_ff_d_25_ffother_ff_Q_453,
      ADR3 => VCC,
      O => gen_ff_d_26_ffother_Z_INTERNAL
    );
  gen_ff_d_25_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X85Y107",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_25_ffother_ff_Q_DXMUX_1549,
      CE => gen_ff_d_25_ffother_ff_Q_CEINV_1524,
      CLK => gen_ff_d_25_ffother_ff_Q_CLKINV_1525,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_25_ffother_ff_Q_SRINV_1526,
      O => gen_ff_d_25_ffother_ff_Q_453
    );
  gen_ff_d_9_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X85Y107",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_25_ffother_ff_Q_DYMUX_1535,
      CE => gen_ff_d_25_ffother_ff_Q_CEINV_1524,
      CLK => gen_ff_d_25_ffother_ff_Q_CLKINV_1525,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_25_ffother_ff_Q_SRINV_1526,
      O => gen_ff_d_9_ffother_ff_Q_428
    );
  gen_ff_d_25_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X85Y107"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PI_25_IBUF_464,
      ADR2 => gen_ff_d_24_ffother_ff_Q_448,
      ADR3 => LD_SH_IBUF_483,
      O => gen_ff_d_25_ffother_Z_INTERNAL
    );
  gen_ff_d_6_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X68Y127"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => PI_6_IBUF_481,
      ADR2 => VCC,
      ADR3 => gen_ff_d_5_ffother_ff_Q_494,
      O => gen_ff_d_6_ffother_Z_INTERNAL
    );
  gen_ff_d_5_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X68Y126",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_26_ffother_ff_Q_DYMUX_1577,
      CE => gen_ff_d_26_ffother_ff_Q_CEINV_1566,
      CLK => gen_ff_d_26_ffother_ff_Q_CLKINV_1567,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_26_ffother_ff_Q_SRINV_1568,
      O => gen_ff_d_5_ffother_ff_Q_494
    );
  gen_ff_d_2_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X58Y126"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => VCC,
      ADR2 => PI_2_IBUF_477,
      ADR3 => gen_ff_d_1_ffother_ff_Q_489,
      O => gen_ff_d_2_ffother_Z_INTERNAL
    );
  gen_ff_d_30_ffother_mux_2_Z_0_mux00001 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X58Y126"
    )
    port map (
      ADR0 => LD_SH_IBUF_483,
      ADR1 => PI_30_IBUF_450,
      ADR2 => VCC,
      ADR3 => gen_ff_d_29_ffother_ff_Q_469,
      O => gen_ff_d_30_ffother_Z_INTERNAL
    );
  gen_ff_d_2_ffother_ff_Q : X_SFF
    generic map(
      LOC => "SLICE_X58Y126",
      INIT => '0'
    )
    port map (
      I => gen_ff_d_2_ffother_ff_Q_DXMUX_1675,
      CE => gen_ff_d_2_ffother_ff_Q_CEINV_1650,
      CLK => gen_ff_d_2_ffother_ff_Q_CLKINV_1651,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => gen_ff_d_2_ffother_ff_Q_SRINV_1652,
      O => gen_ff_d_2_ffother_ff_Q_491
    );
  PO_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_21_ffother_ff_Q_435,
      O => PO_21_O
    );
  PO_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_11_ffother_ff_Q_430,
      O => PO_11_O
    );
  PO_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_13_ffother_ff_Q_436,
      O => PO_13_O
    );
  PO_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_8_ffother_ff_Q_427,
      O => PO_8_O
    );
  PO_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_12_ffother_ff_Q_433,
      O => PO_12_O
    );
  PO_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD152",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_7_ffother_ff_Q_426,
      O => PO_7_O
    );
  PO_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_9_ffother_ff_Q_428,
      O => PO_9_O
    );
  PO_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_10_ffother_ff_Q_429,
      O => PO_10_O
    );
  PO_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_20_ffother_ff_Q_432,
      O => PO_20_O
    );
  SO_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_31_ffother_ff_Q_443,
      O => SO_O
    );
  PO_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_1_ffother_ff_Q_489,
      O => PO_1_O
    );
  PO_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_2_ffother_ff_Q_491,
      O => PO_2_O
    );
  PO_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_3_ffother_ff_Q_492,
      O => PO_3_O
    );
  PO_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD132",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_4_ffother_ff_Q_493,
      O => PO_4_O
    );
  PO_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD131",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_5_ffother_ff_Q_494,
      O => PO_5_O
    );
  PO_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_6_ffother_ff_Q_495,
      O => PO_6_O
    );
  PO_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD192",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_30_ffother_ff_Q_438,
      O => PO_30_O
    );
  PO_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_22_ffother_ff_Q_439,
      O => PO_22_O
    );
  PO_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_14_ffother_ff_Q_440,
      O => PO_14_O
    );
  PO_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD191",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_15_ffother_ff_Q_445,
      O => PO_15_O
    );
  PO_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_31_ffother_ff_Q_443,
      O => PO_31_O
    );
  PO_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_23_ffother_ff_Q_444,
      O => PO_23_O
    );
  PO_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_25_ffother_ff_Q_453,
      O => PO_25_O
    );
  PO_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_18_ffother_ff_Q_459,
      O => PO_18_O
    );
  PO_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD153",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_24_ffother_ff_Q_448,
      O => PO_24_O
    );
  PO_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_26_ffother_ff_Q_458,
      O => PO_26_O
    );
  PO_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_17_ffother_ff_Q_454,
      O => PO_17_O
    );
  PO_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_16_ffother_ff_Q_449,
      O => PO_16_O
    );
  PO_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_19_ffother_ff_Q_463,
      O => PO_19_O
    );
  PO_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_29_ffother_ff_Q_469,
      O => PO_29_O
    );
  PO_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_27_ffother_ff_Q_462,
      O => PO_27_O
    );
  PO_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 526 ps
    )
    port map (
      I => gen_ff_d_28_ffother_ff_Q_466,
      O => PO_28_O
    );
  NlwBlock_RegShifter_PS_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_RegShifter_PS_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

