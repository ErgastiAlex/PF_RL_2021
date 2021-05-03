--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: MUX_synthesis.vhd
-- /___/   /\     Timestamp: Mon May 03 15:30:34 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm MUX -w -dir netgen/synthesis -ofmt vhdl -sim MUX.ngc MUX_synthesis.vhd 
-- Device	: xc3s200-5-pq208
-- Input file	: MUX.ngc
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\synthesis\MUX_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: MUX
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity MUX is
  port (
    S : in STD_LOGIC := 'X'; 
    Z : out STD_LOGIC_VECTOR ( 0 downto 0 ); 
    A : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 0 downto 0 ) 
  );
end MUX;

architecture Structure of MUX is
  signal A_0_IBUF_1 : STD_LOGIC; 
  signal B_0_IBUF_3 : STD_LOGIC; 
  signal S_IBUF_5 : STD_LOGIC; 
  signal Z_0_OBUF_7 : STD_LOGIC; 
begin
  Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => S_IBUF_5,
      I1 => B_0_IBUF_3,
      I2 => A_0_IBUF_1,
      O => Z_0_OBUF_7
    );
  S_IBUF : IBUF
    port map (
      I => S,
      O => S_IBUF_5
    );
  A_0_IBUF : IBUF
    port map (
      I => A(0),
      O => A_0_IBUF_1
    );
  B_0_IBUF : IBUF
    port map (
      I => B(0),
      O => B_0_IBUF_3
    );
  Z_0_OBUF : OBUF
    port map (
      I => Z_0_OBUF_7,
      O => Z(0)
    );

end Structure;

