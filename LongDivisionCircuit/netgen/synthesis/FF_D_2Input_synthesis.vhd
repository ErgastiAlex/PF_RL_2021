--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: FF_D_2Input_synthesis.vhd
-- /___/   /\     Timestamp: Mon May 03 15:32:22 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm FF_D_2Input -w -dir netgen/synthesis -ofmt vhdl -sim FF_D_2Input.ngc FF_D_2Input_synthesis.vhd 
-- Device	: xc3s200-5-pq208
-- Input file	: FF_D_2Input.ngc
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\synthesis\FF_D_2Input_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: FF_D_2Input
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

entity FF_D_2Input is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EN : in STD_LOGIC := 'X'; 
    A : in STD_LOGIC := 'X'; 
    B : in STD_LOGIC := 'X'; 
    Q : out STD_LOGIC; 
    R : in STD_LOGIC := 'X'; 
    S : in STD_LOGIC := 'X' 
  );
end FF_D_2Input;

architecture Structure of FF_D_2Input is
  signal A_IBUF_1 : STD_LOGIC; 
  signal B_IBUF_3 : STD_LOGIC; 
  signal CLK_BUFGP_5 : STD_LOGIC; 
  signal EN_IBUF_7 : STD_LOGIC; 
  signal R_IBUF_10 : STD_LOGIC; 
  signal S_IBUF_12 : STD_LOGIC; 
  signal Z_INTERNAL : STD_LOGIC; 
  signal ff_Q_14 : STD_LOGIC; 
begin
  ff_Q : FDRE
    port map (
      C => CLK_BUFGP_5,
      CE => EN_IBUF_7,
      D => Z_INTERNAL,
      R => R_IBUF_10,
      Q => ff_Q_14
    );
  mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => S_IBUF_12,
      I1 => B_IBUF_3,
      I2 => A_IBUF_1,
      O => Z_INTERNAL
    );
  EN_IBUF : IBUF
    port map (
      I => EN,
      O => EN_IBUF_7
    );
  A_IBUF : IBUF
    port map (
      I => A,
      O => A_IBUF_1
    );
  B_IBUF : IBUF
    port map (
      I => B,
      O => B_IBUF_3
    );
  R_IBUF : IBUF
    port map (
      I => R,
      O => R_IBUF_10
    );
  S_IBUF : IBUF
    port map (
      I => S,
      O => S_IBUF_12
    );
  Q_OBUF : OBUF
    port map (
      I => ff_Q_14,
      O => Q
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_5
    );

end Structure;

