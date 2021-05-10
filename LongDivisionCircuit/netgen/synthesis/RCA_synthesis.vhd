--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: RCA_synthesis.vhd
-- /___/   /\     Timestamp: Sat May 08 17:45:06 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm RCA -w -dir netgen/synthesis -ofmt vhdl -sim RCA.ngc RCA_synthesis.vhd 
-- Device	: xc3s1500-5-fg320
-- Input file	: RCA.ngc
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\synthesis\RCA_synthesis.vhd
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

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
  signal C0_IBUF_1 : STD_LOGIC; 
  signal COUT_OBUF_3 : STD_LOGIC; 
  signal S_0_OBUF_67 : STD_LOGIC; 
  signal S_10_OBUF_68 : STD_LOGIC; 
  signal S_11_OBUF_69 : STD_LOGIC; 
  signal S_12_OBUF_70 : STD_LOGIC; 
  signal S_13_OBUF_71 : STD_LOGIC; 
  signal S_14_OBUF_72 : STD_LOGIC; 
  signal S_15_OBUF_73 : STD_LOGIC; 
  signal S_16_OBUF_74 : STD_LOGIC; 
  signal S_17_OBUF_75 : STD_LOGIC; 
  signal S_18_OBUF_76 : STD_LOGIC; 
  signal S_19_OBUF_77 : STD_LOGIC; 
  signal S_1_OBUF_78 : STD_LOGIC; 
  signal S_20_OBUF_79 : STD_LOGIC; 
  signal S_21_OBUF_80 : STD_LOGIC; 
  signal S_22_OBUF_81 : STD_LOGIC; 
  signal S_23_OBUF_82 : STD_LOGIC; 
  signal S_24_OBUF_83 : STD_LOGIC; 
  signal S_25_OBUF_84 : STD_LOGIC; 
  signal S_26_OBUF_85 : STD_LOGIC; 
  signal S_27_OBUF_86 : STD_LOGIC; 
  signal S_28_OBUF_87 : STD_LOGIC; 
  signal S_29_OBUF_88 : STD_LOGIC; 
  signal S_2_OBUF_89 : STD_LOGIC; 
  signal S_30_OBUF_90 : STD_LOGIC; 
  signal S_31_OBUF_91 : STD_LOGIC; 
  signal S_3_OBUF_92 : STD_LOGIC; 
  signal S_4_OBUF_93 : STD_LOGIC; 
  signal S_5_OBUF_94 : STD_LOGIC; 
  signal S_6_OBUF_95 : STD_LOGIC; 
  signal S_7_OBUF_96 : STD_LOGIC; 
  signal S_8_OBUF_97 : STD_LOGIC; 
  signal S_9_OBUF_98 : STD_LOGIC; 
  signal X_0_IBUF_131 : STD_LOGIC; 
  signal X_10_IBUF_132 : STD_LOGIC; 
  signal X_11_IBUF_133 : STD_LOGIC; 
  signal X_12_IBUF_134 : STD_LOGIC; 
  signal X_13_IBUF_135 : STD_LOGIC; 
  signal X_14_IBUF_136 : STD_LOGIC; 
  signal X_15_IBUF_137 : STD_LOGIC; 
  signal X_16_IBUF_138 : STD_LOGIC; 
  signal X_17_IBUF_139 : STD_LOGIC; 
  signal X_18_IBUF_140 : STD_LOGIC; 
  signal X_19_IBUF_141 : STD_LOGIC; 
  signal X_1_IBUF_142 : STD_LOGIC; 
  signal X_20_IBUF_143 : STD_LOGIC; 
  signal X_21_IBUF_144 : STD_LOGIC; 
  signal X_22_IBUF_145 : STD_LOGIC; 
  signal X_23_IBUF_146 : STD_LOGIC; 
  signal X_24_IBUF_147 : STD_LOGIC; 
  signal X_25_IBUF_148 : STD_LOGIC; 
  signal X_26_IBUF_149 : STD_LOGIC; 
  signal X_27_IBUF_150 : STD_LOGIC; 
  signal X_28_IBUF_151 : STD_LOGIC; 
  signal X_29_IBUF_152 : STD_LOGIC; 
  signal X_2_IBUF_153 : STD_LOGIC; 
  signal X_30_IBUF_154 : STD_LOGIC; 
  signal X_31_IBUF_155 : STD_LOGIC; 
  signal X_3_IBUF_156 : STD_LOGIC; 
  signal X_4_IBUF_157 : STD_LOGIC; 
  signal X_5_IBUF_158 : STD_LOGIC; 
  signal X_6_IBUF_159 : STD_LOGIC; 
  signal X_7_IBUF_160 : STD_LOGIC; 
  signal X_8_IBUF_161 : STD_LOGIC; 
  signal X_9_IBUF_162 : STD_LOGIC; 
  signal Y_0_IBUF_195 : STD_LOGIC; 
  signal Y_10_IBUF_196 : STD_LOGIC; 
  signal Y_11_IBUF_197 : STD_LOGIC; 
  signal Y_12_IBUF_198 : STD_LOGIC; 
  signal Y_13_IBUF_199 : STD_LOGIC; 
  signal Y_14_IBUF_200 : STD_LOGIC; 
  signal Y_15_IBUF_201 : STD_LOGIC; 
  signal Y_16_IBUF_202 : STD_LOGIC; 
  signal Y_17_IBUF_203 : STD_LOGIC; 
  signal Y_18_IBUF_204 : STD_LOGIC; 
  signal Y_19_IBUF_205 : STD_LOGIC; 
  signal Y_1_IBUF_206 : STD_LOGIC; 
  signal Y_20_IBUF_207 : STD_LOGIC; 
  signal Y_21_IBUF_208 : STD_LOGIC; 
  signal Y_22_IBUF_209 : STD_LOGIC; 
  signal Y_23_IBUF_210 : STD_LOGIC; 
  signal Y_24_IBUF_211 : STD_LOGIC; 
  signal Y_25_IBUF_212 : STD_LOGIC; 
  signal Y_26_IBUF_213 : STD_LOGIC; 
  signal Y_27_IBUF_214 : STD_LOGIC; 
  signal Y_28_IBUF_215 : STD_LOGIC; 
  signal Y_29_IBUF_216 : STD_LOGIC; 
  signal Y_2_IBUF_217 : STD_LOGIC; 
  signal Y_30_IBUF_218 : STD_LOGIC; 
  signal Y_31_IBUF_219 : STD_LOGIC; 
  signal Y_3_IBUF_220 : STD_LOGIC; 
  signal Y_4_IBUF_221 : STD_LOGIC; 
  signal Y_5_IBUF_222 : STD_LOGIC; 
  signal Y_6_IBUF_223 : STD_LOGIC; 
  signal Y_7_IBUF_224 : STD_LOGIC; 
  signal Y_8_IBUF_225 : STD_LOGIC; 
  signal Y_9_IBUF_226 : STD_LOGIC; 
  signal C_INTERNAL : STD_LOGIC_VECTOR ( 31 downto 1 ); 
begin
  rca_0_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C0_IBUF_1,
      I1 => X_0_IBUF_131,
      I2 => Y_0_IBUF_195,
      O => S_0_OBUF_67
    );
  rca_1_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(1),
      I1 => X_1_IBUF_142,
      I2 => Y_1_IBUF_206,
      O => S_1_OBUF_78
    );
  rca_2_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(2),
      I1 => X_2_IBUF_153,
      I2 => Y_2_IBUF_217,
      O => S_2_OBUF_89
    );
  rca_3_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(3),
      I1 => X_3_IBUF_156,
      I2 => Y_3_IBUF_220,
      O => S_3_OBUF_92
    );
  rca_4_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(4),
      I1 => X_4_IBUF_157,
      I2 => Y_4_IBUF_221,
      O => S_4_OBUF_93
    );
  rca_5_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(5),
      I1 => X_5_IBUF_158,
      I2 => Y_5_IBUF_222,
      O => S_5_OBUF_94
    );
  rca_6_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(6),
      I1 => X_6_IBUF_159,
      I2 => Y_6_IBUF_223,
      O => S_6_OBUF_95
    );
  rca_7_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(7),
      I1 => X_7_IBUF_160,
      I2 => Y_7_IBUF_224,
      O => S_7_OBUF_96
    );
  rca_8_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(8),
      I1 => X_8_IBUF_161,
      I2 => Y_8_IBUF_225,
      O => S_8_OBUF_97
    );
  rca_9_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(9),
      I1 => X_9_IBUF_162,
      I2 => Y_9_IBUF_226,
      O => S_9_OBUF_98
    );
  rca_10_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(10),
      I1 => X_10_IBUF_132,
      I2 => Y_10_IBUF_196,
      O => S_10_OBUF_68
    );
  rca_11_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(11),
      I1 => X_11_IBUF_133,
      I2 => Y_11_IBUF_197,
      O => S_11_OBUF_69
    );
  rca_12_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(12),
      I1 => X_12_IBUF_134,
      I2 => Y_12_IBUF_198,
      O => S_12_OBUF_70
    );
  rca_13_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(13),
      I1 => X_13_IBUF_135,
      I2 => Y_13_IBUF_199,
      O => S_13_OBUF_71
    );
  rca_14_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(14),
      I1 => X_14_IBUF_136,
      I2 => Y_14_IBUF_200,
      O => S_14_OBUF_72
    );
  rca_15_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(15),
      I1 => X_15_IBUF_137,
      I2 => Y_15_IBUF_201,
      O => S_15_OBUF_73
    );
  rca_16_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(16),
      I1 => X_16_IBUF_138,
      I2 => Y_16_IBUF_202,
      O => S_16_OBUF_74
    );
  rca_17_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(17),
      I1 => X_17_IBUF_139,
      I2 => Y_17_IBUF_203,
      O => S_17_OBUF_75
    );
  rca_18_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(18),
      I1 => X_18_IBUF_140,
      I2 => Y_18_IBUF_204,
      O => S_18_OBUF_76
    );
  rca_19_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(19),
      I1 => X_19_IBUF_141,
      I2 => Y_19_IBUF_205,
      O => S_19_OBUF_77
    );
  rca_20_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(20),
      I1 => X_20_IBUF_143,
      I2 => Y_20_IBUF_207,
      O => S_20_OBUF_79
    );
  rca_21_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(21),
      I1 => X_21_IBUF_144,
      I2 => Y_21_IBUF_208,
      O => S_21_OBUF_80
    );
  rca_22_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(22),
      I1 => X_22_IBUF_145,
      I2 => Y_22_IBUF_209,
      O => S_22_OBUF_81
    );
  rca_23_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(23),
      I1 => X_23_IBUF_146,
      I2 => Y_23_IBUF_210,
      O => S_23_OBUF_82
    );
  rca_24_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(24),
      I1 => X_24_IBUF_147,
      I2 => Y_24_IBUF_211,
      O => S_24_OBUF_83
    );
  rca_25_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(25),
      I1 => X_25_IBUF_148,
      I2 => Y_25_IBUF_212,
      O => S_25_OBUF_84
    );
  rca_26_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(26),
      I1 => X_26_IBUF_149,
      I2 => Y_26_IBUF_213,
      O => S_26_OBUF_85
    );
  rca_27_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(27),
      I1 => X_27_IBUF_150,
      I2 => Y_27_IBUF_214,
      O => S_27_OBUF_86
    );
  rca_28_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(28),
      I1 => X_28_IBUF_151,
      I2 => Y_28_IBUF_215,
      O => S_28_OBUF_87
    );
  rca_29_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(29),
      I1 => X_29_IBUF_152,
      I2 => Y_29_IBUF_216,
      O => S_29_OBUF_88
    );
  rca_30_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(30),
      I1 => X_30_IBUF_154,
      I2 => Y_30_IBUF_218,
      O => S_30_OBUF_90
    );
  rca_9_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_9_IBUF_162,
      I1 => Y_9_IBUF_226,
      I2 => C_INTERNAL(9),
      O => C_INTERNAL(10)
    );
  rca_8_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_8_IBUF_161,
      I1 => Y_8_IBUF_225,
      I2 => C_INTERNAL(8),
      O => C_INTERNAL(9)
    );
  rca_7_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_7_IBUF_160,
      I1 => Y_7_IBUF_224,
      I2 => C_INTERNAL(7),
      O => C_INTERNAL(8)
    );
  rca_6_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_6_IBUF_159,
      I1 => Y_6_IBUF_223,
      I2 => C_INTERNAL(6),
      O => C_INTERNAL(7)
    );
  rca_5_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_5_IBUF_158,
      I1 => Y_5_IBUF_222,
      I2 => C_INTERNAL(5),
      O => C_INTERNAL(6)
    );
  rca_4_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_4_IBUF_157,
      I1 => Y_4_IBUF_221,
      I2 => C_INTERNAL(4),
      O => C_INTERNAL(5)
    );
  rca_3_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_3_IBUF_156,
      I1 => Y_3_IBUF_220,
      I2 => C_INTERNAL(3),
      O => C_INTERNAL(4)
    );
  rca_31_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_31_IBUF_155,
      I1 => Y_31_IBUF_219,
      I2 => C_INTERNAL(31),
      O => COUT_OBUF_3
    );
  rca_30_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_30_IBUF_154,
      I1 => Y_30_IBUF_218,
      I2 => C_INTERNAL(30),
      O => C_INTERNAL(31)
    );
  rca_2_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_2_IBUF_153,
      I1 => Y_2_IBUF_217,
      I2 => C_INTERNAL(2),
      O => C_INTERNAL(3)
    );
  rca_29_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_29_IBUF_152,
      I1 => Y_29_IBUF_216,
      I2 => C_INTERNAL(29),
      O => C_INTERNAL(30)
    );
  rca_28_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_28_IBUF_151,
      I1 => Y_28_IBUF_215,
      I2 => C_INTERNAL(28),
      O => C_INTERNAL(29)
    );
  rca_27_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_27_IBUF_150,
      I1 => Y_27_IBUF_214,
      I2 => C_INTERNAL(27),
      O => C_INTERNAL(28)
    );
  rca_26_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_26_IBUF_149,
      I1 => Y_26_IBUF_213,
      I2 => C_INTERNAL(26),
      O => C_INTERNAL(27)
    );
  rca_25_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_25_IBUF_148,
      I1 => Y_25_IBUF_212,
      I2 => C_INTERNAL(25),
      O => C_INTERNAL(26)
    );
  rca_24_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_24_IBUF_147,
      I1 => Y_24_IBUF_211,
      I2 => C_INTERNAL(24),
      O => C_INTERNAL(25)
    );
  rca_23_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_23_IBUF_146,
      I1 => Y_23_IBUF_210,
      I2 => C_INTERNAL(23),
      O => C_INTERNAL(24)
    );
  rca_22_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_22_IBUF_145,
      I1 => Y_22_IBUF_209,
      I2 => C_INTERNAL(22),
      O => C_INTERNAL(23)
    );
  rca_21_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_21_IBUF_144,
      I1 => Y_21_IBUF_208,
      I2 => C_INTERNAL(21),
      O => C_INTERNAL(22)
    );
  rca_20_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_20_IBUF_143,
      I1 => Y_20_IBUF_207,
      I2 => C_INTERNAL(20),
      O => C_INTERNAL(21)
    );
  rca_1_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_1_IBUF_142,
      I1 => Y_1_IBUF_206,
      I2 => C_INTERNAL(1),
      O => C_INTERNAL(2)
    );
  rca_19_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_19_IBUF_141,
      I1 => Y_19_IBUF_205,
      I2 => C_INTERNAL(19),
      O => C_INTERNAL(20)
    );
  rca_18_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_18_IBUF_140,
      I1 => Y_18_IBUF_204,
      I2 => C_INTERNAL(18),
      O => C_INTERNAL(19)
    );
  rca_17_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_17_IBUF_139,
      I1 => Y_17_IBUF_203,
      I2 => C_INTERNAL(17),
      O => C_INTERNAL(18)
    );
  rca_16_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_16_IBUF_138,
      I1 => Y_16_IBUF_202,
      I2 => C_INTERNAL(16),
      O => C_INTERNAL(17)
    );
  rca_15_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_15_IBUF_137,
      I1 => Y_15_IBUF_201,
      I2 => C_INTERNAL(15),
      O => C_INTERNAL(16)
    );
  rca_14_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_14_IBUF_136,
      I1 => Y_14_IBUF_200,
      I2 => C_INTERNAL(14),
      O => C_INTERNAL(15)
    );
  rca_13_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_13_IBUF_135,
      I1 => Y_13_IBUF_199,
      I2 => C_INTERNAL(13),
      O => C_INTERNAL(14)
    );
  rca_12_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_12_IBUF_134,
      I1 => Y_12_IBUF_198,
      I2 => C_INTERNAL(12),
      O => C_INTERNAL(13)
    );
  rca_11_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_11_IBUF_133,
      I1 => Y_11_IBUF_197,
      I2 => C_INTERNAL(11),
      O => C_INTERNAL(12)
    );
  rca_10_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_10_IBUF_132,
      I1 => Y_10_IBUF_196,
      I2 => C_INTERNAL(10),
      O => C_INTERNAL(11)
    );
  rca_0_fa_i_COUT1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => X_0_IBUF_131,
      I1 => Y_0_IBUF_195,
      I2 => C0_IBUF_1,
      O => C_INTERNAL(1)
    );
  rca_31_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => C_INTERNAL(31),
      I1 => X_31_IBUF_155,
      I2 => Y_31_IBUF_219,
      O => S_31_OBUF_91
    );
  C0_IBUF : IBUF
    port map (
      I => C0,
      O => C0_IBUF_1
    );
  X_31_IBUF : IBUF
    port map (
      I => X(31),
      O => X_31_IBUF_155
    );
  X_30_IBUF : IBUF
    port map (
      I => X(30),
      O => X_30_IBUF_154
    );
  X_29_IBUF : IBUF
    port map (
      I => X(29),
      O => X_29_IBUF_152
    );
  X_28_IBUF : IBUF
    port map (
      I => X(28),
      O => X_28_IBUF_151
    );
  X_27_IBUF : IBUF
    port map (
      I => X(27),
      O => X_27_IBUF_150
    );
  X_26_IBUF : IBUF
    port map (
      I => X(26),
      O => X_26_IBUF_149
    );
  X_25_IBUF : IBUF
    port map (
      I => X(25),
      O => X_25_IBUF_148
    );
  X_24_IBUF : IBUF
    port map (
      I => X(24),
      O => X_24_IBUF_147
    );
  X_23_IBUF : IBUF
    port map (
      I => X(23),
      O => X_23_IBUF_146
    );
  X_22_IBUF : IBUF
    port map (
      I => X(22),
      O => X_22_IBUF_145
    );
  X_21_IBUF : IBUF
    port map (
      I => X(21),
      O => X_21_IBUF_144
    );
  X_20_IBUF : IBUF
    port map (
      I => X(20),
      O => X_20_IBUF_143
    );
  X_19_IBUF : IBUF
    port map (
      I => X(19),
      O => X_19_IBUF_141
    );
  X_18_IBUF : IBUF
    port map (
      I => X(18),
      O => X_18_IBUF_140
    );
  X_17_IBUF : IBUF
    port map (
      I => X(17),
      O => X_17_IBUF_139
    );
  X_16_IBUF : IBUF
    port map (
      I => X(16),
      O => X_16_IBUF_138
    );
  X_15_IBUF : IBUF
    port map (
      I => X(15),
      O => X_15_IBUF_137
    );
  X_14_IBUF : IBUF
    port map (
      I => X(14),
      O => X_14_IBUF_136
    );
  X_13_IBUF : IBUF
    port map (
      I => X(13),
      O => X_13_IBUF_135
    );
  X_12_IBUF : IBUF
    port map (
      I => X(12),
      O => X_12_IBUF_134
    );
  X_11_IBUF : IBUF
    port map (
      I => X(11),
      O => X_11_IBUF_133
    );
  X_10_IBUF : IBUF
    port map (
      I => X(10),
      O => X_10_IBUF_132
    );
  X_9_IBUF : IBUF
    port map (
      I => X(9),
      O => X_9_IBUF_162
    );
  X_8_IBUF : IBUF
    port map (
      I => X(8),
      O => X_8_IBUF_161
    );
  X_7_IBUF : IBUF
    port map (
      I => X(7),
      O => X_7_IBUF_160
    );
  X_6_IBUF : IBUF
    port map (
      I => X(6),
      O => X_6_IBUF_159
    );
  X_5_IBUF : IBUF
    port map (
      I => X(5),
      O => X_5_IBUF_158
    );
  X_4_IBUF : IBUF
    port map (
      I => X(4),
      O => X_4_IBUF_157
    );
  X_3_IBUF : IBUF
    port map (
      I => X(3),
      O => X_3_IBUF_156
    );
  X_2_IBUF : IBUF
    port map (
      I => X(2),
      O => X_2_IBUF_153
    );
  X_1_IBUF : IBUF
    port map (
      I => X(1),
      O => X_1_IBUF_142
    );
  X_0_IBUF : IBUF
    port map (
      I => X(0),
      O => X_0_IBUF_131
    );
  Y_31_IBUF : IBUF
    port map (
      I => Y(31),
      O => Y_31_IBUF_219
    );
  Y_30_IBUF : IBUF
    port map (
      I => Y(30),
      O => Y_30_IBUF_218
    );
  Y_29_IBUF : IBUF
    port map (
      I => Y(29),
      O => Y_29_IBUF_216
    );
  Y_28_IBUF : IBUF
    port map (
      I => Y(28),
      O => Y_28_IBUF_215
    );
  Y_27_IBUF : IBUF
    port map (
      I => Y(27),
      O => Y_27_IBUF_214
    );
  Y_26_IBUF : IBUF
    port map (
      I => Y(26),
      O => Y_26_IBUF_213
    );
  Y_25_IBUF : IBUF
    port map (
      I => Y(25),
      O => Y_25_IBUF_212
    );
  Y_24_IBUF : IBUF
    port map (
      I => Y(24),
      O => Y_24_IBUF_211
    );
  Y_23_IBUF : IBUF
    port map (
      I => Y(23),
      O => Y_23_IBUF_210
    );
  Y_22_IBUF : IBUF
    port map (
      I => Y(22),
      O => Y_22_IBUF_209
    );
  Y_21_IBUF : IBUF
    port map (
      I => Y(21),
      O => Y_21_IBUF_208
    );
  Y_20_IBUF : IBUF
    port map (
      I => Y(20),
      O => Y_20_IBUF_207
    );
  Y_19_IBUF : IBUF
    port map (
      I => Y(19),
      O => Y_19_IBUF_205
    );
  Y_18_IBUF : IBUF
    port map (
      I => Y(18),
      O => Y_18_IBUF_204
    );
  Y_17_IBUF : IBUF
    port map (
      I => Y(17),
      O => Y_17_IBUF_203
    );
  Y_16_IBUF : IBUF
    port map (
      I => Y(16),
      O => Y_16_IBUF_202
    );
  Y_15_IBUF : IBUF
    port map (
      I => Y(15),
      O => Y_15_IBUF_201
    );
  Y_14_IBUF : IBUF
    port map (
      I => Y(14),
      O => Y_14_IBUF_200
    );
  Y_13_IBUF : IBUF
    port map (
      I => Y(13),
      O => Y_13_IBUF_199
    );
  Y_12_IBUF : IBUF
    port map (
      I => Y(12),
      O => Y_12_IBUF_198
    );
  Y_11_IBUF : IBUF
    port map (
      I => Y(11),
      O => Y_11_IBUF_197
    );
  Y_10_IBUF : IBUF
    port map (
      I => Y(10),
      O => Y_10_IBUF_196
    );
  Y_9_IBUF : IBUF
    port map (
      I => Y(9),
      O => Y_9_IBUF_226
    );
  Y_8_IBUF : IBUF
    port map (
      I => Y(8),
      O => Y_8_IBUF_225
    );
  Y_7_IBUF : IBUF
    port map (
      I => Y(7),
      O => Y_7_IBUF_224
    );
  Y_6_IBUF : IBUF
    port map (
      I => Y(6),
      O => Y_6_IBUF_223
    );
  Y_5_IBUF : IBUF
    port map (
      I => Y(5),
      O => Y_5_IBUF_222
    );
  Y_4_IBUF : IBUF
    port map (
      I => Y(4),
      O => Y_4_IBUF_221
    );
  Y_3_IBUF : IBUF
    port map (
      I => Y(3),
      O => Y_3_IBUF_220
    );
  Y_2_IBUF : IBUF
    port map (
      I => Y(2),
      O => Y_2_IBUF_217
    );
  Y_1_IBUF : IBUF
    port map (
      I => Y(1),
      O => Y_1_IBUF_206
    );
  Y_0_IBUF : IBUF
    port map (
      I => Y(0),
      O => Y_0_IBUF_195
    );
  COUT_OBUF : OBUF
    port map (
      I => COUT_OBUF_3,
      O => COUT
    );
  S_31_OBUF : OBUF
    port map (
      I => S_31_OBUF_91,
      O => S(31)
    );
  S_30_OBUF : OBUF
    port map (
      I => S_30_OBUF_90,
      O => S(30)
    );
  S_29_OBUF : OBUF
    port map (
      I => S_29_OBUF_88,
      O => S(29)
    );
  S_28_OBUF : OBUF
    port map (
      I => S_28_OBUF_87,
      O => S(28)
    );
  S_27_OBUF : OBUF
    port map (
      I => S_27_OBUF_86,
      O => S(27)
    );
  S_26_OBUF : OBUF
    port map (
      I => S_26_OBUF_85,
      O => S(26)
    );
  S_25_OBUF : OBUF
    port map (
      I => S_25_OBUF_84,
      O => S(25)
    );
  S_24_OBUF : OBUF
    port map (
      I => S_24_OBUF_83,
      O => S(24)
    );
  S_23_OBUF : OBUF
    port map (
      I => S_23_OBUF_82,
      O => S(23)
    );
  S_22_OBUF : OBUF
    port map (
      I => S_22_OBUF_81,
      O => S(22)
    );
  S_21_OBUF : OBUF
    port map (
      I => S_21_OBUF_80,
      O => S(21)
    );
  S_20_OBUF : OBUF
    port map (
      I => S_20_OBUF_79,
      O => S(20)
    );
  S_19_OBUF : OBUF
    port map (
      I => S_19_OBUF_77,
      O => S(19)
    );
  S_18_OBUF : OBUF
    port map (
      I => S_18_OBUF_76,
      O => S(18)
    );
  S_17_OBUF : OBUF
    port map (
      I => S_17_OBUF_75,
      O => S(17)
    );
  S_16_OBUF : OBUF
    port map (
      I => S_16_OBUF_74,
      O => S(16)
    );
  S_15_OBUF : OBUF
    port map (
      I => S_15_OBUF_73,
      O => S(15)
    );
  S_14_OBUF : OBUF
    port map (
      I => S_14_OBUF_72,
      O => S(14)
    );
  S_13_OBUF : OBUF
    port map (
      I => S_13_OBUF_71,
      O => S(13)
    );
  S_12_OBUF : OBUF
    port map (
      I => S_12_OBUF_70,
      O => S(12)
    );
  S_11_OBUF : OBUF
    port map (
      I => S_11_OBUF_69,
      O => S(11)
    );
  S_10_OBUF : OBUF
    port map (
      I => S_10_OBUF_68,
      O => S(10)
    );
  S_9_OBUF : OBUF
    port map (
      I => S_9_OBUF_98,
      O => S(9)
    );
  S_8_OBUF : OBUF
    port map (
      I => S_8_OBUF_97,
      O => S(8)
    );
  S_7_OBUF : OBUF
    port map (
      I => S_7_OBUF_96,
      O => S(7)
    );
  S_6_OBUF : OBUF
    port map (
      I => S_6_OBUF_95,
      O => S(6)
    );
  S_5_OBUF : OBUF
    port map (
      I => S_5_OBUF_94,
      O => S(5)
    );
  S_4_OBUF : OBUF
    port map (
      I => S_4_OBUF_93,
      O => S(4)
    );
  S_3_OBUF : OBUF
    port map (
      I => S_3_OBUF_92,
      O => S(3)
    );
  S_2_OBUF : OBUF
    port map (
      I => S_2_OBUF_89,
      O => S(2)
    );
  S_1_OBUF : OBUF
    port map (
      I => S_1_OBUF_78,
      O => S(1)
    );
  S_0_OBUF : OBUF
    port map (
      I => S_0_OBUF_67,
      O => S(0)
    );

end Structure;

