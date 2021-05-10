--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: RCA_timesim.vhd
-- /___/   /\     Timestamp: Sat May 08 17:49:35 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf RCA.pcf -rpw 100 -tpw 0 -ar Structure -tm RCA -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim RCA.ncd RCA_timesim.vhd 
-- Device	: 3s1500fg320-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: RCA.ncd
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\par\RCA_timesim.vhd
-- # of Entities	: 1
-- Design Name	: RCA
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

entity RCA is
  port (
    COUT : out STD_LOGIC; 
    C0 : in STD_LOGIC := 'X'; 
    S : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    X : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    Y : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end RCA;

architecture Structure of RCA is
  signal Y_9_IBUF_550 : STD_LOGIC; 
  signal X_10_IBUF_551 : STD_LOGIC; 
  signal X_11_IBUF_552 : STD_LOGIC; 
  signal X_20_IBUF_553 : STD_LOGIC; 
  signal X_12_IBUF_554 : STD_LOGIC; 
  signal X_21_IBUF_555 : STD_LOGIC; 
  signal X_13_IBUF_556 : STD_LOGIC; 
  signal X_30_IBUF_557 : STD_LOGIC; 
  signal X_22_IBUF_558 : STD_LOGIC; 
  signal X_14_IBUF_559 : STD_LOGIC; 
  signal X_31_IBUF_560 : STD_LOGIC; 
  signal X_23_IBUF_561 : STD_LOGIC; 
  signal X_15_IBUF_562 : STD_LOGIC; 
  signal X_24_IBUF_563 : STD_LOGIC; 
  signal X_16_IBUF_564 : STD_LOGIC; 
  signal X_25_IBUF_565 : STD_LOGIC; 
  signal X_17_IBUF_566 : STD_LOGIC; 
  signal Y_10_IBUF_567 : STD_LOGIC; 
  signal X_26_IBUF_568 : STD_LOGIC; 
  signal X_18_IBUF_569 : STD_LOGIC; 
  signal Y_11_IBUF_570 : STD_LOGIC; 
  signal X_27_IBUF_571 : STD_LOGIC; 
  signal X_19_IBUF_572 : STD_LOGIC; 
  signal Y_20_IBUF_573 : STD_LOGIC; 
  signal Y_12_IBUF_574 : STD_LOGIC; 
  signal X_28_IBUF_575 : STD_LOGIC; 
  signal Y_21_IBUF_577 : STD_LOGIC; 
  signal Y_13_IBUF_578 : STD_LOGIC; 
  signal X_29_IBUF_579 : STD_LOGIC; 
  signal Y_30_IBUF_581 : STD_LOGIC; 
  signal Y_22_IBUF_582 : STD_LOGIC; 
  signal Y_14_IBUF_583 : STD_LOGIC; 
  signal Y_31_IBUF_586 : STD_LOGIC; 
  signal Y_23_IBUF_587 : STD_LOGIC; 
  signal Y_15_IBUF_588 : STD_LOGIC; 
  signal Y_24_IBUF_591 : STD_LOGIC; 
  signal Y_16_IBUF_592 : STD_LOGIC; 
  signal Y_25_IBUF_596 : STD_LOGIC; 
  signal Y_17_IBUF_597 : STD_LOGIC; 
  signal Y_26_IBUF_601 : STD_LOGIC; 
  signal Y_18_IBUF_602 : STD_LOGIC; 
  signal Y_27_IBUF_606 : STD_LOGIC; 
  signal Y_19_IBUF_607 : STD_LOGIC; 
  signal Y_28_IBUF_611 : STD_LOGIC; 
  signal Y_29_IBUF_615 : STD_LOGIC; 
  signal C0_IBUF_627 : STD_LOGIC; 
  signal X_0_IBUF_628 : STD_LOGIC; 
  signal X_1_IBUF_629 : STD_LOGIC; 
  signal X_2_IBUF_630 : STD_LOGIC; 
  signal X_3_IBUF_632 : STD_LOGIC; 
  signal Y_0_IBUF_633 : STD_LOGIC; 
  signal X_4_IBUF_634 : STD_LOGIC; 
  signal X_7_IBUF_637 : STD_LOGIC; 
  signal Y_7_IBUF_638 : STD_LOGIC; 
  signal C_INTERNAL_28_0 : STD_LOGIC; 
  signal C_INTERNAL_6_0 : STD_LOGIC; 
  signal X_6_IBUF_641 : STD_LOGIC; 
  signal Y_6_IBUF_642 : STD_LOGIC; 
  signal X_5_IBUF_646 : STD_LOGIC; 
  signal Y_5_IBUF_647 : STD_LOGIC; 
  signal C_INTERNAL_26_0 : STD_LOGIC; 
  signal C_INTERNAL_18_0 : STD_LOGIC; 
  signal C_INTERNAL_4_0 : STD_LOGIC; 
  signal Y_4_IBUF_651 : STD_LOGIC; 
  signal C_INTERNAL_10_0 : STD_LOGIC; 
  signal C_INTERNAL_12_0 : STD_LOGIC; 
  signal Y_3_IBUF_658 : STD_LOGIC; 
  signal C_INTERNAL_14_0 : STD_LOGIC; 
  signal C_INTERNAL_20_0 : STD_LOGIC; 
  signal C_INTERNAL_22_0 : STD_LOGIC; 
  signal C_INTERNAL_24_0 : STD_LOGIC; 
  signal C_INTERNAL_16_0 : STD_LOGIC; 
  signal C_INTERNAL_2_0 : STD_LOGIC; 
  signal Y_2_IBUF_667 : STD_LOGIC; 
  signal Y_1_IBUF_669 : STD_LOGIC; 
  signal C_INTERNAL_30_0 : STD_LOGIC; 
  signal C_INTERNAL_8_0 : STD_LOGIC; 
  signal X_9_IBUF_675 : STD_LOGIC; 
  signal X_8_IBUF_677 : STD_LOGIC; 
  signal Y_8_IBUF_678 : STD_LOGIC; 
  signal X_12_INBUF : STD_LOGIC; 
  signal X_10_INBUF : STD_LOGIC; 
  signal X_11_INBUF : STD_LOGIC; 
  signal X_20_INBUF : STD_LOGIC; 
  signal X_30_INBUF : STD_LOGIC; 
  signal X_13_INBUF : STD_LOGIC; 
  signal X_14_INBUF : STD_LOGIC; 
  signal X_22_INBUF : STD_LOGIC; 
  signal X_31_INBUF : STD_LOGIC; 
  signal Y_9_INBUF : STD_LOGIC; 
  signal X_21_INBUF : STD_LOGIC; 
  signal Y_15_INBUF : STD_LOGIC; 
  signal Y_24_INBUF : STD_LOGIC; 
  signal S_12_O : STD_LOGIC; 
  signal Y_31_INBUF : STD_LOGIC; 
  signal Y_16_INBUF : STD_LOGIC; 
  signal S_14_O : STD_LOGIC; 
  signal S_21_O : STD_LOGIC; 
  signal S_13_O : STD_LOGIC; 
  signal S_30_O : STD_LOGIC; 
  signal S_22_O : STD_LOGIC; 
  signal Y_23_INBUF : STD_LOGIC; 
  signal Y_17_INBUF : STD_LOGIC; 
  signal Y_27_INBUF : STD_LOGIC; 
  signal S_3_O : STD_LOGIC; 
  signal Y_28_INBUF : STD_LOGIC; 
  signal S_27_O : STD_LOGIC; 
  signal S_16_O : STD_LOGIC; 
  signal Y_25_INBUF : STD_LOGIC; 
  signal S_1_O : STD_LOGIC; 
  signal S_31_O : STD_LOGIC; 
  signal S_24_O : STD_LOGIC; 
  signal S_25_O : STD_LOGIC; 
  signal Y_18_INBUF : STD_LOGIC; 
  signal S_2_O : STD_LOGIC; 
  signal Y_26_INBUF : STD_LOGIC; 
  signal S_15_O : STD_LOGIC; 
  signal Y_19_INBUF : STD_LOGIC; 
  signal S_17_O : STD_LOGIC; 
  signal S_18_O : STD_LOGIC; 
  signal S_23_O : STD_LOGIC; 
  signal Y_29_INBUF : STD_LOGIC; 
  signal S_0_O : STD_LOGIC; 
  signal S_26_O : STD_LOGIC; 
  signal S_19_O : STD_LOGIC; 
  signal S_4_O : STD_LOGIC; 
  signal S_19_OBUF_1324 : STD_LOGIC; 
  signal S_8_O : STD_LOGIC; 
  signal S_7_O : STD_LOGIC; 
  signal S_27_OBUF_1312 : STD_LOGIC; 
  signal X_4_INBUF : STD_LOGIC; 
  signal C0_INBUF : STD_LOGIC; 
  signal X_3_INBUF : STD_LOGIC; 
  signal S_28_OBUF_1288 : STD_LOGIC; 
  signal S_6_OBUF_1300 : STD_LOGIC; 
  signal S_6_O : STD_LOGIC; 
  signal X_0_INBUF : STD_LOGIC; 
  signal S_29_O : STD_LOGIC; 
  signal S_29_OBUF_1264 : STD_LOGIC; 
  signal COUT_O : STD_LOGIC; 
  signal S_26_OBUF_1348 : STD_LOGIC; 
  signal S_5_O : STD_LOGIC; 
  signal X_2_INBUF : STD_LOGIC; 
  signal S_7_OBUF_1276 : STD_LOGIC; 
  signal Y_0_INBUF : STD_LOGIC; 
  signal S_5_OBUF_1336 : STD_LOGIC; 
  signal S_18_OBUF_1360 : STD_LOGIC; 
  signal S_28_O : STD_LOGIC; 
  signal S_9_O : STD_LOGIC; 
  signal X_1_INBUF : STD_LOGIC; 
  signal S_4_OBUF_1372 : STD_LOGIC; 
  signal S_25_OBUF_1408 : STD_LOGIC; 
  signal C_INTERNAL_11_pack_1 : STD_LOGIC; 
  signal S_17_OBUF_1420 : STD_LOGIC; 
  signal S_24_OBUF_1492 : STD_LOGIC; 
  signal C_INTERNAL_5_pack_1 : STD_LOGIC; 
  signal S_3_OBUF_1432 : STD_LOGIC; 
  signal C_INTERNAL_1_pack_1 : STD_LOGIC; 
  signal S_11_OBUF_1864 : STD_LOGIC; 
  signal COUT_OBUF_1660 : STD_LOGIC; 
  signal C_INTERNAL_31_pack_1 : STD_LOGIC; 
  signal S_23_OBUF_1564 : STD_LOGIC; 
  signal S_31_OBUF_1528 : STD_LOGIC; 
  signal S_2_OBUF_1516 : STD_LOGIC; 
  signal S_15_OBUF_1576 : STD_LOGIC; 
  signal C_INTERNAL_15_pack_1 : STD_LOGIC; 
  signal S_16_OBUF_1504 : STD_LOGIC; 
  signal S_22_OBUF_1684 : STD_LOGIC; 
  signal S_14_OBUF_1696 : STD_LOGIC; 
  signal S_30_OBUF_1672 : STD_LOGIC; 
  signal S_0_OBUF_1708 : STD_LOGIC; 
  signal C_INTERNAL_3_pack_1 : STD_LOGIC; 
  signal S_21_OBUF_1744 : STD_LOGIC; 
  signal C_INTERNAL_17_pack_1 : STD_LOGIC; 
  signal S_1_OBUF_1588 : STD_LOGIC; 
  signal C_INTERNAL_23_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_25_pack_1 : STD_LOGIC; 
  signal S_20_OBUF_1816 : STD_LOGIC; 
  signal S_13_OBUF_1756 : STD_LOGIC; 
  signal S_12_OBUF_1828 : STD_LOGIC; 
  signal C_INTERNAL_13_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_21_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_19_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_27_pack_1 : STD_LOGIC; 
  signal S_10_OBUF_1924 : STD_LOGIC; 
  signal X_16_INBUF : STD_LOGIC; 
  signal X_18_INBUF : STD_LOGIC; 
  signal X_24_INBUF : STD_LOGIC; 
  signal Y_10_INBUF : STD_LOGIC; 
  signal X_19_INBUF : STD_LOGIC; 
  signal X_15_INBUF : STD_LOGIC; 
  signal X_17_INBUF : STD_LOGIC; 
  signal X_23_INBUF : STD_LOGIC; 
  signal X_27_INBUF : STD_LOGIC; 
  signal X_25_INBUF : STD_LOGIC; 
  signal X_26_INBUF : STD_LOGIC; 
  signal Y_11_INBUF : STD_LOGIC; 
  signal X_28_INBUF : STD_LOGIC; 
  signal Y_30_INBUF : STD_LOGIC; 
  signal Y_14_INBUF : STD_LOGIC; 
  signal Y_12_INBUF : STD_LOGIC; 
  signal S_10_O : STD_LOGIC; 
  signal Y_20_INBUF : STD_LOGIC; 
  signal X_29_INBUF : STD_LOGIC; 
  signal S_11_O : STD_LOGIC; 
  signal Y_21_INBUF : STD_LOGIC; 
  signal S_20_O : STD_LOGIC; 
  signal Y_13_INBUF : STD_LOGIC; 
  signal Y_22_INBUF : STD_LOGIC; 
  signal X_5_INBUF : STD_LOGIC; 
  signal Y_5_INBUF : STD_LOGIC; 
  signal X_9_INBUF : STD_LOGIC; 
  signal Y_7_INBUF : STD_LOGIC; 
  signal Y_8_INBUF : STD_LOGIC; 
  signal S_8_OBUF_2020 : STD_LOGIC; 
  signal Y_1_INBUF : STD_LOGIC; 
  signal C_INTERNAL_7_pack_1 : STD_LOGIC; 
  signal Y_2_INBUF : STD_LOGIC; 
  signal Y_3_INBUF : STD_LOGIC; 
  signal X_8_INBUF : STD_LOGIC; 
  signal Y_6_INBUF : STD_LOGIC; 
  signal C_INTERNAL_29_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_9_pack_1 : STD_LOGIC; 
  signal X_6_INBUF : STD_LOGIC; 
  signal Y_4_INBUF : STD_LOGIC; 
  signal X_7_INBUF : STD_LOGIC; 
  signal S_9_OBUF_2008 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal C_INTERNAL : STD_LOGIC_VECTOR ( 31 downto 1 ); 
begin
  X_12_IBUF : X_BUF
    generic map(
      LOC => "PAD457",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(12),
      O => X_12_INBUF
    );
  X_10_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(10),
      O => X_10_INBUF
    );
  X_11_IBUF : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(11),
      O => X_11_INBUF
    );
  X_20_IBUF : X_BUF
    generic map(
      LOC => "PAD482",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(20),
      O => X_20_INBUF
    );
  X_30_IBUF : X_BUF
    generic map(
      LOC => "PAD421",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(30),
      O => X_30_INBUF
    );
  X_13_IBUF : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(13),
      O => X_13_INBUF
    );
  X_14_IBUF : X_BUF
    generic map(
      LOC => "PAD484",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(14),
      O => X_14_INBUF
    );
  X_22_IBUF : X_BUF
    generic map(
      LOC => "PAD462",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(22),
      O => X_22_INBUF
    );
  X_31_IBUF : X_BUF
    generic map(
      LOC => "PAD420",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(31),
      O => X_31_INBUF
    );
  Y_9_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(9),
      O => Y_9_INBUF
    );
  X_21_IBUF : X_BUF
    generic map(
      LOC => "PAD483",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(21),
      O => X_21_INBUF
    );
  Y_15_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(15),
      O => Y_15_INBUF
    );
  Y_24_IBUF : X_BUF
    generic map(
      LOC => "PAD450",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(24),
      O => Y_24_INBUF
    );
  S_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => S_12_O,
      O => S(12)
    );
  Y_31_IBUF : X_BUF
    generic map(
      LOC => "PAD423",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(31),
      O => Y_31_INBUF
    );
  Y_16_IBUF : X_BUF
    generic map(
      LOC => "PAD485",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(16),
      O => Y_16_INBUF
    );
  S_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD77"
    )
    port map (
      I => S_14_O,
      O => S(14)
    );
  S_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD20"
    )
    port map (
      I => S_21_O,
      O => S(21)
    );
  S_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD53"
    )
    port map (
      I => S_13_O,
      O => S(13)
    );
  S_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD17"
    )
    port map (
      I => S_30_O,
      O => S(30)
    );
  S_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD19"
    )
    port map (
      I => S_22_O,
      O => S(22)
    );
  Y_23_IBUF : X_BUF
    generic map(
      LOC => "PAD464",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(23),
      O => Y_23_INBUF
    );
  Y_17_IBUF : X_BUF
    generic map(
      LOC => "PAD481",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(17),
      O => Y_17_INBUF
    );
  Y_27_IBUF : X_BUF
    generic map(
      LOC => "PAD443",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(27),
      O => Y_27_INBUF
    );
  S_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD112"
    )
    port map (
      I => S_3_O,
      O => S(3)
    );
  Y_28_IBUF : X_BUF
    generic map(
      LOC => "PAD428",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(28),
      O => Y_28_INBUF
    );
  S_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD515"
    )
    port map (
      I => S_27_O,
      O => S(27)
    );
  S_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD66"
    )
    port map (
      I => S_16_O,
      O => S(16)
    );
  Y_25_IBUF : X_BUF
    generic map(
      LOC => "PAD453",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(25),
      O => Y_25_INBUF
    );
  S_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD129"
    )
    port map (
      I => S_1_O,
      O => S(1)
    );
  S_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD455"
    )
    port map (
      I => S_31_O,
      O => S(31)
    );
  Y_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD428",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_28_INBUF,
      O => Y_28_IBUF_611
    );
  S_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD18"
    )
    port map (
      I => S_24_O,
      O => S(24)
    );
  S_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD1"
    )
    port map (
      I => S_25_O,
      O => S(25)
    );
  Y_18_IBUF : X_BUF
    generic map(
      LOC => "PAD493",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(18),
      O => Y_18_INBUF
    );
  S_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD113"
    )
    port map (
      I => S_2_O,
      O => S(2)
    );
  Y_26_IBUF : X_BUF
    generic map(
      LOC => "PAD486",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(26),
      O => Y_26_INBUF
    );
  S_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => S_15_O,
      O => S(15)
    );
  Y_19_IBUF : X_BUF
    generic map(
      LOC => "PAD463",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(19),
      O => Y_19_INBUF
    );
  S_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD152"
    )
    port map (
      I => S_17_O,
      O => S(17)
    );
  S_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD494"
    )
    port map (
      I => S_18_O,
      O => S(18)
    );
  S_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD488"
    )
    port map (
      I => S_23_O,
      O => S(23)
    );
  Y_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD441",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_29_INBUF,
      O => Y_29_IBUF_615
    );
  Y_29_IBUF : X_BUF
    generic map(
      LOC => "PAD441",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(29),
      O => Y_29_INBUF
    );
  S_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => S_0_O,
      O => S(0)
    );
  S_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD449"
    )
    port map (
      I => S_26_O,
      O => S(26)
    );
  S_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD27"
    )
    port map (
      I => S_19_O,
      O => S(19)
    );
  S_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD105"
    )
    port map (
      I => S_4_O,
      O => S(4)
    );
  rca_19_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X21Y103"
    )
    port map (
      ADR0 => Y_19_IBUF_607,
      ADR1 => X_19_IBUF_572,
      ADR2 => VCC,
      ADR3 => C_INTERNAL(19),
      O => S_19_OBUF_1324
    );
  S_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD88"
    )
    port map (
      I => S_8_O,
      O => S(8)
    );
  S_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => S_7_O,
      O => S(7)
    );
  X_4_IBUF : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(4),
      O => X_4_INBUF
    );
  C0_IBUF : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 658 ps
    )
    port map (
      I => C0,
      O => C0_INBUF
    );
  X_3_IBUF : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(3),
      O => X_3_INBUF
    );
  rca_27_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X16Y90"
    )
    port map (
      ADR0 => C_INTERNAL(27),
      ADR1 => Y_27_IBUF_606,
      ADR2 => X_27_IBUF_571,
      ADR3 => VCC,
      O => S_27_OBUF_1312
    );
  S_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD103"
    )
    port map (
      I => S_6_O,
      O => S(6)
    );
  X_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_0_INBUF,
      O => X_0_IBUF_628
    );
  X_0_IBUF : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(0),
      O => X_0_INBUF
    );
  S_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD489"
    )
    port map (
      I => S_29_O,
      O => S(29)
    );
  rca_29_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X14Y84"
    )
    port map (
      ADR0 => X_29_IBUF_579,
      ADR1 => C_INTERNAL(29),
      ADR2 => Y_29_IBUF_615,
      ADR3 => VCC,
      O => S_29_OBUF_1264
    );
  COUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD419"
    )
    port map (
      I => COUT_O,
      O => COUT
    );
  rca_26_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X14Y88"
    )
    port map (
      ADR0 => Y_26_IBUF_601,
      ADR1 => C_INTERNAL_26_0,
      ADR2 => X_26_IBUF_568,
      ADR3 => VCC,
      O => S_26_OBUF_1348
    );
  S_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD104"
    )
    port map (
      I => S_5_O,
      O => S(5)
    );
  X_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_4_INBUF,
      O => X_4_IBUF_634
    );
  X_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_2_INBUF,
      O => X_2_IBUF_630
    );
  X_2_IBUF : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(2),
      O => X_2_INBUF
    );
  rca_6_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X43Y116"
    )
    port map (
      ADR0 => Y_6_IBUF_642,
      ADR1 => C_INTERNAL_6_0,
      ADR2 => X_6_IBUF_641,
      ADR3 => VCC,
      O => S_6_OBUF_1300
    );
  rca_7_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X46Y117"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_7_IBUF_638,
      ADR2 => C_INTERNAL(7),
      ADR3 => X_7_IBUF_637,
      O => S_7_OBUF_1276
    );
  Y_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_0_INBUF,
      O => Y_0_IBUF_633
    );
  Y_0_IBUF : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(0),
      O => Y_0_INBUF
    );
  rca_28_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X15Y86"
    )
    port map (
      ADR0 => X_28_IBUF_575,
      ADR1 => Y_28_IBUF_611,
      ADR2 => VCC,
      ADR3 => C_INTERNAL_28_0,
      O => S_28_OBUF_1288
    );
  rca_5_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X40Y118"
    )
    port map (
      ADR0 => X_5_IBUF_646,
      ADR1 => Y_5_IBUF_647,
      ADR2 => C_INTERNAL(5),
      ADR3 => VCC,
      O => S_5_OBUF_1336
    );
  X_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_3_INBUF,
      O => X_3_IBUF_632
    );
  S_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD451"
    )
    port map (
      I => S_28_O,
      O => S(28)
    );
  S_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => S_9_O,
      O => S(9)
    );
  X_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_1_INBUF,
      O => X_1_IBUF_629
    );
  X_1_IBUF : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(1),
      O => X_1_INBUF
    );
  rca_11_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X33Y110"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_11_IBUF_570,
      ADR2 => C_INTERNAL(11),
      ADR3 => X_11_IBUF_552,
      O => C_INTERNAL(12)
    );
  C_INTERNAL_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y110",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(12),
      O => C_INTERNAL_12_0
    );
  C_INTERNAL_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y110",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_11_pack_1,
      O => C_INTERNAL(11)
    );
  rca_4_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X38Y117"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_4_IBUF_634,
      ADR2 => Y_4_IBUF_651,
      ADR3 => C_INTERNAL_4_0,
      O => S_4_OBUF_1372
    );
  rca_10_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X33Y110"
    )
    port map (
      ADR0 => X_10_IBUF_551,
      ADR1 => VCC,
      ADR2 => Y_10_IBUF_567,
      ADR3 => C_INTERNAL_10_0,
      O => C_INTERNAL_11_pack_1
    );
  C_INTERNAL_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X40Y116",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(6),
      O => C_INTERNAL_6_0
    );
  C_INTERNAL_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X40Y116",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_5_pack_1,
      O => C_INTERNAL(5)
    );
  C_INTERNAL_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y117",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(2),
      O => C_INTERNAL_2_0
    );
  C_INTERNAL_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y117",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_1_pack_1,
      O => C_INTERNAL(1)
    );
  COUT_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y65",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_31_pack_1,
      O => C_INTERNAL(31)
    );
  C_INTERNAL_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y107",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(16),
      O => C_INTERNAL_16_0
    );
  C_INTERNAL_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y107",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_15_pack_1,
      O => C_INTERNAL(15)
    );
  C_INTERNAL_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y115",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(4),
      O => C_INTERNAL_4_0
    );
  C_INTERNAL_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y115",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_3_pack_1,
      O => C_INTERNAL(3)
    );
  C_INTERNAL_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y105",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(18),
      O => C_INTERNAL_18_0
    );
  C_INTERNAL_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y105",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_17_pack_1,
      O => C_INTERNAL(17)
    );
  C_INTERNAL_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y93",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(24),
      O => C_INTERNAL_24_0
    );
  C_INTERNAL_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y93",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_23_pack_1,
      O => C_INTERNAL(23)
    );
  C_INTERNAL_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y90",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(26),
      O => C_INTERNAL_26_0
    );
  C_INTERNAL_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y90",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_25_pack_1,
      O => C_INTERNAL(25)
    );
  C_INTERNAL_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y109",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(14),
      O => C_INTERNAL_14_0
    );
  C_INTERNAL_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y109",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_13_pack_1,
      O => C_INTERNAL(13)
    );
  C_INTERNAL_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y100",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(22),
      O => C_INTERNAL_22_0
    );
  C_INTERNAL_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y100",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_21_pack_1,
      O => C_INTERNAL(21)
    );
  C_INTERNAL_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y100",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(20),
      O => C_INTERNAL_20_0
    );
  C_INTERNAL_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y100",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_19_pack_1,
      O => C_INTERNAL(19)
    );
  C_INTERNAL_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y89",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(28),
      O => C_INTERNAL_28_0
    );
  C_INTERNAL_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y89",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_27_pack_1,
      O => C_INTERNAL(27)
    );
  X_16_IBUF : X_BUF
    generic map(
      LOC => "PAD487",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(16),
      O => X_16_INBUF
    );
  X_18_IBUF : X_BUF
    generic map(
      LOC => "PAD454",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(18),
      O => X_18_INBUF
    );
  X_24_IBUF : X_BUF
    generic map(
      LOC => "PAD456",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(24),
      O => X_24_INBUF
    );
  Y_10_IBUF : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(10),
      O => Y_10_INBUF
    );
  X_19_IBUF : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(19),
      O => X_19_INBUF
    );
  X_15_IBUF : X_BUF
    generic map(
      LOC => "PAD477",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(15),
      O => X_15_INBUF
    );
  X_17_IBUF : X_BUF
    generic map(
      LOC => "PAD516",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(17),
      O => X_17_INBUF
    );
  X_23_IBUF : X_BUF
    generic map(
      LOC => "PAD461",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(23),
      O => X_23_INBUF
    );
  X_27_IBUF : X_BUF
    generic map(
      LOC => "PAD444",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(27),
      O => X_27_INBUF
    );
  X_25_IBUF : X_BUF
    generic map(
      LOC => "PAD442",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(25),
      O => X_25_INBUF
    );
  X_26_IBUF : X_BUF
    generic map(
      LOC => "PAD448",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(26),
      O => X_26_INBUF
    );
  Y_11_IBUF : X_BUF
    generic map(
      LOC => "PAD478",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(11),
      O => Y_11_INBUF
    );
  X_28_IBUF : X_BUF
    generic map(
      LOC => "PAD427",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(28),
      O => X_28_INBUF
    );
  Y_30_IBUF : X_BUF
    generic map(
      LOC => "PAD424",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(30),
      O => Y_30_INBUF
    );
  Y_14_IBUF : X_BUF
    generic map(
      LOC => "PAD491",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(14),
      O => Y_14_INBUF
    );
  Y_12_IBUF : X_BUF
    generic map(
      LOC => "PAD490",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(12),
      O => Y_12_INBUF
    );
  S_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => S_10_O,
      O => S(10)
    );
  C0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 658 ps
    )
    port map (
      I => C0_INBUF,
      O => C0_IBUF_627
    );
  Y_20_IBUF : X_BUF
    generic map(
      LOC => "PAD495",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(20),
      O => Y_20_INBUF
    );
  X_29_IBUF : X_BUF
    generic map(
      LOC => "PAD422",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(29),
      O => X_29_INBUF
    );
  S_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD80"
    )
    port map (
      I => S_11_O,
      O => S(11)
    );
  Y_21_IBUF : X_BUF
    generic map(
      LOC => "PAD492",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(21),
      O => Y_21_INBUF
    );
  S_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD28"
    )
    port map (
      I => S_20_O,
      O => S(20)
    );
  Y_13_IBUF : X_BUF
    generic map(
      LOC => "PAD496",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(13),
      O => Y_13_INBUF
    );
  Y_22_IBUF : X_BUF
    generic map(
      LOC => "PAD452",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(22),
      O => Y_22_INBUF
    );
  X_5_IBUF : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(5),
      O => X_5_INBUF
    );
  Y_5_IBUF : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(5),
      O => Y_5_INBUF
    );
  X_9_IBUF : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(9),
      O => X_9_INBUF
    );
  Y_7_IBUF : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(7),
      O => Y_7_INBUF
    );
  Y_8_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(8),
      O => Y_8_INBUF
    );
  Y_1_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(1),
      O => Y_1_INBUF
    );
  C_INTERNAL_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X40Y117",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(8),
      O => C_INTERNAL_8_0
    );
  C_INTERNAL_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X40Y117",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_7_pack_1,
      O => C_INTERNAL(7)
    );
  Y_2_IBUF : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(2),
      O => Y_2_INBUF
    );
  Y_3_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(3),
      O => Y_3_INBUF
    );
  X_8_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(8),
      O => X_8_INBUF
    );
  Y_6_IBUF : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(6),
      O => Y_6_INBUF
    );
  C_INTERNAL_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y87",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(30),
      O => C_INTERNAL_30_0
    );
  C_INTERNAL_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y87",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_29_pack_1,
      O => C_INTERNAL(29)
    );
  C_INTERNAL_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y114",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(10),
      O => C_INTERNAL_10_0
    );
  C_INTERNAL_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y114",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_9_pack_1,
      O => C_INTERNAL(9)
    );
  X_6_IBUF : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(6),
      O => X_6_INBUF
    );
  Y_4_IBUF : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(4),
      O => Y_4_INBUF
    );
  X_7_IBUF : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(7),
      O => X_7_INBUF
    );
  Y_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD453",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_25_INBUF,
      O => Y_25_IBUF_596
    );
  Y_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD443",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_27_INBUF,
      O => Y_27_IBUF_606
    );
  Y_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD493",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_18_INBUF,
      O => Y_18_IBUF_602
    );
  rca_18_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X21Y104"
    )
    port map (
      ADR0 => Y_18_IBUF_602,
      ADR1 => C_INTERNAL_18_0,
      ADR2 => X_18_IBUF_569,
      ADR3 => VCC,
      O => S_18_OBUF_1360
    );
  Y_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD481",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_17_INBUF,
      O => Y_17_IBUF_597
    );
  Y_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD486",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_26_INBUF,
      O => Y_26_IBUF_601
    );
  Y_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD463",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_19_INBUF,
      O => Y_19_IBUF_607
    );
  X_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD482",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_20_INBUF,
      O => X_20_IBUF_553
    );
  X_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_10_INBUF,
      O => X_10_IBUF_551
    );
  X_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_13_INBUF,
      O => X_13_IBUF_556
    );
  Y_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_9_INBUF,
      O => Y_9_IBUF_550
    );
  X_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD483",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_21_INBUF,
      O => X_21_IBUF_555
    );
  X_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_11_INBUF,
      O => X_11_IBUF_552
    );
  X_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD457",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_12_INBUF,
      O => X_12_IBUF_554
    );
  X_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD456",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_24_INBUF,
      O => X_24_IBUF_563
    );
  X_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD461",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_23_INBUF,
      O => X_23_IBUF_561
    );
  X_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD442",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_25_INBUF,
      O => X_25_IBUF_565
    );
  X_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD477",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_15_INBUF,
      O => X_15_IBUF_562
    );
  X_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD420",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_31_INBUF,
      O => X_31_IBUF_560
    );
  X_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD484",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_14_INBUF,
      O => X_14_IBUF_559
    );
  X_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD487",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_16_INBUF,
      O => X_16_IBUF_564
    );
  X_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD462",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_22_INBUF,
      O => X_22_IBUF_558
    );
  X_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD516",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_17_INBUF,
      O => X_17_IBUF_566
    );
  Y_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_10_INBUF,
      O => Y_10_IBUF_567
    );
  X_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD421",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_30_INBUF,
      O => X_30_IBUF_557
    );
  X_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD448",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_26_INBUF,
      O => X_26_IBUF_568
    );
  Y_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD424",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_30_INBUF,
      O => Y_30_IBUF_581
    );
  X_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_19_INBUF,
      O => X_19_IBUF_572
    );
  X_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD454",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_18_INBUF,
      O => X_18_IBUF_569
    );
  X_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD444",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_27_INBUF,
      O => X_27_IBUF_571
    );
  Y_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD495",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_20_INBUF,
      O => Y_20_IBUF_573
    );
  X_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD422",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_29_INBUF,
      O => X_29_IBUF_579
    );
  Y_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD492",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_21_INBUF,
      O => Y_21_IBUF_577
    );
  Y_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD478",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_11_INBUF,
      O => Y_11_IBUF_570
    );
  Y_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD496",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_13_INBUF,
      O => Y_13_IBUF_578
    );
  Y_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD490",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_12_INBUF,
      O => Y_12_IBUF_574
    );
  X_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD427",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_28_INBUF,
      O => X_28_IBUF_575
    );
  Y_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_15_INBUF,
      O => Y_15_IBUF_588
    );
  Y_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD423",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_31_INBUF,
      O => Y_31_IBUF_586
    );
  Y_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD491",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_14_INBUF,
      O => Y_14_IBUF_583
    );
  Y_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD450",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_24_INBUF,
      O => Y_24_IBUF_591
    );
  Y_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD452",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_22_INBUF,
      O => Y_22_IBUF_582
    );
  Y_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD464",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_23_INBUF,
      O => Y_23_IBUF_587
    );
  Y_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD485",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_16_INBUF,
      O => Y_16_IBUF_592
    );
  rca_25_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X15Y91"
    )
    port map (
      ADR0 => C_INTERNAL(25),
      ADR1 => X_25_IBUF_565,
      ADR2 => VCC,
      ADR3 => Y_25_IBUF_596,
      O => S_25_OBUF_1408
    );
  rca_21_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X16Y100"
    )
    port map (
      ADR0 => Y_21_IBUF_577,
      ADR1 => X_21_IBUF_555,
      ADR2 => VCC,
      ADR3 => C_INTERNAL(21),
      O => C_INTERNAL(22)
    );
  rca_23_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X15Y94"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_23_IBUF_561,
      ADR2 => Y_23_IBUF_587,
      ADR3 => C_INTERNAL(23),
      O => S_23_OBUF_1564
    );
  rca_16_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X23Y104"
    )
    port map (
      ADR0 => X_16_IBUF_564,
      ADR1 => VCC,
      ADR2 => C_INTERNAL_16_0,
      ADR3 => Y_16_IBUF_592,
      O => S_16_OBUF_1504
    );
  rca_12_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X26Y109"
    )
    port map (
      ADR0 => X_12_IBUF_554,
      ADR1 => Y_12_IBUF_574,
      ADR2 => C_INTERNAL_12_0,
      ADR3 => VCC,
      O => C_INTERNAL_13_pack_1
    );
  rca_31_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X8Y81"
    )
    port map (
      ADR0 => C_INTERNAL(31),
      ADR1 => X_31_IBUF_560,
      ADR2 => Y_31_IBUF_586,
      ADR3 => VCC,
      O => S_31_OBUF_1528
    );
  rca_20_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X16Y100"
    )
    port map (
      ADR0 => C_INTERNAL_20_0,
      ADR1 => VCC,
      ADR2 => Y_20_IBUF_573,
      ADR3 => X_20_IBUF_553,
      O => C_INTERNAL_21_pack_1
    );
  rca_2_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X44Y117"
    )
    port map (
      ADR0 => Y_2_IBUF_667,
      ADR1 => C_INTERNAL_2_0,
      ADR2 => VCC,
      ADR3 => X_2_IBUF_630,
      O => S_2_OBUF_1516
    );
  rca_0_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X47Y117"
    )
    port map (
      ADR0 => X_0_IBUF_628,
      ADR1 => VCC,
      ADR2 => Y_0_IBUF_633,
      ADR3 => C0_IBUF_627,
      O => C_INTERNAL_1_pack_1
    );
  rca_1_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X47Y117"
    )
    port map (
      ADR0 => Y_1_IBUF_669,
      ADR1 => X_1_IBUF_629,
      ADR2 => VCC,
      ADR3 => C_INTERNAL(1),
      O => C_INTERNAL(2)
    );
  rca_24_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X15Y92"
    )
    port map (
      ADR0 => X_24_IBUF_563,
      ADR1 => VCC,
      ADR2 => C_INTERNAL_24_0,
      ADR3 => Y_24_IBUF_591,
      O => S_24_OBUF_1492
    );
  rca_17_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X19Y104"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_INTERNAL(17),
      ADR2 => X_17_IBUF_566,
      ADR3 => Y_17_IBUF_597,
      O => S_17_OBUF_1420
    );
  rca_13_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X26Y109"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_13_IBUF_556,
      ADR2 => C_INTERNAL(13),
      ADR3 => Y_13_IBUF_578,
      O => C_INTERNAL(14)
    );
  rca_3_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X53Y116"
    )
    port map (
      ADR0 => X_3_IBUF_632,
      ADR1 => C_INTERNAL(3),
      ADR2 => Y_3_IBUF_658,
      ADR3 => VCC,
      O => S_3_OBUF_1432
    );
  rca_15_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X22Y106"
    )
    port map (
      ADR0 => C_INTERNAL(15),
      ADR1 => X_15_IBUF_562,
      ADR2 => Y_15_IBUF_588,
      ADR3 => VCC,
      O => S_15_OBUF_1576
    );
  rca_13_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X28Y109"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_INTERNAL(13),
      ADR2 => X_13_IBUF_556,
      ADR3 => Y_13_IBUF_578,
      O => S_13_OBUF_1756
    );
  rca_1_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X48Y117"
    )
    port map (
      ADR0 => X_1_IBUF_629,
      ADR1 => C_INTERNAL(1),
      ADR2 => VCC,
      ADR3 => Y_1_IBUF_669,
      O => S_1_OBUF_1588
    );
  rca_15_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X23Y107"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_15_IBUF_588,
      ADR2 => X_15_IBUF_562,
      ADR3 => C_INTERNAL(15),
      O => C_INTERNAL(16)
    );
  rca_14_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X23Y107"
    )
    port map (
      ADR0 => X_14_IBUF_559,
      ADR1 => Y_14_IBUF_583,
      ADR2 => VCC,
      ADR3 => C_INTERNAL_14_0,
      O => C_INTERNAL_15_pack_1
    );
  rca_30_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X8Y65"
    )
    port map (
      ADR0 => C_INTERNAL_30_0,
      ADR1 => VCC,
      ADR2 => Y_30_IBUF_581,
      ADR3 => X_30_IBUF_557,
      O => C_INTERNAL_31_pack_1
    );
  rca_31_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X8Y65"
    )
    port map (
      ADR0 => Y_31_IBUF_586,
      ADR1 => X_31_IBUF_560,
      ADR2 => C_INTERNAL(31),
      ADR3 => VCC,
      O => COUT_OBUF_1660
    );
  rca_22_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X15Y99"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_22_IBUF_558,
      ADR2 => Y_22_IBUF_582,
      ADR3 => C_INTERNAL_22_0,
      O => S_22_OBUF_1684
    );
  rca_30_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X13Y87"
    )
    port map (
      ADR0 => X_30_IBUF_557,
      ADR1 => C_INTERNAL_30_0,
      ADR2 => VCC,
      ADR3 => Y_30_IBUF_581,
      O => S_30_OBUF_1672
    );
  rca_23_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X14Y93"
    )
    port map (
      ADR0 => X_23_IBUF_561,
      ADR1 => Y_23_IBUF_587,
      ADR2 => C_INTERNAL(23),
      ADR3 => VCC,
      O => C_INTERNAL(24)
    );
  rca_14_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X23Y106"
    )
    port map (
      ADR0 => X_14_IBUF_559,
      ADR1 => VCC,
      ADR2 => Y_14_IBUF_583,
      ADR3 => C_INTERNAL_14_0,
      O => S_14_OBUF_1696
    );
  rca_22_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X14Y93"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_22_IBUF_558,
      ADR2 => C_INTERNAL_22_0,
      ADR3 => Y_22_IBUF_582,
      O => C_INTERNAL_23_pack_1
    );
  rca_3_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X30Y115"
    )
    port map (
      ADR0 => X_3_IBUF_632,
      ADR1 => Y_3_IBUF_658,
      ADR2 => C_INTERNAL(3),
      ADR3 => VCC,
      O => C_INTERNAL(4)
    );
  rca_0_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X46Y126"
    )
    port map (
      ADR0 => C0_IBUF_627,
      ADR1 => Y_0_IBUF_633,
      ADR2 => X_0_IBUF_628,
      ADR3 => VCC,
      O => S_0_OBUF_1708
    );
  rca_21_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X17Y99"
    )
    port map (
      ADR0 => C_INTERNAL(21),
      ADR1 => X_21_IBUF_555,
      ADR2 => Y_21_IBUF_577,
      ADR3 => VCC,
      O => S_21_OBUF_1744
    );
  rca_16_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X18Y105"
    )
    port map (
      ADR0 => Y_16_IBUF_592,
      ADR1 => VCC,
      ADR2 => C_INTERNAL_16_0,
      ADR3 => X_16_IBUF_564,
      O => C_INTERNAL_17_pack_1
    );
  rca_2_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X30Y115"
    )
    port map (
      ADR0 => X_2_IBUF_630,
      ADR1 => C_INTERNAL_2_0,
      ADR2 => Y_2_IBUF_667,
      ADR3 => VCC,
      O => C_INTERNAL_3_pack_1
    );
  rca_10_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X36Y110"
    )
    port map (
      ADR0 => X_10_IBUF_551,
      ADR1 => Y_10_IBUF_567,
      ADR2 => C_INTERNAL_10_0,
      ADR3 => VCC,
      O => S_10_OBUF_1924
    );
  rca_26_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X17Y89"
    )
    port map (
      ADR0 => X_26_IBUF_568,
      ADR1 => C_INTERNAL_26_0,
      ADR2 => VCC,
      ADR3 => Y_26_IBUF_601,
      O => C_INTERNAL_27_pack_1
    );
  rca_28_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X14Y87"
    )
    port map (
      ADR0 => C_INTERNAL_28_0,
      ADR1 => VCC,
      ADR2 => Y_28_IBUF_611,
      ADR3 => X_28_IBUF_575,
      O => C_INTERNAL_29_pack_1
    );
  rca_6_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X40Y117"
    )
    port map (
      ADR0 => C_INTERNAL_6_0,
      ADR1 => Y_6_IBUF_642,
      ADR2 => VCC,
      ADR3 => X_6_IBUF_641,
      O => C_INTERNAL_7_pack_1
    );
  rca_7_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X40Y117"
    )
    port map (
      ADR0 => Y_7_IBUF_638,
      ADR1 => X_7_IBUF_637,
      ADR2 => C_INTERNAL(7),
      ADR3 => VCC,
      O => C_INTERNAL(8)
    );
  rca_18_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X20Y100"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_18_IBUF_569,
      ADR2 => C_INTERNAL_18_0,
      ADR3 => Y_18_IBUF_602,
      O => C_INTERNAL_19_pack_1
    );
  rca_17_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X18Y105"
    )
    port map (
      ADR0 => Y_17_IBUF_597,
      ADR1 => X_17_IBUF_566,
      ADR2 => C_INTERNAL(17),
      ADR3 => VCC,
      O => C_INTERNAL(18)
    );
  rca_25_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X14Y90"
    )
    port map (
      ADR0 => Y_25_IBUF_596,
      ADR1 => VCC,
      ADR2 => X_25_IBUF_565,
      ADR3 => C_INTERNAL(25),
      O => C_INTERNAL(26)
    );
  rca_27_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X17Y89"
    )
    port map (
      ADR0 => Y_27_IBUF_606,
      ADR1 => X_27_IBUF_571,
      ADR2 => VCC,
      ADR3 => C_INTERNAL(27),
      O => C_INTERNAL(28)
    );
  rca_5_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X40Y116"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_5_IBUF_647,
      ADR2 => X_5_IBUF_646,
      ADR3 => C_INTERNAL(5),
      O => C_INTERNAL(6)
    );
  rca_24_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X14Y90"
    )
    port map (
      ADR0 => X_24_IBUF_563,
      ADR1 => C_INTERNAL_24_0,
      ADR2 => VCC,
      ADR3 => Y_24_IBUF_591,
      O => C_INTERNAL_25_pack_1
    );
  rca_11_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X32Y109"
    )
    port map (
      ADR0 => Y_11_IBUF_570,
      ADR1 => C_INTERNAL(11),
      ADR2 => X_11_IBUF_552,
      ADR3 => VCC,
      O => S_11_OBUF_1864
    );
  rca_20_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X17Y101"
    )
    port map (
      ADR0 => X_20_IBUF_553,
      ADR1 => Y_20_IBUF_573,
      ADR2 => VCC,
      ADR3 => C_INTERNAL_20_0,
      O => S_20_OBUF_1816
    );
  rca_12_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X26Y108"
    )
    port map (
      ADR0 => X_12_IBUF_554,
      ADR1 => Y_12_IBUF_574,
      ADR2 => C_INTERNAL_12_0,
      ADR3 => VCC,
      O => S_12_OBUF_1828
    );
  rca_19_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X20Y100"
    )
    port map (
      ADR0 => X_19_IBUF_572,
      ADR1 => Y_19_IBUF_607,
      ADR2 => VCC,
      ADR3 => C_INTERNAL(19),
      O => C_INTERNAL(20)
    );
  rca_4_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X40Y116"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_INTERNAL_4_0,
      ADR2 => Y_4_IBUF_651,
      ADR3 => X_4_IBUF_634,
      O => C_INTERNAL_5_pack_1
    );
  Y_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_1_INBUF,
      O => Y_1_IBUF_669
    );
  rca_8_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X39Y116"
    )
    port map (
      ADR0 => X_8_IBUF_677,
      ADR1 => C_INTERNAL_8_0,
      ADR2 => Y_8_IBUF_678,
      ADR3 => VCC,
      O => S_8_OBUF_2020
    );
  rca_9_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X38Y110"
    )
    port map (
      ADR0 => X_9_IBUF_675,
      ADR1 => Y_9_IBUF_550,
      ADR2 => VCC,
      ADR3 => C_INTERNAL(9),
      O => S_9_OBUF_2008
    );
  rca_29_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X14Y87"
    )
    port map (
      ADR0 => Y_29_IBUF_615,
      ADR1 => X_29_IBUF_579,
      ADR2 => C_INTERNAL(29),
      ADR3 => VCC,
      O => C_INTERNAL(30)
    );
  Y_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_5_INBUF,
      O => Y_5_IBUF_647
    );
  rca_9_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X38Y114"
    )
    port map (
      ADR0 => X_9_IBUF_675,
      ADR1 => Y_9_IBUF_550,
      ADR2 => VCC,
      ADR3 => C_INTERNAL(9),
      O => C_INTERNAL(10)
    );
  X_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_5_INBUF,
      O => X_5_IBUF_646
    );
  X_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_6_INBUF,
      O => X_6_IBUF_641
    );
  X_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_8_INBUF,
      O => X_8_IBUF_677
    );
  X_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_7_INBUF,
      O => X_7_IBUF_637
    );
  Y_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_2_INBUF,
      O => Y_2_IBUF_667
    );
  Y_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_4_INBUF,
      O => Y_4_IBUF_651
    );
  Y_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_3_INBUF,
      O => Y_3_IBUF_658
    );
  rca_8_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X38Y114"
    )
    port map (
      ADR0 => C_INTERNAL_8_0,
      ADR1 => VCC,
      ADR2 => X_8_IBUF_677,
      ADR3 => Y_8_IBUF_678,
      O => C_INTERNAL_9_pack_1
    );
  Y_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_8_INBUF,
      O => Y_8_IBUF_678
    );
  Y_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_7_INBUF,
      O => Y_7_IBUF_638
    );
  X_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_9_INBUF,
      O => X_9_IBUF_675
    );
  Y_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_6_INBUF,
      O => Y_6_IBUF_642
    );
  S_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_12_OBUF_1828,
      O => S_12_O
    );
  S_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_14_OBUF_1696,
      O => S_14_O
    );
  S_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_21_OBUF_1744,
      O => S_21_O
    );
  S_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_13_OBUF_1756,
      O => S_13_O
    );
  S_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_30_OBUF_1672,
      O => S_30_O
    );
  S_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_22_OBUF_1684,
      O => S_22_O
    );
  S_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_3_OBUF_1432,
      O => S_3_O
    );
  S_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD515",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_27_OBUF_1312,
      O => S_27_O
    );
  S_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_16_OBUF_1504,
      O => S_16_O
    );
  S_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_1_OBUF_1588,
      O => S_1_O
    );
  S_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD455",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_31_OBUF_1528,
      O => S_31_O
    );
  S_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_24_OBUF_1492,
      O => S_24_O
    );
  S_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_25_OBUF_1408,
      O => S_25_O
    );
  S_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_2_OBUF_1516,
      O => S_2_O
    );
  S_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_15_OBUF_1576,
      O => S_15_O
    );
  S_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD152",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_17_OBUF_1420,
      O => S_17_O
    );
  S_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD494",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_18_OBUF_1360,
      O => S_18_O
    );
  S_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD488",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_23_OBUF_1564,
      O => S_23_O
    );
  S_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_0_OBUF_1708,
      O => S_0_O
    );
  S_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD449",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_26_OBUF_1348,
      O => S_26_O
    );
  S_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_19_OBUF_1324,
      O => S_19_O
    );
  S_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_4_OBUF_1372,
      O => S_4_O
    );
  S_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_8_OBUF_2020,
      O => S_8_O
    );
  S_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_7_OBUF_1276,
      O => S_7_O
    );
  S_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_6_OBUF_1300,
      O => S_6_O
    );
  S_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD489",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_29_OBUF_1264,
      O => S_29_O
    );
  COUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD419",
      PATHPULSE => 658 ps
    )
    port map (
      I => COUT_OBUF_1660,
      O => COUT_O
    );
  S_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_5_OBUF_1336,
      O => S_5_O
    );
  S_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD451",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_28_OBUF_1288,
      O => S_28_O
    );
  S_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_9_OBUF_2008,
      O => S_9_O
    );
  S_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_10_OBUF_1924,
      O => S_10_O
    );
  S_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_11_OBUF_1864,
      O => S_11_O
    );
  S_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_20_OBUF_1816,
      O => S_20_O
    );
  NlwBlock_RCA_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

