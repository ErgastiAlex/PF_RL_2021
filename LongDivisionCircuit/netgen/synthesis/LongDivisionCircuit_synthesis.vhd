--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: LongDivisionCircuit_synthesis.vhd
-- /___/   /\     Timestamp: Sat May 08 15:28:17 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm LongDivisionCircuit -w -dir netgen/synthesis -ofmt vhdl -sim LongDivisionCircuit.ngc LongDivisionCircuit_synthesis.vhd 
-- Device	: xc3s1500-5-fg320
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
  signal Adder_rca_31_fa_i_COUT1_21 : STD_LOGIC; 
  signal CARRY_INTERNAL : STD_LOGIC; 
  signal CLK_BUFGP_24 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_0_ffd_Q_25 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_10_ffd_Q_26 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_11_ffd_Q_27 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_12_ffd_Q_28 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_13_ffd_Q_29 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_14_ffd_Q_30 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_15_ffd_Q_31 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_16_ffd_Q_32 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_17_ffd_Q_33 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_18_ffd_Q_34 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_19_ffd_Q_35 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_1_ffd_Q_36 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_20_ffd_Q_37 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_21_ffd_Q_38 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_22_ffd_Q_39 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_23_ffd_Q_40 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_24_ffd_Q_41 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_25_ffd_Q_42 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_26_ffd_Q_43 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_27_ffd_Q_44 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_28_ffd_Q_45 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_29_ffd_Q_46 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_2_ffd_Q_47 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_30_ffd_Q_48 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_31_ffd_Q_49 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_3_ffd_Q_50 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_4_ffd_Q_51 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_5_ffd_Q_52 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_6_ffd_Q_53 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_7_ffd_Q_54 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_8_ffd_Q_55 : STD_LOGIC; 
  signal DEN_Register_32_reg_gen_9_ffd_Q_56 : STD_LOGIC; 
  signal DIVIDEND_0_IBUF_89 : STD_LOGIC; 
  signal DIVIDEND_10_IBUF_90 : STD_LOGIC; 
  signal DIVIDEND_11_IBUF_91 : STD_LOGIC; 
  signal DIVIDEND_12_IBUF_92 : STD_LOGIC; 
  signal DIVIDEND_13_IBUF_93 : STD_LOGIC; 
  signal DIVIDEND_14_IBUF_94 : STD_LOGIC; 
  signal DIVIDEND_15_IBUF_95 : STD_LOGIC; 
  signal DIVIDEND_16_IBUF_96 : STD_LOGIC; 
  signal DIVIDEND_17_IBUF_97 : STD_LOGIC; 
  signal DIVIDEND_18_IBUF_98 : STD_LOGIC; 
  signal DIVIDEND_19_IBUF_99 : STD_LOGIC; 
  signal DIVIDEND_1_IBUF_100 : STD_LOGIC; 
  signal DIVIDEND_20_IBUF_101 : STD_LOGIC; 
  signal DIVIDEND_21_IBUF_102 : STD_LOGIC; 
  signal DIVIDEND_22_IBUF_103 : STD_LOGIC; 
  signal DIVIDEND_23_IBUF_104 : STD_LOGIC; 
  signal DIVIDEND_24_IBUF_105 : STD_LOGIC; 
  signal DIVIDEND_25_IBUF_106 : STD_LOGIC; 
  signal DIVIDEND_26_IBUF_107 : STD_LOGIC; 
  signal DIVIDEND_27_IBUF_108 : STD_LOGIC; 
  signal DIVIDEND_28_IBUF_109 : STD_LOGIC; 
  signal DIVIDEND_29_IBUF_110 : STD_LOGIC; 
  signal DIVIDEND_2_IBUF_111 : STD_LOGIC; 
  signal DIVIDEND_30_IBUF_112 : STD_LOGIC; 
  signal DIVIDEND_31_IBUF_113 : STD_LOGIC; 
  signal DIVIDEND_3_IBUF_114 : STD_LOGIC; 
  signal DIVIDEND_4_IBUF_115 : STD_LOGIC; 
  signal DIVIDEND_5_IBUF_116 : STD_LOGIC; 
  signal DIVIDEND_6_IBUF_117 : STD_LOGIC; 
  signal DIVIDEND_7_IBUF_118 : STD_LOGIC; 
  signal DIVIDEND_8_IBUF_119 : STD_LOGIC; 
  signal DIVIDEND_9_IBUF_120 : STD_LOGIC; 
  signal DIVISOR_0_IBUF_153 : STD_LOGIC; 
  signal DIVISOR_10_IBUF_154 : STD_LOGIC; 
  signal DIVISOR_11_IBUF_155 : STD_LOGIC; 
  signal DIVISOR_12_IBUF_156 : STD_LOGIC; 
  signal DIVISOR_13_IBUF_157 : STD_LOGIC; 
  signal DIVISOR_14_IBUF_158 : STD_LOGIC; 
  signal DIVISOR_15_IBUF_159 : STD_LOGIC; 
  signal DIVISOR_16_IBUF_160 : STD_LOGIC; 
  signal DIVISOR_17_IBUF_161 : STD_LOGIC; 
  signal DIVISOR_18_IBUF_162 : STD_LOGIC; 
  signal DIVISOR_19_IBUF_163 : STD_LOGIC; 
  signal DIVISOR_1_IBUF_164 : STD_LOGIC; 
  signal DIVISOR_20_IBUF_165 : STD_LOGIC; 
  signal DIVISOR_21_IBUF_166 : STD_LOGIC; 
  signal DIVISOR_22_IBUF_167 : STD_LOGIC; 
  signal DIVISOR_23_IBUF_168 : STD_LOGIC; 
  signal DIVISOR_24_IBUF_169 : STD_LOGIC; 
  signal DIVISOR_25_IBUF_170 : STD_LOGIC; 
  signal DIVISOR_26_IBUF_171 : STD_LOGIC; 
  signal DIVISOR_27_IBUF_172 : STD_LOGIC; 
  signal DIVISOR_28_IBUF_173 : STD_LOGIC; 
  signal DIVISOR_29_IBUF_174 : STD_LOGIC; 
  signal DIVISOR_2_IBUF_175 : STD_LOGIC; 
  signal DIVISOR_30_IBUF_176 : STD_LOGIC; 
  signal DIVISOR_31_IBUF_177 : STD_LOGIC; 
  signal DIVISOR_3_IBUF_178 : STD_LOGIC; 
  signal DIVISOR_4_IBUF_179 : STD_LOGIC; 
  signal DIVISOR_5_IBUF_180 : STD_LOGIC; 
  signal DIVISOR_6_IBUF_181 : STD_LOGIC; 
  signal DIVISOR_7_IBUF_182 : STD_LOGIC; 
  signal DIVISOR_8_IBUF_183 : STD_LOGIC; 
  signal DIVISOR_9_IBUF_184 : STD_LOGIC; 
  signal EN_INTERNAL : STD_LOGIC; 
  signal ERROR_OBUF_220 : STD_LOGIC; 
  signal LOAD_IBUF_222 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal N106 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N109 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal N115 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N123 : STD_LOGIC; 
  signal N124 : STD_LOGIC; 
  signal N126 : STD_LOGIC; 
  signal N127 : STD_LOGIC; 
  signal N129 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N130 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal N142 : STD_LOGIC; 
  signal N144 : STD_LOGIC; 
  signal N145 : STD_LOGIC; 
  signal N147 : STD_LOGIC; 
  signal N148 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N150 : STD_LOGIC; 
  signal N151 : STD_LOGIC; 
  signal N152 : STD_LOGIC; 
  signal N153 : STD_LOGIC; 
  signal N154 : STD_LOGIC; 
  signal N155 : STD_LOGIC; 
  signal N156 : STD_LOGIC; 
  signal N157 : STD_LOGIC; 
  signal N158 : STD_LOGIC; 
  signal N159 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N160 : STD_LOGIC; 
  signal N161 : STD_LOGIC; 
  signal N162 : STD_LOGIC; 
  signal N163 : STD_LOGIC; 
  signal N164 : STD_LOGIC; 
  signal N165 : STD_LOGIC; 
  signal N166 : STD_LOGIC; 
  signal N167 : STD_LOGIC; 
  signal N168 : STD_LOGIC; 
  signal N169 : STD_LOGIC; 
  signal N170 : STD_LOGIC; 
  signal N171 : STD_LOGIC; 
  signal N172 : STD_LOGIC; 
  signal N173 : STD_LOGIC; 
  signal N174 : STD_LOGIC; 
  signal N175 : STD_LOGIC; 
  signal N176 : STD_LOGIC; 
  signal N177 : STD_LOGIC; 
  signal N178 : STD_LOGIC; 
  signal N179 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N180 : STD_LOGIC; 
  signal N181 : STD_LOGIC; 
  signal N182 : STD_LOGIC; 
  signal N183 : STD_LOGIC; 
  signal N184 : STD_LOGIC; 
  signal N185 : STD_LOGIC; 
  signal N186 : STD_LOGIC; 
  signal N187 : STD_LOGIC; 
  signal N188 : STD_LOGIC; 
  signal N189 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N190 : STD_LOGIC; 
  signal N191 : STD_LOGIC; 
  signal N192 : STD_LOGIC; 
  signal N193 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal N55 : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal N58 : STD_LOGIC; 
  signal N60 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal N63 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N67 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N76 : STD_LOGIC; 
  signal N78 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal N82 : STD_LOGIC; 
  signal N84 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N87 : STD_LOGIC; 
  signal N88 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N90 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal N94 : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_ff0_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_ff0_ff_Q_351 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_353 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_355 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_357 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_359 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_361 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_363 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_365 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_367 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_369 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_371 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_373 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_375 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_377 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_379 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_381 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_383 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_385 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_387 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_389 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_391 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_393 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_395 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_397 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_399 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_401 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_403 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_405 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_407 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_409 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_411 : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL : STD_LOGIC; 
  signal NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_413 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_ff0_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_ff0_ff_Q_479 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_481 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_485 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_487 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_489 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_493 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_495 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_497 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_499 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_501 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_503 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_505 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_507 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_509 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_511 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_513 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_515 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_517 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_519 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_521 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_523 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_525 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_527 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_529 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_531 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_533 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_535 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_537 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_539 : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL : STD_LOGIC; 
  signal REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_541 : STD_LOGIC; 
  signal control_unit_counter_6_reg_reg_gen_0_ffd_Q_563 : STD_LOGIC; 
  signal control_unit_counter_6_reg_reg_gen_1_ffd_Q_564 : STD_LOGIC; 
  signal control_unit_counter_6_reg_reg_gen_2_ffd_Q_565 : STD_LOGIC; 
  signal control_unit_counter_6_reg_reg_gen_3_ffd_Q_566 : STD_LOGIC; 
  signal control_unit_counter_6_reg_reg_gen_4_ffd_Q_567 : STD_LOGIC; 
  signal control_unit_counter_6_reg_reg_gen_5_ffd_Q_568 : STD_LOGIC; 
  signal DIVISOR_C1_INTERNAL : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal control_unit_counter_6_RCA_RESULT : STD_LOGIC_VECTOR ( 5 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  control_unit_counter_6_reg_reg_gen_0_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => control_unit_counter_6_RCA_RESULT(0),
      R => LOAD_IBUF_222,
      Q => control_unit_counter_6_reg_reg_gen_0_ffd_Q_563
    );
  control_unit_counter_6_reg_reg_gen_1_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => control_unit_counter_6_RCA_RESULT(1),
      R => LOAD_IBUF_222,
      Q => control_unit_counter_6_reg_reg_gen_1_ffd_Q_564
    );
  control_unit_counter_6_reg_reg_gen_2_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => control_unit_counter_6_RCA_RESULT(2),
      R => LOAD_IBUF_222,
      Q => control_unit_counter_6_reg_reg_gen_2_ffd_Q_565
    );
  control_unit_counter_6_reg_reg_gen_3_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => control_unit_counter_6_RCA_RESULT(3),
      R => LOAD_IBUF_222,
      Q => control_unit_counter_6_reg_reg_gen_3_ffd_Q_566
    );
  control_unit_counter_6_reg_reg_gen_4_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => control_unit_counter_6_RCA_RESULT(4),
      R => LOAD_IBUF_222,
      Q => control_unit_counter_6_reg_reg_gen_4_ffd_Q_567
    );
  control_unit_counter_6_reg_reg_gen_5_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => control_unit_counter_6_RCA_RESULT(5),
      R => LOAD_IBUF_222,
      Q => control_unit_counter_6_reg_reg_gen_5_ffd_Q_568
    );
  DEN_Register_32_reg_gen_0_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(0),
      R => N0,
      Q => DEN_Register_32_reg_gen_0_ffd_Q_25
    );
  DEN_Register_32_reg_gen_1_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(1),
      R => N0,
      Q => DEN_Register_32_reg_gen_1_ffd_Q_36
    );
  DEN_Register_32_reg_gen_2_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(2),
      R => N0,
      Q => DEN_Register_32_reg_gen_2_ffd_Q_47
    );
  DEN_Register_32_reg_gen_3_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(3),
      R => N0,
      Q => DEN_Register_32_reg_gen_3_ffd_Q_50
    );
  DEN_Register_32_reg_gen_4_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(4),
      R => N0,
      Q => DEN_Register_32_reg_gen_4_ffd_Q_51
    );
  DEN_Register_32_reg_gen_5_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(5),
      R => N0,
      Q => DEN_Register_32_reg_gen_5_ffd_Q_52
    );
  DEN_Register_32_reg_gen_6_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(6),
      R => N0,
      Q => DEN_Register_32_reg_gen_6_ffd_Q_53
    );
  DEN_Register_32_reg_gen_7_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(7),
      R => N0,
      Q => DEN_Register_32_reg_gen_7_ffd_Q_54
    );
  DEN_Register_32_reg_gen_8_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(8),
      R => N0,
      Q => DEN_Register_32_reg_gen_8_ffd_Q_55
    );
  DEN_Register_32_reg_gen_9_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(9),
      R => N0,
      Q => DEN_Register_32_reg_gen_9_ffd_Q_56
    );
  DEN_Register_32_reg_gen_10_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(10),
      R => N0,
      Q => DEN_Register_32_reg_gen_10_ffd_Q_26
    );
  DEN_Register_32_reg_gen_11_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(11),
      R => N0,
      Q => DEN_Register_32_reg_gen_11_ffd_Q_27
    );
  DEN_Register_32_reg_gen_12_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(12),
      R => N0,
      Q => DEN_Register_32_reg_gen_12_ffd_Q_28
    );
  DEN_Register_32_reg_gen_13_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(13),
      R => N0,
      Q => DEN_Register_32_reg_gen_13_ffd_Q_29
    );
  DEN_Register_32_reg_gen_14_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(14),
      R => N0,
      Q => DEN_Register_32_reg_gen_14_ffd_Q_30
    );
  DEN_Register_32_reg_gen_15_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(15),
      R => N0,
      Q => DEN_Register_32_reg_gen_15_ffd_Q_31
    );
  DEN_Register_32_reg_gen_16_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(16),
      R => N0,
      Q => DEN_Register_32_reg_gen_16_ffd_Q_32
    );
  DEN_Register_32_reg_gen_17_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(17),
      R => N0,
      Q => DEN_Register_32_reg_gen_17_ffd_Q_33
    );
  DEN_Register_32_reg_gen_18_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(18),
      R => N0,
      Q => DEN_Register_32_reg_gen_18_ffd_Q_34
    );
  DEN_Register_32_reg_gen_19_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(19),
      R => N0,
      Q => DEN_Register_32_reg_gen_19_ffd_Q_35
    );
  DEN_Register_32_reg_gen_20_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(20),
      R => N0,
      Q => DEN_Register_32_reg_gen_20_ffd_Q_37
    );
  DEN_Register_32_reg_gen_21_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(21),
      R => N0,
      Q => DEN_Register_32_reg_gen_21_ffd_Q_38
    );
  DEN_Register_32_reg_gen_22_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(22),
      R => N0,
      Q => DEN_Register_32_reg_gen_22_ffd_Q_39
    );
  DEN_Register_32_reg_gen_23_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(23),
      R => N0,
      Q => DEN_Register_32_reg_gen_23_ffd_Q_40
    );
  DEN_Register_32_reg_gen_24_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(24),
      R => N0,
      Q => DEN_Register_32_reg_gen_24_ffd_Q_41
    );
  DEN_Register_32_reg_gen_25_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(25),
      R => N0,
      Q => DEN_Register_32_reg_gen_25_ffd_Q_42
    );
  DEN_Register_32_reg_gen_26_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(26),
      R => N0,
      Q => DEN_Register_32_reg_gen_26_ffd_Q_43
    );
  DEN_Register_32_reg_gen_27_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(27),
      R => N0,
      Q => DEN_Register_32_reg_gen_27_ffd_Q_44
    );
  DEN_Register_32_reg_gen_28_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(28),
      R => N0,
      Q => DEN_Register_32_reg_gen_28_ffd_Q_45
    );
  DEN_Register_32_reg_gen_29_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(29),
      R => N0,
      Q => DEN_Register_32_reg_gen_29_ffd_Q_46
    );
  DEN_Register_32_reg_gen_30_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(30),
      R => N0,
      Q => DEN_Register_32_reg_gen_30_ffd_Q_48
    );
  DEN_Register_32_reg_gen_31_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => LOAD_IBUF_222,
      D => DIVISOR_C1_INTERNAL(31),
      R => N0,
      Q => DEN_Register_32_reg_gen_31_ffd_Q_49
    );
  NUM_ParSerialShifter_32_ff0_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_ff0_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_ff0_ff_Q_351
    );
  NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_373
    );
  NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_395
    );
  NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_401
    );
  NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_403
    );
  NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_405
    );
  NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_407
    );
  NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_409
    );
  NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_411
    );
  NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_413
    );
  NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_353
    );
  NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_355
    );
  NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_357
    );
  NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_359
    );
  NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_361
    );
  NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_363
    );
  NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_365
    );
  NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_367
    );
  NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_369
    );
  NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_371
    );
  NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_375
    );
  NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_377
    );
  NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_379
    );
  NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_381
    );
  NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_383
    );
  NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_385
    );
  NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_387
    );
  NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_389
    );
  NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_391
    );
  NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_393
    );
  NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_397
    );
  NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL,
      R => N0,
      Q => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_399
    );
  REM_ParSerialShifter_32_ff0_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_ff0_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_ff0_ff_Q_479
    );
  REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_501
    );
  REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_523
    );
  REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_529
    );
  REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_531
    );
  REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_533
    );
  REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_535
    );
  REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_537
    );
  REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_539
    );
  REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_541
    );
  REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_481
    );
  REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483
    );
  REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_485
    );
  REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_487
    );
  REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_489
    );
  REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491
    );
  REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_493
    );
  REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_495
    );
  REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_497
    );
  REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_499
    );
  REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_503
    );
  REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_505
    );
  REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_507
    );
  REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_509
    );
  REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_511
    );
  REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_513
    );
  REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_515
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_517
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_519
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_521
    );
  REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_525
    );
  REM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q : FDRE
    port map (
      C => CLK_BUFGP_24,
      CE => EN_INTERNAL,
      D => REM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL,
      R => LOAD_IBUF_222,
      Q => REM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_527
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_8_ffd_Q_55,
      I1 => DEN_Register_32_reg_gen_9_ffd_Q_56,
      I2 => DEN_Register_32_reg_gen_7_ffd_Q_54,
      I3 => DEN_Register_32_reg_gen_10_ffd_Q_26,
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
      I0 => DEN_Register_32_reg_gen_11_ffd_Q_27,
      I1 => DEN_Register_32_reg_gen_12_ffd_Q_28,
      I2 => DEN_Register_32_reg_gen_6_ffd_Q_53,
      I3 => DEN_Register_32_reg_gen_13_ffd_Q_29,
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
      I0 => DEN_Register_32_reg_gen_14_ffd_Q_30,
      I1 => DEN_Register_32_reg_gen_15_ffd_Q_31,
      I2 => DEN_Register_32_reg_gen_5_ffd_Q_52,
      I3 => DEN_Register_32_reg_gen_16_ffd_Q_32,
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
      I0 => DEN_Register_32_reg_gen_17_ffd_Q_33,
      I1 => DEN_Register_32_reg_gen_18_ffd_Q_34,
      I2 => DEN_Register_32_reg_gen_4_ffd_Q_51,
      I3 => DEN_Register_32_reg_gen_19_ffd_Q_35,
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
      I0 => DEN_Register_32_reg_gen_20_ffd_Q_37,
      I1 => DEN_Register_32_reg_gen_21_ffd_Q_38,
      I2 => DEN_Register_32_reg_gen_3_ffd_Q_50,
      I3 => DEN_Register_32_reg_gen_22_ffd_Q_39,
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
      I0 => DEN_Register_32_reg_gen_23_ffd_Q_40,
      I1 => DEN_Register_32_reg_gen_24_ffd_Q_41,
      I2 => DEN_Register_32_reg_gen_2_ffd_Q_47,
      I3 => DEN_Register_32_reg_gen_25_ffd_Q_42,
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
      I0 => DEN_Register_32_reg_gen_26_ffd_Q_43,
      I1 => DEN_Register_32_reg_gen_27_ffd_Q_44,
      I2 => DEN_Register_32_reg_gen_1_ffd_Q_36,
      I3 => DEN_Register_32_reg_gen_28_ffd_Q_45,
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
      I0 => DEN_Register_32_reg_gen_29_ffd_Q_46,
      I1 => DEN_Register_32_reg_gen_30_ffd_Q_48,
      I2 => DEN_Register_32_reg_gen_0_ffd_Q_25,
      I3 => DEN_Register_32_reg_gen_31_ffd_Q_49,
      O => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(7)
    );
  control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => control_unit_INTERNAL_ERROR_cmp_eq0000_wg_lut(7),
      O => ERROR_OBUF_220
    );
  control_unit_counter_6_adder_rca_1_fa_i_Mxor_S_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => control_unit_counter_6_reg_reg_gen_0_ffd_Q_563,
      I1 => control_unit_counter_6_reg_reg_gen_1_ffd_Q_564,
      O => control_unit_counter_6_RCA_RESULT(1)
    );
  NUM_ParSerialShifter_32_gen_ff_d_9_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_411,
      I2 => DIVIDEND_9_IBUF_120,
      O => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_8_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_409,
      I2 => DIVIDEND_8_IBUF_119,
      O => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_7_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_407,
      I2 => DIVIDEND_7_IBUF_118,
      O => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_6_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_405,
      I2 => DIVIDEND_6_IBUF_117,
      O => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_5_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_403,
      I2 => DIVIDEND_5_IBUF_116,
      O => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_4_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_401,
      I2 => DIVIDEND_4_IBUF_115,
      O => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_3_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_395,
      I2 => DIVIDEND_3_IBUF_114,
      O => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_31_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_397,
      I2 => DIVIDEND_31_IBUF_113,
      O => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_30_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_393,
      I2 => DIVIDEND_30_IBUF_112,
      O => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_2_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_373,
      I2 => DIVIDEND_2_IBUF_111,
      O => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_391,
      I2 => DIVIDEND_29_IBUF_110,
      O => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_389,
      I2 => DIVIDEND_28_IBUF_109,
      O => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_387,
      I2 => DIVIDEND_27_IBUF_108,
      O => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_26_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_385,
      I2 => DIVIDEND_26_IBUF_107,
      O => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_25_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_383,
      I2 => DIVIDEND_25_IBUF_106,
      O => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_24_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_381,
      I2 => DIVIDEND_24_IBUF_105,
      O => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_23_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_379,
      I2 => DIVIDEND_23_IBUF_104,
      O => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_22_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_377,
      I2 => DIVIDEND_22_IBUF_103,
      O => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_21_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_375,
      I2 => DIVIDEND_21_IBUF_102,
      O => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_20_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_371,
      I2 => DIVIDEND_20_IBUF_101,
      O => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_1_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_ff0_ff_Q_351,
      I2 => DIVIDEND_1_IBUF_100,
      O => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_19_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_369,
      I2 => DIVIDEND_19_IBUF_99,
      O => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_18_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_367,
      I2 => DIVIDEND_18_IBUF_98,
      O => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_17_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_365,
      I2 => DIVIDEND_17_IBUF_97,
      O => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_16_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_363,
      I2 => DIVIDEND_16_IBUF_96,
      O => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_15_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_361,
      I2 => DIVIDEND_15_IBUF_95,
      O => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_14_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_359,
      I2 => DIVIDEND_14_IBUF_94,
      O => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_13_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_357,
      I2 => DIVIDEND_13_IBUF_93,
      O => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_12_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_355,
      I2 => DIVIDEND_12_IBUF_92,
      O => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_11_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_353,
      I2 => DIVIDEND_11_IBUF_91,
      O => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL
    );
  NUM_ParSerialShifter_32_gen_ff_d_10_ffother_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_413,
      I2 => DIVIDEND_10_IBUF_90,
      O => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL
    );
  control_unit_counter_6_adder_rca_2_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => control_unit_counter_6_reg_reg_gen_1_ffd_Q_564,
      I1 => control_unit_counter_6_reg_reg_gen_2_ffd_Q_565,
      I2 => control_unit_counter_6_reg_reg_gen_0_ffd_Q_563,
      O => control_unit_counter_6_RCA_RESULT(2)
    );
  control_unit_counter_6_adder_rca_3_fa_i_Mxor_S_xo_0_11 : LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => control_unit_counter_6_reg_reg_gen_2_ffd_Q_565,
      I1 => control_unit_counter_6_reg_reg_gen_1_ffd_Q_564,
      I2 => control_unit_counter_6_reg_reg_gen_0_ffd_Q_563,
      O => N2
    );
  control_unit_counter_6_adder_rca_4_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => control_unit_counter_6_reg_reg_gen_4_ffd_Q_567,
      I1 => N2,
      I2 => control_unit_counter_6_reg_reg_gen_3_ffd_Q_566,
      O => control_unit_counter_6_RCA_RESULT(4)
    );
  control_unit_counter_6_adder_rca_5_fa_i_Mxor_S_xo_0_1 : LUT4
    generic map(
      INIT => X"9AAA"
    )
    port map (
      I0 => control_unit_counter_6_reg_reg_gen_5_ffd_Q_568,
      I1 => N2,
      I2 => control_unit_counter_6_reg_reg_gen_4_ffd_Q_567,
      I3 => control_unit_counter_6_reg_reg_gen_3_ffd_Q_566,
      O => control_unit_counter_6_RCA_RESULT(5)
    );
  control_unit_INTERNAL_EN1 : LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => LOAD_IBUF_222,
      I1 => control_unit_counter_6_reg_reg_gen_5_ffd_Q_568,
      I2 => ERROR_OBUF_220,
      O => EN_INTERNAL
    );
  NUM_ParSerialShifter_32_ff0_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => DIVIDEND_0_IBUF_89,
      I1 => LOAD_IBUF_222,
      I2 => N190,
      O => NUM_ParSerialShifter_32_ff0_Z_INTERNAL
    );
  Adder_rca_9_fa_i_Mxor_S_xo_0_11 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_537,
      I1 => DEN_Register_32_reg_gen_8_ffd_Q_55,
      I2 => N179,
      O => Adder_N3
    );
  Adder_rca_5_fa_i_Mxor_S_xo_0_11 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_529,
      I1 => DEN_Register_32_reg_gen_4_ffd_Q_51,
      I2 => Adder_C_INTERNAL_4_Q,
      O => Adder_N1
    );
  Adder_rca_3_fa_i_Mxor_S_xo_0_11 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_501,
      I1 => DEN_Register_32_reg_gen_2_ffd_Q_47,
      I2 => Adder_C_INTERNAL_2_Q,
      O => Adder_N01
    );
  Adder_rca_23_fa_i_Mxor_S_xo_0_11 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_505,
      I1 => DEN_Register_32_reg_gen_22_ffd_Q_39,
      I2 => N188,
      O => Adder_N10
    );
  Adder_rca_15_fa_i_Mxor_S_xo_0_11 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_487,
      I1 => DEN_Register_32_reg_gen_14_ffd_Q_30,
      I2 => N189,
      O => Adder_N6
    );
  REM_ParSerialShifter_32_ff0_mux_2_Z_0_mux00001 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_399,
      I1 => DEN_Register_32_reg_gen_0_ffd_Q_25,
      I2 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_ff0_Z_INTERNAL
    );
  Adder_rca_1_fa_i_COUT1 : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_ff0_ff_Q_479,
      I1 => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_399,
      I2 => DEN_Register_32_reg_gen_0_ffd_Q_25,
      I3 => DEN_Register_32_reg_gen_1_ffd_Q_36,
      O => Adder_C_INTERNAL_2_Q
    );
  REM_ParSerialShifter_32_gen_ff_d_9_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_9_ffd_Q_56,
      I1 => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_539,
      I2 => Adder_N3,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_9_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_8_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_8_ffd_Q_55,
      I1 => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_537,
      I2 => Adder_C_INTERNAL_8_Q,
      I3 => N193,
      O => REM_ParSerialShifter_32_gen_ff_d_8_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_7_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_7_ffd_Q_54,
      I1 => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_535,
      I2 => Adder_N2,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_7_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_6_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_6_ffd_Q_53,
      I1 => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_533,
      I2 => Adder_C_INTERNAL_6_Q,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_6_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_5_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_5_ffd_Q_52,
      I1 => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_531,
      I2 => Adder_N1,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_5_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_4_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_4_ffd_Q_51,
      I1 => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_529,
      I2 => Adder_C_INTERNAL_4_Q,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_4_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_3_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_3_ffd_Q_50,
      I1 => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_523,
      I2 => Adder_N01,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_3_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_2_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_2_ffd_Q_47,
      I1 => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_501,
      I2 => Adder_C_INTERNAL_2_Q,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_2_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_25_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_25_ffd_Q_42,
      I1 => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_511,
      I2 => Adder_N11,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_25_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_24_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_24_ffd_Q_41,
      I1 => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_509,
      I2 => Adder_C_INTERNAL_24_Q,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_24_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_23_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_23_ffd_Q_40,
      I1 => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_507,
      I2 => Adder_N10,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_23_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_22_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_22_ffd_Q_39,
      I1 => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_505,
      I2 => Adder_C_INTERNAL_22_Q,
      I3 => Adder_rca_31_fa_i_COUT1_21,
      O => REM_ParSerialShifter_32_gen_ff_d_22_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_18_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_18_ffd_Q_34,
      I1 => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_495,
      I2 => Adder_C_INTERNAL_18_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_18_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_17_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96AA"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_493,
      I1 => DEN_Register_32_reg_gen_17_ffd_Q_33,
      I2 => Adder_N7,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_17_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_16_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_16_ffd_Q_32,
      I1 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491,
      I2 => Adder_C_INTERNAL_16_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_16_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_15_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96AA"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_489,
      I1 => DEN_Register_32_reg_gen_15_ffd_Q_31,
      I2 => Adder_N6,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_15_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_14_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_14_ffd_Q_30,
      I1 => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_487,
      I2 => Adder_C_INTERNAL_14_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_14_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_13_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96AA"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_485,
      I1 => DEN_Register_32_reg_gen_13_ffd_Q_29,
      I2 => Adder_N5,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_13_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_12_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_12_ffd_Q_28,
      I1 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483,
      I2 => Adder_C_INTERNAL_12_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_12_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_11_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96AA"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_481,
      I1 => DEN_Register_32_reg_gen_11_ffd_Q_27,
      I2 => Adder_N4,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_11_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_10_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"96CC"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_10_ffd_Q_26,
      I1 => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_541,
      I2 => Adder_C_INTERNAL_10_Q,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_10_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_1_ffother_mux_2_Z_0_mux0000_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_399,
      I1 => DEN_Register_32_reg_gen_0_ffd_Q_25,
      O => N4
    );
  REM_ParSerialShifter_32_gen_ff_d_1_ffother_mux_2_Z_0_mux0000 : LUT4
    generic map(
      INIT => X"96AA"
    )
    port map (
      I0 => REM_ParSerialShifter_32_ff0_ff_Q_479,
      I1 => DEN_Register_32_reg_gen_1_ffd_Q_36,
      I2 => N4,
      I3 => CARRY_INTERNAL,
      O => REM_ParSerialShifter_32_gen_ff_d_1_ffother_Z_INTERNAL
    );
  LOAD_IBUF : IBUF
    port map (
      I => LOAD,
      O => LOAD_IBUF_222
    );
  DIVIDEND_31_IBUF : IBUF
    port map (
      I => DIVIDEND(31),
      O => DIVIDEND_31_IBUF_113
    );
  DIVIDEND_30_IBUF : IBUF
    port map (
      I => DIVIDEND(30),
      O => DIVIDEND_30_IBUF_112
    );
  DIVIDEND_29_IBUF : IBUF
    port map (
      I => DIVIDEND(29),
      O => DIVIDEND_29_IBUF_110
    );
  DIVIDEND_28_IBUF : IBUF
    port map (
      I => DIVIDEND(28),
      O => DIVIDEND_28_IBUF_109
    );
  DIVIDEND_27_IBUF : IBUF
    port map (
      I => DIVIDEND(27),
      O => DIVIDEND_27_IBUF_108
    );
  DIVIDEND_26_IBUF : IBUF
    port map (
      I => DIVIDEND(26),
      O => DIVIDEND_26_IBUF_107
    );
  DIVIDEND_25_IBUF : IBUF
    port map (
      I => DIVIDEND(25),
      O => DIVIDEND_25_IBUF_106
    );
  DIVIDEND_24_IBUF : IBUF
    port map (
      I => DIVIDEND(24),
      O => DIVIDEND_24_IBUF_105
    );
  DIVIDEND_23_IBUF : IBUF
    port map (
      I => DIVIDEND(23),
      O => DIVIDEND_23_IBUF_104
    );
  DIVIDEND_22_IBUF : IBUF
    port map (
      I => DIVIDEND(22),
      O => DIVIDEND_22_IBUF_103
    );
  DIVIDEND_21_IBUF : IBUF
    port map (
      I => DIVIDEND(21),
      O => DIVIDEND_21_IBUF_102
    );
  DIVIDEND_20_IBUF : IBUF
    port map (
      I => DIVIDEND(20),
      O => DIVIDEND_20_IBUF_101
    );
  DIVIDEND_19_IBUF : IBUF
    port map (
      I => DIVIDEND(19),
      O => DIVIDEND_19_IBUF_99
    );
  DIVIDEND_18_IBUF : IBUF
    port map (
      I => DIVIDEND(18),
      O => DIVIDEND_18_IBUF_98
    );
  DIVIDEND_17_IBUF : IBUF
    port map (
      I => DIVIDEND(17),
      O => DIVIDEND_17_IBUF_97
    );
  DIVIDEND_16_IBUF : IBUF
    port map (
      I => DIVIDEND(16),
      O => DIVIDEND_16_IBUF_96
    );
  DIVIDEND_15_IBUF : IBUF
    port map (
      I => DIVIDEND(15),
      O => DIVIDEND_15_IBUF_95
    );
  DIVIDEND_14_IBUF : IBUF
    port map (
      I => DIVIDEND(14),
      O => DIVIDEND_14_IBUF_94
    );
  DIVIDEND_13_IBUF : IBUF
    port map (
      I => DIVIDEND(13),
      O => DIVIDEND_13_IBUF_93
    );
  DIVIDEND_12_IBUF : IBUF
    port map (
      I => DIVIDEND(12),
      O => DIVIDEND_12_IBUF_92
    );
  DIVIDEND_11_IBUF : IBUF
    port map (
      I => DIVIDEND(11),
      O => DIVIDEND_11_IBUF_91
    );
  DIVIDEND_10_IBUF : IBUF
    port map (
      I => DIVIDEND(10),
      O => DIVIDEND_10_IBUF_90
    );
  DIVIDEND_9_IBUF : IBUF
    port map (
      I => DIVIDEND(9),
      O => DIVIDEND_9_IBUF_120
    );
  DIVIDEND_8_IBUF : IBUF
    port map (
      I => DIVIDEND(8),
      O => DIVIDEND_8_IBUF_119
    );
  DIVIDEND_7_IBUF : IBUF
    port map (
      I => DIVIDEND(7),
      O => DIVIDEND_7_IBUF_118
    );
  DIVIDEND_6_IBUF : IBUF
    port map (
      I => DIVIDEND(6),
      O => DIVIDEND_6_IBUF_117
    );
  DIVIDEND_5_IBUF : IBUF
    port map (
      I => DIVIDEND(5),
      O => DIVIDEND_5_IBUF_116
    );
  DIVIDEND_4_IBUF : IBUF
    port map (
      I => DIVIDEND(4),
      O => DIVIDEND_4_IBUF_115
    );
  DIVIDEND_3_IBUF : IBUF
    port map (
      I => DIVIDEND(3),
      O => DIVIDEND_3_IBUF_114
    );
  DIVIDEND_2_IBUF : IBUF
    port map (
      I => DIVIDEND(2),
      O => DIVIDEND_2_IBUF_111
    );
  DIVIDEND_1_IBUF : IBUF
    port map (
      I => DIVIDEND(1),
      O => DIVIDEND_1_IBUF_100
    );
  DIVIDEND_0_IBUF : IBUF
    port map (
      I => DIVIDEND(0),
      O => DIVIDEND_0_IBUF_89
    );
  DIVISOR_31_IBUF : IBUF
    port map (
      I => DIVISOR(31),
      O => DIVISOR_31_IBUF_177
    );
  DIVISOR_30_IBUF : IBUF
    port map (
      I => DIVISOR(30),
      O => DIVISOR_30_IBUF_176
    );
  DIVISOR_29_IBUF : IBUF
    port map (
      I => DIVISOR(29),
      O => DIVISOR_29_IBUF_174
    );
  DIVISOR_28_IBUF : IBUF
    port map (
      I => DIVISOR(28),
      O => DIVISOR_28_IBUF_173
    );
  DIVISOR_27_IBUF : IBUF
    port map (
      I => DIVISOR(27),
      O => DIVISOR_27_IBUF_172
    );
  DIVISOR_26_IBUF : IBUF
    port map (
      I => DIVISOR(26),
      O => DIVISOR_26_IBUF_171
    );
  DIVISOR_25_IBUF : IBUF
    port map (
      I => DIVISOR(25),
      O => DIVISOR_25_IBUF_170
    );
  DIVISOR_24_IBUF : IBUF
    port map (
      I => DIVISOR(24),
      O => DIVISOR_24_IBUF_169
    );
  DIVISOR_23_IBUF : IBUF
    port map (
      I => DIVISOR(23),
      O => DIVISOR_23_IBUF_168
    );
  DIVISOR_22_IBUF : IBUF
    port map (
      I => DIVISOR(22),
      O => DIVISOR_22_IBUF_167
    );
  DIVISOR_21_IBUF : IBUF
    port map (
      I => DIVISOR(21),
      O => DIVISOR_21_IBUF_166
    );
  DIVISOR_20_IBUF : IBUF
    port map (
      I => DIVISOR(20),
      O => DIVISOR_20_IBUF_165
    );
  DIVISOR_19_IBUF : IBUF
    port map (
      I => DIVISOR(19),
      O => DIVISOR_19_IBUF_163
    );
  DIVISOR_18_IBUF : IBUF
    port map (
      I => DIVISOR(18),
      O => DIVISOR_18_IBUF_162
    );
  DIVISOR_17_IBUF : IBUF
    port map (
      I => DIVISOR(17),
      O => DIVISOR_17_IBUF_161
    );
  DIVISOR_16_IBUF : IBUF
    port map (
      I => DIVISOR(16),
      O => DIVISOR_16_IBUF_160
    );
  DIVISOR_15_IBUF : IBUF
    port map (
      I => DIVISOR(15),
      O => DIVISOR_15_IBUF_159
    );
  DIVISOR_14_IBUF : IBUF
    port map (
      I => DIVISOR(14),
      O => DIVISOR_14_IBUF_158
    );
  DIVISOR_13_IBUF : IBUF
    port map (
      I => DIVISOR(13),
      O => DIVISOR_13_IBUF_157
    );
  DIVISOR_12_IBUF : IBUF
    port map (
      I => DIVISOR(12),
      O => DIVISOR_12_IBUF_156
    );
  DIVISOR_11_IBUF : IBUF
    port map (
      I => DIVISOR(11),
      O => DIVISOR_11_IBUF_155
    );
  DIVISOR_10_IBUF : IBUF
    port map (
      I => DIVISOR(10),
      O => DIVISOR_10_IBUF_154
    );
  DIVISOR_9_IBUF : IBUF
    port map (
      I => DIVISOR(9),
      O => DIVISOR_9_IBUF_184
    );
  DIVISOR_8_IBUF : IBUF
    port map (
      I => DIVISOR(8),
      O => DIVISOR_8_IBUF_183
    );
  DIVISOR_7_IBUF : IBUF
    port map (
      I => DIVISOR(7),
      O => DIVISOR_7_IBUF_182
    );
  DIVISOR_6_IBUF : IBUF
    port map (
      I => DIVISOR(6),
      O => DIVISOR_6_IBUF_181
    );
  DIVISOR_5_IBUF : IBUF
    port map (
      I => DIVISOR(5),
      O => DIVISOR_5_IBUF_180
    );
  DIVISOR_4_IBUF : IBUF
    port map (
      I => DIVISOR(4),
      O => DIVISOR_4_IBUF_179
    );
  DIVISOR_3_IBUF : IBUF
    port map (
      I => DIVISOR(3),
      O => DIVISOR_3_IBUF_178
    );
  DIVISOR_2_IBUF : IBUF
    port map (
      I => DIVISOR(2),
      O => DIVISOR_2_IBUF_175
    );
  DIVISOR_1_IBUF : IBUF
    port map (
      I => DIVISOR(1),
      O => DIVISOR_1_IBUF_164
    );
  DIVISOR_0_IBUF : IBUF
    port map (
      I => DIVISOR(0),
      O => DIVISOR_0_IBUF_153
    );
  EOC_OBUF : OBUF
    port map (
      I => control_unit_counter_6_reg_reg_gen_5_ffd_Q_568,
      O => EOC
    );
  ERROR_OBUF : OBUF
    port map (
      I => ERROR_OBUF_220,
      O => ERROR
    );
  QUOTIENT_31_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_399,
      O => QUOTIENT(31)
    );
  QUOTIENT_30_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_397,
      O => QUOTIENT(30)
    );
  QUOTIENT_29_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_393,
      O => QUOTIENT(29)
    );
  QUOTIENT_28_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_391,
      O => QUOTIENT(28)
    );
  QUOTIENT_27_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_389,
      O => QUOTIENT(27)
    );
  QUOTIENT_26_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_387,
      O => QUOTIENT(26)
    );
  QUOTIENT_25_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_385,
      O => QUOTIENT(25)
    );
  QUOTIENT_24_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_383,
      O => QUOTIENT(24)
    );
  QUOTIENT_23_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_381,
      O => QUOTIENT(23)
    );
  QUOTIENT_22_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_379,
      O => QUOTIENT(22)
    );
  QUOTIENT_21_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_377,
      O => QUOTIENT(21)
    );
  QUOTIENT_20_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_375,
      O => QUOTIENT(20)
    );
  QUOTIENT_19_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_371,
      O => QUOTIENT(19)
    );
  QUOTIENT_18_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_369,
      O => QUOTIENT(18)
    );
  QUOTIENT_17_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_367,
      O => QUOTIENT(17)
    );
  QUOTIENT_16_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_365,
      O => QUOTIENT(16)
    );
  QUOTIENT_15_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_363,
      O => QUOTIENT(15)
    );
  QUOTIENT_14_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_361,
      O => QUOTIENT(14)
    );
  QUOTIENT_13_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_359,
      O => QUOTIENT(13)
    );
  QUOTIENT_12_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_357,
      O => QUOTIENT(12)
    );
  QUOTIENT_11_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_355,
      O => QUOTIENT(11)
    );
  QUOTIENT_10_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_353,
      O => QUOTIENT(10)
    );
  QUOTIENT_9_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_413,
      O => QUOTIENT(9)
    );
  QUOTIENT_8_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_411,
      O => QUOTIENT(8)
    );
  QUOTIENT_7_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_409,
      O => QUOTIENT(7)
    );
  QUOTIENT_6_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_407,
      O => QUOTIENT(6)
    );
  QUOTIENT_5_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_405,
      O => QUOTIENT(5)
    );
  QUOTIENT_4_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_403,
      O => QUOTIENT(4)
    );
  QUOTIENT_3_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_401,
      O => QUOTIENT(3)
    );
  QUOTIENT_2_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_395,
      O => QUOTIENT(2)
    );
  QUOTIENT_1_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_373,
      O => QUOTIENT(1)
    );
  QUOTIENT_0_OBUF : OBUF
    port map (
      I => NUM_ParSerialShifter_32_ff0_ff_Q_351,
      O => QUOTIENT(0)
    );
  REMAINDER_31_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_31_ffother_ff_Q_527,
      O => REMAINDER(31)
    );
  REMAINDER_30_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_525,
      O => REMAINDER(30)
    );
  REMAINDER_29_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_521,
      O => REMAINDER(29)
    );
  REMAINDER_28_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_519,
      O => REMAINDER(28)
    );
  REMAINDER_27_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_517,
      O => REMAINDER(27)
    );
  REMAINDER_26_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_515,
      O => REMAINDER(26)
    );
  REMAINDER_25_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_513,
      O => REMAINDER(25)
    );
  REMAINDER_24_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_511,
      O => REMAINDER(24)
    );
  REMAINDER_23_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_509,
      O => REMAINDER(23)
    );
  REMAINDER_22_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_507,
      O => REMAINDER(22)
    );
  REMAINDER_21_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_505,
      O => REMAINDER(21)
    );
  REMAINDER_20_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_503,
      O => REMAINDER(20)
    );
  REMAINDER_19_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_499,
      O => REMAINDER(19)
    );
  REMAINDER_18_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_497,
      O => REMAINDER(18)
    );
  REMAINDER_17_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_495,
      O => REMAINDER(17)
    );
  REMAINDER_16_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_493,
      O => REMAINDER(16)
    );
  REMAINDER_15_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491,
      O => REMAINDER(15)
    );
  REMAINDER_14_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_489,
      O => REMAINDER(14)
    );
  REMAINDER_13_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_487,
      O => REMAINDER(13)
    );
  REMAINDER_12_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_485,
      O => REMAINDER(12)
    );
  REMAINDER_11_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483,
      O => REMAINDER(11)
    );
  REMAINDER_10_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_481,
      O => REMAINDER(10)
    );
  REMAINDER_9_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_541,
      O => REMAINDER(9)
    );
  REMAINDER_8_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_539,
      O => REMAINDER(8)
    );
  REMAINDER_7_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_537,
      O => REMAINDER(7)
    );
  REMAINDER_6_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_535,
      O => REMAINDER(6)
    );
  REMAINDER_5_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_533,
      O => REMAINDER(5)
    );
  REMAINDER_4_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_531,
      O => REMAINDER(4)
    );
  REMAINDER_3_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_529,
      O => REMAINDER(3)
    );
  REMAINDER_2_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_523,
      O => REMAINDER(2)
    );
  REMAINDER_1_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_501,
      O => REMAINDER(1)
    );
  REMAINDER_0_OBUF : OBUF
    port map (
      I => REM_ParSerialShifter_32_ff0_ff_Q_479,
      O => REMAINDER(0)
    );
  Adder_rca_29_fa_i_Mxor_S_xo_0_11_SW0 : LUT4
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_519,
      I1 => DEN_Register_32_reg_gen_29_ffd_Q_46,
      I2 => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_517,
      I3 => DEN_Register_32_reg_gen_28_ffd_Q_45,
      O => N9
    );
  Adder_rca_25_fa_i_Mxor_S_xo_0_11_SW0 : LUT4
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_25_ffd_Q_42,
      I1 => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_511,
      I2 => DEN_Register_32_reg_gen_24_ffd_Q_41,
      I3 => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_509,
      O => N15
    );
  Adder_rca_15_fa_i_Mxor_S_xo_0_11_SW0 : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_487,
      I1 => DEN_Register_32_reg_gen_14_ffd_Q_30,
      I2 => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_489,
      I3 => DEN_Register_32_reg_gen_15_ffd_Q_31,
      O => N30
    );
  Adder_rca_15_fa_i_Mxor_S_xo_0_11_SW1 : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_15_ffd_Q_31,
      I1 => REM_ParSerialShifter_32_gen_ff_d_13_ffother_ff_Q_487,
      I2 => DEN_Register_32_reg_gen_14_ffd_Q_30,
      I3 => REM_ParSerialShifter_32_gen_ff_d_14_ffother_ff_Q_489,
      O => N31
    );
  Adder_rca_11_fa_i_Mxor_S_xo_0_11_SW0 : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_541,
      I1 => DEN_Register_32_reg_gen_10_ffd_Q_26,
      I2 => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_481,
      I3 => DEN_Register_32_reg_gen_11_ffd_Q_27,
      O => N36
    );
  Adder_rca_11_fa_i_Mxor_S_xo_0_11_SW1 : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_11_ffd_Q_27,
      I1 => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_541,
      I2 => DEN_Register_32_reg_gen_10_ffd_Q_26,
      I3 => REM_ParSerialShifter_32_gen_ff_d_10_ffother_ff_Q_481,
      O => N37
    );
  Adder_rca_9_fa_i_Mxor_S_xo_0_11_SW0 : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_537,
      I1 => DEN_Register_32_reg_gen_8_ffd_Q_55,
      I2 => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_539,
      I3 => DEN_Register_32_reg_gen_9_ffd_Q_56,
      O => N39
    );
  Adder_rca_9_fa_i_Mxor_S_xo_0_11_SW1 : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_9_ffd_Q_56,
      I1 => REM_ParSerialShifter_32_gen_ff_d_7_ffother_ff_Q_537,
      I2 => DEN_Register_32_reg_gen_8_ffd_Q_55,
      I3 => REM_ParSerialShifter_32_gen_ff_d_8_ffother_ff_Q_539,
      O => N40
    );
  Adder_rca_5_fa_i_Mxor_S_xo_0_11_SW0 : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_529,
      I1 => DEN_Register_32_reg_gen_4_ffd_Q_51,
      I2 => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_531,
      I3 => DEN_Register_32_reg_gen_5_ffd_Q_52,
      O => N45
    );
  Adder_rca_5_fa_i_Mxor_S_xo_0_11_SW1 : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_5_ffd_Q_52,
      I1 => REM_ParSerialShifter_32_gen_ff_d_3_ffother_ff_Q_529,
      I2 => DEN_Register_32_reg_gen_4_ffd_Q_51,
      I3 => REM_ParSerialShifter_32_gen_ff_d_4_ffother_ff_Q_531,
      O => N46
    );
  Adder_rca_31_fa_i_Mxor_S_xo_0_11_SW0 : LUT4
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_525,
      I1 => DEN_Register_32_reg_gen_31_ffd_Q_49,
      I2 => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_521,
      I3 => DEN_Register_32_reg_gen_30_ffd_Q_48,
      O => N51
    );
  Adder_rca_27_fa_i_COUT1_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N167,
      I1 => N13,
      I2 => N9,
      O => N55
    );
  Adder_rca_23_fa_i_COUT1_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N170,
      I1 => N19,
      I2 => N15,
      O => N58
    );
  Adder_rca_19_fa_i_COUT1_SW0 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N22,
      I1 => N173,
      I2 => N24,
      O => N60
    );
  Adder_rca_19_fa_i_COUT1_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N174,
      I1 => N25,
      I2 => N21,
      O => N61
    );
  Adder_rca_7_fa_i_COUT1_SW0 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N177,
      I1 => N39,
      I2 => N40,
      O => N69
    );
  Adder_rca_7_fa_i_COUT1_SW1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N178,
      I1 => N39,
      I2 => N40,
      O => N70
    );
  Adder_rca_9_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N70,
      I1 => N69,
      I2 => N180,
      O => Adder_C_INTERNAL_10_Q
    );
  Adder_rca_27_fa_i_COUT1_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N168,
      I1 => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_517,
      I2 => DEN_Register_32_reg_gen_28_ffd_Q_45,
      O => N72
    );
  Adder_rca_27_fa_i_COUT1_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N169,
      I1 => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_517,
      I2 => DEN_Register_32_reg_gen_28_ffd_Q_45,
      O => N73
    );
  Adder_rca_29_fa_i_COUT1_SW0 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N52,
      I1 => N51,
      I2 => N182,
      O => N75
    );
  Adder_rca_21_fa_i_COUT1_SW1 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N58,
      I1 => N183,
      I2 => N61,
      O => N79
    );
  Adder_rca_17_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N82,
      I1 => N81,
      I2 => Adder_C_INTERNAL_10_Q,
      O => Adder_C_INTERNAL_18_Q
    );
  Adder_rca_23_fa_i_COUT1_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N171,
      I1 => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_509,
      I2 => DEN_Register_32_reg_gen_24_ffd_Q_41,
      O => N84
    );
  Adder_rca_23_fa_i_COUT1_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N172,
      I1 => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_509,
      I2 => DEN_Register_32_reg_gen_24_ffd_Q_41,
      O => N85
    );
  Adder_rca_17_fa_i_COUT1_SW0 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N61,
      I1 => N60,
      I2 => N186,
      O => N87
    );
  Adder_rca_17_fa_i_COUT1_SW1 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N61,
      I1 => N60,
      I2 => N187,
      O => N88
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux00001_SW0 : LUT3
    generic map(
      INIT => X"60"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_29_ffd_Q_46,
      I1 => N72,
      I2 => N75,
      O => N90
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux00001_SW1 : LUT3
    generic map(
      INIT => X"60"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_29_ffd_Q_46,
      I1 => N73,
      I2 => N76,
      O => N91
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux00001_SW0 : LUT3
    generic map(
      INIT => X"60"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_28_ffd_Q_45,
      I1 => N12,
      I2 => N75,
      O => N93
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux00001_SW1 : LUT3
    generic map(
      INIT => X"60"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_28_ffd_Q_45,
      I1 => N13,
      I2 => N76,
      O => N94
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux00001_SW0 : LUT4
    generic map(
      INIT => X"6A00"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_27_ffd_Q_44,
      I1 => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_513,
      I2 => DEN_Register_32_reg_gen_26_ffd_Q_43,
      I3 => N75,
      O => N96
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux00001_SW1 : LUT4
    generic map(
      INIT => X"5600"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_27_ffd_Q_44,
      I1 => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_513,
      I2 => DEN_Register_32_reg_gen_26_ffd_Q_43,
      I3 => N76,
      O => N97
    );
  Adder_rca_19_fa_i_COUT1_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N175,
      I1 => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_499,
      I2 => DEN_Register_32_reg_gen_20_ffd_Q_37,
      O => N102
    );
  Adder_rca_19_fa_i_COUT1_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N176,
      I1 => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_499,
      I2 => DEN_Register_32_reg_gen_20_ffd_Q_37,
      O => N103
    );
  Adder_rca_15_fa_i_COUT1_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N30,
      I1 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491,
      I2 => DEN_Register_32_reg_gen_16_ffd_Q_32,
      O => N105
    );
  Adder_rca_15_fa_i_COUT1_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N31,
      I1 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491,
      I2 => DEN_Register_32_reg_gen_16_ffd_Q_32,
      O => N106
    );
  Adder_rca_9_fa_i_COUT1_SW0 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N67,
      I1 => N66,
      I2 => N69,
      O => N111
    );
  Adder_rca_9_fa_i_COUT1_SW1 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N67,
      I1 => N66,
      I2 => N70,
      O => N112
    );
  Adder_rca_25_fa_i_COUT1_SW0 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N76,
      I1 => N75,
      I2 => N185,
      O => N114
    );
  Adder_rca_25_fa_i_COUT1_SW1 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N184,
      I1 => N75,
      I2 => N79,
      O => N115
    );
  REM_ParSerialShifter_32_gen_ff_d_19_ffother_mux_2_Z_0_mux00001_SW1 : LUT4
    generic map(
      INIT => X"5600"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_19_ffd_Q_35,
      I1 => DEN_Register_32_reg_gen_18_ffd_Q_34,
      I2 => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_495,
      I3 => N115,
      O => N124
    );
  REM_ParSerialShifter_32_gen_ff_d_19_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_497,
      I1 => Adder_C_INTERNAL_18_Q,
      I2 => N123,
      I3 => N124,
      O => REM_ParSerialShifter_32_gen_ff_d_19_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_26_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"665A"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_513,
      I1 => N127,
      I2 => N126,
      I3 => Adder_C_INTERNAL_18_Q,
      O => REM_ParSerialShifter_32_gen_ff_d_26_ffother_Z_INTERNAL
    );
  Adder_rca_11_fa_i_COUT1_SW2 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N36,
      I1 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483,
      I2 => DEN_Register_32_reg_gen_12_ffd_Q_28,
      O => N129
    );
  Adder_rca_11_fa_i_COUT1_SW3 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => N37,
      I1 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483,
      I2 => DEN_Register_32_reg_gen_12_ffd_Q_28,
      O => N130
    );
  Adder_rca_25_fa_i_COUT1_SW8 : LUT3
    generic map(
      INIT => X"47"
    )
    port map (
      I0 => N191,
      I1 => N78,
      I2 => N99,
      O => N141
    );
  REM_ParSerialShifter_32_gen_ff_d_30_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"99A5"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_521,
      I1 => N142,
      I2 => N141,
      I3 => Adder_C_INTERNAL_18_Q,
      O => REM_ParSerialShifter_32_gen_ff_d_30_ffother_Z_INTERNAL
    );
  Adder_rca_25_fa_i_COUT1_SW10 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N78,
      I1 => N192,
      I2 => N109,
      O => N144
    );
  REM_ParSerialShifter_32_gen_ff_d_31_ffother_mux_2_Z_0_mux00001 : LUT4
    generic map(
      INIT => X"88A0"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_525,
      I1 => N145,
      I2 => N144,
      I3 => Adder_C_INTERNAL_18_Q,
      O => REM_ParSerialShifter_32_gen_ff_d_31_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_26_ffother_mux_2_Z_0_mux00001_SW0 : LUT4
    generic map(
      INIT => X"5808"
    )
    port map (
      I0 => N78,
      I1 => N76,
      I2 => DEN_Register_32_reg_gen_26_ffd_Q_43,
      I3 => N75,
      O => N126
    );
  REM_ParSerialShifter_32_gen_ff_d_30_ffother_mux_2_Z_0_mux00001_SW0 : LUT4
    generic map(
      INIT => X"5808"
    )
    port map (
      I0 => N54,
      I1 => N181,
      I2 => DEN_Register_32_reg_gen_30_ffd_Q_48,
      I3 => N51,
      O => N99
    );
  control_unit_counter_6_adder_rca_3_fa_i_Mxor_S_xo_0_2 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => control_unit_counter_6_reg_reg_gen_3_ffd_Q_566,
      I1 => control_unit_counter_6_reg_reg_gen_2_ffd_Q_565,
      I2 => control_unit_counter_6_reg_reg_gen_1_ffd_Q_564,
      I3 => control_unit_counter_6_reg_reg_gen_0_ffd_Q_563,
      O => control_unit_counter_6_RCA_RESULT(3)
    );
  Adder_rca_29_fa_i_COUT1_SW3 : LUT4
    generic map(
      INIT => X"A995"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_31_ffd_Q_49,
      I1 => DEN_Register_32_reg_gen_30_ffd_Q_48,
      I2 => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_521,
      I3 => N55,
      O => N109
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_24
    );
  DIVISOR_C1_INTERNAL_9_1_INV_0 : INV
    port map (
      I => DIVISOR_9_IBUF_184,
      O => DIVISOR_C1_INTERNAL(9)
    );
  DIVISOR_C1_INTERNAL_8_1_INV_0 : INV
    port map (
      I => DIVISOR_8_IBUF_183,
      O => DIVISOR_C1_INTERNAL(8)
    );
  DIVISOR_C1_INTERNAL_7_1_INV_0 : INV
    port map (
      I => DIVISOR_7_IBUF_182,
      O => DIVISOR_C1_INTERNAL(7)
    );
  DIVISOR_C1_INTERNAL_6_1_INV_0 : INV
    port map (
      I => DIVISOR_6_IBUF_181,
      O => DIVISOR_C1_INTERNAL(6)
    );
  DIVISOR_C1_INTERNAL_5_1_INV_0 : INV
    port map (
      I => DIVISOR_5_IBUF_180,
      O => DIVISOR_C1_INTERNAL(5)
    );
  DIVISOR_C1_INTERNAL_4_1_INV_0 : INV
    port map (
      I => DIVISOR_4_IBUF_179,
      O => DIVISOR_C1_INTERNAL(4)
    );
  DIVISOR_C1_INTERNAL_3_1_INV_0 : INV
    port map (
      I => DIVISOR_3_IBUF_178,
      O => DIVISOR_C1_INTERNAL(3)
    );
  DIVISOR_C1_INTERNAL_31_1_INV_0 : INV
    port map (
      I => DIVISOR_31_IBUF_177,
      O => DIVISOR_C1_INTERNAL(31)
    );
  DIVISOR_C1_INTERNAL_30_1_INV_0 : INV
    port map (
      I => DIVISOR_30_IBUF_176,
      O => DIVISOR_C1_INTERNAL(30)
    );
  DIVISOR_C1_INTERNAL_2_1_INV_0 : INV
    port map (
      I => DIVISOR_2_IBUF_175,
      O => DIVISOR_C1_INTERNAL(2)
    );
  DIVISOR_C1_INTERNAL_29_1_INV_0 : INV
    port map (
      I => DIVISOR_29_IBUF_174,
      O => DIVISOR_C1_INTERNAL(29)
    );
  DIVISOR_C1_INTERNAL_28_1_INV_0 : INV
    port map (
      I => DIVISOR_28_IBUF_173,
      O => DIVISOR_C1_INTERNAL(28)
    );
  DIVISOR_C1_INTERNAL_27_1_INV_0 : INV
    port map (
      I => DIVISOR_27_IBUF_172,
      O => DIVISOR_C1_INTERNAL(27)
    );
  DIVISOR_C1_INTERNAL_26_1_INV_0 : INV
    port map (
      I => DIVISOR_26_IBUF_171,
      O => DIVISOR_C1_INTERNAL(26)
    );
  DIVISOR_C1_INTERNAL_25_1_INV_0 : INV
    port map (
      I => DIVISOR_25_IBUF_170,
      O => DIVISOR_C1_INTERNAL(25)
    );
  DIVISOR_C1_INTERNAL_24_1_INV_0 : INV
    port map (
      I => DIVISOR_24_IBUF_169,
      O => DIVISOR_C1_INTERNAL(24)
    );
  DIVISOR_C1_INTERNAL_23_1_INV_0 : INV
    port map (
      I => DIVISOR_23_IBUF_168,
      O => DIVISOR_C1_INTERNAL(23)
    );
  DIVISOR_C1_INTERNAL_22_1_INV_0 : INV
    port map (
      I => DIVISOR_22_IBUF_167,
      O => DIVISOR_C1_INTERNAL(22)
    );
  DIVISOR_C1_INTERNAL_21_1_INV_0 : INV
    port map (
      I => DIVISOR_21_IBUF_166,
      O => DIVISOR_C1_INTERNAL(21)
    );
  DIVISOR_C1_INTERNAL_20_1_INV_0 : INV
    port map (
      I => DIVISOR_20_IBUF_165,
      O => DIVISOR_C1_INTERNAL(20)
    );
  DIVISOR_C1_INTERNAL_1_1_INV_0 : INV
    port map (
      I => DIVISOR_1_IBUF_164,
      O => DIVISOR_C1_INTERNAL(1)
    );
  DIVISOR_C1_INTERNAL_19_1_INV_0 : INV
    port map (
      I => DIVISOR_19_IBUF_163,
      O => DIVISOR_C1_INTERNAL(19)
    );
  DIVISOR_C1_INTERNAL_18_1_INV_0 : INV
    port map (
      I => DIVISOR_18_IBUF_162,
      O => DIVISOR_C1_INTERNAL(18)
    );
  DIVISOR_C1_INTERNAL_17_1_INV_0 : INV
    port map (
      I => DIVISOR_17_IBUF_161,
      O => DIVISOR_C1_INTERNAL(17)
    );
  DIVISOR_C1_INTERNAL_16_1_INV_0 : INV
    port map (
      I => DIVISOR_16_IBUF_160,
      O => DIVISOR_C1_INTERNAL(16)
    );
  DIVISOR_C1_INTERNAL_15_1_INV_0 : INV
    port map (
      I => DIVISOR_15_IBUF_159,
      O => DIVISOR_C1_INTERNAL(15)
    );
  DIVISOR_C1_INTERNAL_14_1_INV_0 : INV
    port map (
      I => DIVISOR_14_IBUF_158,
      O => DIVISOR_C1_INTERNAL(14)
    );
  DIVISOR_C1_INTERNAL_13_1_INV_0 : INV
    port map (
      I => DIVISOR_13_IBUF_157,
      O => DIVISOR_C1_INTERNAL(13)
    );
  DIVISOR_C1_INTERNAL_12_1_INV_0 : INV
    port map (
      I => DIVISOR_12_IBUF_156,
      O => DIVISOR_C1_INTERNAL(12)
    );
  DIVISOR_C1_INTERNAL_11_1_INV_0 : INV
    port map (
      I => DIVISOR_11_IBUF_155,
      O => DIVISOR_C1_INTERNAL(11)
    );
  DIVISOR_C1_INTERNAL_10_1_INV_0 : INV
    port map (
      I => DIVISOR_10_IBUF_154,
      O => DIVISOR_C1_INTERNAL(10)
    );
  DIVISOR_C1_INTERNAL_0_1_INV_0 : INV
    port map (
      I => DIVISOR_0_IBUF_153,
      O => DIVISOR_C1_INTERNAL(0)
    );
  control_unit_counter_6_adder_rca_0_fa_i_Mxor_S_xo_0_1_INV_0 : INV
    port map (
      I => control_unit_counter_6_reg_reg_gen_0_ffd_Q_563,
      O => control_unit_counter_6_RCA_RESULT(0)
    );
  REM_ParSerialShifter_32_gen_ff_d_21_ffother_mux_2_Z_0_mux00001 : MUXF5
    port map (
      I0 => N147,
      I1 => N148,
      S => Adder_C_INTERNAL_18_Q,
      O => REM_ParSerialShifter_32_gen_ff_d_21_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_21_ffother_mux_2_Z_0_mux00001_F : LUT4
    generic map(
      INIT => X"D278"
    )
    port map (
      I0 => N114,
      I1 => N102,
      I2 => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_503,
      I3 => DEN_Register_32_reg_gen_21_ffd_Q_38,
      O => N147
    );
  REM_ParSerialShifter_32_gen_ff_d_21_ffother_mux_2_Z_0_mux00001_G : LUT4
    generic map(
      INIT => X"D278"
    )
    port map (
      I0 => N115,
      I1 => N103,
      I2 => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_503,
      I3 => DEN_Register_32_reg_gen_21_ffd_Q_38,
      O => N148
    );
  REM_ParSerialShifter_32_gen_ff_d_20_ffother_mux_2_Z_0_mux00001 : MUXF5
    port map (
      I0 => N149,
      I1 => N150,
      S => Adder_C_INTERNAL_18_Q,
      O => REM_ParSerialShifter_32_gen_ff_d_20_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_20_ffother_mux_2_Z_0_mux00001_F : LUT4
    generic map(
      INIT => X"D278"
    )
    port map (
      I0 => N114,
      I1 => N24,
      I2 => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_499,
      I3 => DEN_Register_32_reg_gen_20_ffd_Q_37,
      O => N149
    );
  REM_ParSerialShifter_32_gen_ff_d_20_ffother_mux_2_Z_0_mux00001_G : LUT4
    generic map(
      INIT => X"D278"
    )
    port map (
      I0 => N115,
      I1 => N25,
      I2 => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_499,
      I3 => DEN_Register_32_reg_gen_20_ffd_Q_37,
      O => N150
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux00001 : MUXF5
    port map (
      I0 => N151,
      I1 => N152,
      S => Adder_C_INTERNAL_18_Q,
      O => REM_ParSerialShifter_32_gen_ff_d_29_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux00001_F : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N78,
      I1 => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_519,
      I2 => N91,
      I3 => N90,
      O => N151
    );
  REM_ParSerialShifter_32_gen_ff_d_29_ffother_mux_2_Z_0_mux00001_G : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N79,
      I1 => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_519,
      I2 => N91,
      I3 => N90,
      O => N152
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux00001 : MUXF5
    port map (
      I0 => N153,
      I1 => N154,
      S => Adder_C_INTERNAL_18_Q,
      O => REM_ParSerialShifter_32_gen_ff_d_28_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux00001_F : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N78,
      I1 => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_517,
      I2 => N94,
      I3 => N93,
      O => N153
    );
  REM_ParSerialShifter_32_gen_ff_d_28_ffother_mux_2_Z_0_mux00001_G : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N79,
      I1 => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_517,
      I2 => N94,
      I3 => N93,
      O => N154
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux00001 : MUXF5
    port map (
      I0 => N155,
      I1 => N156,
      S => Adder_C_INTERNAL_18_Q,
      O => REM_ParSerialShifter_32_gen_ff_d_27_ffother_Z_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux00001_F : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N78,
      I1 => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_515,
      I2 => N97,
      I3 => N96,
      O => N155
    );
  REM_ParSerialShifter_32_gen_ff_d_27_ffother_mux_2_Z_0_mux00001_G : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N79,
      I1 => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_515,
      I2 => N97,
      I3 => N96,
      O => N156
    );
  Adder_rca_3_fa_i_COUT1 : MUXF5
    port map (
      I0 => N157,
      I1 => N158,
      S => Adder_C_INTERNAL_2_Q,
      O => Adder_C_INTERNAL_4_Q
    );
  Adder_rca_3_fa_i_COUT1_F : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_501,
      I1 => DEN_Register_32_reg_gen_2_ffd_Q_47,
      I2 => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_523,
      I3 => DEN_Register_32_reg_gen_3_ffd_Q_50,
      O => N157
    );
  Adder_rca_3_fa_i_COUT1_G : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_3_ffd_Q_50,
      I1 => REM_ParSerialShifter_32_gen_ff_d_1_ffother_ff_Q_501,
      I2 => DEN_Register_32_reg_gen_2_ffd_Q_47,
      I3 => REM_ParSerialShifter_32_gen_ff_d_2_ffother_ff_Q_523,
      O => N158
    );
  Adder_rca_15_fa_i_COUT1_SW1 : MUXF5
    port map (
      I0 => N159,
      I1 => N160,
      S => N31,
      O => N64
    );
  Adder_rca_15_fa_i_COUT1_SW1_F : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491,
      I1 => DEN_Register_32_reg_gen_16_ffd_Q_32,
      I2 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_493,
      I3 => DEN_Register_32_reg_gen_17_ffd_Q_33,
      O => N159
    );
  Adder_rca_15_fa_i_COUT1_SW1_G : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_17_ffd_Q_33,
      I1 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491,
      I2 => DEN_Register_32_reg_gen_16_ffd_Q_32,
      I3 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_493,
      O => N160
    );
  Adder_rca_11_fa_i_COUT1_SW1 : MUXF5
    port map (
      I0 => N161,
      I1 => N162,
      S => N37,
      O => N67
    );
  Adder_rca_11_fa_i_COUT1_SW1_F : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483,
      I1 => DEN_Register_32_reg_gen_12_ffd_Q_28,
      I2 => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_485,
      I3 => DEN_Register_32_reg_gen_13_ffd_Q_29,
      O => N161
    );
  Adder_rca_11_fa_i_COUT1_SW1_G : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_13_ffd_Q_29,
      I1 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483,
      I2 => DEN_Register_32_reg_gen_12_ffd_Q_28,
      I3 => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_485,
      O => N162
    );
  Adder_rca_15_fa_i_COUT1_SW0 : MUXF5
    port map (
      I0 => N163,
      I1 => N164,
      S => N30,
      O => N63
    );
  Adder_rca_15_fa_i_COUT1_SW0_F : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491,
      I1 => DEN_Register_32_reg_gen_16_ffd_Q_32,
      I2 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_493,
      I3 => DEN_Register_32_reg_gen_17_ffd_Q_33,
      O => N163
    );
  Adder_rca_15_fa_i_COUT1_SW0_G : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_17_ffd_Q_33,
      I1 => REM_ParSerialShifter_32_gen_ff_d_15_ffother_ff_Q_491,
      I2 => DEN_Register_32_reg_gen_16_ffd_Q_32,
      I3 => REM_ParSerialShifter_32_gen_ff_d_16_ffother_ff_Q_493,
      O => N164
    );
  Adder_rca_11_fa_i_COUT1_SW0 : MUXF5
    port map (
      I0 => N165,
      I1 => N166,
      S => N36,
      O => N66
    );
  Adder_rca_11_fa_i_COUT1_SW0_F : LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483,
      I1 => DEN_Register_32_reg_gen_12_ffd_Q_28,
      I2 => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_485,
      I3 => DEN_Register_32_reg_gen_13_ffd_Q_29,
      O => N165
    );
  Adder_rca_11_fa_i_COUT1_SW0_G : LUT4
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_13_ffd_Q_29,
      I1 => REM_ParSerialShifter_32_gen_ff_d_11_ffother_ff_Q_483,
      I2 => DEN_Register_32_reg_gen_12_ffd_Q_28,
      I3 => REM_ParSerialShifter_32_gen_ff_d_12_ffother_ff_Q_485,
      O => N166
    );
  Adder_rca_7_fa_i_Mxor_S_xo_0_11 : LUT3_L
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_533,
      I1 => DEN_Register_32_reg_gen_6_ffd_Q_53,
      I2 => Adder_C_INTERNAL_6_Q,
      LO => Adder_N2
    );
  Adder_rca_11_fa_i_Mxor_S_xo_0_11 : LUT3_L
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_9_ffother_ff_Q_541,
      I1 => DEN_Register_32_reg_gen_10_ffd_Q_26,
      I2 => Adder_C_INTERNAL_10_Q,
      LO => Adder_N4
    );
  Adder_rca_29_fa_i_Mxor_S_xo_0_11_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_29_ffd_Q_46,
      I1 => REM_ParSerialShifter_32_gen_ff_d_27_ffother_ff_Q_517,
      I2 => DEN_Register_32_reg_gen_28_ffd_Q_45,
      I3 => REM_ParSerialShifter_32_gen_ff_d_28_ffother_ff_Q_519,
      LO => N167,
      O => N10
    );
  Adder_rca_27_fa_i_Mxor_S_xo_0_11_SW0 : LUT4_D
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_515,
      I1 => DEN_Register_32_reg_gen_27_ffd_Q_44,
      I2 => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_513,
      I3 => DEN_Register_32_reg_gen_26_ffd_Q_43,
      LO => N168,
      O => N12
    );
  Adder_rca_27_fa_i_Mxor_S_xo_0_11_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_27_ffd_Q_44,
      I1 => REM_ParSerialShifter_32_gen_ff_d_25_ffother_ff_Q_513,
      I2 => DEN_Register_32_reg_gen_26_ffd_Q_43,
      I3 => REM_ParSerialShifter_32_gen_ff_d_26_ffother_ff_Q_515,
      LO => N169,
      O => N13
    );
  Adder_rca_25_fa_i_Mxor_S_xo_0_11_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_25_ffd_Q_42,
      I1 => REM_ParSerialShifter_32_gen_ff_d_23_ffother_ff_Q_509,
      I2 => DEN_Register_32_reg_gen_24_ffd_Q_41,
      I3 => REM_ParSerialShifter_32_gen_ff_d_24_ffother_ff_Q_511,
      LO => N170,
      O => N16
    );
  Adder_rca_23_fa_i_Mxor_S_xo_0_11_SW0 : LUT4_D
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_505,
      I1 => DEN_Register_32_reg_gen_22_ffd_Q_39,
      I2 => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_507,
      I3 => DEN_Register_32_reg_gen_23_ffd_Q_40,
      LO => N171,
      O => N18
    );
  Adder_rca_23_fa_i_Mxor_S_xo_0_11_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_23_ffd_Q_40,
      I1 => REM_ParSerialShifter_32_gen_ff_d_21_ffother_ff_Q_505,
      I2 => DEN_Register_32_reg_gen_22_ffd_Q_39,
      I3 => REM_ParSerialShifter_32_gen_ff_d_22_ffother_ff_Q_507,
      LO => N172,
      O => N19
    );
  Adder_rca_23_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N19,
      I1 => N18,
      I2 => Adder_C_INTERNAL_22_Q,
      LO => Adder_C_INTERNAL_24_Q
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_SW0 : LUT4_D
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_503,
      I1 => DEN_Register_32_reg_gen_21_ffd_Q_38,
      I2 => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_499,
      I3 => DEN_Register_32_reg_gen_20_ffd_Q_37,
      LO => N173,
      O => N21
    );
  Adder_rca_21_fa_i_Mxor_S_xo_0_11_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_21_ffd_Q_38,
      I1 => REM_ParSerialShifter_32_gen_ff_d_19_ffother_ff_Q_499,
      I2 => DEN_Register_32_reg_gen_20_ffd_Q_37,
      I3 => REM_ParSerialShifter_32_gen_ff_d_20_ffother_ff_Q_503,
      LO => N174,
      O => N22
    );
  Adder_rca_19_fa_i_Mxor_S_xo_0_11_SW0 : LUT4_D
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_497,
      I1 => DEN_Register_32_reg_gen_19_ffd_Q_35,
      I2 => DEN_Register_32_reg_gen_18_ffd_Q_34,
      I3 => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_495,
      LO => N175,
      O => N24
    );
  Adder_rca_19_fa_i_Mxor_S_xo_0_11_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_19_ffd_Q_35,
      I1 => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_495,
      I2 => DEN_Register_32_reg_gen_18_ffd_Q_34,
      I3 => REM_ParSerialShifter_32_gen_ff_d_18_ffother_ff_Q_497,
      LO => N176,
      O => N25
    );
  Adder_rca_15_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N31,
      I1 => N30,
      I2 => Adder_C_INTERNAL_14_Q,
      LO => Adder_C_INTERNAL_16_Q
    );
  Adder_rca_11_fa_i_COUT1 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N37,
      I1 => N36,
      I2 => Adder_C_INTERNAL_10_Q,
      LO => Adder_C_INTERNAL_12_Q
    );
  Adder_rca_7_fa_i_Mxor_S_xo_0_11_SW0 : LUT4_D
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_533,
      I1 => DEN_Register_32_reg_gen_6_ffd_Q_53,
      I2 => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_535,
      I3 => DEN_Register_32_reg_gen_7_ffd_Q_54,
      LO => N177,
      O => N42
    );
  Adder_rca_7_fa_i_Mxor_S_xo_0_11_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_7_ffd_Q_54,
      I1 => REM_ParSerialShifter_32_gen_ff_d_5_ffother_ff_Q_533,
      I2 => DEN_Register_32_reg_gen_6_ffd_Q_53,
      I3 => REM_ParSerialShifter_32_gen_ff_d_6_ffother_ff_Q_535,
      LO => N178,
      O => N43
    );
  Adder_rca_7_fa_i_COUT1 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N43,
      I1 => N42,
      I2 => Adder_C_INTERNAL_6_Q,
      LO => N179,
      O => Adder_C_INTERNAL_8_Q
    );
  Adder_rca_5_fa_i_COUT1 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N46,
      I1 => N45,
      I2 => Adder_C_INTERNAL_4_Q,
      LO => N180,
      O => Adder_C_INTERNAL_6_Q
    );
  Adder_rca_31_fa_i_Mxor_S_xo_0_11_SW1 : LUT4_D
    generic map(
      INIT => X"FEA8"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_31_ffd_Q_49,
      I1 => DEN_Register_32_reg_gen_30_ffd_Q_48,
      I2 => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_521,
      I3 => REM_ParSerialShifter_32_gen_ff_d_30_ffother_ff_Q_525,
      LO => N181,
      O => N52
    );
  Adder_rca_27_fa_i_COUT1_SW0 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N10,
      I1 => N9,
      I2 => N12,
      LO => N182,
      O => N54
    );
  Adder_rca_23_fa_i_COUT1_SW0 : LUT3_D
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N16,
      I1 => N18,
      I2 => N15,
      LO => N183,
      O => N57
    );
  Adder_rca_29_fa_i_COUT1_SW1 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N52,
      I1 => N51,
      I2 => N55,
      LO => N184,
      O => N76
    );
  Adder_rca_21_fa_i_COUT1_SW0 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N58,
      I1 => N57,
      I2 => N60,
      LO => N185,
      O => N78
    );
  Adder_rca_13_fa_i_COUT1_SW0 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N64,
      I1 => N63,
      I2 => N66,
      LO => N186,
      O => N81
    );
  Adder_rca_13_fa_i_COUT1_SW1 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N64,
      I1 => N63,
      I2 => N67,
      LO => N187,
      O => N82
    );
  Adder_rca_25_fa_i_Mxor_S_xo_0_11 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N85,
      I1 => N84,
      I2 => Adder_C_INTERNAL_22_Q,
      LO => Adder_N11
    );
  Adder_rca_21_fa_i_COUT1 : LUT3_D
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => Adder_C_INTERNAL_10_Q,
      I1 => N88,
      I2 => N87,
      LO => N188,
      O => Adder_C_INTERNAL_22_Q
    );
  Adder_rca_17_fa_i_Mxor_S_xo_0_11 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N106,
      I1 => N105,
      I2 => Adder_C_INTERNAL_14_Q,
      LO => Adder_N7
    );
  Adder_rca_13_fa_i_COUT1 : LUT3_D
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Adder_C_INTERNAL_6_Q,
      I1 => N111,
      I2 => N112,
      LO => N189,
      O => Adder_C_INTERNAL_14_Q
    );
  Adder_rca_31_fa_i_COUT1 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N115,
      I1 => N114,
      I2 => Adder_C_INTERNAL_18_Q,
      LO => N190,
      O => CARRY_INTERNAL
    );
  REM_ParSerialShifter_32_gen_ff_d_19_ffother_mux_2_Z_0_mux00001_SW0 : LUT4_L
    generic map(
      INIT => X"6A00"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_19_ffd_Q_35,
      I1 => DEN_Register_32_reg_gen_18_ffd_Q_34,
      I2 => REM_ParSerialShifter_32_gen_ff_d_17_ffother_ff_Q_495,
      I3 => N114,
      LO => N123
    );
  Adder_rca_13_fa_i_Mxor_S_xo_0_11 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N130,
      I1 => N129,
      I2 => Adder_C_INTERNAL_10_Q,
      LO => Adder_N5
    );
  Adder_rca_25_fa_i_COUT1_SW9 : LUT3_L
    generic map(
      INIT => X"47"
    )
    port map (
      I0 => N100,
      I1 => N79,
      I2 => N99,
      LO => N142
    );
  Adder_rca_25_fa_i_COUT1_SW11 : LUT3_L
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N79,
      I1 => N108,
      I2 => N109,
      LO => N145
    );
  REM_ParSerialShifter_32_gen_ff_d_26_ffother_mux_2_Z_0_mux00001_SW1 : LUT4_L
    generic map(
      INIT => X"5808"
    )
    port map (
      I0 => N79,
      I1 => N76,
      I2 => DEN_Register_32_reg_gen_26_ffd_Q_43,
      I3 => N75,
      LO => N127
    );
  REM_ParSerialShifter_32_gen_ff_d_30_ffother_mux_2_Z_0_mux00001_SW1 : LUT4_D
    generic map(
      INIT => X"5808"
    )
    port map (
      I0 => N55,
      I1 => N52,
      I2 => DEN_Register_32_reg_gen_30_ffd_Q_48,
      I3 => N51,
      LO => N191,
      O => N100
    );
  Adder_rca_29_fa_i_COUT1_SW2 : LUT4_D
    generic map(
      INIT => X"A995"
    )
    port map (
      I0 => DEN_Register_32_reg_gen_31_ffd_Q_49,
      I1 => DEN_Register_32_reg_gen_30_ffd_Q_48,
      I2 => REM_ParSerialShifter_32_gen_ff_d_29_ffother_ff_Q_521,
      I3 => N54,
      LO => N192,
      O => N108
    );
  Adder_rca_31_fa_i_COUT1_1 : LUT3_D
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N115,
      I1 => N114,
      I2 => Adder_C_INTERNAL_18_Q,
      LO => N193,
      O => Adder_rca_31_fa_i_COUT1_21
    );

end Structure;

