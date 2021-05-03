--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: RCA_timesim.vhd
-- /___/   /\     Timestamp: Mon May 03 16:01:05 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf RCA.pcf -rpw 100 -tpw 0 -ar Structure -tm RCA -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim RCA.ncd RCA_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
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
  signal X_24_INBUF : STD_LOGIC; 
  signal X_16_INBUF : STD_LOGIC; 
  signal X_21_INBUF : STD_LOGIC; 
  signal X_12_INBUF : STD_LOGIC; 
  signal X_23_INBUF : STD_LOGIC; 
  signal X_22_INBUF : STD_LOGIC; 
  signal X_30_INBUF : STD_LOGIC; 
  signal X_13_INBUF : STD_LOGIC; 
  signal X_14_INBUF : STD_LOGIC; 
  signal X_31_INBUF : STD_LOGIC; 
  signal X_20_INBUF : STD_LOGIC; 
  signal X_15_INBUF : STD_LOGIC; 
  signal X_10_INBUF : STD_LOGIC; 
  signal X_11_INBUF : STD_LOGIC; 
  signal Y_9_INBUF : STD_LOGIC; 
  signal Y_11_INBUF : STD_LOGIC; 
  signal Y_20_INBUF : STD_LOGIC; 
  signal X_27_INBUF : STD_LOGIC; 
  signal Y_12_INBUF : STD_LOGIC; 
  signal X_25_INBUF : STD_LOGIC; 
  signal X_28_INBUF : STD_LOGIC; 
  signal Y_10_INBUF : STD_LOGIC; 
  signal X_26_INBUF : STD_LOGIC; 
  signal X_17_INBUF : STD_LOGIC; 
  signal X_18_INBUF : STD_LOGIC; 
  signal X_19_INBUF : STD_LOGIC; 
  signal Y_22_INBUF : STD_LOGIC; 
  signal S_10_O : STD_LOGIC; 
  signal Y_14_INBUF : STD_LOGIC; 
  signal Y_13_INBUF : STD_LOGIC; 
  signal S_12_O : STD_LOGIC; 
  signal Y_21_INBUF : STD_LOGIC; 
  signal X_29_INBUF : STD_LOGIC; 
  signal S_11_O : STD_LOGIC; 
  signal S_20_O : STD_LOGIC; 
  signal Y_31_INBUF : STD_LOGIC; 
  signal Y_23_INBUF : STD_LOGIC; 
  signal Y_30_INBUF : STD_LOGIC; 
  signal S_0_O : STD_LOGIC; 
  signal S_30_O : STD_LOGIC; 
  signal Y_15_INBUF : STD_LOGIC; 
  signal Y_16_INBUF : STD_LOGIC; 
  signal S_22_O : STD_LOGIC; 
  signal Y_17_INBUF : STD_LOGIC; 
  signal S_24_O : STD_LOGIC; 
  signal Y_19_INBUF : STD_LOGIC; 
  signal S_31_O : STD_LOGIC; 
  signal S_15_O : STD_LOGIC; 
  signal S_13_O : STD_LOGIC; 
  signal Y_24_INBUF : STD_LOGIC; 
  signal Y_26_INBUF : STD_LOGIC; 
  signal Y_25_INBUF : STD_LOGIC; 
  signal S_16_O : STD_LOGIC; 
  signal Y_27_INBUF : STD_LOGIC; 
  signal S_14_O : STD_LOGIC; 
  signal S_23_O : STD_LOGIC; 
  signal S_21_O : STD_LOGIC; 
  signal S_1_O : STD_LOGIC; 
  signal Y_18_INBUF : STD_LOGIC; 
  signal S_25_O : STD_LOGIC; 
  signal Y_28_INBUF : STD_LOGIC; 
  signal S_17_O : STD_LOGIC; 
  signal S_19_O : STD_LOGIC; 
  signal S_29_O : STD_LOGIC; 
  signal S_6_O : STD_LOGIC; 
  signal X_0_INBUF : STD_LOGIC; 
  signal Y_29_INBUF : STD_LOGIC; 
  signal X_2_INBUF : STD_LOGIC; 
  signal S_18_O : STD_LOGIC; 
  signal C0_INBUF : STD_LOGIC; 
  signal S_8_O : STD_LOGIC; 
  signal COUT_O : STD_LOGIC; 
  signal S_3_O : STD_LOGIC; 
  signal X_3_INBUF : STD_LOGIC; 
  signal S_2_O : STD_LOGIC; 
  signal S_4_O : STD_LOGIC; 
  signal S_5_O : STD_LOGIC; 
  signal S_9_O : STD_LOGIC; 
  signal S_28_O : STD_LOGIC; 
  signal S_7_O : STD_LOGIC; 
  signal X_1_INBUF : STD_LOGIC; 
  signal S_26_O : STD_LOGIC; 
  signal S_27_O : STD_LOGIC; 
  signal Y_0_INBUF : STD_LOGIC; 
  signal X_4_INBUF : STD_LOGIC; 
  signal S_29_OBUF_1264 : STD_LOGIC; 
  signal S_1_OBUF_1588 : STD_LOGIC; 
  signal S_5_OBUF_1336 : STD_LOGIC; 
  signal S_18_OBUF_1360 : STD_LOGIC; 
  signal S_4_OBUF_1372 : STD_LOGIC; 
  signal S_3_OBUF_1432 : STD_LOGIC; 
  signal C_INTERNAL_15_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_23_pack_1 : STD_LOGIC; 
  signal S_31_OBUF_1528 : STD_LOGIC; 
  signal S_2_OBUF_1516 : STD_LOGIC; 
  signal S_23_OBUF_1564 : STD_LOGIC; 
  signal S_7_OBUF_1276 : STD_LOGIC; 
  signal S_24_OBUF_1492 : STD_LOGIC; 
  signal COUT_OBUF_1660 : STD_LOGIC; 
  signal C_INTERNAL_31_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_13_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_21_pack_1 : STD_LOGIC; 
  signal S_30_OBUF_1672 : STD_LOGIC; 
  signal S_25_OBUF_1408 : STD_LOGIC; 
  signal S_22_OBUF_1684 : STD_LOGIC; 
  signal S_14_OBUF_1696 : STD_LOGIC; 
  signal S_19_OBUF_1324 : STD_LOGIC; 
  signal C_INTERNAL_11_pack_1 : STD_LOGIC; 
  signal S_28_OBUF_1288 : STD_LOGIC; 
  signal S_17_OBUF_1420 : STD_LOGIC; 
  signal S_16_OBUF_1504 : STD_LOGIC; 
  signal C_INTERNAL_1_pack_1 : STD_LOGIC; 
  signal S_27_OBUF_1312 : STD_LOGIC; 
  signal S_26_OBUF_1348 : STD_LOGIC; 
  signal S_15_OBUF_1576 : STD_LOGIC; 
  signal S_6_OBUF_1300 : STD_LOGIC; 
  signal C_INTERNAL_3_pack_1 : STD_LOGIC; 
  signal S_0_OBUF_1708 : STD_LOGIC; 
  signal S_21_OBUF_1744 : STD_LOGIC; 
  signal C_INTERNAL_27_pack_1 : STD_LOGIC; 
  signal X_7_INBUF : STD_LOGIC; 
  signal S_8_OBUF_2020 : STD_LOGIC; 
  signal S_20_OBUF_1816 : STD_LOGIC; 
  signal C_INTERNAL_5_pack_1 : STD_LOGIC; 
  signal Y_3_INBUF : STD_LOGIC; 
  signal Y_4_INBUF : STD_LOGIC; 
  signal C_INTERNAL_17_pack_1 : STD_LOGIC; 
  signal S_12_OBUF_1828 : STD_LOGIC; 
  signal C_INTERNAL_19_pack_1 : STD_LOGIC; 
  signal S_10_OBUF_1924 : STD_LOGIC; 
  signal S_9_OBUF_2008 : STD_LOGIC; 
  signal S_13_OBUF_1756 : STD_LOGIC; 
  signal Y_1_INBUF : STD_LOGIC; 
  signal X_5_INBUF : STD_LOGIC; 
  signal X_6_INBUF : STD_LOGIC; 
  signal C_INTERNAL_25_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_7_pack_1 : STD_LOGIC; 
  signal C_INTERNAL_29_pack_1 : STD_LOGIC; 
  signal S_11_OBUF_1864 : STD_LOGIC; 
  signal X_8_INBUF : STD_LOGIC; 
  signal Y_2_INBUF : STD_LOGIC; 
  signal C_INTERNAL_9_pack_1 : STD_LOGIC; 
  signal Y_5_INBUF : STD_LOGIC; 
  signal Y_7_INBUF : STD_LOGIC; 
  signal X_9_INBUF : STD_LOGIC; 
  signal Y_6_INBUF : STD_LOGIC; 
  signal Y_8_INBUF : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal C_INTERNAL : STD_LOGIC_VECTOR ( 31 downto 1 ); 
begin
  X_24_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(24),
      O => X_24_INBUF
    );
  X_16_IBUF : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(16),
      O => X_16_INBUF
    );
  X_21_IBUF : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(21),
      O => X_21_INBUF
    );
  X_12_IBUF : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(12),
      O => X_12_INBUF
    );
  X_23_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(23),
      O => X_23_INBUF
    );
  X_22_IBUF : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(22),
      O => X_22_INBUF
    );
  X_30_IBUF : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(30),
      O => X_30_INBUF
    );
  X_13_IBUF : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(13),
      O => X_13_INBUF
    );
  X_14_IBUF : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(14),
      O => X_14_INBUF
    );
  X_31_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(31),
      O => X_31_INBUF
    );
  X_20_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(20),
      O => X_20_INBUF
    );
  X_15_IBUF : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(15),
      O => X_15_INBUF
    );
  X_10_IBUF : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(10),
      O => X_10_INBUF
    );
  X_11_IBUF : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(11),
      O => X_11_INBUF
    );
  Y_9_IBUF : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(9),
      O => Y_9_INBUF
    );
  Y_11_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(11),
      O => Y_11_INBUF
    );
  Y_20_IBUF : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(20),
      O => Y_20_INBUF
    );
  X_27_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(27),
      O => X_27_INBUF
    );
  Y_12_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(12),
      O => Y_12_INBUF
    );
  X_25_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(25),
      O => X_25_INBUF
    );
  X_28_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(28),
      O => X_28_INBUF
    );
  Y_10_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(10),
      O => Y_10_INBUF
    );
  X_26_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(26),
      O => X_26_INBUF
    );
  X_17_IBUF : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(17),
      O => X_17_INBUF
    );
  X_18_IBUF : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(18),
      O => X_18_INBUF
    );
  X_19_IBUF : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(19),
      O => X_19_INBUF
    );
  Y_22_IBUF : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(22),
      O => Y_22_INBUF
    );
  S_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD165"
    )
    port map (
      I => S_10_O,
      O => S(10)
    );
  Y_14_IBUF : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(14),
      O => Y_14_INBUF
    );
  Y_13_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(13),
      O => Y_13_INBUF
    );
  S_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD163"
    )
    port map (
      I => S_12_O,
      O => S(12)
    );
  Y_21_IBUF : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(21),
      O => Y_21_INBUF
    );
  X_29_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(29),
      O => X_29_INBUF
    );
  S_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD73"
    )
    port map (
      I => S_11_O,
      O => S(11)
    );
  S_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD173"
    )
    port map (
      I => S_20_O,
      O => S(20)
    );
  Y_31_IBUF : X_BUF
    generic map(
      LOC => "PAD127",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(31),
      O => Y_31_INBUF
    );
  Y_23_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(23),
      O => Y_23_INBUF
    );
  Y_30_IBUF : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(30),
      O => Y_30_INBUF
    );
  S_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => S_0_O,
      O => S(0)
    );
  S_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD118"
    )
    port map (
      I => S_30_O,
      O => S(30)
    );
  Y_15_IBUF : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(15),
      O => Y_15_INBUF
    );
  Y_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_16_INBUF,
      O => Y_16_IBUF_592
    );
  Y_16_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(16),
      O => Y_16_INBUF
    );
  S_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD135"
    )
    port map (
      I => S_22_O,
      O => S(22)
    );
  Y_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_17_INBUF,
      O => Y_17_IBUF_597
    );
  Y_17_IBUF : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(17),
      O => Y_17_INBUF
    );
  S_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD154"
    )
    port map (
      I => S_24_O,
      O => S(24)
    );
  Y_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_19_INBUF,
      O => Y_19_IBUF_607
    );
  Y_19_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(19),
      O => Y_19_INBUF
    );
  S_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD121"
    )
    port map (
      I => S_31_O,
      O => S(31)
    );
  S_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => S_15_O,
      O => S(15)
    );
  S_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD174"
    )
    port map (
      I => S_13_O,
      O => S(13)
    );
  Y_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_24_INBUF,
      O => Y_24_IBUF_591
    );
  Y_24_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(24),
      O => Y_24_INBUF
    );
  Y_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_26_INBUF,
      O => Y_26_IBUF_601
    );
  Y_26_IBUF : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(26),
      O => Y_26_INBUF
    );
  Y_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_25_INBUF,
      O => Y_25_IBUF_596
    );
  Y_25_IBUF : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(25),
      O => Y_25_INBUF
    );
  S_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD119"
    )
    port map (
      I => S_16_O,
      O => S(16)
    );
  Y_27_IBUF : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(27),
      O => Y_27_INBUF
    );
  S_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => S_14_O,
      O => S(14)
    );
  S_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD138"
    )
    port map (
      I => S_23_O,
      O => S(23)
    );
  S_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD155"
    )
    port map (
      I => S_21_O,
      O => S(21)
    );
  S_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => S_1_O,
      O => S(1)
    );
  Y_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_18_INBUF,
      O => Y_18_IBUF_602
    );
  Y_18_IBUF : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(18),
      O => Y_18_INBUF
    );
  Y_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_27_INBUF,
      O => Y_27_IBUF_606
    );
  S_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => S_25_O,
      O => S(25)
    );
  Y_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_28_INBUF,
      O => Y_28_IBUF_611
    );
  Y_28_IBUF : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(28),
      O => Y_28_INBUF
    );
  S_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD176"
    )
    port map (
      I => S_17_O,
      O => S(17)
    );
  S_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD110"
    )
    port map (
      I => S_19_O,
      O => S(19)
    );
  S_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD122"
    )
    port map (
      I => S_29_O,
      O => S(29)
    );
  S_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD171"
    )
    port map (
      I => S_6_O,
      O => S(6)
    );
  X_0_IBUF : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(0),
      O => X_0_INBUF
    );
  Y_29_IBUF : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(29),
      O => Y_29_INBUF
    );
  X_2_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(2),
      O => X_2_INBUF
    );
  S_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD180"
    )
    port map (
      I => S_18_O,
      O => S(18)
    );
  C0_IBUF : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 658 ps
    )
    port map (
      I => C0,
      O => C0_INBUF
    );
  S_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => S_8_O,
      O => S(8)
    );
  COUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD26"
    )
    port map (
      I => COUT_O,
      O => COUT
    );
  S_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD100"
    )
    port map (
      I => S_3_O,
      O => S(3)
    );
  X_3_IBUF : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(3),
      O => X_3_INBUF
    );
  S_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD101"
    )
    port map (
      I => S_2_O,
      O => S(2)
    );
  S_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => S_4_O,
      O => S(4)
    );
  S_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD166"
    )
    port map (
      I => S_5_O,
      O => S(5)
    );
  S_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD172"
    )
    port map (
      I => S_9_O,
      O => S(9)
    );
  S_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD129"
    )
    port map (
      I => S_28_O,
      O => S(28)
    );
  S_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD170"
    )
    port map (
      I => S_7_O,
      O => S(7)
    );
  X_1_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(1),
      O => X_1_INBUF
    );
  S_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD124"
    )
    port map (
      I => S_26_O,
      O => S(26)
    );
  S_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD137"
    )
    port map (
      I => S_27_O,
      O => S(27)
    );
  Y_0_IBUF : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(0),
      O => Y_0_INBUF
    );
  X_4_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(4),
      O => X_4_INBUF
    );
  C_INTERNAL_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y26",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(16),
      O => C_INTERNAL_16_0
    );
  C_INTERNAL_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y26",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_15_pack_1,
      O => C_INTERNAL(15)
    );
  C_INTERNAL_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(24),
      O => C_INTERNAL_24_0
    );
  C_INTERNAL_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_23_pack_1,
      O => C_INTERNAL(23)
    );
  COUT_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y23",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_31_pack_1,
      O => C_INTERNAL(31)
    );
  C_INTERNAL_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y26",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(14),
      O => C_INTERNAL_14_0
    );
  C_INTERNAL_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y26",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_13_pack_1,
      O => C_INTERNAL(13)
    );
  C_INTERNAL_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(22),
      O => C_INTERNAL_22_0
    );
  C_INTERNAL_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_21_pack_1,
      O => C_INTERNAL(21)
    );
  C_INTERNAL_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y23",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(12),
      O => C_INTERNAL_12_0
    );
  C_INTERNAL_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y23",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_11_pack_1,
      O => C_INTERNAL(11)
    );
  C_INTERNAL_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y12",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(2),
      O => C_INTERNAL_2_0
    );
  C_INTERNAL_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y12",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_1_pack_1,
      O => C_INTERNAL(1)
    );
  C_INTERNAL_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y12",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(4),
      O => C_INTERNAL_4_0
    );
  C_INTERNAL_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y12",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_3_pack_1,
      O => C_INTERNAL(3)
    );
  C_INTERNAL_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(28),
      O => C_INTERNAL_28_0
    );
  C_INTERNAL_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_27_pack_1,
      O => C_INTERNAL(27)
    );
  X_7_IBUF : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(7),
      O => X_7_INBUF
    );
  C_INTERNAL_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y16",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(6),
      O => C_INTERNAL_6_0
    );
  C_INTERNAL_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y16",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_5_pack_1,
      O => C_INTERNAL(5)
    );
  Y_3_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(3),
      O => Y_3_INBUF
    );
  Y_4_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(4),
      O => Y_4_INBUF
    );
  C_INTERNAL_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y29",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(18),
      O => C_INTERNAL_18_0
    );
  C_INTERNAL_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y29",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_17_pack_1,
      O => C_INTERNAL(17)
    );
  C_INTERNAL_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y28",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(20),
      O => C_INTERNAL_20_0
    );
  C_INTERNAL_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y28",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_19_pack_1,
      O => C_INTERNAL(19)
    );
  Y_1_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(1),
      O => Y_1_INBUF
    );
  X_5_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(5),
      O => X_5_INBUF
    );
  X_6_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(6),
      O => X_6_INBUF
    );
  C_INTERNAL_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(26),
      O => C_INTERNAL_26_0
    );
  C_INTERNAL_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_25_pack_1,
      O => C_INTERNAL(25)
    );
  C_INTERNAL_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(8),
      O => C_INTERNAL_8_0
    );
  C_INTERNAL_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_7_pack_1,
      O => C_INTERNAL(7)
    );
  C_INTERNAL_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(30),
      O => C_INTERNAL_30_0
    );
  C_INTERNAL_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_29_pack_1,
      O => C_INTERNAL(29)
    );
  X_8_IBUF : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(8),
      O => X_8_INBUF
    );
  Y_2_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(2),
      O => Y_2_INBUF
    );
  C_INTERNAL_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y23",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL(10),
      O => C_INTERNAL_10_0
    );
  C_INTERNAL_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y23",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INTERNAL_9_pack_1,
      O => C_INTERNAL(9)
    );
  Y_5_IBUF : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(5),
      O => Y_5_INBUF
    );
  Y_7_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(7),
      O => Y_7_INBUF
    );
  X_9_IBUF : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(9),
      O => X_9_INBUF
    );
  Y_6_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(6),
      O => Y_6_INBUF
    );
  Y_8_IBUF : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(8),
      O => Y_8_INBUF
    );
  Y_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_22_INBUF,
      O => Y_22_IBUF_582
    );
  Y_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_13_INBUF,
      O => Y_13_IBUF_578
    );
  Y_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_14_INBUF,
      O => Y_14_IBUF_583
    );
  Y_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD127",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_31_INBUF,
      O => Y_31_IBUF_586
    );
  Y_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_30_INBUF,
      O => Y_30_IBUF_581
    );
  Y_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_23_INBUF,
      O => Y_23_IBUF_587
    );
  Y_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_15_INBUF,
      O => Y_15_IBUF_588
    );
  X_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_29_INBUF,
      O => X_29_IBUF_579
    );
  X_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_10_INBUF,
      O => X_10_IBUF_551
    );
  X_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_20_INBUF,
      O => X_20_IBUF_553
    );
  X_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_12_INBUF,
      O => X_12_IBUF_554
    );
  X_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_11_INBUF,
      O => X_11_IBUF_552
    );
  X_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_21_INBUF,
      O => X_21_IBUF_555
    );
  Y_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_9_INBUF,
      O => Y_9_IBUF_550
    );
  X_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_30_INBUF,
      O => X_30_IBUF_557
    );
  X_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_13_INBUF,
      O => X_13_IBUF_556
    );
  X_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_14_INBUF,
      O => X_14_IBUF_559
    );
  X_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_15_INBUF,
      O => X_15_IBUF_562
    );
  Y_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_10_INBUF,
      O => Y_10_IBUF_567
    );
  X_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_17_INBUF,
      O => X_17_IBUF_566
    );
  X_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_18_INBUF,
      O => X_18_IBUF_569
    );
  X_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_22_INBUF,
      O => X_22_IBUF_558
    );
  X_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_26_INBUF,
      O => X_26_IBUF_568
    );
  X_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_31_INBUF,
      O => X_31_IBUF_560
    );
  X_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_25_INBUF,
      O => X_25_IBUF_565
    );
  X_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_23_INBUF,
      O => X_23_IBUF_561
    );
  X_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_24_INBUF,
      O => X_24_IBUF_563
    );
  Y_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_11_INBUF,
      O => Y_11_IBUF_570
    );
  X_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_16_INBUF,
      O => X_16_IBUF_564
    );
  Y_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_20_INBUF,
      O => Y_20_IBUF_573
    );
  Y_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_12_INBUF,
      O => Y_12_IBUF_574
    );
  X_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_28_INBUF,
      O => X_28_IBUF_575
    );
  X_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_27_INBUF,
      O => X_27_IBUF_571
    );
  X_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_19_INBUF,
      O => X_19_IBUF_572
    );
  Y_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_21_INBUF,
      O => Y_21_IBUF_577
    );
  Y_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_29_INBUF,
      O => Y_29_IBUF_615
    );
  X_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_0_INBUF,
      O => X_0_IBUF_628
    );
  X_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_2_INBUF,
      O => X_2_IBUF_630
    );
  C0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 658 ps
    )
    port map (
      I => C0_INBUF,
      O => C0_IBUF_627
    );
  X_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_3_INBUF,
      O => X_3_IBUF_632
    );
  Y_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_0_INBUF,
      O => Y_0_IBUF_633
    );
  X_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_1_INBUF,
      O => X_1_IBUF_629
    );
  rca_7_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X33Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_7_IBUF_637,
      ADR2 => Y_7_IBUF_638,
      ADR3 => C_INTERNAL(7),
      O => S_7_OBUF_1276
    );
  rca_6_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X33Y19"
    )
    port map (
      ADR0 => C_INTERNAL_6_0,
      ADR1 => VCC,
      ADR2 => Y_6_IBUF_642,
      ADR3 => X_6_IBUF_641,
      O => S_6_OBUF_1300
    );
  rca_27_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X23Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_27_IBUF_571,
      ADR2 => Y_27_IBUF_606,
      ADR3 => C_INTERNAL(27),
      O => S_27_OBUF_1312
    );
  rca_5_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X39Y17"
    )
    port map (
      ADR0 => C_INTERNAL(5),
      ADR1 => VCC,
      ADR2 => Y_5_IBUF_647,
      ADR3 => X_5_IBUF_646,
      O => S_5_OBUF_1336
    );
  rca_26_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X20Y18"
    )
    port map (
      ADR0 => C_INTERNAL_26_0,
      ADR1 => Y_26_IBUF_601,
      ADR2 => X_26_IBUF_568,
      ADR3 => VCC,
      O => S_26_OBUF_1348
    );
  rca_3_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X38Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_3_IBUF_658,
      ADR2 => X_3_IBUF_632,
      ADR3 => C_INTERNAL(3),
      O => S_3_OBUF_1432
    );
  X_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_4_INBUF,
      O => X_4_IBUF_634
    );
  rca_11_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X35Y23"
    )
    port map (
      ADR0 => Y_11_IBUF_570,
      ADR1 => VCC,
      ADR2 => X_11_IBUF_552,
      ADR3 => C_INTERNAL(11),
      O => C_INTERNAL(12)
    );
  rca_17_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X35Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_17_IBUF_566,
      ADR2 => Y_17_IBUF_597,
      ADR3 => C_INTERNAL(17),
      O => S_17_OBUF_1420
    );
  rca_29_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X22Y18"
    )
    port map (
      ADR0 => X_29_IBUF_579,
      ADR1 => Y_29_IBUF_615,
      ADR2 => VCC,
      ADR3 => C_INTERNAL(29),
      O => S_29_OBUF_1264
    );
  rca_10_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X35Y23"
    )
    port map (
      ADR0 => Y_10_IBUF_567,
      ADR1 => C_INTERNAL_10_0,
      ADR2 => X_10_IBUF_551,
      ADR3 => VCC,
      O => C_INTERNAL_11_pack_1
    );
  rca_28_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X24Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_INTERNAL_28_0,
      ADR2 => X_28_IBUF_575,
      ADR3 => Y_28_IBUF_611,
      O => S_28_OBUF_1288
    );
  rca_25_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X21Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_INTERNAL(25),
      ADR2 => Y_25_IBUF_596,
      ADR3 => X_25_IBUF_565,
      O => S_25_OBUF_1408
    );
  rca_4_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X38Y17"
    )
    port map (
      ADR0 => C_INTERNAL_4_0,
      ADR1 => X_4_IBUF_634,
      ADR2 => Y_4_IBUF_651,
      ADR3 => VCC,
      O => S_4_OBUF_1372
    );
  rca_19_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X31Y28"
    )
    port map (
      ADR0 => Y_19_IBUF_607,
      ADR1 => C_INTERNAL(19),
      ADR2 => X_19_IBUF_572,
      ADR3 => VCC,
      O => S_19_OBUF_1324
    );
  rca_18_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X32Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_18_IBUF_569,
      ADR2 => Y_18_IBUF_602,
      ADR3 => C_INTERNAL_18_0,
      O => S_18_OBUF_1360
    );
  rca_15_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X33Y26"
    )
    port map (
      ADR0 => Y_15_IBUF_588,
      ADR1 => X_15_IBUF_562,
      ADR2 => C_INTERNAL(15),
      ADR3 => VCC,
      O => S_15_OBUF_1576
    );
  rca_14_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X35Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_14_IBUF_559,
      ADR2 => Y_14_IBUF_583,
      ADR3 => C_INTERNAL_14_0,
      O => C_INTERNAL_15_pack_1
    );
  rca_31_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X22Y17"
    )
    port map (
      ADR0 => Y_31_IBUF_586,
      ADR1 => VCC,
      ADR2 => C_INTERNAL(31),
      ADR3 => X_31_IBUF_560,
      O => S_31_OBUF_1528
    );
  rca_21_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X23Y21"
    )
    port map (
      ADR0 => Y_21_IBUF_577,
      ADR1 => C_INTERNAL(21),
      ADR2 => VCC,
      ADR3 => X_21_IBUF_555,
      O => C_INTERNAL(22)
    );
  rca_24_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X21Y15"
    )
    port map (
      ADR0 => X_24_IBUF_563,
      ADR1 => VCC,
      ADR2 => C_INTERNAL_24_0,
      ADR3 => Y_24_IBUF_591,
      O => S_24_OBUF_1492
    );
  rca_1_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X39Y12"
    )
    port map (
      ADR0 => X_1_IBUF_629,
      ADR1 => VCC,
      ADR2 => Y_1_IBUF_669,
      ADR3 => C_INTERNAL(1),
      O => C_INTERNAL(2)
    );
  rca_12_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X34Y26"
    )
    port map (
      ADR0 => X_12_IBUF_554,
      ADR1 => Y_12_IBUF_574,
      ADR2 => C_INTERNAL_12_0,
      ADR3 => VCC,
      O => C_INTERNAL_13_pack_1
    );
  rca_23_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X23Y16"
    )
    port map (
      ADR0 => C_INTERNAL(23),
      ADR1 => X_23_IBUF_561,
      ADR2 => Y_23_IBUF_587,
      ADR3 => VCC,
      O => S_23_OBUF_1564
    );
  rca_1_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X38Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_1_IBUF_629,
      ADR2 => C_INTERNAL(1),
      ADR3 => Y_1_IBUF_669,
      O => S_1_OBUF_1588
    );
  rca_22_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X22Y19"
    )
    port map (
      ADR0 => X_22_IBUF_558,
      ADR1 => Y_22_IBUF_582,
      ADR2 => VCC,
      ADR3 => C_INTERNAL_22_0,
      O => C_INTERNAL_23_pack_1
    );
  rca_15_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X35Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_15_IBUF_562,
      ADR2 => C_INTERNAL(15),
      ADR3 => Y_15_IBUF_588,
      O => C_INTERNAL(16)
    );
  rca_0_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X39Y12"
    )
    port map (
      ADR0 => C0_IBUF_627,
      ADR1 => Y_0_IBUF_633,
      ADR2 => VCC,
      ADR3 => X_0_IBUF_628,
      O => C_INTERNAL_1_pack_1
    );
  rca_20_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X23Y21"
    )
    port map (
      ADR0 => Y_20_IBUF_573,
      ADR1 => X_20_IBUF_553,
      ADR2 => VCC,
      ADR3 => C_INTERNAL_20_0,
      O => C_INTERNAL_21_pack_1
    );
  rca_2_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X39Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_INTERNAL_2_0,
      ADR2 => Y_2_IBUF_667,
      ADR3 => X_2_IBUF_630,
      O => S_2_OBUF_1516
    );
  rca_16_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X34Y28"
    )
    port map (
      ADR0 => Y_16_IBUF_592,
      ADR1 => X_16_IBUF_564,
      ADR2 => C_INTERNAL_16_0,
      ADR3 => VCC,
      O => S_16_OBUF_1504
    );
  rca_13_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X34Y26"
    )
    port map (
      ADR0 => Y_13_IBUF_578,
      ADR1 => C_INTERNAL(13),
      ADR2 => VCC,
      ADR3 => X_13_IBUF_556,
      O => C_INTERNAL(14)
    );
  rca_3_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X38Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_3_IBUF_658,
      ADR2 => X_3_IBUF_632,
      ADR3 => C_INTERNAL(3),
      O => C_INTERNAL(4)
    );
  rca_0_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X39Y11"
    )
    port map (
      ADR0 => C0_IBUF_627,
      ADR1 => VCC,
      ADR2 => Y_0_IBUF_633,
      ADR3 => X_0_IBUF_628,
      O => S_0_OBUF_1708
    );
  rca_24_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X20Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_24_IBUF_563,
      ADR2 => C_INTERNAL_24_0,
      ADR3 => Y_24_IBUF_591,
      O => C_INTERNAL_25_pack_1
    );
  rca_25_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X20Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_25_IBUF_596,
      ADR2 => X_25_IBUF_565,
      ADR3 => C_INTERNAL(25),
      O => C_INTERNAL(26)
    );
  rca_16_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X35Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_INTERNAL_16_0,
      ADR2 => X_16_IBUF_564,
      ADR3 => Y_16_IBUF_592,
      O => C_INTERNAL_17_pack_1
    );
  rca_17_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X35Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_17_IBUF_566,
      ADR2 => Y_17_IBUF_597,
      ADR3 => C_INTERNAL(17),
      O => C_INTERNAL(18)
    );
  rca_30_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X24Y18"
    )
    port map (
      ADR0 => C_INTERNAL_30_0,
      ADR1 => Y_30_IBUF_581,
      ADR2 => VCC,
      ADR3 => X_30_IBUF_557,
      O => S_30_OBUF_1672
    );
  rca_30_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X25Y23"
    )
    port map (
      ADR0 => X_30_IBUF_557,
      ADR1 => C_INTERNAL_30_0,
      ADR2 => Y_30_IBUF_581,
      ADR3 => VCC,
      O => C_INTERNAL_31_pack_1
    );
  rca_21_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X23Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_INTERNAL(21),
      ADR2 => X_21_IBUF_555,
      ADR3 => Y_21_IBUF_577,
      O => S_21_OBUF_1744
    );
  rca_13_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X35Y24"
    )
    port map (
      ADR0 => C_INTERNAL(13),
      ADR1 => VCC,
      ADR2 => X_13_IBUF_556,
      ADR3 => Y_13_IBUF_578,
      O => S_13_OBUF_1756
    );
  rca_2_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X38Y12"
    )
    port map (
      ADR0 => X_2_IBUF_630,
      ADR1 => Y_2_IBUF_667,
      ADR2 => C_INTERNAL_2_0,
      ADR3 => VCC,
      O => C_INTERNAL_3_pack_1
    );
  rca_31_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X25Y23"
    )
    port map (
      ADR0 => X_31_IBUF_560,
      ADR1 => C_INTERNAL(31),
      ADR2 => VCC,
      ADR3 => Y_31_IBUF_586,
      O => COUT_OBUF_1660
    );
  rca_14_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X34Y27"
    )
    port map (
      ADR0 => C_INTERNAL_14_0,
      ADR1 => Y_14_IBUF_583,
      ADR2 => X_14_IBUF_559,
      ADR3 => VCC,
      O => S_14_OBUF_1696
    );
  rca_22_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X19Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_INTERNAL_22_0,
      ADR2 => Y_22_IBUF_582,
      ADR3 => X_22_IBUF_558,
      O => S_22_OBUF_1684
    );
  rca_23_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X22Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_23_IBUF_587,
      ADR2 => X_23_IBUF_561,
      ADR3 => C_INTERNAL(23),
      O => C_INTERNAL(24)
    );
  rca_20_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X18Y21"
    )
    port map (
      ADR0 => C_INTERNAL_20_0,
      ADR1 => VCC,
      ADR2 => X_20_IBUF_553,
      ADR3 => Y_20_IBUF_573,
      O => S_20_OBUF_1816
    );
  rca_10_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X33Y23"
    )
    port map (
      ADR0 => Y_10_IBUF_567,
      ADR1 => X_10_IBUF_551,
      ADR2 => C_INTERNAL_10_0,
      ADR3 => VCC,
      O => S_10_OBUF_1924
    );
  rca_28_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X25Y19"
    )
    port map (
      ADR0 => Y_28_IBUF_611,
      ADR1 => X_28_IBUF_575,
      ADR2 => C_INTERNAL_28_0,
      ADR3 => VCC,
      O => C_INTERNAL_29_pack_1
    );
  rca_29_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X25Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_29_IBUF_579,
      ADR2 => Y_29_IBUF_615,
      ADR3 => C_INTERNAL(29),
      O => C_INTERNAL(30)
    );
  rca_4_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X38Y16"
    )
    port map (
      ADR0 => C_INTERNAL_4_0,
      ADR1 => X_4_IBUF_634,
      ADR2 => Y_4_IBUF_651,
      ADR3 => VCC,
      O => C_INTERNAL_5_pack_1
    );
  rca_18_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X33Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_18_IBUF_602,
      ADR2 => X_18_IBUF_569,
      ADR3 => C_INTERNAL_18_0,
      O => C_INTERNAL_19_pack_1
    );
  rca_19_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X33Y28"
    )
    port map (
      ADR0 => C_INTERNAL(19),
      ADR1 => Y_19_IBUF_607,
      ADR2 => X_19_IBUF_572,
      ADR3 => VCC,
      O => C_INTERNAL(20)
    );
  rca_12_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X34Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_12_IBUF_554,
      ADR2 => Y_12_IBUF_574,
      ADR3 => C_INTERNAL_12_0,
      O => S_12_OBUF_1828
    );
  rca_27_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X23Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_27_IBUF_571,
      ADR2 => Y_27_IBUF_606,
      ADR3 => C_INTERNAL(27),
      O => C_INTERNAL(28)
    );
  rca_6_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X33Y21"
    )
    port map (
      ADR0 => C_INTERNAL_6_0,
      ADR1 => VCC,
      ADR2 => Y_6_IBUF_642,
      ADR3 => X_6_IBUF_641,
      O => C_INTERNAL_7_pack_1
    );
  rca_7_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X33Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_7_IBUF_637,
      ADR2 => Y_7_IBUF_638,
      ADR3 => C_INTERNAL(7),
      O => C_INTERNAL(8)
    );
  rca_8_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X32Y23"
    )
    port map (
      ADR0 => C_INTERNAL_8_0,
      ADR1 => Y_8_IBUF_678,
      ADR2 => VCC,
      ADR3 => X_8_IBUF_677,
      O => C_INTERNAL_9_pack_1
    );
  rca_9_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X32Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_9_IBUF_550,
      ADR2 => C_INTERNAL(9),
      ADR3 => X_9_IBUF_675,
      O => C_INTERNAL(10)
    );
  rca_11_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X35Y22"
    )
    port map (
      ADR0 => Y_11_IBUF_570,
      ADR1 => VCC,
      ADR2 => X_11_IBUF_552,
      ADR3 => C_INTERNAL(11),
      O => S_11_OBUF_1864
    );
  rca_26_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X23Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_26_IBUF_568,
      ADR2 => Y_26_IBUF_601,
      ADR3 => C_INTERNAL_26_0,
      O => C_INTERNAL_27_pack_1
    );
  rca_5_fa_i_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X38Y16"
    )
    port map (
      ADR0 => X_5_IBUF_646,
      ADR1 => Y_5_IBUF_647,
      ADR2 => VCC,
      ADR3 => C_INTERNAL(5),
      O => C_INTERNAL(6)
    );
  X_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_6_INBUF,
      O => X_6_IBUF_641
    );
  Y_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_3_INBUF,
      O => Y_3_IBUF_658
    );
  Y_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_4_INBUF,
      O => Y_4_IBUF_651
    );
  X_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_9_INBUF,
      O => X_9_IBUF_675
    );
  Y_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_6_INBUF,
      O => Y_6_IBUF_642
    );
  X_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_7_INBUF,
      O => X_7_IBUF_637
    );
  Y_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_1_INBUF,
      O => Y_1_IBUF_669
    );
  rca_8_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X32Y21"
    )
    port map (
      ADR0 => C_INTERNAL_8_0,
      ADR1 => VCC,
      ADR2 => Y_8_IBUF_678,
      ADR3 => X_8_IBUF_677,
      O => S_8_OBUF_2020
    );
  Y_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_2_INBUF,
      O => Y_2_IBUF_667
    );
  X_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_8_INBUF,
      O => X_8_IBUF_677
    );
  Y_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_5_INBUF,
      O => Y_5_IBUF_647
    );
  rca_9_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X32Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_9_IBUF_550,
      ADR2 => C_INTERNAL(9),
      ADR3 => X_9_IBUF_675,
      O => S_9_OBUF_2008
    );
  X_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_5_INBUF,
      O => X_5_IBUF_646
    );
  Y_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_7_INBUF,
      O => Y_7_IBUF_638
    );
  Y_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_8_INBUF,
      O => Y_8_IBUF_678
    );
  S_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_10_OBUF_1924,
      O => S_10_O
    );
  S_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_12_OBUF_1828,
      O => S_12_O
    );
  S_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_11_OBUF_1864,
      O => S_11_O
    );
  S_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_20_OBUF_1816,
      O => S_20_O
    );
  S_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_0_OBUF_1708,
      O => S_0_O
    );
  S_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_30_OBUF_1672,
      O => S_30_O
    );
  S_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_22_OBUF_1684,
      O => S_22_O
    );
  S_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_24_OBUF_1492,
      O => S_24_O
    );
  S_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_31_OBUF_1528,
      O => S_31_O
    );
  S_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_15_OBUF_1576,
      O => S_15_O
    );
  S_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_13_OBUF_1756,
      O => S_13_O
    );
  S_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_16_OBUF_1504,
      O => S_16_O
    );
  S_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_14_OBUF_1696,
      O => S_14_O
    );
  S_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_23_OBUF_1564,
      O => S_23_O
    );
  S_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD155",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_21_OBUF_1744,
      O => S_21_O
    );
  S_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_1_OBUF_1588,
      O => S_1_O
    );
  S_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_25_OBUF_1408,
      O => S_25_O
    );
  S_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_17_OBUF_1420,
      O => S_17_O
    );
  S_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_19_OBUF_1324,
      O => S_19_O
    );
  S_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_29_OBUF_1264,
      O => S_29_O
    );
  S_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_6_OBUF_1300,
      O => S_6_O
    );
  S_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_18_OBUF_1360,
      O => S_18_O
    );
  S_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_8_OBUF_2020,
      O => S_8_O
    );
  COUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => COUT_OBUF_1660,
      O => COUT_O
    );
  S_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_3_OBUF_1432,
      O => S_3_O
    );
  S_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_2_OBUF_1516,
      O => S_2_O
    );
  S_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_4_OBUF_1372,
      O => S_4_O
    );
  S_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_5_OBUF_1336,
      O => S_5_O
    );
  S_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_9_OBUF_2008,
      O => S_9_O
    );
  S_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_28_OBUF_1288,
      O => S_28_O
    );
  S_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_7_OBUF_1276,
      O => S_7_O
    );
  S_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_26_OBUF_1348,
      O => S_26_O
    );
  S_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_27_OBUF_1312,
      O => S_27_O
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

