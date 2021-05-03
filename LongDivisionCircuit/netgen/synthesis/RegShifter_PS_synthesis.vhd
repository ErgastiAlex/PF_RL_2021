--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: RegShifter_PS_synthesis.vhd
-- /___/   /\     Timestamp: Mon May 03 15:55:30 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm RegShifter_PS -w -dir netgen/synthesis -ofmt vhdl -sim RegShifter_PS.ngc RegShifter_PS_synthesis.vhd 
-- Device	: xc3s200-5-pq208
-- Input file	: RegShifter_PS.ngc
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\synthesis\RegShifter_PS_synthesis.vhd
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

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
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal EN_IBUF_3 : STD_LOGIC; 
  signal LD_SH_IBUF_5 : STD_LOGIC; 
  signal PI_0_IBUF_38 : STD_LOGIC; 
  signal PI_10_IBUF_39 : STD_LOGIC; 
  signal PI_11_IBUF_40 : STD_LOGIC; 
  signal PI_12_IBUF_41 : STD_LOGIC; 
  signal PI_13_IBUF_42 : STD_LOGIC; 
  signal PI_14_IBUF_43 : STD_LOGIC; 
  signal PI_15_IBUF_44 : STD_LOGIC; 
  signal PI_16_IBUF_45 : STD_LOGIC; 
  signal PI_17_IBUF_46 : STD_LOGIC; 
  signal PI_18_IBUF_47 : STD_LOGIC; 
  signal PI_19_IBUF_48 : STD_LOGIC; 
  signal PI_1_IBUF_49 : STD_LOGIC; 
  signal PI_20_IBUF_50 : STD_LOGIC; 
  signal PI_21_IBUF_51 : STD_LOGIC; 
  signal PI_22_IBUF_52 : STD_LOGIC; 
  signal PI_23_IBUF_53 : STD_LOGIC; 
  signal PI_24_IBUF_54 : STD_LOGIC; 
  signal PI_25_IBUF_55 : STD_LOGIC; 
  signal PI_26_IBUF_56 : STD_LOGIC; 
  signal PI_27_IBUF_57 : STD_LOGIC; 
  signal PI_28_IBUF_58 : STD_LOGIC; 
  signal PI_29_IBUF_59 : STD_LOGIC; 
  signal PI_2_IBUF_60 : STD_LOGIC; 
  signal PI_30_IBUF_61 : STD_LOGIC; 
  signal PI_31_IBUF_62 : STD_LOGIC; 
  signal PI_3_IBUF_63 : STD_LOGIC; 
  signal PI_4_IBUF_64 : STD_LOGIC; 
  signal PI_5_IBUF_65 : STD_LOGIC; 
  signal PI_6_IBUF_66 : STD_LOGIC; 
  signal PI_7_IBUF_67 : STD_LOGIC; 
  signal PI_8_IBUF_68 : STD_LOGIC; 
  signal PI_9_IBUF_69 : STD_LOGIC; 
  signal RESET_IBUF_103 : STD_LOGIC; 
  signal SI_IBUF_105 : STD_LOGIC; 
  signal ff0_Z_INTERNAL : STD_LOGIC; 
  signal ff0_ff_Q_108 : STD_LOGIC; 
  signal ff0_ff_Q_1_109 : STD_LOGIC; 
  signal gen_ff_d_10_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_10_ffother_ff_Q_111 : STD_LOGIC; 
  signal gen_ff_d_11_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_11_ffother_ff_Q_113 : STD_LOGIC; 
  signal gen_ff_d_12_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_12_ffother_ff_Q_115 : STD_LOGIC; 
  signal gen_ff_d_13_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_13_ffother_ff_Q_117 : STD_LOGIC; 
  signal gen_ff_d_14_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_14_ffother_ff_Q_119 : STD_LOGIC; 
  signal gen_ff_d_15_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_15_ffother_ff_Q_121 : STD_LOGIC; 
  signal gen_ff_d_16_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_16_ffother_ff_Q_123 : STD_LOGIC; 
  signal gen_ff_d_17_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_17_ffother_ff_Q_125 : STD_LOGIC; 
  signal gen_ff_d_18_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_18_ffother_ff_Q_127 : STD_LOGIC; 
  signal gen_ff_d_19_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_19_ffother_ff_Q_129 : STD_LOGIC; 
  signal gen_ff_d_1_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_1_ffother_ff_Q_131 : STD_LOGIC; 
  signal gen_ff_d_20_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_20_ffother_ff_Q_133 : STD_LOGIC; 
  signal gen_ff_d_21_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_21_ffother_ff_Q_135 : STD_LOGIC; 
  signal gen_ff_d_22_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_22_ffother_ff_Q_137 : STD_LOGIC; 
  signal gen_ff_d_23_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_23_ffother_ff_Q_139 : STD_LOGIC; 
  signal gen_ff_d_24_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_24_ffother_ff_Q_141 : STD_LOGIC; 
  signal gen_ff_d_25_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_25_ffother_ff_Q_143 : STD_LOGIC; 
  signal gen_ff_d_26_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_26_ffother_ff_Q_145 : STD_LOGIC; 
  signal gen_ff_d_27_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_27_ffother_ff_Q_147 : STD_LOGIC; 
  signal gen_ff_d_28_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_28_ffother_ff_Q_149 : STD_LOGIC; 
  signal gen_ff_d_29_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_29_ffother_ff_Q_151 : STD_LOGIC; 
  signal gen_ff_d_2_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_2_ffother_ff_Q_153 : STD_LOGIC; 
  signal gen_ff_d_30_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_30_ffother_ff_Q_155 : STD_LOGIC; 
  signal gen_ff_d_31_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_31_ffother_ff_Q_157 : STD_LOGIC; 
  signal gen_ff_d_3_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_3_ffother_ff_Q_159 : STD_LOGIC; 
  signal gen_ff_d_4_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_4_ffother_ff_Q_161 : STD_LOGIC; 
  signal gen_ff_d_5_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_5_ffother_ff_Q_163 : STD_LOGIC; 
  signal gen_ff_d_6_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_6_ffother_ff_Q_165 : STD_LOGIC; 
  signal gen_ff_d_7_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_7_ffother_ff_Q_167 : STD_LOGIC; 
  signal gen_ff_d_8_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_8_ffother_ff_Q_169 : STD_LOGIC; 
  signal gen_ff_d_9_ffother_Z_INTERNAL : STD_LOGIC; 
  signal gen_ff_d_9_ffother_ff_Q_171 : STD_LOGIC; 
begin
  gen_ff_d_31_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_31_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_31_ffother_ff_Q_157
    );
  gen_ff_d_30_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_30_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_30_ffother_ff_Q_155
    );
  gen_ff_d_29_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_29_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_29_ffother_ff_Q_151
    );
  gen_ff_d_28_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_28_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_28_ffother_ff_Q_149
    );
  gen_ff_d_27_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_27_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_27_ffother_ff_Q_147
    );
  gen_ff_d_26_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_26_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_26_ffother_ff_Q_145
    );
  gen_ff_d_25_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_25_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_25_ffother_ff_Q_143
    );
  gen_ff_d_24_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_24_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_24_ffother_ff_Q_141
    );
  gen_ff_d_23_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_23_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_23_ffother_ff_Q_139
    );
  gen_ff_d_22_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_22_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_22_ffother_ff_Q_137
    );
  gen_ff_d_21_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_21_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_21_ffother_ff_Q_135
    );
  gen_ff_d_20_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_20_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_20_ffother_ff_Q_133
    );
  gen_ff_d_19_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_19_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_19_ffother_ff_Q_129
    );
  gen_ff_d_18_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_18_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_18_ffother_ff_Q_127
    );
  gen_ff_d_17_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_17_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_17_ffother_ff_Q_125
    );
  gen_ff_d_16_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_16_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_16_ffother_ff_Q_123
    );
  gen_ff_d_15_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_15_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_15_ffother_ff_Q_121
    );
  gen_ff_d_14_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_14_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_14_ffother_ff_Q_119
    );
  gen_ff_d_13_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_13_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_13_ffother_ff_Q_117
    );
  gen_ff_d_12_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_12_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_12_ffother_ff_Q_115
    );
  gen_ff_d_11_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_11_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_11_ffother_ff_Q_113
    );
  gen_ff_d_10_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_10_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_10_ffother_ff_Q_111
    );
  gen_ff_d_9_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_9_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_9_ffother_ff_Q_171
    );
  gen_ff_d_8_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_8_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_8_ffother_ff_Q_169
    );
  gen_ff_d_7_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_7_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_7_ffother_ff_Q_167
    );
  gen_ff_d_6_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_6_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_6_ffother_ff_Q_165
    );
  gen_ff_d_5_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_5_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_5_ffother_ff_Q_163
    );
  gen_ff_d_4_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_4_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_4_ffother_ff_Q_161
    );
  gen_ff_d_3_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_3_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_3_ffother_ff_Q_159
    );
  gen_ff_d_2_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_2_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_2_ffother_ff_Q_153
    );
  gen_ff_d_1_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => gen_ff_d_1_ffother_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => gen_ff_d_1_ffother_ff_Q_131
    );
  ff0_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => ff0_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => ff0_ff_Q_108
    );
  ff0_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LD_SH_IBUF_5,
      I1 => SI_IBUF_105,
      I2 => PI_0_IBUF_38,
      O => ff0_Z_INTERNAL
    );
  gen_ff_d_9_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_9_IBUF_69,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_8_ffother_ff_Q_169,
      O => gen_ff_d_9_ffother_Z_INTERNAL
    );
  gen_ff_d_8_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_8_IBUF_68,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_7_ffother_ff_Q_167,
      O => gen_ff_d_8_ffother_Z_INTERNAL
    );
  gen_ff_d_7_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_7_IBUF_67,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_6_ffother_ff_Q_165,
      O => gen_ff_d_7_ffother_Z_INTERNAL
    );
  gen_ff_d_6_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_6_IBUF_66,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_5_ffother_ff_Q_163,
      O => gen_ff_d_6_ffother_Z_INTERNAL
    );
  gen_ff_d_5_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_5_IBUF_65,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_4_ffother_ff_Q_161,
      O => gen_ff_d_5_ffother_Z_INTERNAL
    );
  gen_ff_d_4_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_4_IBUF_64,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_3_ffother_ff_Q_159,
      O => gen_ff_d_4_ffother_Z_INTERNAL
    );
  gen_ff_d_3_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_3_IBUF_63,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_2_ffother_ff_Q_153,
      O => gen_ff_d_3_ffother_Z_INTERNAL
    );
  gen_ff_d_31_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_31_IBUF_62,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_30_ffother_ff_Q_155,
      O => gen_ff_d_31_ffother_Z_INTERNAL
    );
  gen_ff_d_30_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_30_IBUF_61,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_29_ffother_ff_Q_151,
      O => gen_ff_d_30_ffother_Z_INTERNAL
    );
  gen_ff_d_2_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_2_IBUF_60,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_1_ffother_ff_Q_131,
      O => gen_ff_d_2_ffother_Z_INTERNAL
    );
  gen_ff_d_29_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_29_IBUF_59,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_28_ffother_ff_Q_149,
      O => gen_ff_d_29_ffother_Z_INTERNAL
    );
  gen_ff_d_28_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_28_IBUF_58,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_27_ffother_ff_Q_147,
      O => gen_ff_d_28_ffother_Z_INTERNAL
    );
  gen_ff_d_27_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_27_IBUF_57,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_26_ffother_ff_Q_145,
      O => gen_ff_d_27_ffother_Z_INTERNAL
    );
  gen_ff_d_26_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_26_IBUF_56,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_25_ffother_ff_Q_143,
      O => gen_ff_d_26_ffother_Z_INTERNAL
    );
  gen_ff_d_25_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_25_IBUF_55,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_24_ffother_ff_Q_141,
      O => gen_ff_d_25_ffother_Z_INTERNAL
    );
  gen_ff_d_24_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_24_IBUF_54,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_23_ffother_ff_Q_139,
      O => gen_ff_d_24_ffother_Z_INTERNAL
    );
  gen_ff_d_23_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_23_IBUF_53,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_22_ffother_ff_Q_137,
      O => gen_ff_d_23_ffother_Z_INTERNAL
    );
  gen_ff_d_22_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_22_IBUF_52,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_21_ffother_ff_Q_135,
      O => gen_ff_d_22_ffother_Z_INTERNAL
    );
  gen_ff_d_21_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_21_IBUF_51,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_20_ffother_ff_Q_133,
      O => gen_ff_d_21_ffother_Z_INTERNAL
    );
  gen_ff_d_20_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_20_IBUF_50,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_19_ffother_ff_Q_129,
      O => gen_ff_d_20_ffother_Z_INTERNAL
    );
  gen_ff_d_1_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_1_IBUF_49,
      I1 => LD_SH_IBUF_5,
      I2 => ff0_ff_Q_108,
      O => gen_ff_d_1_ffother_Z_INTERNAL
    );
  gen_ff_d_19_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_19_IBUF_48,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_18_ffother_ff_Q_127,
      O => gen_ff_d_19_ffother_Z_INTERNAL
    );
  gen_ff_d_18_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_18_IBUF_47,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_17_ffother_ff_Q_125,
      O => gen_ff_d_18_ffother_Z_INTERNAL
    );
  gen_ff_d_17_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_17_IBUF_46,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_16_ffother_ff_Q_123,
      O => gen_ff_d_17_ffother_Z_INTERNAL
    );
  gen_ff_d_16_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_16_IBUF_45,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_15_ffother_ff_Q_121,
      O => gen_ff_d_16_ffother_Z_INTERNAL
    );
  gen_ff_d_15_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_15_IBUF_44,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_14_ffother_ff_Q_119,
      O => gen_ff_d_15_ffother_Z_INTERNAL
    );
  gen_ff_d_14_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_14_IBUF_43,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_13_ffother_ff_Q_117,
      O => gen_ff_d_14_ffother_Z_INTERNAL
    );
  gen_ff_d_13_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_13_IBUF_42,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_12_ffother_ff_Q_115,
      O => gen_ff_d_13_ffother_Z_INTERNAL
    );
  gen_ff_d_12_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_12_IBUF_41,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_11_ffother_ff_Q_113,
      O => gen_ff_d_12_ffother_Z_INTERNAL
    );
  gen_ff_d_11_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_11_IBUF_40,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_10_ffother_ff_Q_111,
      O => gen_ff_d_11_ffother_Z_INTERNAL
    );
  gen_ff_d_10_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => PI_10_IBUF_39,
      I1 => LD_SH_IBUF_5,
      I2 => gen_ff_d_9_ffother_ff_Q_171,
      O => gen_ff_d_10_ffother_Z_INTERNAL
    );
  EN_IBUF : IBUF
    port map (
      I => EN,
      O => EN_IBUF_3
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_103
    );
  SI_IBUF : IBUF
    port map (
      I => SI,
      O => SI_IBUF_105
    );
  LD_SH_IBUF : IBUF
    port map (
      I => LD_SH,
      O => LD_SH_IBUF_5
    );
  PI_31_IBUF : IBUF
    port map (
      I => PI(31),
      O => PI_31_IBUF_62
    );
  PI_30_IBUF : IBUF
    port map (
      I => PI(30),
      O => PI_30_IBUF_61
    );
  PI_29_IBUF : IBUF
    port map (
      I => PI(29),
      O => PI_29_IBUF_59
    );
  PI_28_IBUF : IBUF
    port map (
      I => PI(28),
      O => PI_28_IBUF_58
    );
  PI_27_IBUF : IBUF
    port map (
      I => PI(27),
      O => PI_27_IBUF_57
    );
  PI_26_IBUF : IBUF
    port map (
      I => PI(26),
      O => PI_26_IBUF_56
    );
  PI_25_IBUF : IBUF
    port map (
      I => PI(25),
      O => PI_25_IBUF_55
    );
  PI_24_IBUF : IBUF
    port map (
      I => PI(24),
      O => PI_24_IBUF_54
    );
  PI_23_IBUF : IBUF
    port map (
      I => PI(23),
      O => PI_23_IBUF_53
    );
  PI_22_IBUF : IBUF
    port map (
      I => PI(22),
      O => PI_22_IBUF_52
    );
  PI_21_IBUF : IBUF
    port map (
      I => PI(21),
      O => PI_21_IBUF_51
    );
  PI_20_IBUF : IBUF
    port map (
      I => PI(20),
      O => PI_20_IBUF_50
    );
  PI_19_IBUF : IBUF
    port map (
      I => PI(19),
      O => PI_19_IBUF_48
    );
  PI_18_IBUF : IBUF
    port map (
      I => PI(18),
      O => PI_18_IBUF_47
    );
  PI_17_IBUF : IBUF
    port map (
      I => PI(17),
      O => PI_17_IBUF_46
    );
  PI_16_IBUF : IBUF
    port map (
      I => PI(16),
      O => PI_16_IBUF_45
    );
  PI_15_IBUF : IBUF
    port map (
      I => PI(15),
      O => PI_15_IBUF_44
    );
  PI_14_IBUF : IBUF
    port map (
      I => PI(14),
      O => PI_14_IBUF_43
    );
  PI_13_IBUF : IBUF
    port map (
      I => PI(13),
      O => PI_13_IBUF_42
    );
  PI_12_IBUF : IBUF
    port map (
      I => PI(12),
      O => PI_12_IBUF_41
    );
  PI_11_IBUF : IBUF
    port map (
      I => PI(11),
      O => PI_11_IBUF_40
    );
  PI_10_IBUF : IBUF
    port map (
      I => PI(10),
      O => PI_10_IBUF_39
    );
  PI_9_IBUF : IBUF
    port map (
      I => PI(9),
      O => PI_9_IBUF_69
    );
  PI_8_IBUF : IBUF
    port map (
      I => PI(8),
      O => PI_8_IBUF_68
    );
  PI_7_IBUF : IBUF
    port map (
      I => PI(7),
      O => PI_7_IBUF_67
    );
  PI_6_IBUF : IBUF
    port map (
      I => PI(6),
      O => PI_6_IBUF_66
    );
  PI_5_IBUF : IBUF
    port map (
      I => PI(5),
      O => PI_5_IBUF_65
    );
  PI_4_IBUF : IBUF
    port map (
      I => PI(4),
      O => PI_4_IBUF_64
    );
  PI_3_IBUF : IBUF
    port map (
      I => PI(3),
      O => PI_3_IBUF_63
    );
  PI_2_IBUF : IBUF
    port map (
      I => PI(2),
      O => PI_2_IBUF_60
    );
  PI_1_IBUF : IBUF
    port map (
      I => PI(1),
      O => PI_1_IBUF_49
    );
  PI_0_IBUF : IBUF
    port map (
      I => PI(0),
      O => PI_0_IBUF_38
    );
  SO_OBUF : OBUF
    port map (
      I => gen_ff_d_31_ffother_ff_Q_157,
      O => SO
    );
  PO_31_OBUF : OBUF
    port map (
      I => gen_ff_d_31_ffother_ff_Q_157,
      O => PO(31)
    );
  PO_30_OBUF : OBUF
    port map (
      I => gen_ff_d_30_ffother_ff_Q_155,
      O => PO(30)
    );
  PO_29_OBUF : OBUF
    port map (
      I => gen_ff_d_29_ffother_ff_Q_151,
      O => PO(29)
    );
  PO_28_OBUF : OBUF
    port map (
      I => gen_ff_d_28_ffother_ff_Q_149,
      O => PO(28)
    );
  PO_27_OBUF : OBUF
    port map (
      I => gen_ff_d_27_ffother_ff_Q_147,
      O => PO(27)
    );
  PO_26_OBUF : OBUF
    port map (
      I => gen_ff_d_26_ffother_ff_Q_145,
      O => PO(26)
    );
  PO_25_OBUF : OBUF
    port map (
      I => gen_ff_d_25_ffother_ff_Q_143,
      O => PO(25)
    );
  PO_24_OBUF : OBUF
    port map (
      I => gen_ff_d_24_ffother_ff_Q_141,
      O => PO(24)
    );
  PO_23_OBUF : OBUF
    port map (
      I => gen_ff_d_23_ffother_ff_Q_139,
      O => PO(23)
    );
  PO_22_OBUF : OBUF
    port map (
      I => gen_ff_d_22_ffother_ff_Q_137,
      O => PO(22)
    );
  PO_21_OBUF : OBUF
    port map (
      I => gen_ff_d_21_ffother_ff_Q_135,
      O => PO(21)
    );
  PO_20_OBUF : OBUF
    port map (
      I => gen_ff_d_20_ffother_ff_Q_133,
      O => PO(20)
    );
  PO_19_OBUF : OBUF
    port map (
      I => gen_ff_d_19_ffother_ff_Q_129,
      O => PO(19)
    );
  PO_18_OBUF : OBUF
    port map (
      I => gen_ff_d_18_ffother_ff_Q_127,
      O => PO(18)
    );
  PO_17_OBUF : OBUF
    port map (
      I => gen_ff_d_17_ffother_ff_Q_125,
      O => PO(17)
    );
  PO_16_OBUF : OBUF
    port map (
      I => gen_ff_d_16_ffother_ff_Q_123,
      O => PO(16)
    );
  PO_15_OBUF : OBUF
    port map (
      I => gen_ff_d_15_ffother_ff_Q_121,
      O => PO(15)
    );
  PO_14_OBUF : OBUF
    port map (
      I => gen_ff_d_14_ffother_ff_Q_119,
      O => PO(14)
    );
  PO_13_OBUF : OBUF
    port map (
      I => gen_ff_d_13_ffother_ff_Q_117,
      O => PO(13)
    );
  PO_12_OBUF : OBUF
    port map (
      I => gen_ff_d_12_ffother_ff_Q_115,
      O => PO(12)
    );
  PO_11_OBUF : OBUF
    port map (
      I => gen_ff_d_11_ffother_ff_Q_113,
      O => PO(11)
    );
  PO_10_OBUF : OBUF
    port map (
      I => gen_ff_d_10_ffother_ff_Q_111,
      O => PO(10)
    );
  PO_9_OBUF : OBUF
    port map (
      I => gen_ff_d_9_ffother_ff_Q_171,
      O => PO(9)
    );
  PO_8_OBUF : OBUF
    port map (
      I => gen_ff_d_8_ffother_ff_Q_169,
      O => PO(8)
    );
  PO_7_OBUF : OBUF
    port map (
      I => gen_ff_d_7_ffother_ff_Q_167,
      O => PO(7)
    );
  PO_6_OBUF : OBUF
    port map (
      I => gen_ff_d_6_ffother_ff_Q_165,
      O => PO(6)
    );
  PO_5_OBUF : OBUF
    port map (
      I => gen_ff_d_5_ffother_ff_Q_163,
      O => PO(5)
    );
  PO_4_OBUF : OBUF
    port map (
      I => gen_ff_d_4_ffother_ff_Q_161,
      O => PO(4)
    );
  PO_3_OBUF : OBUF
    port map (
      I => gen_ff_d_3_ffother_ff_Q_159,
      O => PO(3)
    );
  PO_2_OBUF : OBUF
    port map (
      I => gen_ff_d_2_ffother_ff_Q_153,
      O => PO(2)
    );
  PO_1_OBUF : OBUF
    port map (
      I => gen_ff_d_1_ffother_ff_Q_131,
      O => PO(1)
    );
  PO_0_OBUF : OBUF
    port map (
      I => ff0_ff_Q_1_109,
      O => PO(0)
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );
  ff0_ff_Q_1 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => ff0_Z_INTERNAL,
      R => RESET_IBUF_103,
      Q => ff0_ff_Q_1_109
    );

end Structure;

