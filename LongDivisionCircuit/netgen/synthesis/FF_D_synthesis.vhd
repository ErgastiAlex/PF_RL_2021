--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: FF_D_synthesis.vhd
-- /___/   /\     Timestamp: Mon May 03 15:28:53 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm FF_D -w -dir netgen/synthesis -ofmt vhdl -sim FF_D.ngc FF_D_synthesis.vhd 
-- Device	: xc3s200-5-pq208
-- Input file	: FF_D.ngc
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\synthesis\FF_D_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: FF_D
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

entity FF_D is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EN : in STD_LOGIC := 'X'; 
    D : in STD_LOGIC := 'X'; 
    Q : out STD_LOGIC; 
    R : in STD_LOGIC := 'X' 
  );
end FF_D;

architecture Structure of FF_D is
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal D_IBUF_3 : STD_LOGIC; 
  signal EN_IBUF_5 : STD_LOGIC; 
  signal Q_OBUF_7 : STD_LOGIC; 
  signal R_IBUF_9 : STD_LOGIC; 
begin
  Q_1 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_5,
      D => D_IBUF_3,
      R => R_IBUF_9,
      Q => Q_OBUF_7
    );
  EN_IBUF : IBUF
    port map (
      I => EN,
      O => EN_IBUF_5
    );
  D_IBUF : IBUF
    port map (
      I => D,
      O => D_IBUF_3
    );
  R_IBUF : IBUF
    port map (
      I => R,
      O => R_IBUF_9
    );
  Q_OBUF : OBUF
    port map (
      I => Q_OBUF_7,
      O => Q
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );

end Structure;

