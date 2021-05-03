--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: LongDivisionCircuit_synthesis.vhd
-- /___/   /\     Timestamp: Mon May 03 19:31:41 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm LongDivisionCircuit -w -dir netgen/synthesis -ofmt vhdl -sim LongDivisionCircuit.ngc LongDivisionCircuit_synthesis.vhd 
-- Device	: xc3s200-5-pq208
-- Input file	: LongDivisionCircuit.ngc
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\synthesis\LongDivisionCircuit_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: LongDivisionCircuit
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

entity LongDivisionCircuit is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EOC : out STD_LOGIC; 
    LOAD : in STD_LOGIC := 'X'; 
    ERROR : out STD_LOGIC; 
    QUOTIENT : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    REMAINDER : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    DIVIDEND : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    DIVISOR : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end LongDivisionCircuit;

architecture Structure of LongDivisionCircuit is
  signal Adder_C_INTERNAL_10_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_12_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_14_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_16_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_18_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_20_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_22_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_24_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_2_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_4_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_6_Q : STD_LOGIC; 
  signal Adder_C_INTERNAL_8_Q : STD_LOGIC; 
  signal Adder_N01 : STD_LOGIC; 
  signal Adder_N1 : STD_LOGIC; 
  signal Adder_N10 : STD_LOGIC; 
  signal Adder_N11 : STD_LOGIC; 
  signal Adder_N2 : STD_LOGIC; 
  signal Adder_N3 : STD_LOGIC; 
  signal Adder_N4 : STD_LOGIC; 
  signal Adder_N5 : STD_LOGIC; 
  signal Adder_N6 : STD_LOGIC; 
  signal Adder_N7 : STD_LOGIC; 
  signal Adder_N8 : STD_LOGIC; 
  signal Adder_N9 : STD_LOGIC; 
  signal CARRY_INTERNAL : STD_LOGIC; 
  signal CLK_BUFGP_26 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_0_ffd_Q_27 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_10_ffd_Q_28 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_11_ffd_Q_29 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_12_ffd_Q_30 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_13_ffd_Q_31 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_14_ffd_Q_32 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_15_ffd_Q_33 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_16_ffd_Q_34 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_17_ffd_Q_35 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_18_ffd_Q_36 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_19_ffd_Q_37 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_1_ffd_Q_38 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_20_ffd_Q_39 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_21_ffd_Q_40 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_22_ffd_Q_41 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_23_ffd_Q_42 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_24_ffd_Q_43 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_25_ffd_Q_44 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_26_ffd_Q_45 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_27_ffd_Q_46 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_28_ffd_Q_47 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_29_ffd_Q_48 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_2_ffd_Q_49 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_30_ffd_Q_50 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_31_ffd_Q_51 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_3_ffd_Q_52 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_4_ffd_Q_53 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_5_ffd_Q_54 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_6_ffd_Q_55 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_7_ffd_Q_56 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_8_ffd_Q_57 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_9_ffd_Q_58 : STD_LOGIC; 
  signal DIVIDEND_0_IBUF_123 : STD_LOGIC; 
  signal DIVIDEND_10_IBUF_124 : STD_LOGIC; 
  signal DIVIDEND_11_IBUF_125 : STD_LOGIC; 
  signal DIVIDEND_12_IBUF_126 : STD_LOGIC; 
  signal DIVIDEND_13_IBUF_127 : STD_LOGIC; 
  signal DIVIDEND_14_IBUF_128 : STD_LOGIC; 
  signal DIVIDEND_15_IBUF_129 : STD_LOGIC; 
  signal DIVIDEND_16_IBUF_130 : STD_LOGIC; 
  signal DIVIDEND_17_IBUF_131 : STD_LOGIC; 
  signal DIVIDEND_18_IBUF_132 : STD_LOGIC; 
  signal DIVIDEND_19_IBUF_133 : STD_LOGIC; 
  signal DIVIDEND_1_IBUF_134 : STD_LOGIC; 
  signal DIVIDEND_20_IBUF_135 : STD_LOGIC; 
  signal DIVIDEND_21_IBUF_136 : STD_LOGIC; 
  signal DIVIDEND_22_IBUF_137 : STD_LOGIC; 
  signal DIVIDEND_23_IBUF_138 : STD_LOGIC; 
  signal DIVIDEND_24_IBUF_139 : STD_LOGIC; 
  signal DIVIDEND_25_IBUF_140 : STD_LOGIC; 
  signal DIVIDEND_26_IBUF_141 : STD_LOGIC; 
  signal DIVIDEND_27_IBUF_142 : STD_LOGIC; 
  signal DIVIDEND_28_IBUF_143 : STD_LOGIC; 
  signal DIVIDEND_29_IBUF_144 : STD_LOGIC; 
  signal DIVIDEND_2_IBUF_145 : STD_LOGIC; 
  signal DIVIDEND_30_IBUF_146 : STD_LOGIC; 
  signal DIVIDEND_31_IBUF_147 : STD_LOGIC; 
  signal DIVIDEND_3_IBUF_148 : STD_LOGIC; 
  signal DIVIDEND_4_IBUF_149 : STD_LOGIC; 
  signal DIVIDEND_5_IBUF_150 : STD_LOGIC; 
  signal DIVIDEND_6_IBUF_151 : STD_LOGIC; 
  signal DIVIDEND_7_IBUF_152 : STD_LOGIC; 
  signal DIVIDEND_8_IBUF_153 : STD_LOGIC; 
  signal DIVIDEND_9_IBUF_154 : STD_LOGIC; 
  signal DIVISOR_0_IBUF_187 : STD_LOGIC; 
  signal DIVISOR_10_IBUF_188 : STD_LOGIC; 
  signal DIVISOR_11_IBUF_189 : STD_LOGIC; 
  signal DIVISOR_12_IBUF_190 : STD_LOGIC; 
  signal DIVISOR_13_IBUF_191 : STD_LOGIC; 
  signal DIVISOR_14_IBUF_192 : STD_LOGIC; 
  signal DIVISOR_15_IBUF_193 : STD_LOGIC; 
  signal DIVISOR_16_IBUF_194 : STD_LOGIC; 
  signal DIVISOR_17_IBUF_195 : STD_LOGIC; 
  signal DIVISOR_18_IBUF_196 : STD_LOGIC; 
  signal DIVISOR_19_IBUF_197 : STD_LOGIC; 
  signal DIVISOR_1_IBUF_198 : STD_LOGIC; 
  signal DIVISOR_20_IBUF_199 : STD_LOGIC; 
  signal DIVISOR_21_IBUF_200 : STD_LOGIC; 
  signal DIVISOR_22_IBUF_201 : STD_LOGIC; 
  signal DIVISOR_23_IBUF_202 : STD_LOGIC; 
  signal DIVISOR_24_IBUF_203 : STD_LOGIC; 
  signal DIVISOR_25_IBUF_204 : STD_LOGIC; 
  signal DIVISOR_26_IBUF_205 : STD_LOGIC; 
  signal DIVISOR_27_IBUF_206 : STD_LOGIC; 
  signal DIVISOR_28_IBUF_207 : STD_LOGIC; 
  signal DIVISOR_29_IBUF_208 : STD_LOGIC; 
  signal DIVISOR_2_IBUF_209 : STD_LOGIC; 
  signal DIVISOR_30_IBUF_210 : STD_LOGIC; 
  signal DIVISOR_31_IBUF_211 : STD_LOGIC; 
  signal DIVISOR_3_IBUF_212 : STD_LOGIC; 
  signal DIVISOR_4_IBUF_213 : STD_LOGIC; 
  signal DIVISOR_5_IBUF_214 : STD_LOGIC; 
  signal DIVISOR_6_IBUF_215 : STD_LOGIC; 
  signal DIVISOR_7_IBUF_216 : STD_LOGIC; 
  signal DIVISOR_8_IBUF_217 : STD_LOGIC; 
  signal DIVISOR_9_IBUF_218 : STD_LOGIC; 
  signal EN_INTERNAL : STD_LOGIC; 
  signal EOC_OBUF_221 : STD_LOGIC; 
  signal ERROR_OBUF_223 : STD_LOGIC; 
  signal LOAD_IBUF_225 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal N106 : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal N109 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal N115 : STD_LOGIC; 
  signal N116 : STD_LOGIC; 
  signal N121 : STD_LOGIC; 
  signal N122 : STD_LOGIC; 
  signal N124 : STD_LOGIC; 
  signal N125 : STD_LOGIC; 
  signal N127 : STD_LOGIC; 
  signal N128 : STD_LOGIC; 
  signal N130 : STD_LOGIC; 
  signal N131 : STD_LOGIC; 
  signal N133 : STD_LOGIC; 
  signal N134 : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal N137 : STD_LOGIC; 
  signal N145 : STD_LOGIC; 
  signal N146 : STD_LOGIC; 
  signal N148 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal N157 : STD_LOGIC; 
  signal N158 : STD_LOGIC; 
  signal N160 : STD_LOGIC; 
  signal N161 : STD_LOGIC; 
  signal N166 : STD_LOGIC; 
  signal N167 : STD_LOGIC; 
  signal N169 : STD_LOGIC; 
  signal N170 : STD_LOGIC; 
  signal N172 : STD_LOGIC; 
  signal N173 : STD_LOGIC; 
  signal N175 : STD_LOGIC; 
  signal N176 : STD_LOGIC; 
  signal N178 : STD_LOGIC; 
  signal N179 : STD_LOGIC; 
  signal N181 : STD_LOGIC; 
  signal N182 : STD_LOGIC; 
  signal N190 : STD_LOGIC; 
  signal N191 : STD_LOGIC; 
  signal N193 : STD_LOGIC; 
  signal N194 : STD_LOGIC; 
  signal N199 : STD_LOGIC; 
  signal N200 : STD_LOGIC; 
  signal N201 : STD_LOGIC; 
  signal N202 : STD_LOGIC; 
  signal N203 : STD_LOGIC; 
  signal N204 : STD_LOGIC; 
  signal N205 : STD_LOGIC; 
  signal N206 : STD_LOGIC; 
  signal N207 : STD_LOGIC; 
  signal N208 : STD_LOGIC; 
  signal N209 : STD_LOGIC; 
  signal N210 : STD_LOGIC; 
  signal N211 : STD_LOGIC; 
  signal N212 : STD_LOGIC; 
  signal N213 : STD_LOGIC; 
  signal N214 : STD_LOGIC; 
  signal N215 : STD_LOGIC; 
  signal N216 : STD_LOGIC; 
  signal N217 : STD_LOGIC; 
  signal N218 : STD_LOGIC; 
  signal N219 : STD_LOGIC; 
  signal N220 : STD_LOGIC; 
  signal N221 : STD_LOGIC; 
  signal N222 : STD_LOGIC; 
  signal N223 : STD_LOGIC; 
  signal N224 : STD_LOGIC; 
  signal N225 : STD_LOGIC; 
  signal N226 : STD_LOGIC; 
  signal N227 : STD_LOGIC; 
  signal N228 : STD_LOGIC; 
  signal N229 : STD_LOGIC; 
  signal N230 : STD_LOGIC; 
  signal N231 : STD_LOGIC; 
  signal N232 : STD_LOGIC; 
  signal N233 : STD_LOGIC; 
  signal N234 : STD_LOGIC; 
  signal N235 : STD_LOGIC; 
  signal N236 : STD_LOGIC; 
  signal N237 : STD_LOGIC; 
  signal N238 : STD_LOGIC; 
  signal N239 : STD_LOGIC; 
  signal N62 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal N67 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal N76 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal N82 : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N86 : STD_LOGIC; 
  signal N88 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N92 : STD_LOGIC; 
  signal N94 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N98 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_ff0_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_ff0_ff_Q_342 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_344 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_346 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_348 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_350 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_352 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_354 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_356 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_358 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_360 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_362 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_364 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_366 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_368 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_370 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_372 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_374 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_376 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_378 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_380 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_382 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_384 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_386 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_388 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_390 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_392 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_394 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_396 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_398 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_400 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_402 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_404 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_ff0_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_ff0_ff_Q_470 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_472 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_474 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_476 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_478 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_480 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_482 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_484 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_486 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_488 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_490 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_492 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_494 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_496 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_498 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_500 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_502 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_504 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_506 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_508 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_510 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_512 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_514 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_516 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_518 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_520 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_522 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_524 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_526 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_528 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_530 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_532 : STD_LOGIC; 
  signal control_unit_counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_1 : STD_LOGIC; 
  signal control_unit_counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_11_554 : STD_LOGIC; 
  signal control_unit_counter_5_reg_reg_gen_0_ffd_Q_555 : STD_LOGIC; 
  signal control_unit_counter_5_reg_reg_gen_1_ffd_Q_556 : STD_LOGIC; 
  signal control_unit_counter_5_reg_reg_gen_2_ffd_Q_557 : STD_LOGIC; 
  signal control_unit_counter_5_reg_reg_gen_3_ffd_Q_558 : STD_LOGIC; 
  signal control_unit_counter_5_reg_reg_gen_4_ffd_Q_559 : STD_LOGIC; 
  signal DEN_Register_32_not0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal control_unit_counter_5_RCA_RESULT : STD_LOGIC_VECTOR ( 4 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  control_unit_counter_5_reg_reg_gen_0_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => control_unit_counter_5_RCA_RESULT(0),
      R => LOAD_IBUF_225,
      Q => control_unit_counter_5_reg_reg_gen_0_ffd_Q_555
    );
  control_unit_counter_5_reg_reg_gen_1_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => control_unit_counter_5_RCA_RESULT(1),
      R => LOAD_IBUF_225,
      Q => control_unit_counter_5_reg_reg_gen_1_ffd_Q_556
    );
  control_unit_counter_5_reg_reg_gen_2_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => control_unit_counter_5_RCA_RESULT(2),
      R => LOAD_IBUF_225,
      Q => control_unit_counter_5_reg_reg_gen_2_ffd_Q_557
    );
  control_unit_counter_5_reg_reg_gen_3_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => control_unit_counter_5_RCA_RESULT(3),
      R => LOAD_IBUF_225,
      Q => control_unit_counter_5_reg_reg_gen_3_ffd_Q_558
    );
  control_unit_counter_5_reg_reg_gen_4_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => control_unit_counter_5_RCA_RESULT(4),
      R => LOAD_IBUF_225,
      Q => control_unit_counter_5_reg_reg_gen_4_ffd_Q_559
    );
  DEN_Register_32_reg_gen_0_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(0),
      R => N0,
      Q => DEN_Register_32_reg_gen_0_ffd_Q_27
    );
  DEN_Register_32_reg_gen_1_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(1),
      R => N0,
      Q => DEN_Register_32_reg_gen_1_ffd_Q_38
    );
  DEN_Register_32_reg_gen_2_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(2),
      R => N0,
      Q => DEN_Register_32_reg_gen_2_ffd_Q_49
    );
  DEN_Register_32_reg_gen_3_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(3),
      R => N0,
      Q => DEN_Register_32_reg_gen_3_ffd_Q_52
    );
  DEN_Register_32_reg_gen_4_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(4),
      R => N0,
      Q => DEN_Register_32_reg_gen_4_ffd_Q_53
    );
  DEN_Register_32_reg_gen_5_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(5),
      R => N0,
      Q => DEN_Register_32_reg_gen_5_ffd_Q_54
    );
  DEN_Register_32_reg_gen_6_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(6),
      R => N0,
      Q => DEN_Register_32_reg_gen_6_ffd_Q_55
    );
  DEN_Register_32_reg_gen_7_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(7),
      R => N0,
      Q => DEN_Register_32_reg_gen_7_ffd_Q_56
    );
  DEN_Register_32_reg_gen_8_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(8),
      R => N0,
      Q => DEN_Register_32_reg_gen_8_ffd_Q_57
    );
  DEN_Register_32_reg_gen_9_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(9),
      R => N0,
      Q => DEN_Register_32_reg_gen_9_ffd_Q_58
    );
  DEN_Register_32_reg_gen_10_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(10),
      R => N0,
      Q => DEN_Register_32_reg_gen_10_ffd_Q_28
    );
  DEN_Register_32_reg_gen_11_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(11),
      R => N0,
      Q => DEN_Register_32_reg_gen_11_ffd_Q_29
    );
  DEN_Register_32_reg_gen_12_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(12),
      R => N0,
      Q => DEN_Register_32_reg_gen_12_ffd_Q_30
    );
  DEN_Register_32_reg_gen_13_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(13),
      R => N0,
      Q => DEN_Register_32_reg_gen_13_ffd_Q_31
    );
  DEN_Register_32_reg_gen_14_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(14),
      R => N0,
      Q => DEN_Register_32_reg_gen_14_ffd_Q_32
    );
  DEN_Register_32_reg_gen_15_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(15),
      R => N0,
      Q => DEN_Register_32_reg_gen_15_ffd_Q_33
    );
  DEN_Register_32_reg_gen_16_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(16),
      R => N0,
      Q => DEN_Register_32_reg_gen_16_ffd_Q_34
    );
  DEN_Register_32_reg_gen_17_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(17),
      R => N0,
      Q => DEN_Register_32_reg_gen_17_ffd_Q_35
    );
  DEN_Register_32_reg_gen_18_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(18),
      R => N0,
      Q => DEN_Register_32_reg_gen_18_ffd_Q_36
    );
  DEN_Register_32_reg_gen_19_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(19),
      R => N0,
      Q => DEN_Register_32_reg_gen_19_ffd_Q_37
    );
  DEN_Register_32_reg_gen_20_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(20),
      R => N0,
      Q => DEN_Register_32_reg_gen_20_ffd_Q_39
    );
  DEN_Register_32_reg_gen_21_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(21),
      R => N0,
      Q => DEN_Register_32_reg_gen_21_ffd_Q_40
    );
  DEN_Register_32_reg_gen_22_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(22),
      R => N0,
      Q => DEN_Register_32_reg_gen_22_ffd_Q_41
    );
  DEN_Register_32_reg_gen_23_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(23),
      R => N0,
      Q => DEN_Register_32_reg_gen_23_ffd_Q_42
    );
  DEN_Register_32_reg_gen_24_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(24),
      R => N0,
      Q => DEN_Register_32_reg_gen_24_ffd_Q_43
    );
  DEN_Register_32_reg_gen_25_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(25),
      R => N0,
      Q => DEN_Register_32_reg_gen_25_ffd_Q_44
    );
  DEN_Register_32_reg_gen_26_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(26),
      R => N0,
      Q => DEN_Register_32_reg_gen_26_ffd_Q_45
    );
  DEN_Register_32_reg_gen_27_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(27),
      R => N0,
      Q => DEN_Register_32_reg_gen_27_ffd_Q_46
    );
  DEN_Register_32_reg_gen_28_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(28),
      R => N0,
      Q => DEN_Register_32_reg_gen_28_ffd_Q_47
    );
  DEN_Register_32_reg_gen_29_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(29),
      R => N0,
      Q => DEN_Register_32_reg_gen_29_ffd_Q_48
    );
  DEN_Register_32_reg_gen_30_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(30),
      R => N0,
      Q => DEN_Register_32_reg_gen_30_ffd_Q_50
    );
  DEN_Register_32_reg_gen_31_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => LOAD_IBUF_225,
      D => DEN_Register_32_not0000(31),
      R => N0,
      Q => DEN_Register_32_reg_gen_31_ffd_Q_51
    );
  NUM_ParSerialShifter_32_ff0_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_ff0_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_ff0_ff_Q_342
    );
  NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_364
    );
  NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_386
    );
  NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_392
    );
  NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_394
    );
  NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_396
    );
  NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_398
    );
  NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_400
    );
  NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_402
    );
  NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_404
    );
  NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_344
    );
  NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_346
    );
  NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_348
    );
  NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_350
    );
  NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_352
    );
  NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_354
    );
  NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_356
    );
  NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_358
    );
  NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_360
    );
  NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_362
    );
  NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_366
    );
  NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_368
    );
  NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_370
    );
  NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_372
    );
  NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_374
    );
  NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_376
    );
  NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_378
    );
  NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_380
    );
  NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_382
    );
  NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_384
    );
  NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_388
    );
  NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_390
    );
  REM_ParSerialShifter_32_ff0_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_ff0_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_ff0_ff_Q_470
    );
  REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_492
    );
  REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_514
    );
  REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_520
    );
  REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_522
    );
  REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_524
    );
  REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_526
    );
  REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_528
    );
  REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_530
    );
  REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_532
    );
  REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_472
    );
  REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_474
    );
  REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_476
    );
  REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_478
    );
  REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_480
    );
  REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_482
    );
  REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_484
    );
  REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_486
    );
  REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_488
    );
  REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_490
    );
  REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_494
    );
  REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_496
    );
  REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_498
    );
  REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_500
    );
  REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_502
    );
  REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_504
    );
  REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_506
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_508
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_510
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_512
    );
  REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_516
    );
  REM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_26,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL,
      R => LOAD_IBUF_225,
      Q => REM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_518
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_8_IBUF_217,
      I1 => DIVISOR_9_IBUF_218,
      I2 => DIVISOR_7_IBUF_216,
      I3 => DIVISOR_10_IBUF_188,
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(0)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(0),
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(0)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_11_IBUF_189,
      I1 => DIVISOR_12_IBUF_190,
      I2 => DIVISOR_6_IBUF_215,
      I3 => DIVISOR_13_IBUF_191,
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(1)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(1),
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(1)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_14_IBUF_192,
      I1 => DIVISOR_15_IBUF_193,
      I2 => DIVISOR_5_IBUF_214,
      I3 => DIVISOR_16_IBUF_194,
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(2)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(2),
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(2)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_17_IBUF_195,
      I1 => DIVISOR_18_IBUF_196,
      I2 => DIVISOR_4_IBUF_213,
      I3 => DIVISOR_19_IBUF_197,
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(3)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(3),
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(3)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_20_IBUF_199,
      I1 => DIVISOR_21_IBUF_200,
      I2 => DIVISOR_3_IBUF_212,
      I3 => DIVISOR_22_IBUF_201,
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(4)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(4),
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(4)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_23_IBUF_202,
      I1 => DIVISOR_24_IBUF_203,
      I2 => DIVISOR_2_IBUF_209,
      I3 => DIVISOR_25_IBUF_204,
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(5)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(5),
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(5)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_26_IBUF_205,
      I1 => DIVISOR_27_IBUF_206,
      I2 => DIVISOR_1_IBUF_198,
      I3 => DIVISOR_28_IBUF_207,
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(6)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(6),
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(6)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_29_IBUF_208,
      I1 => DIVISOR_30_IBUF_210,
      I2 => DIVISOR_0_IBUF_187,
      I3 => DIVISOR_31_IBUF_211,
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(7)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(7),
      O => ERROR_OBUF_223
    );
  control_unit_counter_5_adder_rca_1_fa_i_Mxor_S_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => control_unit_counter_5_reg_reg_gen_0_ffd_Q_555,
      I1 => control_unit_counter_5_reg_reg_gen_1_ffd_Q_556,
      O => control_unit_counter_5_RCA_RESULT(1)
    );
  control_unit_counter_5_adder_rca_2_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => control_unit_counter_5_reg_reg_gen_1_ffd_Q_556,
      I1 => control_unit_counter_5_reg_reg_gen_2_ffd_Q_557,
      I2 => control_unit_counter_5_reg_reg_gen_0_ffd_Q_555,
      O => control_unit_counter_5_RCA_RESULT(2)
    );
  control_unit_INTERNAL_EOC_cmp_eq0000 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => control_unit_counter_5_reg_reg_gen_1_ffd_Q_556,
      I1 => control_unit_counter_5_reg_reg_gen_0_ffd_Q_555,
      I2 => control_unit_counter_5_reg_reg_gen_4_ffd_Q_559,
      I3 => N01,
      O => EOC_OBUF_221
    );
  control_unit_INTERNAL_EN1 : LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => LOAD_IBUF_225,
      I1 => EOC_OBUF_221,
      I2 => ERROR_OBUF_223,
      O => EN_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_9_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_9_IBUF_154,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_402,
      I2 => N239,
      O => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_8_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_8_IBUF_153,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_400,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_7_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_7_IBUF_152,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_398,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_6_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_6_IBUF_151,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_396,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_5_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_5_IBUF_150,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_394,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_4_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_4_IBUF_149,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_392,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_3_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_3_IBUF_148,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_386,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_31_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_31_IBUF_147,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_388,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_30_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_30_IBUF_146,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_384,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_2_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_2_IBUF_145,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_364,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_29_IBUF_144,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_382,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_28_IBUF_143,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_380,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_27_IBUF_142,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_378,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_26_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_26_IBUF_141,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_376,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_25_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_25_IBUF_140,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_374,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_24_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_24_IBUF_139,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_372,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_23_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_23_IBUF_138,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_370,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_22_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_22_IBUF_137,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_368,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_21_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_21_IBUF_136,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_366,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_20_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_20_IBUF_135,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_362,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_1_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_1_IBUF_134,
      I1 => NUM_ParSerialShifter_32_ff0_ff_Q_342,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_19_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_19_IBUF_133,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_360,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_18_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_18_IBUF_132,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_358,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_17_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_17_IBUF_131,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_356,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_16_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_16_IBUF_130,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_354,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_15_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_15_IBUF_129,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_352,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_14_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_14_IBUF_128,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_350,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_13_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_13_IBUF_127,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_348,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_12_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_12_IBUF_126,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_346,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_11_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_11_IBUF_125,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_344,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_10_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => DIVIDEND_10_IBUF_124,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_404,
      I2 => CARRY_INTERNAL,
      O => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_ff0_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_390,
      I1 => DEN_Register_32_reg_gen_0_ffd_Q_27,
      I2 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_ff0_Z_INTERNAL
    );
  Adder_rca_7_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_526,
      I1 => DEN_Register_32_reg_gen_7_ffd_Q_56,
      I2 => N235,
      O => Adder_C_INTERNAL_8_Q
    );
  Adder_rca_3_fa_i_Mxor_S_xo_0_11 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_492,
      I1 => DEN_Register_32_reg_gen_2_ffd_Q_49,
      I2 => N217,
      O => Adder_N01
    );
  Adder_rca_3_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_514,
      I1 => DEN_Register_32_reg_gen_3_ffd_Q_52,
      I2 => Adder_N01,
      O => Adder_C_INTERNAL_4_Q
    );
  REM_ParSerialShifter_32_gen_ff_d_1_ffother_mux_2_Z_0_mux0000_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_390,
      I1 => DEN_Register_32_reg_gen_0_ffd_Q_27,
      O => N62
    );
  REM_ParSerialShifter_32_gen_ff_d_1_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_1_ffd_Q_38,
      I1 => REM_ParSerialShifter_32_ff0_ff_Q_470,
      I2 => N62,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL
    );
  LOAD_IBUF : IBUF
    port map (
      I => LOAD,
      O => LOAD_IBUF_225
    );
  DIVIDEND_31_IBUF : IBUF
    port map (
      I => DIVIDEND(31),
      O => DIVIDEND_31_IBUF_147
    );
  DIVIDEND_30_IBUF : IBUF
    port map (
      I => DIVIDEND(30),
      O => DIVIDEND_30_IBUF_146
    );
  DIVIDEND_29_IBUF : IBUF
    port map (
      I => DIVIDEND(29),
      O => DIVIDEND_29_IBUF_144
    );
  DIVIDEND_28_IBUF : IBUF
    port map (
      I => DIVIDEND(28),
      O => DIVIDEND_28_IBUF_143
    );
  DIVIDEND_27_IBUF : IBUF
    port map (
      I => DIVIDEND(27),
      O => DIVIDEND_27_IBUF_142
    );
  DIVIDEND_26_IBUF : IBUF
    port map (
      I => DIVIDEND(26),
      O => DIVIDEND_26_IBUF_141
    );
  DIVIDEND_25_IBUF : IBUF
    port map (
      I => DIVIDEND(25),
      O => DIVIDEND_25_IBUF_140
    );
  DIVIDEND_24_IBUF : IBUF
    port map (
      I => DIVIDEND(24),
      O => DIVIDEND_24_IBUF_139
    );
  DIVIDEND_23_IBUF : IBUF
    port map (
      I => DIVIDEND(23),
      O => DIVIDEND_23_IBUF_138
    );
  DIVIDEND_22_IBUF : IBUF
    port map (
      I => DIVIDEND(22),
      O => DIVIDEND_22_IBUF_137
    );
  DIVIDEND_21_IBUF : IBUF
    port map (
      I => DIVIDEND(21),
      O => DIVIDEND_21_IBUF_136
    );
  DIVIDEND_20_IBUF : IBUF
    port map (
      I => DIVIDEND(20),
      O => DIVIDEND_20_IBUF_135
    );
  DIVIDEND_19_IBUF : IBUF
    port map (
      I => DIVIDEND(19),
      O => DIVIDEND_19_IBUF_133
    );
  DIVIDEND_18_IBUF : IBUF
    port map (
      I => DIVIDEND(18),
      O => DIVIDEND_18_IBUF_132
    );
  DIVIDEND_17_IBUF : IBUF
    port map (
      I => DIVIDEND(17),
      O => DIVIDEND_17_IBUF_131
    );
  DIVIDEND_16_IBUF : IBUF
    port map (
      I => DIVIDEND(16),
      O => DIVIDEND_16_IBUF_130
    );
  DIVIDEND_15_IBUF : IBUF
    port map (
      I => DIVIDEND(15),
      O => DIVIDEND_15_IBUF_129
    );
  DIVIDEND_14_IBUF : IBUF
    port map (
      I => DIVIDEND(14),
      O => DIVIDEND_14_IBUF_128
    );
  DIVIDEND_13_IBUF : IBUF
    port map (
      I => DIVIDEND(13),
      O => DIVIDEND_13_IBUF_127
    );
  DIVIDEND_12_IBUF : IBUF
    port map (
      I => DIVIDEND(12),
      O => DIVIDEND_12_IBUF_126
    );
  DIVIDEND_11_IBUF : IBUF
    port map (
      I => DIVIDEND(11),
      O => DIVIDEND_11_IBUF_125
    );
  DIVIDEND_10_IBUF : IBUF
    port map (
      I => DIVIDEND(10),
      O => DIVIDEND_10_IBUF_124
    );
  DIVIDEND_9_IBUF : IBUF
    port map (
      I => DIVIDEND(9),
      O => DIVIDEND_9_IBUF_154
    );
  DIVIDEND_8_IBUF : IBUF
    port map (
      I => DIVIDEND(8),
      O => DIVIDEND_8_IBUF_153
    );
  DIVIDEND_7_IBUF : IBUF
    port map (
      I => DIVIDEND(7),
      O => DIVIDEND_7_IBUF_152
    );
  DIVIDEND_6_IBUF : IBUF
    port map (
      I => DIVIDEND(6),
      O => DIVIDEND_6_IBUF_151
    );
  DIVIDEND_5_IBUF : IBUF
    port map (
      I => DIVIDEND(5),
      O => DIVIDEND_5_IBUF_150
    );
  DIVIDEND_4_IBUF : IBUF
    port map (
      I => DIVIDEND(4),
      O => DIVIDEND_4_IBUF_149
    );
  DIVIDEND_3_IBUF : IBUF
    port map (
      I => DIVIDEND(3),
      O => DIVIDEND_3_IBUF_148
    );
  DIVIDEND_2_IBUF : IBUF
    port map (
      I => DIVIDEND(2),
      O => DIVIDEND_2_IBUF_145
    );
  DIVIDEND_1_IBUF : IBUF
    port map (
      I => DIVIDEND(1),
      O => DIVIDEND_1_IBUF_134
    );
  DIVIDEND_0_IBUF : IBUF
    port map (
      I => DIVIDEND(0),
      O => DIVIDEND_0_IBUF_123
    );
  DIVISOR_31_IBUF : IBUF
    port map (
      I => DIVISOR(31),
      O => DIVISOR_31_IBUF_211
    );
  DIVISOR_30_IBUF : IBUF
    port map (
      I => DIVISOR(30),
      O => DIVISOR_30_IBUF_210
    );
  DIVISOR_29_IBUF : IBUF
    port map (
      I => DIVISOR(29),
      O => DIVISOR_29_IBUF_208
    );
  DIVISOR_28_IBUF : IBUF
    port map (
      I => DIVISOR(28),
      O => DIVISOR_28_IBUF_207
    );
  DIVISOR_27_IBUF : IBUF
    port map (
      I => DIVISOR(27),
      O => DIVISOR_27_IBUF_206
    );
  DIVISOR_26_IBUF : IBUF
    port map (
      I => DIVISOR(26),
      O => DIVISOR_26_IBUF_205
    );
  DIVISOR_25_IBUF : IBUF
    port map (
      I => DIVISOR(25),
      O => DIVISOR_25_IBUF_204
    );
  DIVISOR_24_IBUF : IBUF
    port map (
      I => DIVISOR(24),
      O => DIVISOR_24_IBUF_203
    );
  DIVISOR_23_IBUF : IBUF
    port map (
      I => DIVISOR(23),
      O => DIVISOR_23_IBUF_202
    );
  DIVISOR_22_IBUF : IBUF
    port map (
      I => DIVISOR(22),
      O => DIVISOR_22_IBUF_201
    );
  DIVISOR_21_IBUF : IBUF
    port map (
      I => DIVISOR(21),
      O => DIVISOR_21_IBUF_200
    );
  DIVISOR_20_IBUF : IBUF
    port map (
      I => DIVISOR(20),
      O => DIVISOR_20_IBUF_199
    );
  DIVISOR_19_IBUF : IBUF
    port map (
      I => DIVISOR(19),
      O => DIVISOR_19_IBUF_197
    );
  DIVISOR_18_IBUF : IBUF
    port map (
      I => DIVISOR(18),
      O => DIVISOR_18_IBUF_196
    );
  DIVISOR_17_IBUF : IBUF
    port map (
      I => DIVISOR(17),
      O => DIVISOR_17_IBUF_195
    );
  DIVISOR_16_IBUF : IBUF
    port map (
      I => DIVISOR(16),
      O => DIVISOR_16_IBUF_194
    );
  DIVISOR_15_IBUF : IBUF
    port map (
      I => DIVISOR(15),
      O => DIVISOR_15_IBUF_193
    );
  DIVISOR_14_IBUF : IBUF
    port map (
      I => DIVISOR(14),
      O => DIVISOR_14_IBUF_192
    );
  DIVISOR_13_IBUF : IBUF
    port map (
      I => DIVISOR(13),
      O => DIVISOR_13_IBUF_191
    );
  DIVISOR_12_IBUF : IBUF
    port map (
      I => DIVISOR(12),
      O => DIVISOR_12_IBUF_190
    );
  DIVISOR_11_IBUF : IBUF
    port map (
      I => DIVISOR(11),
      O => DIVISOR_11_IBUF_189
    );
  DIVISOR_10_IBUF : IBUF
    port map (
      I => DIVISOR(10),
      O => DIVISOR_10_IBUF_188
    );
  DIVISOR_9_IBUF : IBUF
    port map (
      I => DIVISOR(9),
      O => DIVISOR_9_IBUF_218
    );
  DIVISOR_8_IBUF : IBUF
    port map (
      I => DIVISOR(8),
      O => DIVISOR_8_IBUF_217
    );
  DIVISOR_7_IBUF : IBUF
    port map (
      I => DIVISOR(7),
      O => DIVISOR_7_IBUF_216
    );
  DIVISOR_6_IBUF : IBUF
    port map (
      I => DIVISOR(6),
      O => DIVISOR_6_IBUF_215
    );
  DIVISOR_5_IBUF : IBUF
    port map (
      I => DIVISOR(5),
      O => DIVISOR_5_IBUF_214
    );
  DIVISOR_4_IBUF : IBUF
    port map (
      I => DIVISOR(4),
      O => DIVISOR_4_IBUF_213
    );
  DIVISOR_3_IBUF : IBUF
    port map (
      I => DIVISOR(3),
      O => DIVISOR_3_IBUF_212
    );
  DIVISOR_2_IBUF : IBUF
    port map (
      I => DIVISOR(2),
      O => DIVISOR_2_IBUF_209
    );
  DIVISOR_1_IBUF : IBUF
    port map (
      I => DIVISOR(1),
      O => DIVISOR_1_IBUF_198
    );
  DIVISOR_0_IBUF : IBUF
    port map (
      I => DIVISOR(0),
      O => DIVISOR_0_IBUF_187
    );
  EOC_OBUF : OBUF
    port map (
      I => EOC_OBUF_221,
      O => EOC
    );
  ERROR_OBUF : OBUF
    port map (
      I => ERROR_OBUF_223,
      O => ERROR
    );
  QUOTIENT_31_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_390,
      O => QUOTIENT(31)
    );
  QUOTIENT_30_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_388,
      O => QUOTIENT(30)
    );
  QUOTIENT_29_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_384,
      O => QUOTIENT(29)
    );
  QUOTIENT_28_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_382,
      O => QUOTIENT(28)
    );
  QUOTIENT_27_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_380,
      O => QUOTIENT(27)
    );
  QUOTIENT_26_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_378,
      O => QUOTIENT(26)
    );
  QUOTIENT_25_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_376,
      O => QUOTIENT(25)
    );
  QUOTIENT_24_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_374,
      O => QUOTIENT(24)
    );
  QUOTIENT_23_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_372,
      O => QUOTIENT(23)
    );
  QUOTIENT_22_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_370,
      O => QUOTIENT(22)
    );
  QUOTIENT_21_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_368,
      O => QUOTIENT(21)
    );
  QUOTIENT_20_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_366,
      O => QUOTIENT(20)
    );
  QUOTIENT_19_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_362,
      O => QUOTIENT(19)
    );
  QUOTIENT_18_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_360,
      O => QUOTIENT(18)
    );
  QUOTIENT_17_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_358,
      O => QUOTIENT(17)
    );
  QUOTIENT_16_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_356,
      O => QUOTIENT(16)
    );
  QUOTIENT_15_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_354,
      O => QUOTIENT(15)
    );
  QUOTIENT_14_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_352,
      O => QUOTIENT(14)
    );
  QUOTIENT_13_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_350,
      O => QUOTIENT(13)
    );
  QUOTIENT_12_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_348,
      O => QUOTIENT(12)
    );
  QUOTIENT_11_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_346,
      O => QUOTIENT(11)
    );
  QUOTIENT_10_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_344,
      O => QUOTIENT(10)
    );
  QUOTIENT_9_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_404,
      O => QUOTIENT(9)
    );
  QUOTIENT_8_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_402,
      O => QUOTIENT(8)
    );
  QUOTIENT_7_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_400,
      O => QUOTIENT(7)
    );
  QUOTIENT_6_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_398,
      O => QUOTIENT(6)
    );
  QUOTIENT_5_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_396,
      O => QUOTIENT(5)
    );
  QUOTIENT_4_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_394,
      O => QUOTIENT(4)
    );
  QUOTIENT_3_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_392,
      O => QUOTIENT(3)
    );
  QUOTIENT_2_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_386,
      O => QUOTIENT(2)
    );
  QUOTIENT_1_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_364,
      O => QUOTIENT(1)
    );
  QUOTIENT_0_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_ff0_ff_Q_342,
      O => QUOTIENT(0)
    );
  REMAINDER_31_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_518,
      O => REMAINDER(31)
    );
  REMAINDER_30_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_516,
      O => REMAINDER(30)
    );
  REMAINDER_29_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_512,
      O => REMAINDER(29)
    );
  REMAINDER_28_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_510,
      O => REMAINDER(28)
    );
  REMAINDER_27_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_508,
      O => REMAINDER(27)
    );
  REMAINDER_26_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_506,
      O => REMAINDER(26)
    );
  REMAINDER_25_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_504,
      O => REMAINDER(25)
    );
  REMAINDER_24_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_502,
      O => REMAINDER(24)
    );
  REMAINDER_23_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_500,
      O => REMAINDER(23)
    );
  REMAINDER_22_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_498,
      O => REMAINDER(22)
    );
  REMAINDER_21_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_496,
      O => REMAINDER(21)
    );
  REMAINDER_20_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_494,
      O => REMAINDER(20)
    );
  REMAINDER_19_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_490,
      O => REMAINDER(19)
    );
  REMAINDER_18_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_488,
      O => REMAINDER(18)
    );
  REMAINDER_17_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_486,
      O => REMAINDER(17)
    );
  REMAINDER_16_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_484,
      O => REMAINDER(16)
    );
  REMAINDER_15_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_482,
      O => REMAINDER(15)
    );
  REMAINDER_14_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_480,
      O => REMAINDER(14)
    );
  REMAINDER_13_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_478,
      O => REMAINDER(13)
    );
  REMAINDER_12_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_476,
      O => REMAINDER(12)
    );
  REMAINDER_11_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_474,
      O => REMAINDER(11)
    );
  REMAINDER_10_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_472,
      O => REMAINDER(10)
    );
  REMAINDER_9_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_532,
      O => REMAINDER(9)
    );
  REMAINDER_8_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_530,
      O => REMAINDER(8)
    );
  REMAINDER_7_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_528,
      O => REMAINDER(7)
    );
  REMAINDER_6_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_526,
      O => REMAINDER(6)
    );
  REMAINDER_5_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_524,
      O => REMAINDER(5)
    );
  REMAINDER_4_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_522,
      O => REMAINDER(4)
    );
  REMAINDER_3_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_520,
      O => REMAINDER(3)
    );
  REMAINDER_2_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_514,
      O => REMAINDER(2)
    );
  REMAINDER_1_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_492,
      O => REMAINDER(1)
    );
  REMAINDER_0_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_ff0_ff_Q_470,
      O => REMAINDER(0)
    );
  REM_ParSerialShifter_32_gen_ff_d_25_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_25_ffd_Q_44,
      I1 => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_502,
      I2 => Adder_N11,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_24_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_24_ffd_Q_43,
      I1 => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_500,
      I2 => Adder_C_INTERNAL_24_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_23_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_23_ffd_Q_42,
      I1 => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_498,
      I2 => Adder_N10,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_22_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_22_ffd_Q_41,
      I1 => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_496,
      I2 => Adder_C_INTERNAL_22_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_21_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_21_ffd_Q_40,
      I1 => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_494,
      I2 => Adder_N9,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_20_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_20_ffd_Q_39,
      I1 => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_490,
      I2 => Adder_C_INTERNAL_20_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_19_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_19_ffd_Q_37,
      I1 => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_488,
      I2 => Adder_N8,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_18_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_18_ffd_Q_36,
      I1 => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_486,
      I2 => Adder_C_INTERNAL_18_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_17_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_17_ffd_Q_35,
      I1 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_484,
      I2 => Adder_N7,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_16_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_16_ffd_Q_34,
      I1 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_482,
      I2 => Adder_C_INTERNAL_16_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_15_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_15_ffd_Q_33,
      I1 => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_480,
      I2 => Adder_N6,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_14_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_14_ffd_Q_32,
      I1 => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_478,
      I2 => Adder_C_INTERNAL_14_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_13_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_13_ffd_Q_31,
      I1 => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_476,
      I2 => Adder_N5,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_12_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_12_ffd_Q_30,
      I1 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_474,
      I2 => Adder_C_INTERNAL_12_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_11_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_11_ffd_Q_29,
      I1 => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_472,
      I2 => Adder_N4,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_10_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_10_ffd_Q_28,
      I1 => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_532,
      I2 => Adder_C_INTERNAL_10_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_9_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_9_ffd_Q_58,
      I1 => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_530,
      I2 => Adder_N3,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_8_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_8_ffd_Q_57,
      I1 => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_528,
      I2 => Adder_C_INTERNAL_8_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_7_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_7_ffd_Q_56,
      I1 => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_526,
      I2 => Adder_N2,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_6_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_6_ffd_Q_55,
      I1 => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_524,
      I2 => Adder_C_INTERNAL_6_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_5_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_5_ffd_Q_54,
      I1 => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_522,
      I2 => Adder_N1,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_4_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_4_ffd_Q_53,
      I1 => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_520,
      I2 => Adder_C_INTERNAL_4_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_3_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_3_ffd_Q_52,
      I1 => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_514,
      I2 => Adder_N01,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_2_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_2_ffd_Q_49,
      I1 => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_492,
      I2 => Adder_C_INTERNAL_2_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL
    );
  Adder_rca_27_fa_i_COUT1_SW0 : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_506,
      I1 => DEN_Register_32_reg_gen_27_ffd_Q_46,
      I2 => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_508,
      I3 => DEN_Register_32_reg_gen_28_ffd_Q_47,
      O => N67
    );
  Adder_rca_23_fa_i_COUT1_SW0 : LUT4
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_24_ffd_Q_43,
      I1 => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_500,
      I2 => DEN_Register_32_reg_gen_23_ffd_Q_42,
      I3 => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_498,
      O => N73
    );
  Adder_rca_23_fa_i_COUT1_SW1 : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_24_ffd_Q_43,
      I1 => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_498,
      I2 => DEN_Register_32_reg_gen_23_ffd_Q_42,
      I3 => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_500,
      O => N74
    );
  Adder_rca_19_fa_i_COUT1_SW0 : LUT4
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_20_ffd_Q_39,
      I1 => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_490,
      I2 => DEN_Register_32_reg_gen_19_ffd_Q_37,
      I3 => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_488,
      O => N79
    );
  Adder_rca_15_fa_i_COUT1_SW0 : LUT4
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_16_ffd_Q_34,
      I1 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_482,
      I2 => DEN_Register_32_reg_gen_15_ffd_Q_33,
      I3 => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_480,
      O => N85
    );
  Adder_rca_15_fa_i_COUT1_SW1 : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_16_ffd_Q_34,
      I1 => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_480,
      I2 => DEN_Register_32_reg_gen_15_ffd_Q_33,
      I3 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_482,
      O => N86
    );
  Adder_rca_11_fa_i_COUT1_SW0 : LUT4
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_12_ffd_Q_30,
      I1 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_474,
      I2 => DEN_Register_32_reg_gen_11_ffd_Q_29,
      I3 => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_472,
      O => N91
    );
  Adder_rca_7_fa_i_COUT1_SW0 : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_526,
      I1 => DEN_Register_32_reg_gen_7_ffd_Q_56,
      I2 => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_528,
      I3 => DEN_Register_32_reg_gen_8_ffd_Q_57,
      O => N97
    );
  Adder_rca_7_fa_i_COUT1_SW1 : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_8_ffd_Q_57,
      I1 => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_526,
      I2 => DEN_Register_32_reg_gen_7_ffd_Q_56,
      I3 => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_528,
      O => N98
    );
  Adder_rca_3_fa_i_COUT1_SW0 : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_514,
      I1 => DEN_Register_32_reg_gen_3_ffd_Q_52,
      I2 => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_520,
      I3 => DEN_Register_32_reg_gen_4_ffd_Q_53,
      O => N103
    );
  Adder_rca_3_fa_i_COUT1_SW1 : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_4_ffd_Q_53,
      I1 => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_514,
      I2 => DEN_Register_32_reg_gen_3_ffd_Q_52,
      I3 => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_520,
      O => N104
    );
  Adder_rca_5_fa_i_Mxor_S_xo_0_11 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N104,
      I1 => N103,
      I2 => Adder_N01,
      O => Adder_N1
    );
  Adder_rca_31_fa_i_Mxor_S_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_31_ffd_Q_51,
      I1 => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_516,
      I2 => N218,
      O => N106
    );
  Adder_rca_31_fa_i_Mxor_S_xo_0_11_SW1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N219,
      I1 => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_516,
      I2 => DEN_Register_32_reg_gen_31_ffd_Q_51,
      O => N107
    );
  Adder_rca_27_fa_i_Mxor_S_xo_0_11_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N220,
      I1 => N71,
      I2 => N67,
      O => N110
    );
  Adder_rca_19_fa_i_Mxor_S_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N225,
      I1 => N79,
      I2 => N82,
      O => N115
    );
  Adder_rca_19_fa_i_Mxor_S_xo_0_11_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N80,
      I1 => N227,
      I2 => N79,
      O => N116
    );
  Adder_rca_11_fa_i_Mxor_S_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N230,
      I1 => N94,
      I2 => N91,
      O => N121
    );
  Adder_rca_11_fa_i_Mxor_S_xo_0_11_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N92,
      I1 => N232,
      I2 => N91,
      O => N122
    );
  Adder_rca_7_fa_i_Mxor_S_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N233,
      I1 => N97,
      I2 => N98,
      O => N124
    );
  Adder_rca_7_fa_i_Mxor_S_xo_0_11_SW1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N234,
      I1 => N97,
      I2 => N98,
      O => N125
    );
  Adder_rca_9_fa_i_Mxor_S_xo_0_11 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N125,
      I1 => N124,
      I2 => Adder_N1,
      O => Adder_N3
    );
  REM_ParSerialShifter_32_gen_ff_d_30_ffother_mux_2_Z_0_mux0000_SW0 : LUT4
    generic map(
      INIT => X"2888"
    )
    port map (
      I0 => N106,
      I1 => DEN_Register_32_reg_gen_30_ffd_Q_50,
      I2 => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_510,
      I3 => DEN_Register_32_reg_gen_29_ffd_Q_48,
      O => N127
    );
  Adder_rca_27_fa_i_Mxor_S_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N221,
      I1 => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_506,
      I2 => DEN_Register_32_reg_gen_27_ffd_Q_46,
      O => N130
    );
  Adder_rca_27_fa_i_Mxor_S_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N222,
      I1 => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_506,
      I2 => DEN_Register_32_reg_gen_27_ffd_Q_46,
      O => N131
    );
  Adder_rca_23_fa_i_Mxor_S_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N223,
      I1 => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_498,
      I2 => DEN_Register_32_reg_gen_23_ffd_Q_42,
      O => N145
    );
  Adder_rca_23_fa_i_Mxor_S_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N224,
      I1 => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_498,
      I2 => DEN_Register_32_reg_gen_23_ffd_Q_42,
      O => N146
    );
  Adder_rca_29_fa_i_Mxor_S_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N107,
      I1 => N236,
      I2 => N106,
      O => N148
    );
  Adder_rca_19_fa_i_Mxor_S_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N226,
      I1 => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_488,
      I2 => DEN_Register_32_reg_gen_19_ffd_Q_37,
      O => N157
    );
  Adder_rca_19_fa_i_Mxor_S_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N83,
      I1 => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_488,
      I2 => DEN_Register_32_reg_gen_19_ffd_Q_37,
      O => N158
    );
  Adder_rca_15_fa_i_Mxor_S_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N228,
      I1 => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_480,
      I2 => DEN_Register_32_reg_gen_15_ffd_Q_33,
      O => N160
    );
  Adder_rca_15_fa_i_Mxor_S_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N229,
      I1 => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_480,
      I2 => DEN_Register_32_reg_gen_15_ffd_Q_33,
      O => N161
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux0000_SW1 : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => N238,
      I1 => N131,
      I2 => DEN_Register_32_reg_gen_28_ffd_Q_47,
      O => N167
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"665A"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_508,
      I1 => N167,
      I2 => N166,
      I3 => Adder_N11,
      O => REM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux0000_SW1 : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => N149,
      I1 => N71,
      I2 => DEN_Register_32_reg_gen_27_ffd_Q_46,
      O => N170
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"665A"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_506,
      I1 => N170,
      I2 => N169,
      I3 => Adder_N11,
      O => REM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_26_ffother_mux_2_Z_0_mux0000_SW1 : LUT4
    generic map(
      INIT => X"2228"
    )
    port map (
      I0 => N149,
      I1 => DEN_Register_32_reg_gen_26_ffd_Q_45,
      I2 => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_502,
      I3 => DEN_Register_32_reg_gen_25_ffd_Q_44,
      O => N173
    );
  REM_ParSerialShifter_32_gen_ff_d_26_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"665A"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_504,
      I1 => N173,
      I2 => N172,
      I3 => Adder_N11,
      O => REM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"665A"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_510,
      I1 => N176,
      I2 => N175,
      I3 => Adder_N11,
      O => REM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL
    );
  Adder_rca_11_fa_i_Mxor_S_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N231,
      I1 => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_472,
      I2 => DEN_Register_32_reg_gen_11_ffd_Q_29,
      O => N178
    );
  Adder_rca_11_fa_i_Mxor_S_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N95,
      I1 => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_472,
      I2 => DEN_Register_32_reg_gen_11_ffd_Q_29,
      O => N179
    );
  Adder_rca_17_fa_i_Mxor_S_xo_0_11_SW4 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_17_ffd_Q_35,
      I1 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_484,
      I2 => N136,
      O => N181
    );
  Adder_rca_17_fa_i_Mxor_S_xo_0_11_SW5 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_17_ffd_Q_35,
      I1 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_484,
      I2 => N137,
      O => N182
    );
  Adder_rca_29_fa_i_Mxor_S_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"47"
    )
    port map (
      I0 => N237,
      I1 => N110,
      I2 => N127,
      O => N191
    );
  REM_ParSerialShifter_32_gen_ff_d_30_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"99A5"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_512,
      I1 => N191,
      I2 => N190,
      I3 => Adder_N11,
      O => REM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_31_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"88A0"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_516,
      I1 => N194,
      I2 => N193,
      I3 => Adder_N11,
      O => REM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_ff0_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"88A0"
    )
    port map (
      I0 => DIVIDEND_0_IBUF_123,
      I1 => N149,
      I2 => N148,
      I3 => Adder_N11,
      O => NUM_ParSerialShifter_32_ff0_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux0000_SW0 : LUT4
    generic map(
      INIT => X"5808"
    )
    port map (
      I0 => N109,
      I1 => N107,
      I2 => DEN_Register_32_reg_gen_29_ffd_Q_48,
      I3 => N106,
      O => N175
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux0000_SW1 : LUT4
    generic map(
      INIT => X"5808"
    )
    port map (
      I0 => N110,
      I1 => N107,
      I2 => DEN_Register_32_reg_gen_29_ffd_Q_48,
      I3 => N106,
      O => N176
    );
  control_unit_counter_5_adder_rca_3_fa_i_Mxor_S_xo_0_1 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => control_unit_counter_5_reg_reg_gen_3_ffd_Q_558,
      I1 => control_unit_counter_5_reg_reg_gen_0_ffd_Q_555,
      I2 => control_unit_counter_5_reg_reg_gen_1_ffd_Q_556,
      I3 => control_unit_counter_5_reg_reg_gen_2_ffd_Q_557,
      O => control_unit_counter_5_RCA_RESULT(3)
    );
  Adder_rca_29_fa_i_Mxor_S_xo_0_11_SW4 : LUT4
    generic map(
      INIT => X"C963"
    )
    port map (
      I0 => N109,
      I1 => DEN_Register_32_reg_gen_31_ffd_Q_51,
      I2 => N64,
      I3 => N65,
      O => N193
    );
  Adder_rca_29_fa_i_Mxor_S_xo_0_11_SW5 : LUT4
    generic map(
      INIT => X"C963"
    )
    port map (
      I0 => N110,
      I1 => DEN_Register_32_reg_gen_31_ffd_Q_51,
      I2 => N64,
      I3 => N65,
      O => N194
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_26
    );
  DEN_Register_32_not0000_9_1_INV_0 : INV
    port map (
      I => DIVISOR_9_IBUF_218,
      O => DEN_Register_32_not0000(9)
    );
  DEN_Register_32_not0000_8_1_INV_0 : INV
    port map (
      I => DIVISOR_8_IBUF_217,
      O => DEN_Register_32_not0000(8)
    );
  DEN_Register_32_not0000_7_1_INV_0 : INV
    port map (
      I => DIVISOR_7_IBUF_216,
      O => DEN_Register_32_not0000(7)
    );
  DEN_Register_32_not0000_6_1_INV_0 : INV
    port map (
      I => DIVISOR_6_IBUF_215,
      O => DEN_Register_32_not0000(6)
    );
  DEN_Register_32_not0000_5_1_INV_0 : INV
    port map (
      I => DIVISOR_5_IBUF_214,
      O => DEN_Register_32_not0000(5)
    );
  DEN_Register_32_not0000_4_1_INV_0 : INV
    port map (
      I => DIVISOR_4_IBUF_213,
      O => DEN_Register_32_not0000(4)
    );
  DEN_Register_32_not0000_3_1_INV_0 : INV
    port map (
      I => DIVISOR_3_IBUF_212,
      O => DEN_Register_32_not0000(3)
    );
  DEN_Register_32_not0000_31_1_INV_0 : INV
    port map (
      I => DIVISOR_31_IBUF_211,
      O => DEN_Register_32_not0000(31)
    );
  DEN_Register_32_not0000_30_1_INV_0 : INV
    port map (
      I => DIVISOR_30_IBUF_210,
      O => DEN_Register_32_not0000(30)
    );
  DEN_Register_32_not0000_2_1_INV_0 : INV
    port map (
      I => DIVISOR_2_IBUF_209,
      O => DEN_Register_32_not0000(2)
    );
  DEN_Register_32_not0000_29_1_INV_0 : INV
    port map (
      I => DIVISOR_29_IBUF_208,
      O => DEN_Register_32_not0000(29)
    );
  DEN_Register_32_not0000_28_1_INV_0 : INV
    port map (
      I => DIVISOR_28_IBUF_207,
      O => DEN_Register_32_not0000(28)
    );
  DEN_Register_32_not0000_27_1_INV_0 : INV
    port map (
      I => DIVISOR_27_IBUF_206,
      O => DEN_Register_32_not0000(27)
    );
  DEN_Register_32_not0000_26_1_INV_0 : INV
    port map (
      I => DIVISOR_26_IBUF_205,
      O => DEN_Register_32_not0000(26)
    );
  DEN_Register_32_not0000_25_1_INV_0 : INV
    port map (
      I => DIVISOR_25_IBUF_204,
      O => DEN_Register_32_not0000(25)
    );
  DEN_Register_32_not0000_24_1_INV_0 : INV
    port map (
      I => DIVISOR_24_IBUF_203,
      O => DEN_Register_32_not0000(24)
    );
  DEN_Register_32_not0000_23_1_INV_0 : INV
    port map (
      I => DIVISOR_23_IBUF_202,
      O => DEN_Register_32_not0000(23)
    );
  DEN_Register_32_not0000_22_1_INV_0 : INV
    port map (
      I => DIVISOR_22_IBUF_201,
      O => DEN_Register_32_not0000(22)
    );
  DEN_Register_32_not0000_21_1_INV_0 : INV
    port map (
      I => DIVISOR_21_IBUF_200,
      O => DEN_Register_32_not0000(21)
    );
  DEN_Register_32_not0000_20_1_INV_0 : INV
    port map (
      I => DIVISOR_20_IBUF_199,
      O => DEN_Register_32_not0000(20)
    );
  DEN_Register_32_not0000_1_1_INV_0 : INV
    port map (
      I => DIVISOR_1_IBUF_198,
      O => DEN_Register_32_not0000(1)
    );
  DEN_Register_32_not0000_19_1_INV_0 : INV
    port map (
      I => DIVISOR_19_IBUF_197,
      O => DEN_Register_32_not0000(19)
    );
  DEN_Register_32_not0000_18_1_INV_0 : INV
    port map (
      I => DIVISOR_18_IBUF_196,
      O => DEN_Register_32_not0000(18)
    );
  DEN_Register_32_not0000_17_1_INV_0 : INV
    port map (
      I => DIVISOR_17_IBUF_195,
      O => DEN_Register_32_not0000(17)
    );
  DEN_Register_32_not0000_16_1_INV_0 : INV
    port map (
      I => DIVISOR_16_IBUF_194,
      O => DEN_Register_32_not0000(16)
    );
  DEN_Register_32_not0000_15_1_INV_0 : INV
    port map (
      I => DIVISOR_15_IBUF_193,
      O => DEN_Register_32_not0000(15)
    );
  DEN_Register_32_not0000_14_1_INV_0 : INV
    port map (
      I => DIVISOR_14_IBUF_192,
      O => DEN_Register_32_not0000(14)
    );
  DEN_Register_32_not0000_13_1_INV_0 : INV
    port map (
      I => DIVISOR_13_IBUF_191,
      O => DEN_Register_32_not0000(13)
    );
  DEN_Register_32_not0000_12_1_INV_0 : INV
    port map (
      I => DIVISOR_12_IBUF_190,
      O => DEN_Register_32_not0000(12)
    );
  DEN_Register_32_not0000_11_1_INV_0 : INV
    port map (
      I => DIVISOR_11_IBUF_189,
      O => DEN_Register_32_not0000(11)
    );
  DEN_Register_32_not0000_10_1_INV_0 : INV
    port map (
      I => DIVISOR_10_IBUF_188,
      O => DEN_Register_32_not0000(10)
    );
  DEN_Register_32_not0000_0_1_INV_0 : INV
    port map (
      I => DIVISOR_0_IBUF_187,
      O => DEN_Register_32_not0000(0)
    );
  control_unit_counter_5_adder_rca_0_fa_i_Mxor_S_xo_0_1_INV_0 : INV
    port map (
      I => control_unit_counter_5_reg_reg_gen_0_ffd_Q_555,
      O => control_unit_counter_5_RCA_RESULT(0)
    );
  Adder_rca_25_fa_i_Mxor_S_xo_0_11 : MUXF5
    port map (
      I0 => N199,
      I1 => N200,
      S => Adder_N3,
      O => Adder_N11
    );
  Adder_rca_25_fa_i_Mxor_S_xo_0_11_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N136,
      I1 => N133,
      I2 => N134,
      O => N199
    );
  Adder_rca_25_fa_i_Mxor_S_xo_0_11_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N137,
      I1 => N133,
      I2 => N134,
      O => N200
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11 : MUXF5
    port map (
      I0 => N201,
      I1 => N202,
      S => Adder_N3,
      O => Adder_N9
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N136,
      I1 => N115,
      I2 => N116,
      O => N201
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N137,
      I1 => N115,
      I2 => N116,
      O => N202
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_SW1 : MUXF5
    port map (
      I0 => N203,
      I1 => N204,
      S => N116,
      O => N134
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_SW1_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N76,
      I1 => N73,
      I2 => N74,
      O => N203
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_SW1_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N77,
      I1 => N73,
      I2 => N74,
      O => N204
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_SW0 : MUXF5
    port map (
      I0 => N205,
      I1 => N206,
      S => N115,
      O => N133
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_SW0_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N76,
      I1 => N73,
      I2 => N74,
      O => N205
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_SW0_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N77,
      I1 => N73,
      I2 => N74,
      O => N206
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11_SW0 : MUXF5
    port map (
      I0 => N207,
      I1 => N208,
      S => N121,
      O => N136
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11_SW0_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N88,
      I1 => N85,
      I2 => N86,
      O => N207
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11_SW0_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N89,
      I1 => N85,
      I2 => N86,
      O => N208
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11_SW1 : MUXF5
    port map (
      I0 => N209,
      I1 => N210,
      S => N122,
      O => N137
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11_SW1_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N88,
      I1 => N85,
      I2 => N86,
      O => N209
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11_SW1_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N89,
      I1 => N85,
      I2 => N86,
      O => N210
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11 : MUXF5
    port map (
      I0 => N211,
      I1 => N212,
      S => Adder_N1,
      O => Adder_N5
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N124,
      I1 => N121,
      I2 => N122,
      O => N211
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N125,
      I1 => N121,
      I2 => N122,
      O => N212
    );
  Adder_rca_19_fa_i_Mxor_S_xo_0_11 : MUXF5
    port map (
      I0 => N213,
      I1 => N214,
      S => Adder_N3,
      O => Adder_N8
    );
  Adder_rca_19_fa_i_Mxor_S_xo_0_11_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N136,
      I1 => N82,
      I2 => N83,
      O => N213
    );
  Adder_rca_19_fa_i_Mxor_S_xo_0_11_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N137,
      I1 => N82,
      I2 => N83,
      O => N214
    );
  Adder_rca_19_fa_i_COUT1 : MUXF5
    port map (
      I0 => N215,
      I1 => N216,
      S => Adder_N3,
      O => Adder_C_INTERNAL_20_Q
    );
  Adder_rca_19_fa_i_COUT1_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N136,
      I1 => N157,
      I2 => N158,
      O => N215
    );
  Adder_rca_19_fa_i_COUT1_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N137,
      I1 => N157,
      I2 => N158,
      O => N216
    );
  control_unit_counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_11 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => control_unit_counter_5_reg_reg_gen_0_ffd_Q_555,
      I1 => control_unit_counter_5_reg_reg_gen_1_ffd_Q_556,
      I2 => control_unit_counter_5_reg_reg_gen_2_ffd_Q_557,
      I3 => control_unit_counter_5_reg_reg_gen_3_ffd_Q_558,
      O => control_unit_counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_1
    );
  control_unit_counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_12 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => control_unit_counter_5_reg_reg_gen_0_ffd_Q_555,
      I1 => control_unit_counter_5_reg_reg_gen_1_ffd_Q_556,
      I2 => control_unit_counter_5_reg_reg_gen_2_ffd_Q_557,
      I3 => control_unit_counter_5_reg_reg_gen_3_ffd_Q_558,
      O => control_unit_counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_11_554
    );
  control_unit_counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_1_f5 : MUXF5
    port map (
      I0 => control_unit_counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_11_554,
      I1 => control_unit_counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_1,
      S => control_unit_counter_5_reg_reg_gen_4_ffd_Q_559,
      O => control_unit_counter_5_RCA_RESULT(4)
    );
  control_unit_INTERNAL_EOC_cmp_eq0000_SW0 : LUT2_L
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => control_unit_counter_5_reg_reg_gen_3_ffd_Q_558,
      I1 => control_unit_counter_5_reg_reg_gen_2_ffd_Q_557,
      LO => N01
    );
  Adder_rca_9_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_530,
      I1 => DEN_Register_32_reg_gen_9_ffd_Q_58,
      I2 => Adder_N3,
      LO => Adder_C_INTERNAL_10_Q
    );
  Adder_rca_5_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_522,
      I1 => DEN_Register_32_reg_gen_5_ffd_Q_54,
      I2 => Adder_N1,
      LO => Adder_C_INTERNAL_6_Q
    );
  Adder_rca_21_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_494,
      I1 => DEN_Register_32_reg_gen_21_ffd_Q_40,
      I2 => Adder_N9,
      LO => Adder_C_INTERNAL_22_Q
    );
  Adder_rca_13_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_476,
      I1 => DEN_Register_32_reg_gen_13_ffd_Q_31,
      I2 => Adder_N5,
      LO => Adder_C_INTERNAL_14_Q
    );
  Adder_rca_1_fa_i_COUT1 : LUT4_D
    generic map(
      INIT => X"FAE8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_1_ffd_Q_38,
      I1 => DEN_Register_32_reg_gen_0_ffd_Q_27,
      I2 => REM_ParSerialShifter_32_ff0_ff_Q_470,
      I3 => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_390,
      LO => N217,
      O => Adder_C_INTERNAL_2_Q
    );
  Adder_rca_29_fa_i_COUT1_SW0 : LUT4_D
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_30_ffd_Q_50,
      I1 => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_512,
      I2 => DEN_Register_32_reg_gen_29_ffd_Q_48,
      I3 => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_510,
      LO => N218,
      O => N64
    );
  Adder_rca_29_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_30_ffd_Q_50,
      I1 => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_510,
      I2 => DEN_Register_32_reg_gen_29_ffd_Q_48,
      I3 => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_512,
      LO => N219,
      O => N65
    );
  Adder_rca_27_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_28_ffd_Q_47,
      I1 => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_506,
      I2 => DEN_Register_32_reg_gen_27_ffd_Q_46,
      I3 => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_508,
      LO => N220,
      O => N68
    );
  Adder_rca_25_fa_i_COUT1_SW0 : LUT4_D
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_26_ffd_Q_45,
      I1 => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_504,
      I2 => DEN_Register_32_reg_gen_25_ffd_Q_44,
      I3 => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_502,
      LO => N221,
      O => N70
    );
  Adder_rca_25_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_26_ffd_Q_45,
      I1 => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_502,
      I2 => DEN_Register_32_reg_gen_25_ffd_Q_44,
      I3 => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_504,
      LO => N222,
      O => N71
    );
  Adder_rca_21_fa_i_COUT1_SW0 : LUT4_D
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_494,
      I1 => DEN_Register_32_reg_gen_21_ffd_Q_40,
      I2 => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_496,
      I3 => DEN_Register_32_reg_gen_22_ffd_Q_41,
      LO => N223,
      O => N76
    );
  Adder_rca_21_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_22_ffd_Q_41,
      I1 => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_494,
      I2 => DEN_Register_32_reg_gen_21_ffd_Q_40,
      I3 => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_496,
      LO => N224,
      O => N77
    );
  Adder_rca_23_fa_i_Mxor_S_xo_0_11 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N77,
      I1 => N76,
      I2 => Adder_N9,
      LO => Adder_N10
    );
  Adder_rca_19_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_20_ffd_Q_39,
      I1 => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_488,
      I2 => DEN_Register_32_reg_gen_19_ffd_Q_37,
      I3 => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_490,
      LO => N225,
      O => N80
    );
  Adder_rca_17_fa_i_COUT1_SW0 : LUT4_D
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_18_ffd_Q_36,
      I1 => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_486,
      I2 => DEN_Register_32_reg_gen_17_ffd_Q_35,
      I3 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_484,
      LO => N226,
      O => N82
    );
  Adder_rca_17_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_18_ffd_Q_36,
      I1 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_484,
      I2 => DEN_Register_32_reg_gen_17_ffd_Q_35,
      I3 => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_486,
      LO => N227,
      O => N83
    );
  Adder_rca_13_fa_i_COUT1_SW0 : LUT4_D
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_476,
      I1 => DEN_Register_32_reg_gen_13_ffd_Q_31,
      I2 => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_478,
      I3 => DEN_Register_32_reg_gen_14_ffd_Q_32,
      LO => N228,
      O => N88
    );
  Adder_rca_13_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_14_ffd_Q_32,
      I1 => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_476,
      I2 => DEN_Register_32_reg_gen_13_ffd_Q_31,
      I3 => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_478,
      LO => N229,
      O => N89
    );
  Adder_rca_15_fa_i_Mxor_S_xo_0_11 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N89,
      I1 => N88,
      I2 => Adder_N5,
      LO => Adder_N6
    );
  Adder_rca_11_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_12_ffd_Q_30,
      I1 => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_472,
      I2 => DEN_Register_32_reg_gen_11_ffd_Q_29,
      I3 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_474,
      LO => N230,
      O => N92
    );
  Adder_rca_9_fa_i_COUT1_SW0 : LUT4_D
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_530,
      I1 => DEN_Register_32_reg_gen_9_ffd_Q_58,
      I2 => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_532,
      I3 => DEN_Register_32_reg_gen_10_ffd_Q_28,
      LO => N231,
      O => N94
    );
  Adder_rca_9_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_10_ffd_Q_28,
      I1 => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_530,
      I2 => DEN_Register_32_reg_gen_9_ffd_Q_58,
      I3 => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_532,
      LO => N232,
      O => N95
    );
  Adder_rca_11_fa_i_Mxor_S_xo_0_11 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N95,
      I1 => N94,
      I2 => Adder_N3,
      LO => Adder_N4
    );
  Adder_rca_5_fa_i_COUT1_SW0 : LUT4_D
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_522,
      I1 => DEN_Register_32_reg_gen_5_ffd_Q_54,
      I2 => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_524,
      I3 => DEN_Register_32_reg_gen_6_ffd_Q_55,
      LO => N233,
      O => N100
    );
  Adder_rca_5_fa_i_COUT1_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_6_ffd_Q_55,
      I1 => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_522,
      I2 => DEN_Register_32_reg_gen_5_ffd_Q_54,
      I3 => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_524,
      LO => N234,
      O => N101
    );
  Adder_rca_7_fa_i_Mxor_S_xo_0_11 : LUT3_D
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Adder_N1,
      I1 => N100,
      I2 => N101,
      LO => N235,
      O => Adder_N2
    );
  Adder_rca_27_fa_i_Mxor_S_xo_0_11_SW0 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N68,
      I1 => N67,
      I2 => N70,
      LO => N236,
      O => N109
    );
  REM_ParSerialShifter_32_gen_ff_d_30_ffother_mux_2_Z_0_mux0000_SW1 : LUT4_D
    generic map(
      INIT => X"2228"
    )
    port map (
      I0 => N107,
      I1 => DEN_Register_32_reg_gen_30_ffd_Q_50,
      I2 => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_510,
      I3 => DEN_Register_32_reg_gen_29_ffd_Q_48,
      LO => N237,
      O => N128
    );
  Adder_rca_17_fa_i_Mxor_S_xo_0_11 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N137,
      I1 => N136,
      I2 => Adder_N3,
      LO => Adder_N7
    );
  Adder_rca_23_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N146,
      I1 => N145,
      I2 => Adder_N9,
      LO => Adder_C_INTERNAL_24_Q
    );
  Adder_rca_29_fa_i_Mxor_S_xo_0_11_SW1 : LUT3_D
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => N106,
      I1 => N110,
      I2 => N107,
      LO => N238,
      O => N149
    );
  Adder_rca_31_fa_i_COUT1 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N149,
      I1 => N148,
      I2 => Adder_N11,
      LO => N239,
      O => CARRY_INTERNAL
    );
  Adder_rca_15_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N161,
      I1 => N160,
      I2 => Adder_N5,
      LO => Adder_C_INTERNAL_16_Q
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux0000_SW0 : LUT3_L
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => N148,
      I1 => N130,
      I2 => DEN_Register_32_reg_gen_28_ffd_Q_47,
      LO => N166
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux0000_SW0 : LUT3_L
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => N148,
      I1 => N70,
      I2 => DEN_Register_32_reg_gen_27_ffd_Q_46,
      LO => N169
    );
  REM_ParSerialShifter_32_gen_ff_d_26_ffother_mux_2_Z_0_mux0000_SW0 : LUT4_L
    generic map(
      INIT => X"2888"
    )
    port map (
      I0 => N148,
      I1 => DEN_Register_32_reg_gen_26_ffd_Q_45,
      I2 => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_502,
      I3 => DEN_Register_32_reg_gen_25_ffd_Q_44,
      LO => N172
    );
  Adder_rca_11_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N179,
      I1 => N178,
      I2 => Adder_N3,
      LO => Adder_C_INTERNAL_12_Q
    );
  Adder_rca_17_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Adder_N3,
      I1 => N181,
      I2 => N182,
      LO => Adder_C_INTERNAL_18_Q
    );
  Adder_rca_29_fa_i_Mxor_S_xo_0_11_SW2 : LUT3_L
    generic map(
      INIT => X"47"
    )
    port map (
      I0 => N128,
      I1 => N109,
      I2 => N127,
      LO => N190
    );

end Structure;

