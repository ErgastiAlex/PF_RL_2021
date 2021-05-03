--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: CU_timesim.vhd
-- /___/   /\     Timestamp: Mon May 03 18:31:28 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf CU.pcf -rpw 100 -tpw 0 -ar Structure -tm CU -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim CU.ncd CU_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: CU.ncd
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\par\CU_timesim.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

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
  signal DIVIDEND_0_IBUF_237 : STD_LOGIC; 
  signal DIVIDEND_11_IBUF_238 : STD_LOGIC; 
  signal DIVIDEND_1_IBUF_239 : STD_LOGIC; 
  signal DIVIDEND_20_IBUF_240 : STD_LOGIC; 
  signal DIVIDEND_12_IBUF_241 : STD_LOGIC; 
  signal DIVIDEND_2_IBUF_242 : STD_LOGIC; 
  signal DIVIDEND_21_IBUF_243 : STD_LOGIC; 
  signal DIVIDEND_13_IBUF_244 : STD_LOGIC; 
  signal DIVIDEND_3_IBUF_245 : STD_LOGIC; 
  signal DIVIDEND_30_IBUF_246 : STD_LOGIC; 
  signal DIVIDEND_22_IBUF_247 : STD_LOGIC; 
  signal DIVIDEND_14_IBUF_248 : STD_LOGIC; 
  signal DIVIDEND_4_IBUF_249 : STD_LOGIC; 
  signal DIVIDEND_31_IBUF_250 : STD_LOGIC; 
  signal DIVIDEND_23_IBUF_251 : STD_LOGIC; 
  signal DIVIDEND_15_IBUF_252 : STD_LOGIC; 
  signal DIVIDEND_5_IBUF_253 : STD_LOGIC; 
  signal DIVIDEND_24_IBUF_254 : STD_LOGIC; 
  signal DIVIDEND_16_IBUF_255 : STD_LOGIC; 
  signal DIVIDEND_6_IBUF_256 : STD_LOGIC; 
  signal DIVIDEND_25_IBUF_257 : STD_LOGIC; 
  signal DIVIDEND_17_IBUF_258 : STD_LOGIC; 
  signal DIVIDEND_7_IBUF_259 : STD_LOGIC; 
  signal DIVIDEND_26_IBUF_260 : STD_LOGIC; 
  signal DIVIDEND_18_IBUF_261 : STD_LOGIC; 
  signal DIVIDEND_8_IBUF_262 : STD_LOGIC; 
  signal DIVIDEND_27_IBUF_263 : STD_LOGIC; 
  signal DIVIDEND_19_IBUF_264 : STD_LOGIC; 
  signal DIVIDEND_9_IBUF_265 : STD_LOGIC; 
  signal DIVIDEND_28_IBUF_266 : STD_LOGIC; 
  signal DIVIDEND_29_IBUF_267 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal counter_5_reg_reg_gen_4_ffd_Q_272 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_3_ffd_Q_273 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_2_ffd_Q_274 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_1_ffd_Q_275 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_0_ffd_Q_276 : STD_LOGIC; 
  signal LOAD_IBUF_277 : STD_LOGIC; 
  signal ERROR_OBUF_278 : STD_LOGIC; 
  signal INTERNAL_EN1_SW0_O : STD_LOGIC; 
  signal EN_OBUF_0 : STD_LOGIC; 
  signal counter_5_adder_rca_2_fa_i_COUT_and00011_O : STD_LOGIC; 
  signal DIVIDEND_10_IBUF_282 : STD_LOGIC; 
  signal DIVIDEND_4_INBUF : STD_LOGIC; 
  signal DIVIDEND_7_INBUF : STD_LOGIC; 
  signal DIVIDEND_14_INBUF : STD_LOGIC; 
  signal DIVIDEND_6_INBUF : STD_LOGIC; 
  signal DIVIDEND_24_INBUF : STD_LOGIC; 
  signal DIVIDEND_16_INBUF : STD_LOGIC; 
  signal DIVIDEND_25_INBUF : STD_LOGIC; 
  signal DIVIDEND_31_INBUF : STD_LOGIC; 
  signal DIVIDEND_5_INBUF : STD_LOGIC; 
  signal DIVIDEND_23_INBUF : STD_LOGIC; 
  signal DIVIDEND_15_INBUF : STD_LOGIC; 
  signal DIVIDEND_17_INBUF : STD_LOGIC; 
  signal EOC_OBUF_F5MUX_515 : STD_LOGIC; 
  signal INTERNAL_EOC_cmp_eq0000 : STD_LOGIC; 
  signal EOC_OBUF_BXINV_508 : STD_LOGIC; 
  signal EOC_OBUF_G : STD_LOGIC; 
  signal DIVIDEND_26_INBUF : STD_LOGIC; 
  signal DIVIDEND_9_INBUF : STD_LOGIC; 
  signal DIVIDEND_19_INBUF : STD_LOGIC; 
  signal DIVIDEND_18_INBUF : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal DIVIDEND_8_INBUF : STD_LOGIC; 
  signal DIVIDEND_29_INBUF : STD_LOGIC; 
  signal DIVIDEND_28_INBUF : STD_LOGIC; 
  signal EOC_O : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal DIVIDEND_27_INBUF : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF_710 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXFAST_709 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYAND_708 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_FASTCARRY_707 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXG2_706 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXF2_705 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_704 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG_698 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYINIT_686 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELF_680 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_BXINV_678 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXG_677 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_675 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELG_669 : STD_LOGIC; 
  signal EN_OBUF_538 : STD_LOGIC; 
  signal INTERNAL_EN1_SW0_O_pack_1 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_4_ffd_Q_DXMUX_571 : STD_LOGIC; 
  signal counter_5_adder_rca_2_fa_i_COUT_and00011_O_pack_2 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_4_ffd_Q_SRINV_554 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_4_ffd_Q_CLKINV_553 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_4_ffd_Q_CEINV_552 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_0_ffd_Q_DYMUX_652 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_0_ffd_Q_SRINV_650 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_0_ffd_Q_CLKINV_649 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_0_ffd_Q_CEINV_648 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_1_ffd_Q_DYMUX_637 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_1_ffd_Q_SRINV_627 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_1_ffd_Q_CLKINV_626 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_1_ffd_Q_CEINV_625 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_3_ffd_Q_DXMUX_613 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_3_ffd_Q_DYMUX_600 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_3_ffd_Q_SRINV_591 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_3_ffd_Q_CLKINV_590 : STD_LOGIC; 
  signal counter_5_reg_reg_gen_3_ffd_Q_CEINV_589 : STD_LOGIC; 
  signal ERROR_OBUF_CYSELF_770 : STD_LOGIC; 
  signal ERROR_OBUF_CYMUXFAST_769 : STD_LOGIC; 
  signal ERROR_OBUF_CYAND_768 : STD_LOGIC; 
  signal ERROR_OBUF_FASTCARRY_767 : STD_LOGIC; 
  signal ERROR_OBUF_CYMUXG2_766 : STD_LOGIC; 
  signal ERROR_OBUF_CYMUXF2_765 : STD_LOGIC; 
  signal ERROR_OBUF_LOGIC_ZERO_764 : STD_LOGIC; 
  signal ERROR_OBUF_CYSELG_758 : STD_LOGIC; 
  signal LOAD_INBUF : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF_740 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXFAST_739 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYAND_738 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_FASTCARRY_737 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXG2_736 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXF2_735 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_734 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG_728 : STD_LOGIC; 
  signal DIVIDEND_10_INBUF : STD_LOGIC; 
  signal EN_O : STD_LOGIC; 
  signal ERROR_O : STD_LOGIC; 
  signal CARRY_INBUF : STD_LOGIC; 
  signal LD_SH_O : STD_LOGIC; 
  signal DIVIDEND_22_INBUF : STD_LOGIC; 
  signal DIVIDEND_21_INBUF : STD_LOGIC; 
  signal DIVIDEND_20_INBUF : STD_LOGIC; 
  signal DIVIDEND_1_INBUF : STD_LOGIC; 
  signal DIVIDEND_0_INBUF : STD_LOGIC; 
  signal DIVIDEND_30_INBUF : STD_LOGIC; 
  signal DIVIDEND_11_INBUF : STD_LOGIC; 
  signal DIVIDEND_3_INBUF : STD_LOGIC; 
  signal DIVIDEND_2_INBUF : STD_LOGIC; 
  signal DIVIDEND_12_INBUF : STD_LOGIC; 
  signal DIVIDEND_13_INBUF : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal counter_5_RCA_RESULT : STD_LOGIC_VECTOR ( 4 downto 1 ); 
begin
  DIVIDEND_4_IBUF : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(4),
      O => DIVIDEND_4_INBUF
    );
  DIVIDEND_7_IBUF : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(7),
      O => DIVIDEND_7_INBUF
    );
  DIVIDEND_14_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(14),
      O => DIVIDEND_14_INBUF
    );
  DIVIDEND_6_IBUF : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(6),
      O => DIVIDEND_6_INBUF
    );
  DIVIDEND_24_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(24),
      O => DIVIDEND_24_INBUF
    );
  DIVIDEND_16_IBUF : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(16),
      O => DIVIDEND_16_INBUF
    );
  DIVIDEND_25_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(25),
      O => DIVIDEND_25_INBUF
    );
  DIVIDEND_31_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(31),
      O => DIVIDEND_31_INBUF
    );
  DIVIDEND_5_IBUF : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(5),
      O => DIVIDEND_5_INBUF
    );
  DIVIDEND_23_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(23),
      O => DIVIDEND_23_INBUF
    );
  DIVIDEND_15_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(15),
      O => DIVIDEND_15_INBUF
    );
  DIVIDEND_17_IBUF : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(17),
      O => DIVIDEND_17_INBUF
    );
  EOC_OBUF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X4Y18"
    )
    port map (
      IA => EOC_OBUF_G,
      IB => INTERNAL_EOC_cmp_eq0000,
      SEL => EOC_OBUF_BXINV_508,
      O => EOC_OBUF_F5MUX_515
    );
  EOC_OBUF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_5_reg_reg_gen_4_ffd_Q_272,
      O => EOC_OBUF_BXINV_508
    );
  DIVIDEND_26_IBUF : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(26),
      O => DIVIDEND_26_INBUF
    );
  DIVIDEND_9_IBUF : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(9),
      O => DIVIDEND_9_INBUF
    );
  DIVIDEND_19_IBUF : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(19),
      O => DIVIDEND_19_INBUF
    );
  DIVIDEND_18_IBUF : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(18),
      O => DIVIDEND_18_INBUF
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX0"
    )
    port map (
      I0 => CLK_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX0",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  CLK_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX0",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_BUFGP_BUFG_I0_INV
    );
  DIVIDEND_8_IBUF : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(8),
      O => DIVIDEND_8_INBUF
    );
  DIVIDEND_29_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(29),
      O => DIVIDEND_29_INBUF
    );
  DIVIDEND_28_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(28),
      O => DIVIDEND_28_INBUF
    );
  EOC_OBUF : X_OBUF
    generic map(
      LOC => "PAD172"
    )
    port map (
      I => EOC_O,
      O => EOC
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  DIVIDEND_27_IBUF : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(27),
      O => DIVIDEND_27_INBUF
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X1Y45"
    )
    port map (
      ADR0 => DIVIDEND_18_IBUF_261,
      ADR1 => DIVIDEND_4_IBUF_249,
      ADR2 => DIVIDEND_19_IBUF_264,
      ADR3 => DIVIDEND_17_IBUF_258,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(3)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y45"
    )
    port map (
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_704
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y45"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_704,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_704,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF_710,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXF2_705
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(2),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF_710
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXG_677,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_FASTCARRY_707
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y45"
    )
    port map (
      I0 => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG_698,
      I1 => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF_710,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYAND_708
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y45"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXG2_706,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_FASTCARRY_707,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYAND_708,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXFAST_709
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y45"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_704,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXF2_705,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG_698,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXG2_706
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(3),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG_698
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X1Y44"
    )
    port map (
      ADR0 => DIVIDEND_12_IBUF_241,
      ADR1 => DIVIDEND_11_IBUF_238,
      ADR2 => DIVIDEND_6_IBUF_256,
      ADR3 => DIVIDEND_13_IBUF_244,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(1)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X1Y44"
    )
    port map (
      ADR0 => DIVIDEND_9_IBUF_265,
      ADR1 => DIVIDEND_8_IBUF_262,
      ADR2 => DIVIDEND_7_IBUF_259,
      ADR3 => DIVIDEND_10_IBUF_282,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(0)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y44"
    )
    port map (
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_675
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y44"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_675,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYINIT_686,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELF_680,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy(0)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_BXINV_678,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYINIT_686
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(0),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELF_680
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_BXINV_678
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X1Y44"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_675,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy(0),
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELG_669,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXG_677
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(1),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELG_669
    );
  EN_OBUF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_538,
      O => EN_OBUF_0
    );
  EN_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_EN1_SW0_O_pack_1,
      O => INTERNAL_EN1_SW0_O
    );
  counter_5_reg_reg_gen_4_ffd_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_5_RCA_RESULT(4),
      O => counter_5_reg_reg_gen_4_ffd_Q_DXMUX_571
    );
  counter_5_reg_reg_gen_4_ffd_Q_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_5_adder_rca_2_fa_i_COUT_and00011_O_pack_2,
      O => counter_5_adder_rca_2_fa_i_COUT_and00011_O
    );
  counter_5_reg_reg_gen_4_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_IBUF_277,
      O => counter_5_reg_reg_gen_4_ffd_Q_SRINV_554
    );
  counter_5_reg_reg_gen_4_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => counter_5_reg_reg_gen_4_ffd_Q_CLKINV_553
    );
  counter_5_reg_reg_gen_4_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => counter_5_reg_reg_gen_4_ffd_Q_CEINV_552
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X1Y45"
    )
    port map (
      ADR0 => DIVIDEND_14_IBUF_248,
      ADR1 => DIVIDEND_15_IBUF_252,
      ADR2 => DIVIDEND_5_IBUF_253,
      ADR3 => DIVIDEND_16_IBUF_255,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(2)
    );
  counter_5_reg_reg_gen_0_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y19",
      INIT => '0'
    )
    port map (
      I => counter_5_reg_reg_gen_0_ffd_Q_DYMUX_652,
      CE => counter_5_reg_reg_gen_0_ffd_Q_CEINV_648,
      CLK => counter_5_reg_reg_gen_0_ffd_Q_CLKINV_649,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_5_reg_reg_gen_0_ffd_Q_SRINV_650,
      O => counter_5_reg_reg_gen_0_ffd_Q_276
    );
  counter_5_reg_reg_gen_0_ffd_Q_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X6Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_5_reg_reg_gen_0_ffd_Q_276,
      O => counter_5_reg_reg_gen_0_ffd_Q_DYMUX_652
    );
  counter_5_reg_reg_gen_0_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_IBUF_277,
      O => counter_5_reg_reg_gen_0_ffd_Q_SRINV_650
    );
  counter_5_reg_reg_gen_0_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => counter_5_reg_reg_gen_0_ffd_Q_CLKINV_649
    );
  counter_5_reg_reg_gen_0_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => counter_5_reg_reg_gen_0_ffd_Q_CEINV_648
    );
  counter_5_reg_reg_gen_1_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y18",
      INIT => '0'
    )
    port map (
      I => counter_5_reg_reg_gen_1_ffd_Q_DYMUX_637,
      CE => counter_5_reg_reg_gen_1_ffd_Q_CEINV_625,
      CLK => counter_5_reg_reg_gen_1_ffd_Q_CLKINV_626,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_5_reg_reg_gen_1_ffd_Q_SRINV_627,
      O => counter_5_reg_reg_gen_1_ffd_Q_275
    );
  counter_5_adder_rca_1_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X6Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => counter_5_reg_reg_gen_0_ffd_Q_276,
      ADR2 => counter_5_reg_reg_gen_1_ffd_Q_275,
      ADR3 => VCC,
      O => counter_5_RCA_RESULT(1)
    );
  counter_5_reg_reg_gen_1_ffd_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_5_RCA_RESULT(1),
      O => counter_5_reg_reg_gen_1_ffd_Q_DYMUX_637
    );
  counter_5_reg_reg_gen_1_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_IBUF_277,
      O => counter_5_reg_reg_gen_1_ffd_Q_SRINV_627
    );
  counter_5_reg_reg_gen_1_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => counter_5_reg_reg_gen_1_ffd_Q_CLKINV_626
    );
  counter_5_reg_reg_gen_1_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => counter_5_reg_reg_gen_1_ffd_Q_CEINV_625
    );
  counter_5_reg_reg_gen_3_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X5Y18",
      INIT => '0'
    )
    port map (
      I => counter_5_reg_reg_gen_3_ffd_Q_DXMUX_613,
      CE => counter_5_reg_reg_gen_3_ffd_Q_CEINV_589,
      CLK => counter_5_reg_reg_gen_3_ffd_Q_CLKINV_590,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_5_reg_reg_gen_3_ffd_Q_SRINV_591,
      O => counter_5_reg_reg_gen_3_ffd_Q_273
    );
  counter_5_adder_rca_3_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"78F0",
      LOC => "SLICE_X5Y18"
    )
    port map (
      ADR0 => counter_5_reg_reg_gen_2_ffd_Q_274,
      ADR1 => counter_5_reg_reg_gen_1_ffd_Q_275,
      ADR2 => counter_5_reg_reg_gen_3_ffd_Q_273,
      ADR3 => counter_5_reg_reg_gen_0_ffd_Q_276,
      O => counter_5_RCA_RESULT(3)
    );
  counter_5_reg_reg_gen_2_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X5Y18",
      INIT => '0'
    )
    port map (
      I => counter_5_reg_reg_gen_3_ffd_Q_DYMUX_600,
      CE => counter_5_reg_reg_gen_3_ffd_Q_CEINV_589,
      CLK => counter_5_reg_reg_gen_3_ffd_Q_CLKINV_590,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_5_reg_reg_gen_3_ffd_Q_SRINV_591,
      O => counter_5_reg_reg_gen_2_ffd_Q_274
    );
  counter_5_adder_rca_2_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"6A6A",
      LOC => "SLICE_X5Y18"
    )
    port map (
      ADR0 => counter_5_reg_reg_gen_2_ffd_Q_274,
      ADR1 => counter_5_reg_reg_gen_1_ffd_Q_275,
      ADR2 => counter_5_reg_reg_gen_0_ffd_Q_276,
      ADR3 => VCC,
      O => counter_5_RCA_RESULT(2)
    );
  counter_5_reg_reg_gen_3_ffd_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_5_RCA_RESULT(3),
      O => counter_5_reg_reg_gen_3_ffd_Q_DXMUX_613
    );
  counter_5_reg_reg_gen_3_ffd_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_5_RCA_RESULT(2),
      O => counter_5_reg_reg_gen_3_ffd_Q_DYMUX_600
    );
  counter_5_reg_reg_gen_3_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_IBUF_277,
      O => counter_5_reg_reg_gen_3_ffd_Q_SRINV_591
    );
  counter_5_reg_reg_gen_3_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => counter_5_reg_reg_gen_3_ffd_Q_CLKINV_590
    );
  counter_5_reg_reg_gen_3_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => counter_5_reg_reg_gen_3_ffd_Q_CEINV_589
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_7_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X1Y47"
    )
    port map (
      ADR0 => DIVIDEND_30_IBUF_246,
      ADR1 => DIVIDEND_31_IBUF_250,
      ADR2 => DIVIDEND_0_IBUF_237,
      ADR3 => DIVIDEND_29_IBUF_267,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(7)
    );
  ERROR_OBUF_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      O => ERROR_OBUF_LOGIC_ZERO_764
    );
  ERROR_OBUF_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      IA => ERROR_OBUF_LOGIC_ZERO_764,
      IB => ERROR_OBUF_LOGIC_ZERO_764,
      SEL => ERROR_OBUF_CYSELF_770,
      O => ERROR_OBUF_CYMUXF2_765
    );
  ERROR_OBUF_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(6),
      O => ERROR_OBUF_CYSELF_770
    );
  ERROR_OBUF_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 526 ps
    )
    port map (
      I => ERROR_OBUF_CYMUXFAST_769,
      O => ERROR_OBUF_278
    );
  ERROR_OBUF_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXFAST_739,
      O => ERROR_OBUF_FASTCARRY_767
    );
  ERROR_OBUF_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      I0 => ERROR_OBUF_CYSELG_758,
      I1 => ERROR_OBUF_CYSELF_770,
      O => ERROR_OBUF_CYAND_768
    );
  ERROR_OBUF_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      IA => ERROR_OBUF_CYMUXG2_766,
      IB => ERROR_OBUF_FASTCARRY_767,
      SEL => ERROR_OBUF_CYAND_768,
      O => ERROR_OBUF_CYMUXFAST_769
    );
  ERROR_OBUF_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      IA => ERROR_OBUF_LOGIC_ZERO_764,
      IB => ERROR_OBUF_CYMUXF2_765,
      SEL => ERROR_OBUF_CYSELG_758,
      O => ERROR_OBUF_CYMUXG2_766
    );
  ERROR_OBUF_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(7),
      O => ERROR_OBUF_CYSELG_758
    );
  LOAD_IBUF : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD,
      O => LOAD_INBUF
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X1Y46"
    )
    port map (
      ADR0 => DIVIDEND_3_IBUF_245,
      ADR1 => DIVIDEND_22_IBUF_247,
      ADR2 => DIVIDEND_20_IBUF_240,
      ADR3 => DIVIDEND_21_IBUF_243,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(4)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X1Y46"
    )
    port map (
      ADR0 => DIVIDEND_23_IBUF_251,
      ADR1 => DIVIDEND_24_IBUF_254,
      ADR2 => DIVIDEND_2_IBUF_242,
      ADR3 => DIVIDEND_25_IBUF_257,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(5)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y46"
    )
    port map (
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_734
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y46"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_734,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_734,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF_740,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXF2_735
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y46",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(4),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF_740
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y46",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXFAST_709,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_FASTCARRY_737
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y46"
    )
    port map (
      I0 => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG_728,
      I1 => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF_740,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYAND_738
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y46"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXG2_736,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_FASTCARRY_737,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYAND_738,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXFAST_739
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y46"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_734,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXF2_735,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG_728,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXG2_736
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y46",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(5),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG_728
    );
  DIVIDEND_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_10_INBUF,
      O => DIVIDEND_10_IBUF_282
    );
  DIVIDEND_10_IBUF : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(10),
      O => DIVIDEND_10_INBUF
    );
  EN_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => EN_O,
      O => EN
    );
  ERROR_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => ERROR_O,
      O => ERROR
    );
  CARRY_IBUF : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 526 ps
    )
    port map (
      I => CARRY,
      O => CARRY_INBUF
    );
  LD_SH_OBUF : X_OBUF
    generic map(
      LOC => "PAD73"
    )
    port map (
      I => LD_SH_O,
      O => LD_SH
    );
  DIVIDEND_22_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(22),
      O => DIVIDEND_22_INBUF
    );
  DIVIDEND_21_IBUF : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(21),
      O => DIVIDEND_21_INBUF
    );
  DIVIDEND_20_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(20),
      O => DIVIDEND_20_INBUF
    );
  DIVIDEND_1_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(1),
      O => DIVIDEND_1_INBUF
    );
  DIVIDEND_0_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(0),
      O => DIVIDEND_0_INBUF
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_6_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X1Y47"
    )
    port map (
      ADR0 => DIVIDEND_26_IBUF_260,
      ADR1 => DIVIDEND_27_IBUF_263,
      ADR2 => DIVIDEND_28_IBUF_266,
      ADR3 => DIVIDEND_1_IBUF_239,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(6)
    );
  DIVIDEND_30_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(30),
      O => DIVIDEND_30_INBUF
    );
  DIVIDEND_11_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(11),
      O => DIVIDEND_11_INBUF
    );
  DIVIDEND_3_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(3),
      O => DIVIDEND_3_INBUF
    );
  DIVIDEND_2_IBUF : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(2),
      O => DIVIDEND_2_INBUF
    );
  DIVIDEND_12_IBUF : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(12),
      O => DIVIDEND_12_INBUF
    );
  LOAD_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_INBUF,
      O => LOAD_IBUF_277
    );
  DIVIDEND_13_IBUF : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND(13),
      O => DIVIDEND_13_INBUF
    );
  DIVIDEND_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_29_INBUF,
      O => DIVIDEND_29_IBUF_267
    );
  counter_5_adder_rca_4_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X4Y19"
    )
    port map (
      ADR0 => counter_5_adder_rca_2_fa_i_COUT_and00011_O,
      ADR1 => counter_5_reg_reg_gen_3_ffd_Q_273,
      ADR2 => VCC,
      ADR3 => counter_5_reg_reg_gen_4_ffd_Q_272,
      O => counter_5_RCA_RESULT(4)
    );
  counter_5_reg_reg_gen_4_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X4Y19",
      INIT => '0'
    )
    port map (
      I => counter_5_reg_reg_gen_4_ffd_Q_DXMUX_571,
      CE => counter_5_reg_reg_gen_4_ffd_Q_CEINV_552,
      CLK => counter_5_reg_reg_gen_4_ffd_Q_CLKINV_553,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_5_reg_reg_gen_4_ffd_Q_SRINV_554,
      O => counter_5_reg_reg_gen_4_ffd_Q_272
    );
  INTERNAL_EN1_SW0 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X5Y19"
    )
    port map (
      ADR0 => counter_5_reg_reg_gen_2_ffd_Q_274,
      ADR1 => counter_5_reg_reg_gen_1_ffd_Q_275,
      ADR2 => counter_5_reg_reg_gen_0_ffd_Q_276,
      ADR3 => counter_5_reg_reg_gen_3_ffd_Q_273,
      O => INTERNAL_EN1_SW0_O_pack_1
    );
  INTERNAL_EOC_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X4Y18"
    )
    port map (
      ADR0 => counter_5_reg_reg_gen_0_ffd_Q_276,
      ADR1 => counter_5_reg_reg_gen_3_ffd_Q_273,
      ADR2 => counter_5_reg_reg_gen_1_ffd_Q_275,
      ADR3 => counter_5_reg_reg_gen_2_ffd_Q_274,
      O => INTERNAL_EOC_cmp_eq0000
    );
  INTERNAL_EN1 : X_LUT4
    generic map(
      INIT => X"CDCF",
      LOC => "SLICE_X5Y19"
    )
    port map (
      ADR0 => counter_5_reg_reg_gen_4_ffd_Q_272,
      ADR1 => LOAD_IBUF_277,
      ADR2 => ERROR_OBUF_278,
      ADR3 => INTERNAL_EN1_SW0_O,
      O => EN_OBUF_538
    );
  DIVIDEND_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_19_INBUF,
      O => DIVIDEND_19_IBUF_264
    );
  DIVIDEND_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_9_INBUF,
      O => DIVIDEND_9_IBUF_265
    );
  DIVIDEND_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_28_INBUF,
      O => DIVIDEND_28_IBUF_266
    );
  counter_5_adder_rca_2_fa_i_COUT_and00011 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X4Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => counter_5_reg_reg_gen_0_ffd_Q_276,
      ADR2 => counter_5_reg_reg_gen_1_ffd_Q_275,
      ADR3 => counter_5_reg_reg_gen_2_ffd_Q_274,
      O => counter_5_adder_rca_2_fa_i_COUT_and00011_O_pack_2
    );
  DIVIDEND_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_2_INBUF,
      O => DIVIDEND_2_IBUF_242
    );
  DIVIDEND_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_13_INBUF,
      O => DIVIDEND_13_IBUF_244
    );
  DIVIDEND_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_0_INBUF,
      O => DIVIDEND_0_IBUF_237
    );
  DIVIDEND_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_1_INBUF,
      O => DIVIDEND_1_IBUF_239
    );
  DIVIDEND_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_21_INBUF,
      O => DIVIDEND_21_IBUF_243
    );
  DIVIDEND_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_12_INBUF,
      O => DIVIDEND_12_IBUF_241
    );
  DIVIDEND_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_11_INBUF,
      O => DIVIDEND_11_IBUF_238
    );
  DIVIDEND_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_20_INBUF,
      O => DIVIDEND_20_IBUF_240
    );
  DIVIDEND_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_14_INBUF,
      O => DIVIDEND_14_IBUF_248
    );
  DIVIDEND_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_15_INBUF,
      O => DIVIDEND_15_IBUF_252
    );
  DIVIDEND_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_24_INBUF,
      O => DIVIDEND_24_IBUF_254
    );
  DIVIDEND_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_3_INBUF,
      O => DIVIDEND_3_IBUF_245
    );
  DIVIDEND_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_30_INBUF,
      O => DIVIDEND_30_IBUF_246
    );
  DIVIDEND_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_23_INBUF,
      O => DIVIDEND_23_IBUF_251
    );
  DIVIDEND_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_16_INBUF,
      O => DIVIDEND_16_IBUF_255
    );
  DIVIDEND_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_22_INBUF,
      O => DIVIDEND_22_IBUF_247
    );
  DIVIDEND_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_4_INBUF,
      O => DIVIDEND_4_IBUF_249
    );
  DIVIDEND_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_31_INBUF,
      O => DIVIDEND_31_IBUF_250
    );
  DIVIDEND_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_6_INBUF,
      O => DIVIDEND_6_IBUF_256
    );
  DIVIDEND_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_5_INBUF,
      O => DIVIDEND_5_IBUF_253
    );
  DIVIDEND_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_26_INBUF,
      O => DIVIDEND_26_IBUF_260
    );
  DIVIDEND_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_25_INBUF,
      O => DIVIDEND_25_IBUF_257
    );
  DIVIDEND_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_7_INBUF,
      O => DIVIDEND_7_IBUF_259
    );
  DIVIDEND_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_17_INBUF,
      O => DIVIDEND_17_IBUF_258
    );
  DIVIDEND_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_18_INBUF,
      O => DIVIDEND_18_IBUF_261
    );
  DIVIDEND_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_27_INBUF,
      O => DIVIDEND_27_IBUF_263
    );
  DIVIDEND_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVIDEND_8_INBUF,
      O => DIVIDEND_8_IBUF_262
    );
  EOC_OBUF_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X4Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => EOC_OBUF_G
    );
  EOC_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => EOC_OBUF_F5MUX_515,
      O => EOC_O
    );
  EN_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => EN_O
    );
  ERROR_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => ERROR_OBUF_278,
      O => ERROR_O
    );
  LD_SH_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 526 ps
    )
    port map (
      I => CARRY_INBUF,
      O => LD_SH_O
    );
  NlwBlock_CU_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_CU_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

