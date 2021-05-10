--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Counter_synthesis.vhd
-- /___/   /\     Timestamp: Sat May 08 17:41:05 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Counter -w -dir netgen/synthesis -ofmt vhdl -sim Counter.ngc Counter_synthesis.vhd 
-- Device	: xc3s1500-5-fg320
-- Input file	: Counter.ngc
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\synthesis\Counter_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Counter
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

entity Counter is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EN : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    RESULT : out STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end Counter;

architecture Structure of Counter is
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal EN_IBUF_3 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal RESET_IBUF_12 : STD_LOGIC; 
  signal reg_reg_gen_0_ffd_Q_20 : STD_LOGIC; 
  signal reg_reg_gen_1_ffd_Q_21 : STD_LOGIC; 
  signal reg_reg_gen_2_ffd_Q_22 : STD_LOGIC; 
  signal reg_reg_gen_3_ffd_Q_23 : STD_LOGIC; 
  signal reg_reg_gen_4_ffd_Q_24 : STD_LOGIC; 
  signal reg_reg_gen_5_ffd_Q_25 : STD_LOGIC; 
  signal RCA_RESULT : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal adder_C_INTERNAL : STD_LOGIC_VECTOR ( 4 downto 4 ); 
begin
  reg_reg_gen_0_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => RCA_RESULT(0),
      R => RESET_IBUF_12,
      Q => reg_reg_gen_0_ffd_Q_20
    );
  reg_reg_gen_1_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => RCA_RESULT(1),
      R => RESET_IBUF_12,
      Q => reg_reg_gen_1_ffd_Q_21
    );
  reg_reg_gen_2_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => RCA_RESULT(2),
      R => RESET_IBUF_12,
      Q => reg_reg_gen_2_ffd_Q_22
    );
  reg_reg_gen_3_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => RCA_RESULT(3),
      R => RESET_IBUF_12,
      Q => reg_reg_gen_3_ffd_Q_23
    );
  reg_reg_gen_4_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => RCA_RESULT(4),
      R => RESET_IBUF_12,
      Q => reg_reg_gen_4_ffd_Q_24
    );
  reg_reg_gen_5_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => RCA_RESULT(5),
      R => RESET_IBUF_12,
      Q => reg_reg_gen_5_ffd_Q_25
    );
  adder_rca_1_fa_i_Mxor_S_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => reg_reg_gen_0_ffd_Q_20,
      I1 => reg_reg_gen_1_ffd_Q_21,
      O => RCA_RESULT(1)
    );
  adder_rca_2_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => reg_reg_gen_2_ffd_Q_22,
      I1 => reg_reg_gen_1_ffd_Q_21,
      I2 => reg_reg_gen_0_ffd_Q_20,
      O => RCA_RESULT(2)
    );
  adder_rca_3_fa_i_Mxor_S_xo_0_1 : LUT4
    generic map(
      INIT => X"6CCC"
    )
    port map (
      I0 => reg_reg_gen_0_ffd_Q_20,
      I1 => reg_reg_gen_3_ffd_Q_23,
      I2 => reg_reg_gen_1_ffd_Q_21,
      I3 => reg_reg_gen_2_ffd_Q_22,
      O => RCA_RESULT(3)
    );
  adder_rca_4_fa_i_Mxor_S_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => reg_reg_gen_4_ffd_Q_24,
      I1 => N0,
      O => RCA_RESULT(4)
    );
  adder_rca_5_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => reg_reg_gen_5_ffd_Q_25,
      I1 => reg_reg_gen_4_ffd_Q_24,
      I2 => adder_C_INTERNAL(4),
      O => RCA_RESULT(5)
    );
  EN_IBUF : IBUF
    port map (
      I => EN,
      O => EN_IBUF_3
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_12
    );
  RESULT_5_OBUF : OBUF
    port map (
      I => reg_reg_gen_5_ffd_Q_25,
      O => RESULT(5)
    );
  RESULT_4_OBUF : OBUF
    port map (
      I => reg_reg_gen_4_ffd_Q_24,
      O => RESULT(4)
    );
  RESULT_3_OBUF : OBUF
    port map (
      I => reg_reg_gen_3_ffd_Q_23,
      O => RESULT(3)
    );
  RESULT_2_OBUF : OBUF
    port map (
      I => reg_reg_gen_2_ffd_Q_22,
      O => RESULT(2)
    );
  RESULT_1_OBUF : OBUF
    port map (
      I => reg_reg_gen_1_ffd_Q_21,
      O => RESULT(1)
    );
  RESULT_0_OBUF : OBUF
    port map (
      I => reg_reg_gen_0_ffd_Q_20,
      O => RESULT(0)
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );
  adder_rca_0_fa_i_Mxor_S_xo_0_1_INV_0 : INV
    port map (
      I => reg_reg_gen_0_ffd_Q_20,
      O => RCA_RESULT(0)
    );
  adder_rca_3_fa_i_COUT_and00011 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => reg_reg_gen_3_ffd_Q_23,
      I1 => reg_reg_gen_2_ffd_Q_22,
      I2 => reg_reg_gen_1_ffd_Q_21,
      I3 => reg_reg_gen_0_ffd_Q_20,
      LO => N0,
      O => adder_C_INTERNAL(4)
    );

end Structure;

