--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Reg_PP_synthesis.vhd
-- /___/   /\     Timestamp: Mon May 03 15:35:03 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Reg_PP -w -dir netgen/synthesis -ofmt vhdl -sim Reg_PP.ngc Reg_PP_synthesis.vhd 
-- Device	: xc3s200-5-pq208
-- Input file	: Reg_PP.ngc
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\synthesis\Reg_PP_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Reg_PP
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

entity Reg_PP is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EN : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    PO : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    PI : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end Reg_PP;

architecture Structure of Reg_PP is
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal EN_IBUF_3 : STD_LOGIC; 
  signal PI_0_IBUF_36 : STD_LOGIC; 
  signal PI_10_IBUF_37 : STD_LOGIC; 
  signal PI_11_IBUF_38 : STD_LOGIC; 
  signal PI_12_IBUF_39 : STD_LOGIC; 
  signal PI_13_IBUF_40 : STD_LOGIC; 
  signal PI_14_IBUF_41 : STD_LOGIC; 
  signal PI_15_IBUF_42 : STD_LOGIC; 
  signal PI_16_IBUF_43 : STD_LOGIC; 
  signal PI_17_IBUF_44 : STD_LOGIC; 
  signal PI_18_IBUF_45 : STD_LOGIC; 
  signal PI_19_IBUF_46 : STD_LOGIC; 
  signal PI_1_IBUF_47 : STD_LOGIC; 
  signal PI_20_IBUF_48 : STD_LOGIC; 
  signal PI_21_IBUF_49 : STD_LOGIC; 
  signal PI_22_IBUF_50 : STD_LOGIC; 
  signal PI_23_IBUF_51 : STD_LOGIC; 
  signal PI_24_IBUF_52 : STD_LOGIC; 
  signal PI_25_IBUF_53 : STD_LOGIC; 
  signal PI_26_IBUF_54 : STD_LOGIC; 
  signal PI_27_IBUF_55 : STD_LOGIC; 
  signal PI_28_IBUF_56 : STD_LOGIC; 
  signal PI_29_IBUF_57 : STD_LOGIC; 
  signal PI_2_IBUF_58 : STD_LOGIC; 
  signal PI_30_IBUF_59 : STD_LOGIC; 
  signal PI_31_IBUF_60 : STD_LOGIC; 
  signal PI_3_IBUF_61 : STD_LOGIC; 
  signal PI_4_IBUF_62 : STD_LOGIC; 
  signal PI_5_IBUF_63 : STD_LOGIC; 
  signal PI_6_IBUF_64 : STD_LOGIC; 
  signal PI_7_IBUF_65 : STD_LOGIC; 
  signal PI_8_IBUF_66 : STD_LOGIC; 
  signal PI_9_IBUF_67 : STD_LOGIC; 
  signal RESET_IBUF_101 : STD_LOGIC; 
  signal reg_gen_0_ffd_Q_102 : STD_LOGIC; 
  signal reg_gen_10_ffd_Q_103 : STD_LOGIC; 
  signal reg_gen_11_ffd_Q_104 : STD_LOGIC; 
  signal reg_gen_12_ffd_Q_105 : STD_LOGIC; 
  signal reg_gen_13_ffd_Q_106 : STD_LOGIC; 
  signal reg_gen_14_ffd_Q_107 : STD_LOGIC; 
  signal reg_gen_15_ffd_Q_108 : STD_LOGIC; 
  signal reg_gen_16_ffd_Q_109 : STD_LOGIC; 
  signal reg_gen_17_ffd_Q_110 : STD_LOGIC; 
  signal reg_gen_18_ffd_Q_111 : STD_LOGIC; 
  signal reg_gen_19_ffd_Q_112 : STD_LOGIC; 
  signal reg_gen_1_ffd_Q_113 : STD_LOGIC; 
  signal reg_gen_20_ffd_Q_114 : STD_LOGIC; 
  signal reg_gen_21_ffd_Q_115 : STD_LOGIC; 
  signal reg_gen_22_ffd_Q_116 : STD_LOGIC; 
  signal reg_gen_23_ffd_Q_117 : STD_LOGIC; 
  signal reg_gen_24_ffd_Q_118 : STD_LOGIC; 
  signal reg_gen_25_ffd_Q_119 : STD_LOGIC; 
  signal reg_gen_26_ffd_Q_120 : STD_LOGIC; 
  signal reg_gen_27_ffd_Q_121 : STD_LOGIC; 
  signal reg_gen_28_ffd_Q_122 : STD_LOGIC; 
  signal reg_gen_29_ffd_Q_123 : STD_LOGIC; 
  signal reg_gen_2_ffd_Q_124 : STD_LOGIC; 
  signal reg_gen_30_ffd_Q_125 : STD_LOGIC; 
  signal reg_gen_31_ffd_Q_126 : STD_LOGIC; 
  signal reg_gen_3_ffd_Q_127 : STD_LOGIC; 
  signal reg_gen_4_ffd_Q_128 : STD_LOGIC; 
  signal reg_gen_5_ffd_Q_129 : STD_LOGIC; 
  signal reg_gen_6_ffd_Q_130 : STD_LOGIC; 
  signal reg_gen_7_ffd_Q_131 : STD_LOGIC; 
  signal reg_gen_8_ffd_Q_132 : STD_LOGIC; 
  signal reg_gen_9_ffd_Q_133 : STD_LOGIC; 
begin
  reg_gen_31_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_31_IBUF_60,
      R => RESET_IBUF_101,
      Q => reg_gen_31_ffd_Q_126
    );
  reg_gen_30_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_30_IBUF_59,
      R => RESET_IBUF_101,
      Q => reg_gen_30_ffd_Q_125
    );
  reg_gen_29_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_29_IBUF_57,
      R => RESET_IBUF_101,
      Q => reg_gen_29_ffd_Q_123
    );
  reg_gen_28_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_28_IBUF_56,
      R => RESET_IBUF_101,
      Q => reg_gen_28_ffd_Q_122
    );
  reg_gen_27_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_27_IBUF_55,
      R => RESET_IBUF_101,
      Q => reg_gen_27_ffd_Q_121
    );
  reg_gen_26_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_26_IBUF_54,
      R => RESET_IBUF_101,
      Q => reg_gen_26_ffd_Q_120
    );
  reg_gen_25_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_25_IBUF_53,
      R => RESET_IBUF_101,
      Q => reg_gen_25_ffd_Q_119
    );
  reg_gen_24_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_24_IBUF_52,
      R => RESET_IBUF_101,
      Q => reg_gen_24_ffd_Q_118
    );
  reg_gen_23_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_23_IBUF_51,
      R => RESET_IBUF_101,
      Q => reg_gen_23_ffd_Q_117
    );
  reg_gen_22_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_22_IBUF_50,
      R => RESET_IBUF_101,
      Q => reg_gen_22_ffd_Q_116
    );
  reg_gen_21_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_21_IBUF_49,
      R => RESET_IBUF_101,
      Q => reg_gen_21_ffd_Q_115
    );
  reg_gen_20_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_20_IBUF_48,
      R => RESET_IBUF_101,
      Q => reg_gen_20_ffd_Q_114
    );
  reg_gen_19_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_19_IBUF_46,
      R => RESET_IBUF_101,
      Q => reg_gen_19_ffd_Q_112
    );
  reg_gen_18_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_18_IBUF_45,
      R => RESET_IBUF_101,
      Q => reg_gen_18_ffd_Q_111
    );
  reg_gen_17_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_17_IBUF_44,
      R => RESET_IBUF_101,
      Q => reg_gen_17_ffd_Q_110
    );
  reg_gen_16_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_16_IBUF_43,
      R => RESET_IBUF_101,
      Q => reg_gen_16_ffd_Q_109
    );
  reg_gen_15_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_15_IBUF_42,
      R => RESET_IBUF_101,
      Q => reg_gen_15_ffd_Q_108
    );
  reg_gen_14_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_14_IBUF_41,
      R => RESET_IBUF_101,
      Q => reg_gen_14_ffd_Q_107
    );
  reg_gen_13_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_13_IBUF_40,
      R => RESET_IBUF_101,
      Q => reg_gen_13_ffd_Q_106
    );
  reg_gen_12_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_12_IBUF_39,
      R => RESET_IBUF_101,
      Q => reg_gen_12_ffd_Q_105
    );
  reg_gen_11_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_11_IBUF_38,
      R => RESET_IBUF_101,
      Q => reg_gen_11_ffd_Q_104
    );
  reg_gen_10_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_10_IBUF_37,
      R => RESET_IBUF_101,
      Q => reg_gen_10_ffd_Q_103
    );
  reg_gen_9_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_9_IBUF_67,
      R => RESET_IBUF_101,
      Q => reg_gen_9_ffd_Q_133
    );
  reg_gen_8_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_8_IBUF_66,
      R => RESET_IBUF_101,
      Q => reg_gen_8_ffd_Q_132
    );
  reg_gen_7_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_7_IBUF_65,
      R => RESET_IBUF_101,
      Q => reg_gen_7_ffd_Q_131
    );
  reg_gen_6_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_6_IBUF_64,
      R => RESET_IBUF_101,
      Q => reg_gen_6_ffd_Q_130
    );
  reg_gen_5_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_5_IBUF_63,
      R => RESET_IBUF_101,
      Q => reg_gen_5_ffd_Q_129
    );
  reg_gen_4_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_4_IBUF_62,
      R => RESET_IBUF_101,
      Q => reg_gen_4_ffd_Q_128
    );
  reg_gen_3_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_3_IBUF_61,
      R => RESET_IBUF_101,
      Q => reg_gen_3_ffd_Q_127
    );
  reg_gen_2_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_2_IBUF_58,
      R => RESET_IBUF_101,
      Q => reg_gen_2_ffd_Q_124
    );
  reg_gen_1_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_1_IBUF_47,
      R => RESET_IBUF_101,
      Q => reg_gen_1_ffd_Q_113
    );
  reg_gen_0_ffd_Q : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => EN_IBUF_3,
      D => PI_0_IBUF_36,
      R => RESET_IBUF_101,
      Q => reg_gen_0_ffd_Q_102
    );
  EN_IBUF : IBUF
    port map (
      I => EN,
      O => EN_IBUF_3
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_101
    );
  PI_31_IBUF : IBUF
    port map (
      I => PI(31),
      O => PI_31_IBUF_60
    );
  PI_30_IBUF : IBUF
    port map (
      I => PI(30),
      O => PI_30_IBUF_59
    );
  PI_29_IBUF : IBUF
    port map (
      I => PI(29),
      O => PI_29_IBUF_57
    );
  PI_28_IBUF : IBUF
    port map (
      I => PI(28),
      O => PI_28_IBUF_56
    );
  PI_27_IBUF : IBUF
    port map (
      I => PI(27),
      O => PI_27_IBUF_55
    );
  PI_26_IBUF : IBUF
    port map (
      I => PI(26),
      O => PI_26_IBUF_54
    );
  PI_25_IBUF : IBUF
    port map (
      I => PI(25),
      O => PI_25_IBUF_53
    );
  PI_24_IBUF : IBUF
    port map (
      I => PI(24),
      O => PI_24_IBUF_52
    );
  PI_23_IBUF : IBUF
    port map (
      I => PI(23),
      O => PI_23_IBUF_51
    );
  PI_22_IBUF : IBUF
    port map (
      I => PI(22),
      O => PI_22_IBUF_50
    );
  PI_21_IBUF : IBUF
    port map (
      I => PI(21),
      O => PI_21_IBUF_49
    );
  PI_20_IBUF : IBUF
    port map (
      I => PI(20),
      O => PI_20_IBUF_48
    );
  PI_19_IBUF : IBUF
    port map (
      I => PI(19),
      O => PI_19_IBUF_46
    );
  PI_18_IBUF : IBUF
    port map (
      I => PI(18),
      O => PI_18_IBUF_45
    );
  PI_17_IBUF : IBUF
    port map (
      I => PI(17),
      O => PI_17_IBUF_44
    );
  PI_16_IBUF : IBUF
    port map (
      I => PI(16),
      O => PI_16_IBUF_43
    );
  PI_15_IBUF : IBUF
    port map (
      I => PI(15),
      O => PI_15_IBUF_42
    );
  PI_14_IBUF : IBUF
    port map (
      I => PI(14),
      O => PI_14_IBUF_41
    );
  PI_13_IBUF : IBUF
    port map (
      I => PI(13),
      O => PI_13_IBUF_40
    );
  PI_12_IBUF : IBUF
    port map (
      I => PI(12),
      O => PI_12_IBUF_39
    );
  PI_11_IBUF : IBUF
    port map (
      I => PI(11),
      O => PI_11_IBUF_38
    );
  PI_10_IBUF : IBUF
    port map (
      I => PI(10),
      O => PI_10_IBUF_37
    );
  PI_9_IBUF : IBUF
    port map (
      I => PI(9),
      O => PI_9_IBUF_67
    );
  PI_8_IBUF : IBUF
    port map (
      I => PI(8),
      O => PI_8_IBUF_66
    );
  PI_7_IBUF : IBUF
    port map (
      I => PI(7),
      O => PI_7_IBUF_65
    );
  PI_6_IBUF : IBUF
    port map (
      I => PI(6),
      O => PI_6_IBUF_64
    );
  PI_5_IBUF : IBUF
    port map (
      I => PI(5),
      O => PI_5_IBUF_63
    );
  PI_4_IBUF : IBUF
    port map (
      I => PI(4),
      O => PI_4_IBUF_62
    );
  PI_3_IBUF : IBUF
    port map (
      I => PI(3),
      O => PI_3_IBUF_61
    );
  PI_2_IBUF : IBUF
    port map (
      I => PI(2),
      O => PI_2_IBUF_58
    );
  PI_1_IBUF : IBUF
    port map (
      I => PI(1),
      O => PI_1_IBUF_47
    );
  PI_0_IBUF : IBUF
    port map (
      I => PI(0),
      O => PI_0_IBUF_36
    );
  PO_31_OBUF : OBUF
    port map (
      I => reg_gen_31_ffd_Q_126,
      O => PO(31)
    );
  PO_30_OBUF : OBUF
    port map (
      I => reg_gen_30_ffd_Q_125,
      O => PO(30)
    );
  PO_29_OBUF : OBUF
    port map (
      I => reg_gen_29_ffd_Q_123,
      O => PO(29)
    );
  PO_28_OBUF : OBUF
    port map (
      I => reg_gen_28_ffd_Q_122,
      O => PO(28)
    );
  PO_27_OBUF : OBUF
    port map (
      I => reg_gen_27_ffd_Q_121,
      O => PO(27)
    );
  PO_26_OBUF : OBUF
    port map (
      I => reg_gen_26_ffd_Q_120,
      O => PO(26)
    );
  PO_25_OBUF : OBUF
    port map (
      I => reg_gen_25_ffd_Q_119,
      O => PO(25)
    );
  PO_24_OBUF : OBUF
    port map (
      I => reg_gen_24_ffd_Q_118,
      O => PO(24)
    );
  PO_23_OBUF : OBUF
    port map (
      I => reg_gen_23_ffd_Q_117,
      O => PO(23)
    );
  PO_22_OBUF : OBUF
    port map (
      I => reg_gen_22_ffd_Q_116,
      O => PO(22)
    );
  PO_21_OBUF : OBUF
    port map (
      I => reg_gen_21_ffd_Q_115,
      O => PO(21)
    );
  PO_20_OBUF : OBUF
    port map (
      I => reg_gen_20_ffd_Q_114,
      O => PO(20)
    );
  PO_19_OBUF : OBUF
    port map (
      I => reg_gen_19_ffd_Q_112,
      O => PO(19)
    );
  PO_18_OBUF : OBUF
    port map (
      I => reg_gen_18_ffd_Q_111,
      O => PO(18)
    );
  PO_17_OBUF : OBUF
    port map (
      I => reg_gen_17_ffd_Q_110,
      O => PO(17)
    );
  PO_16_OBUF : OBUF
    port map (
      I => reg_gen_16_ffd_Q_109,
      O => PO(16)
    );
  PO_15_OBUF : OBUF
    port map (
      I => reg_gen_15_ffd_Q_108,
      O => PO(15)
    );
  PO_14_OBUF : OBUF
    port map (
      I => reg_gen_14_ffd_Q_107,
      O => PO(14)
    );
  PO_13_OBUF : OBUF
    port map (
      I => reg_gen_13_ffd_Q_106,
      O => PO(13)
    );
  PO_12_OBUF : OBUF
    port map (
      I => reg_gen_12_ffd_Q_105,
      O => PO(12)
    );
  PO_11_OBUF : OBUF
    port map (
      I => reg_gen_11_ffd_Q_104,
      O => PO(11)
    );
  PO_10_OBUF : OBUF
    port map (
      I => reg_gen_10_ffd_Q_103,
      O => PO(10)
    );
  PO_9_OBUF : OBUF
    port map (
      I => reg_gen_9_ffd_Q_133,
      O => PO(9)
    );
  PO_8_OBUF : OBUF
    port map (
      I => reg_gen_8_ffd_Q_132,
      O => PO(8)
    );
  PO_7_OBUF : OBUF
    port map (
      I => reg_gen_7_ffd_Q_131,
      O => PO(7)
    );
  PO_6_OBUF : OBUF
    port map (
      I => reg_gen_6_ffd_Q_130,
      O => PO(6)
    );
  PO_5_OBUF : OBUF
    port map (
      I => reg_gen_5_ffd_Q_129,
      O => PO(5)
    );
  PO_4_OBUF : OBUF
    port map (
      I => reg_gen_4_ffd_Q_128,
      O => PO(4)
    );
  PO_3_OBUF : OBUF
    port map (
      I => reg_gen_3_ffd_Q_127,
      O => PO(3)
    );
  PO_2_OBUF : OBUF
    port map (
      I => reg_gen_2_ffd_Q_124,
      O => PO(2)
    );
  PO_1_OBUF : OBUF
    port map (
      I => reg_gen_1_ffd_Q_113,
      O => PO(1)
    );
  PO_0_OBUF : OBUF
    port map (
      I => reg_gen_0_ffd_Q_102,
      O => PO(0)
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );

end Structure;

