--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: CU_synthesis.vhd
-- /___/   /\     Timestamp: Sat May 08 18:43:31 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm CU -w -dir netgen/synthesis -ofmt vhdl -sim CU.ngc CU_synthesis.vhd 
-- Device	: xc3s1500-5-fg320
-- Input file	: CU.ngc
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\synthesis\CU_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: CU
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

entity CU is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EN : out STD_LOGIC; 
    CARRY : in STD_LOGIC := 'X'; 
    EOC : out STD_LOGIC; 
    LOAD : in STD_LOGIC := 'X'; 
    ERROR : out STD_LOGIC; 
    LD_SH : out STD_LOGIC; 
    DIVISOR : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end CU;

architecture Structure of CU is
  signal CLK_BUFGP_2 : STD_LOGIC; 
  signal DIVISOR_0_IBUF_35 : STD_LOGIC; 
  signal DIVISOR_10_IBUF_36 : STD_LOGIC; 
  signal DIVISOR_11_IBUF_37 : STD_LOGIC; 
  signal DIVISOR_12_IBUF_38 : STD_LOGIC; 
  signal DIVISOR_13_IBUF_39 : STD_LOGIC; 
  signal DIVISOR_14_IBUF_40 : STD_LOGIC; 
  signal DIVISOR_15_IBUF_41 : STD_LOGIC; 
  signal DIVISOR_16_IBUF_42 : STD_LOGIC; 
  signal DIVISOR_17_IBUF_43 : STD_LOGIC; 
  signal DIVISOR_18_IBUF_44 : STD_LOGIC; 
  signal DIVISOR_19_IBUF_45 : STD_LOGIC; 
  signal DIVISOR_1_IBUF_46 : STD_LOGIC; 
  signal DIVISOR_20_IBUF_47 : STD_LOGIC; 
  signal DIVISOR_21_IBUF_48 : STD_LOGIC; 
  signal DIVISOR_22_IBUF_49 : STD_LOGIC; 
  signal DIVISOR_23_IBUF_50 : STD_LOGIC; 
  signal DIVISOR_24_IBUF_51 : STD_LOGIC; 
  signal DIVISOR_25_IBUF_52 : STD_LOGIC; 
  signal DIVISOR_26_IBUF_53 : STD_LOGIC; 
  signal DIVISOR_27_IBUF_54 : STD_LOGIC; 
  signal DIVISOR_28_IBUF_55 : STD_LOGIC; 
  signal DIVISOR_29_IBUF_56 : STD_LOGIC; 
  signal DIVISOR_2_IBUF_57 : STD_LOGIC; 
  signal DIVISOR_30_IBUF_58 : STD_LOGIC; 
  signal DIVISOR_31_IBUF_59 : STD_LOGIC; 
  signal DIVISOR_3_IBUF_60 : STD_LOGIC; 
  signal DIVISOR_4_IBUF_61 : STD_LOGIC; 
  signal DIVISOR_5_IBUF_62 : STD_LOGIC; 
  signal DIVISOR_6_IBUF_63 : STD_LOGIC; 
  signal DIVISOR_7_IBUF_64 : STD_LOGIC; 
  signal DIVISOR_8_IBUF_65 : STD_LOGIC; 
  signal DIVISOR_9_IBUF_66 : STD_LOGIC; 
  signal EN_OBUF_68 : STD_LOGIC; 
  signal ERROR_OBUF_71 : STD_LOGIC; 
  signal LD_SH_OBUF_88 : STD_LOGIC; 
  signal LOAD_IBUF_90 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_0_ffd_Q_101 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_1_ffd_Q_102 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_2_ffd_Q_103 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_3_ffd_Q_104 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_4_ffd_Q_105 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_5_ffd_Q_106 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal INTERNAL_ERROR_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal counter_6_RCA_RESULT : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal counter_6_adder_C_INTERNAL : STD_LOGIC_VECTOR ( 4 downto 4 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  counter_6_reg_reg_gen_5_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_6_RCA_RESULT(5),
      R => LOAD_IBUF_90,
      Q => counter_6_reg_reg_gen_5_ffd_Q_106
    );
  counter_6_reg_reg_gen_4_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_6_RCA_RESULT(4),
      R => LOAD_IBUF_90,
      Q => counter_6_reg_reg_gen_4_ffd_Q_105
    );
  counter_6_reg_reg_gen_3_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_6_RCA_RESULT(3),
      R => LOAD_IBUF_90,
      Q => counter_6_reg_reg_gen_3_ffd_Q_104
    );
  counter_6_reg_reg_gen_2_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_6_RCA_RESULT(2),
      R => LOAD_IBUF_90,
      Q => counter_6_reg_reg_gen_2_ffd_Q_103
    );
  counter_6_reg_reg_gen_1_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_6_RCA_RESULT(1),
      R => LOAD_IBUF_90,
      Q => counter_6_reg_reg_gen_1_ffd_Q_102
    );
  counter_6_reg_reg_gen_0_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_6_RCA_RESULT(0),
      R => LOAD_IBUF_90,
      Q => counter_6_reg_reg_gen_0_ffd_Q_101
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_8_IBUF_65,
      I1 => DIVISOR_9_IBUF_66,
      I2 => DIVISOR_7_IBUF_64,
      I3 => DIVISOR_10_IBUF_36,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(0)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => INTERNAL_ERROR_cmp_eq0000_wg_lut(0),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy(0)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_11_IBUF_37,
      I1 => DIVISOR_12_IBUF_38,
      I2 => DIVISOR_6_IBUF_63,
      I3 => DIVISOR_13_IBUF_39,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(1)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => INTERNAL_ERROR_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => INTERNAL_ERROR_cmp_eq0000_wg_lut(1),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy(1)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_14_IBUF_40,
      I1 => DIVISOR_15_IBUF_41,
      I2 => DIVISOR_5_IBUF_62,
      I3 => DIVISOR_16_IBUF_42,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(2)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => INTERNAL_ERROR_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => INTERNAL_ERROR_cmp_eq0000_wg_lut(2),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy(2)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_17_IBUF_43,
      I1 => DIVISOR_18_IBUF_44,
      I2 => DIVISOR_4_IBUF_61,
      I3 => DIVISOR_19_IBUF_45,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(3)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => INTERNAL_ERROR_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => INTERNAL_ERROR_cmp_eq0000_wg_lut(3),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy(3)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_20_IBUF_47,
      I1 => DIVISOR_21_IBUF_48,
      I2 => DIVISOR_3_IBUF_60,
      I3 => DIVISOR_22_IBUF_49,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(4)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => INTERNAL_ERROR_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => INTERNAL_ERROR_cmp_eq0000_wg_lut(4),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy(4)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_23_IBUF_50,
      I1 => DIVISOR_24_IBUF_51,
      I2 => DIVISOR_2_IBUF_57,
      I3 => DIVISOR_25_IBUF_52,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(5)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => INTERNAL_ERROR_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => INTERNAL_ERROR_cmp_eq0000_wg_lut(5),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy(5)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_26_IBUF_53,
      I1 => DIVISOR_27_IBUF_54,
      I2 => DIVISOR_1_IBUF_46,
      I3 => DIVISOR_28_IBUF_55,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(6)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => INTERNAL_ERROR_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => INTERNAL_ERROR_cmp_eq0000_wg_lut(6),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy(6)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVISOR_29_IBUF_56,
      I1 => DIVISOR_30_IBUF_58,
      I2 => DIVISOR_0_IBUF_35,
      I3 => DIVISOR_31_IBUF_59,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(7)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => INTERNAL_ERROR_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => INTERNAL_ERROR_cmp_eq0000_wg_lut(7),
      O => ERROR_OBUF_71
    );
  counter_6_adder_rca_1_fa_i_Mxor_S_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => counter_6_reg_reg_gen_0_ffd_Q_101,
      I1 => counter_6_reg_reg_gen_1_ffd_Q_102,
      O => counter_6_RCA_RESULT(1)
    );
  counter_6_adder_rca_2_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => counter_6_reg_reg_gen_2_ffd_Q_103,
      I1 => counter_6_reg_reg_gen_1_ffd_Q_102,
      I2 => counter_6_reg_reg_gen_0_ffd_Q_101,
      O => counter_6_RCA_RESULT(2)
    );
  counter_6_adder_rca_3_fa_i_Mxor_S_xo_0_1 : LUT4
    generic map(
      INIT => X"6CCC"
    )
    port map (
      I0 => counter_6_reg_reg_gen_1_ffd_Q_102,
      I1 => counter_6_reg_reg_gen_3_ffd_Q_104,
      I2 => counter_6_reg_reg_gen_0_ffd_Q_101,
      I3 => counter_6_reg_reg_gen_2_ffd_Q_103,
      O => counter_6_RCA_RESULT(3)
    );
  counter_6_adder_rca_4_fa_i_Mxor_S_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => counter_6_reg_reg_gen_4_ffd_Q_105,
      I1 => counter_6_adder_C_INTERNAL(4),
      O => counter_6_RCA_RESULT(4)
    );
  counter_6_adder_rca_5_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => counter_6_reg_reg_gen_5_ffd_Q_106,
      I1 => counter_6_reg_reg_gen_4_ffd_Q_105,
      I2 => N01,
      O => counter_6_RCA_RESULT(5)
    );
  INTERNAL_EN1 : LUT3
    generic map(
      INIT => X"CD"
    )
    port map (
      I0 => ERROR_OBUF_71,
      I1 => LOAD_IBUF_90,
      I2 => counter_6_reg_reg_gen_5_ffd_Q_106,
      O => EN_OBUF_68
    );
  CARRY_IBUF : IBUF
    port map (
      I => CARRY,
      O => LD_SH_OBUF_88
    );
  LOAD_IBUF : IBUF
    port map (
      I => LOAD,
      O => LOAD_IBUF_90
    );
  DIVISOR_31_IBUF : IBUF
    port map (
      I => DIVISOR(31),
      O => DIVISOR_31_IBUF_59
    );
  DIVISOR_30_IBUF : IBUF
    port map (
      I => DIVISOR(30),
      O => DIVISOR_30_IBUF_58
    );
  DIVISOR_29_IBUF : IBUF
    port map (
      I => DIVISOR(29),
      O => DIVISOR_29_IBUF_56
    );
  DIVISOR_28_IBUF : IBUF
    port map (
      I => DIVISOR(28),
      O => DIVISOR_28_IBUF_55
    );
  DIVISOR_27_IBUF : IBUF
    port map (
      I => DIVISOR(27),
      O => DIVISOR_27_IBUF_54
    );
  DIVISOR_26_IBUF : IBUF
    port map (
      I => DIVISOR(26),
      O => DIVISOR_26_IBUF_53
    );
  DIVISOR_25_IBUF : IBUF
    port map (
      I => DIVISOR(25),
      O => DIVISOR_25_IBUF_52
    );
  DIVISOR_24_IBUF : IBUF
    port map (
      I => DIVISOR(24),
      O => DIVISOR_24_IBUF_51
    );
  DIVISOR_23_IBUF : IBUF
    port map (
      I => DIVISOR(23),
      O => DIVISOR_23_IBUF_50
    );
  DIVISOR_22_IBUF : IBUF
    port map (
      I => DIVISOR(22),
      O => DIVISOR_22_IBUF_49
    );
  DIVISOR_21_IBUF : IBUF
    port map (
      I => DIVISOR(21),
      O => DIVISOR_21_IBUF_48
    );
  DIVISOR_20_IBUF : IBUF
    port map (
      I => DIVISOR(20),
      O => DIVISOR_20_IBUF_47
    );
  DIVISOR_19_IBUF : IBUF
    port map (
      I => DIVISOR(19),
      O => DIVISOR_19_IBUF_45
    );
  DIVISOR_18_IBUF : IBUF
    port map (
      I => DIVISOR(18),
      O => DIVISOR_18_IBUF_44
    );
  DIVISOR_17_IBUF : IBUF
    port map (
      I => DIVISOR(17),
      O => DIVISOR_17_IBUF_43
    );
  DIVISOR_16_IBUF : IBUF
    port map (
      I => DIVISOR(16),
      O => DIVISOR_16_IBUF_42
    );
  DIVISOR_15_IBUF : IBUF
    port map (
      I => DIVISOR(15),
      O => DIVISOR_15_IBUF_41
    );
  DIVISOR_14_IBUF : IBUF
    port map (
      I => DIVISOR(14),
      O => DIVISOR_14_IBUF_40
    );
  DIVISOR_13_IBUF : IBUF
    port map (
      I => DIVISOR(13),
      O => DIVISOR_13_IBUF_39
    );
  DIVISOR_12_IBUF : IBUF
    port map (
      I => DIVISOR(12),
      O => DIVISOR_12_IBUF_38
    );
  DIVISOR_11_IBUF : IBUF
    port map (
      I => DIVISOR(11),
      O => DIVISOR_11_IBUF_37
    );
  DIVISOR_10_IBUF : IBUF
    port map (
      I => DIVISOR(10),
      O => DIVISOR_10_IBUF_36
    );
  DIVISOR_9_IBUF : IBUF
    port map (
      I => DIVISOR(9),
      O => DIVISOR_9_IBUF_66
    );
  DIVISOR_8_IBUF : IBUF
    port map (
      I => DIVISOR(8),
      O => DIVISOR_8_IBUF_65
    );
  DIVISOR_7_IBUF : IBUF
    port map (
      I => DIVISOR(7),
      O => DIVISOR_7_IBUF_64
    );
  DIVISOR_6_IBUF : IBUF
    port map (
      I => DIVISOR(6),
      O => DIVISOR_6_IBUF_63
    );
  DIVISOR_5_IBUF : IBUF
    port map (
      I => DIVISOR(5),
      O => DIVISOR_5_IBUF_62
    );
  DIVISOR_4_IBUF : IBUF
    port map (
      I => DIVISOR(4),
      O => DIVISOR_4_IBUF_61
    );
  DIVISOR_3_IBUF : IBUF
    port map (
      I => DIVISOR(3),
      O => DIVISOR_3_IBUF_60
    );
  DIVISOR_2_IBUF : IBUF
    port map (
      I => DIVISOR(2),
      O => DIVISOR_2_IBUF_57
    );
  DIVISOR_1_IBUF : IBUF
    port map (
      I => DIVISOR(1),
      O => DIVISOR_1_IBUF_46
    );
  DIVISOR_0_IBUF : IBUF
    port map (
      I => DIVISOR(0),
      O => DIVISOR_0_IBUF_35
    );
  EN_OBUF : OBUF
    port map (
      I => EN_OBUF_68,
      O => EN
    );
  EOC_OBUF : OBUF
    port map (
      I => counter_6_reg_reg_gen_5_ffd_Q_106,
      O => EOC
    );
  ERROR_OBUF : OBUF
    port map (
      I => ERROR_OBUF_71,
      O => ERROR
    );
  LD_SH_OBUF : OBUF
    port map (
      I => LD_SH_OBUF_88,
      O => LD_SH
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_2
    );
  counter_6_adder_rca_0_fa_i_Mxor_S_xo_0_1_INV_0 : INV
    port map (
      I => counter_6_reg_reg_gen_0_ffd_Q_101,
      O => counter_6_RCA_RESULT(0)
    );
  counter_6_adder_rca_3_fa_i_COUT_and00011 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => counter_6_reg_reg_gen_3_ffd_Q_104,
      I1 => counter_6_reg_reg_gen_2_ffd_Q_103,
      I2 => counter_6_reg_reg_gen_1_ffd_Q_102,
      I3 => counter_6_reg_reg_gen_0_ffd_Q_101,
      LO => N01,
      O => counter_6_adder_C_INTERNAL(4)
    );

end Structure;

