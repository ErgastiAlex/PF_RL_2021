--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: CU_synthesis.vhd
-- /___/   /\     Timestamp: Mon May 03 18:31:05 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm CU -w -dir netgen/synthesis -ofmt vhdl -sim CU.ngc CU_synthesis.vhd 
-- Device	: xc3s200-5-pq208
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
    DIVIDEND : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end CU;

architecture Structure of CU is
  signal CLK_BUFGP_2 : STD_LOGIC; 
  signal DIVIDEND_0_IBUF_35 : STD_LOGIC; 
  signal DIVIDEND_10_IBUF_36 : STD_LOGIC; 
  signal DIVIDEND_11_IBUF_37 : STD_LOGIC; 
  signal DIVIDEND_12_IBUF_38 : STD_LOGIC; 
  signal DIVIDEND_13_IBUF_39 : STD_LOGIC; 
  signal DIVIDEND_14_IBUF_40 : STD_LOGIC; 
  signal DIVIDEND_15_IBUF_41 : STD_LOGIC; 
  signal DIVIDEND_16_IBUF_42 : STD_LOGIC; 
  signal DIVIDEND_17_IBUF_43 : STD_LOGIC; 
  signal DIVIDEND_18_IBUF_44 : STD_LOGIC; 
  signal DIVIDEND_19_IBUF_45 : STD_LOGIC; 
  signal DIVIDEND_1_IBUF_46 : STD_LOGIC; 
  signal DIVIDEND_20_IBUF_47 : STD_LOGIC; 
  signal DIVIDEND_21_IBUF_48 : STD_LOGIC; 
  signal DIVIDEND_22_IBUF_49 : STD_LOGIC; 
  signal DIVIDEND_23_IBUF_50 : STD_LOGIC; 
  signal DIVIDEND_24_IBUF_51 : STD_LOGIC; 
  signal DIVIDEND_25_IBUF_52 : STD_LOGIC; 
  signal DIVIDEND_26_IBUF_53 : STD_LOGIC; 
  signal DIVIDEND_27_IBUF_54 : STD_LOGIC; 
  signal DIVIDEND_28_IBUF_55 : STD_LOGIC; 
  signal DIVIDEND_29_IBUF_56 : STD_LOGIC; 
  signal DIVIDEND_2_IBUF_57 : STD_LOGIC; 
  signal DIVIDEND_30_IBUF_58 : STD_LOGIC; 
  signal DIVIDEND_31_IBUF_59 : STD_LOGIC; 
  signal DIVIDEND_3_IBUF_60 : STD_LOGIC; 
  signal DIVIDEND_4_IBUF_61 : STD_LOGIC; 
  signal DIVIDEND_5_IBUF_62 : STD_LOGIC; 
  signal DIVIDEND_6_IBUF_63 : STD_LOGIC; 
  signal DIVIDEND_7_IBUF_64 : STD_LOGIC; 
  signal DIVIDEND_8_IBUF_65 : STD_LOGIC; 
  signal DIVIDEND_9_IBUF_66 : STD_LOGIC; 
  signal EN_OBUF_68 : STD_LOGIC; 
  signal EOC_OBUF_70 : STD_LOGIC; 
  signal ERROR_OBUF_72 : STD_LOGIC; 
  signal INTERNAL_EOC_cmp_eq0000 : STD_LOGIC; 
  signal LD_SH_OBUF_90 : STD_LOGIC; 
  signal LOAD_IBUF_92 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_0_ffd_Q_102 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_1_ffd_Q_103 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_2_ffd_Q_104 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_3_ffd_Q_105 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_4_ffd_Q_106 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal INTERNAL_ERROR_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal counter_5_RCA_RESULT : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal counter_5_adder_C_INTERNAL : STD_LOGIC_VECTOR ( 3 downto 3 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  counter_5_reg_reg_gen_4_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_5_RCA_RESULT(4),
      R => LOAD_IBUF_92,
      Q => counter_5_reg_reg_gen_4_ffd_Q_106
    );
  counter_5_reg_reg_gen_3_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_5_RCA_RESULT(3),
      R => LOAD_IBUF_92,
      Q => counter_5_reg_reg_gen_3_ffd_Q_105
    );
  counter_5_reg_reg_gen_2_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_5_RCA_RESULT(2),
      R => LOAD_IBUF_92,
      Q => counter_5_reg_reg_gen_2_ffd_Q_104
    );
  counter_5_reg_reg_gen_1_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_5_RCA_RESULT(1),
      R => LOAD_IBUF_92,
      Q => counter_5_reg_reg_gen_1_ffd_Q_103
    );
  counter_5_reg_reg_gen_0_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_2,
      CE => EN_OBUF_68,
      D => counter_5_RCA_RESULT(0),
      R => LOAD_IBUF_92,
      Q => counter_5_reg_reg_gen_0_ffd_Q_102
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => DIVIDEND_8_IBUF_65,
      I1 => DIVIDEND_9_IBUF_66,
      I2 => DIVIDEND_7_IBUF_64,
      I3 => DIVIDEND_10_IBUF_36,
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
      I0 => DIVIDEND_11_IBUF_37,
      I1 => DIVIDEND_12_IBUF_38,
      I2 => DIVIDEND_6_IBUF_63,
      I3 => DIVIDEND_13_IBUF_39,
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
      I0 => DIVIDEND_14_IBUF_40,
      I1 => DIVIDEND_15_IBUF_41,
      I2 => DIVIDEND_5_IBUF_62,
      I3 => DIVIDEND_16_IBUF_42,
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
      I0 => DIVIDEND_17_IBUF_43,
      I1 => DIVIDEND_18_IBUF_44,
      I2 => DIVIDEND_4_IBUF_61,
      I3 => DIVIDEND_19_IBUF_45,
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
      I0 => DIVIDEND_20_IBUF_47,
      I1 => DIVIDEND_21_IBUF_48,
      I2 => DIVIDEND_3_IBUF_60,
      I3 => DIVIDEND_22_IBUF_49,
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
      I0 => DIVIDEND_23_IBUF_50,
      I1 => DIVIDEND_24_IBUF_51,
      I2 => DIVIDEND_2_IBUF_57,
      I3 => DIVIDEND_25_IBUF_52,
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
      I0 => DIVIDEND_26_IBUF_53,
      I1 => DIVIDEND_27_IBUF_54,
      I2 => DIVIDEND_1_IBUF_46,
      I3 => DIVIDEND_28_IBUF_55,
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
      I0 => DIVIDEND_29_IBUF_56,
      I1 => DIVIDEND_30_IBUF_58,
      I2 => DIVIDEND_0_IBUF_35,
      I3 => DIVIDEND_31_IBUF_59,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(7)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => INTERNAL_ERROR_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => INTERNAL_ERROR_cmp_eq0000_wg_lut(7),
      O => ERROR_OBUF_72
    );
  counter_5_adder_rca_1_fa_i_Mxor_S_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => counter_5_reg_reg_gen_0_ffd_Q_102,
      I1 => counter_5_reg_reg_gen_1_ffd_Q_103,
      O => counter_5_RCA_RESULT(1)
    );
  counter_5_adder_rca_2_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => counter_5_reg_reg_gen_2_ffd_Q_104,
      I1 => counter_5_reg_reg_gen_1_ffd_Q_103,
      I2 => counter_5_reg_reg_gen_0_ffd_Q_102,
      O => counter_5_RCA_RESULT(2)
    );
  counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_1 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => counter_5_reg_reg_gen_4_ffd_Q_106,
      I1 => counter_5_reg_reg_gen_3_ffd_Q_105,
      I2 => counter_5_adder_C_INTERNAL(3),
      O => counter_5_RCA_RESULT(4)
    );
  CARRY_IBUF : IBUF
    port map (
      I => CARRY,
      O => LD_SH_OBUF_90
    );
  LOAD_IBUF : IBUF
    port map (
      I => LOAD,
      O => LOAD_IBUF_92
    );
  DIVIDEND_31_IBUF : IBUF
    port map (
      I => DIVIDEND(31),
      O => DIVIDEND_31_IBUF_59
    );
  DIVIDEND_30_IBUF : IBUF
    port map (
      I => DIVIDEND(30),
      O => DIVIDEND_30_IBUF_58
    );
  DIVIDEND_29_IBUF : IBUF
    port map (
      I => DIVIDEND(29),
      O => DIVIDEND_29_IBUF_56
    );
  DIVIDEND_28_IBUF : IBUF
    port map (
      I => DIVIDEND(28),
      O => DIVIDEND_28_IBUF_55
    );
  DIVIDEND_27_IBUF : IBUF
    port map (
      I => DIVIDEND(27),
      O => DIVIDEND_27_IBUF_54
    );
  DIVIDEND_26_IBUF : IBUF
    port map (
      I => DIVIDEND(26),
      O => DIVIDEND_26_IBUF_53
    );
  DIVIDEND_25_IBUF : IBUF
    port map (
      I => DIVIDEND(25),
      O => DIVIDEND_25_IBUF_52
    );
  DIVIDEND_24_IBUF : IBUF
    port map (
      I => DIVIDEND(24),
      O => DIVIDEND_24_IBUF_51
    );
  DIVIDEND_23_IBUF : IBUF
    port map (
      I => DIVIDEND(23),
      O => DIVIDEND_23_IBUF_50
    );
  DIVIDEND_22_IBUF : IBUF
    port map (
      I => DIVIDEND(22),
      O => DIVIDEND_22_IBUF_49
    );
  DIVIDEND_21_IBUF : IBUF
    port map (
      I => DIVIDEND(21),
      O => DIVIDEND_21_IBUF_48
    );
  DIVIDEND_20_IBUF : IBUF
    port map (
      I => DIVIDEND(20),
      O => DIVIDEND_20_IBUF_47
    );
  DIVIDEND_19_IBUF : IBUF
    port map (
      I => DIVIDEND(19),
      O => DIVIDEND_19_IBUF_45
    );
  DIVIDEND_18_IBUF : IBUF
    port map (
      I => DIVIDEND(18),
      O => DIVIDEND_18_IBUF_44
    );
  DIVIDEND_17_IBUF : IBUF
    port map (
      I => DIVIDEND(17),
      O => DIVIDEND_17_IBUF_43
    );
  DIVIDEND_16_IBUF : IBUF
    port map (
      I => DIVIDEND(16),
      O => DIVIDEND_16_IBUF_42
    );
  DIVIDEND_15_IBUF : IBUF
    port map (
      I => DIVIDEND(15),
      O => DIVIDEND_15_IBUF_41
    );
  DIVIDEND_14_IBUF : IBUF
    port map (
      I => DIVIDEND(14),
      O => DIVIDEND_14_IBUF_40
    );
  DIVIDEND_13_IBUF : IBUF
    port map (
      I => DIVIDEND(13),
      O => DIVIDEND_13_IBUF_39
    );
  DIVIDEND_12_IBUF : IBUF
    port map (
      I => DIVIDEND(12),
      O => DIVIDEND_12_IBUF_38
    );
  DIVIDEND_11_IBUF : IBUF
    port map (
      I => DIVIDEND(11),
      O => DIVIDEND_11_IBUF_37
    );
  DIVIDEND_10_IBUF : IBUF
    port map (
      I => DIVIDEND(10),
      O => DIVIDEND_10_IBUF_36
    );
  DIVIDEND_9_IBUF : IBUF
    port map (
      I => DIVIDEND(9),
      O => DIVIDEND_9_IBUF_66
    );
  DIVIDEND_8_IBUF : IBUF
    port map (
      I => DIVIDEND(8),
      O => DIVIDEND_8_IBUF_65
    );
  DIVIDEND_7_IBUF : IBUF
    port map (
      I => DIVIDEND(7),
      O => DIVIDEND_7_IBUF_64
    );
  DIVIDEND_6_IBUF : IBUF
    port map (
      I => DIVIDEND(6),
      O => DIVIDEND_6_IBUF_63
    );
  DIVIDEND_5_IBUF : IBUF
    port map (
      I => DIVIDEND(5),
      O => DIVIDEND_5_IBUF_62
    );
  DIVIDEND_4_IBUF : IBUF
    port map (
      I => DIVIDEND(4),
      O => DIVIDEND_4_IBUF_61
    );
  DIVIDEND_3_IBUF : IBUF
    port map (
      I => DIVIDEND(3),
      O => DIVIDEND_3_IBUF_60
    );
  DIVIDEND_2_IBUF : IBUF
    port map (
      I => DIVIDEND(2),
      O => DIVIDEND_2_IBUF_57
    );
  DIVIDEND_1_IBUF : IBUF
    port map (
      I => DIVIDEND(1),
      O => DIVIDEND_1_IBUF_46
    );
  DIVIDEND_0_IBUF : IBUF
    port map (
      I => DIVIDEND(0),
      O => DIVIDEND_0_IBUF_35
    );
  EN_OBUF : OBUF
    port map (
      I => EN_OBUF_68,
      O => EN
    );
  EOC_OBUF : OBUF
    port map (
      I => EOC_OBUF_70,
      O => EOC
    );
  ERROR_OBUF : OBUF
    port map (
      I => ERROR_OBUF_72,
      O => ERROR
    );
  LD_SH_OBUF : OBUF
    port map (
      I => LD_SH_OBUF_90,
      O => LD_SH
    );
  INTERNAL_EN1 : LUT4
    generic map(
      INIT => X"ABBB"
    )
    port map (
      I0 => LOAD_IBUF_92,
      I1 => ERROR_OBUF_72,
      I2 => counter_5_reg_reg_gen_4_ffd_Q_106,
      I3 => N4,
      O => EN_OBUF_68
    );
  counter_5_adder_rca_3_fa_i_Mxor_S_xo_0_1 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => counter_5_reg_reg_gen_3_ffd_Q_105,
      I1 => counter_5_reg_reg_gen_2_ffd_Q_104,
      I2 => counter_5_reg_reg_gen_1_ffd_Q_103,
      I3 => counter_5_reg_reg_gen_0_ffd_Q_102,
      O => counter_5_RCA_RESULT(3)
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_2
    );
  counter_5_adder_rca_0_fa_i_Mxor_S_xo_0_1_INV_0 : INV
    port map (
      I => counter_5_reg_reg_gen_0_ffd_Q_102,
      O => counter_5_RCA_RESULT(0)
    );
  INTERNAL_EOC_cmp_eq00001 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => counter_5_reg_reg_gen_3_ffd_Q_105,
      I1 => counter_5_reg_reg_gen_2_ffd_Q_104,
      I2 => counter_5_reg_reg_gen_1_ffd_Q_103,
      I3 => counter_5_reg_reg_gen_0_ffd_Q_102,
      O => INTERNAL_EOC_cmp_eq0000
    );
  INTERNAL_EOC_cmp_eq0000_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => INTERNAL_EOC_cmp_eq0000,
      S => counter_5_reg_reg_gen_4_ffd_Q_106,
      O => EOC_OBUF_70
    );
  counter_5_adder_rca_2_fa_i_COUT_and00011 : LUT3_L
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => counter_5_reg_reg_gen_2_ffd_Q_104,
      I1 => counter_5_reg_reg_gen_1_ffd_Q_103,
      I2 => counter_5_reg_reg_gen_0_ffd_Q_102,
      LO => counter_5_adder_C_INTERNAL(3)
    );
  INTERNAL_EN1_SW0 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => counter_5_reg_reg_gen_3_ffd_Q_105,
      I1 => counter_5_reg_reg_gen_2_ffd_Q_104,
      I2 => counter_5_reg_reg_gen_1_ffd_Q_103,
      I3 => counter_5_reg_reg_gen_0_ffd_Q_102,
      LO => N4
    );

end Structure;

