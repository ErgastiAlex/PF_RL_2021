--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: CU_timesim.vhd
-- /___/   /\     Timestamp: Sun May 09 16:29:45 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf CU.pcf -rpw 100 -tpw 0 -ar Structure -tm CU -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim CU.ncd CU_timesim.vhd 
-- Device	: 3s1500fg320-5 (PRODUCTION 1.39 2013-10-13)
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
    DIVISOR : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end CU;

architecture Structure of CU is
  signal DIVISOR_1_IBUF_231 : STD_LOGIC; 
  signal DIVISOR_2_IBUF_232 : STD_LOGIC; 
  signal DIVISOR_3_IBUF_233 : STD_LOGIC; 
  signal DIVISOR_4_IBUF_234 : STD_LOGIC; 
  signal DIVISOR_5_IBUF_235 : STD_LOGIC; 
  signal DIVISOR_6_IBUF_236 : STD_LOGIC; 
  signal DIVISOR_7_IBUF_237 : STD_LOGIC; 
  signal DIVISOR_8_IBUF_238 : STD_LOGIC; 
  signal DIVISOR_9_IBUF_239 : STD_LOGIC; 
  signal DIVISOR_10_IBUF_241 : STD_LOGIC; 
  signal DIVISOR_11_IBUF_242 : STD_LOGIC; 
  signal DIVISOR_20_IBUF_243 : STD_LOGIC; 
  signal DIVISOR_12_IBUF_244 : STD_LOGIC; 
  signal DIVISOR_21_IBUF_246 : STD_LOGIC; 
  signal DIVISOR_13_IBUF_247 : STD_LOGIC; 
  signal DIVISOR_30_IBUF_248 : STD_LOGIC; 
  signal DIVISOR_22_IBUF_249 : STD_LOGIC; 
  signal DIVISOR_14_IBUF_250 : STD_LOGIC; 
  signal DIVISOR_31_IBUF_251 : STD_LOGIC; 
  signal DIVISOR_23_IBUF_252 : STD_LOGIC; 
  signal DIVISOR_15_IBUF_253 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_5_ffd_Q_254 : STD_LOGIC; 
  signal DIVISOR_24_IBUF_255 : STD_LOGIC; 
  signal DIVISOR_16_IBUF_256 : STD_LOGIC; 
  signal DIVISOR_25_IBUF_257 : STD_LOGIC; 
  signal DIVISOR_17_IBUF_258 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal EN_OBUF_0 : STD_LOGIC; 
  signal LOAD_IBUF_262 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_4_ffd_Q_263 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_3_ffd_Q_265 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_2_ffd_Q_266 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_1_ffd_Q_267 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_0_ffd_Q_268 : STD_LOGIC; 
  signal ERROR_OBUF_269 : STD_LOGIC; 
  signal DIVISOR_18_IBUF_271 : STD_LOGIC; 
  signal DIVISOR_19_IBUF_272 : STD_LOGIC; 
  signal DIVISOR_26_IBUF_275 : STD_LOGIC; 
  signal DIVISOR_27_IBUF_276 : STD_LOGIC; 
  signal DIVISOR_28_IBUF_277 : STD_LOGIC; 
  signal DIVISOR_29_IBUF_278 : STD_LOGIC; 
  signal DIVISOR_0_IBUF_279 : STD_LOGIC; 
  signal ERROR_OBUF_CYSELF_728 : STD_LOGIC; 
  signal ERROR_OBUF_CYMUXFAST_727 : STD_LOGIC; 
  signal ERROR_OBUF_CYAND_726 : STD_LOGIC; 
  signal ERROR_OBUF_FASTCARRY_725 : STD_LOGIC; 
  signal ERROR_OBUF_CYMUXG2_724 : STD_LOGIC; 
  signal ERROR_OBUF_CYMUXF2_723 : STD_LOGIC; 
  signal ERROR_OBUF_LOGIC_ZERO_722 : STD_LOGIC; 
  signal ERROR_OBUF_CYSELG_716 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_0_ffd_Q_DYMUX_610 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_0_ffd_Q_SRINV_608 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_0_ffd_Q_CLKINV_607 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_0_ffd_Q_CEINV_606 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_1_ffd_Q_DYMUX_583 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_1_ffd_Q_SRINV_573 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_1_ffd_Q_CLKINV_572 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_1_ffd_Q_CEINV_571 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF_668 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXFAST_667 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYAND_666 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_FASTCARRY_665 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXG2_664 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXF2_663 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_662 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG_656 : STD_LOGIC; 
  signal EN_OBUF_598 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYINIT_644 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELF_638 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_BXINV_636 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXG_635 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_633 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELG_627 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF_698 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXFAST_697 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYAND_696 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_FASTCARRY_695 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXG2_694 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXF2_693 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_692 : STD_LOGIC; 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG_686 : STD_LOGIC; 
  signal DIVISOR_27_INBUF : STD_LOGIC; 
  signal DIVISOR_28_INBUF : STD_LOGIC; 
  signal DIVISOR_29_INBUF : STD_LOGIC; 
  signal DIVISOR_19_INBUF : STD_LOGIC; 
  signal DIVISOR_18_INBUF : STD_LOGIC; 
  signal ERROR_O : STD_LOGIC; 
  signal DIVISOR_0_INBUF : STD_LOGIC; 
  signal LOAD_INBUF : STD_LOGIC; 
  signal DIVISOR_26_INBUF : STD_LOGIC; 
  signal EN_O : STD_LOGIC; 
  signal DIVISOR_10_INBUF : STD_LOGIC; 
  signal DIVISOR_13_INBUF : STD_LOGIC; 
  signal DIVISOR_30_INBUF : STD_LOGIC; 
  signal DIVISOR_14_INBUF : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal DIVISOR_22_INBUF : STD_LOGIC; 
  signal DIVISOR_31_INBUF : STD_LOGIC; 
  signal DIVISOR_23_INBUF : STD_LOGIC; 
  signal DIVISOR_20_INBUF : STD_LOGIC; 
  signal DIVISOR_21_INBUF : STD_LOGIC; 
  signal DIVISOR_11_INBUF : STD_LOGIC; 
  signal DIVISOR_12_INBUF : STD_LOGIC; 
  signal DIVISOR_16_INBUF : STD_LOGIC; 
  signal EOC_O : STD_LOGIC; 
  signal counter_6_reg_reg_gen_5_ffd_Q_DXMUX_493 : STD_LOGIC; 
  signal counter_6_adder_C_INTERNAL_4_pack_2 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_5_ffd_Q_SRINV_477 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_5_ffd_Q_CLKINV_476 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_5_ffd_Q_CEINV_475 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_3_ffd_Q_DXMUX_535 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_3_ffd_Q_DYMUX_522 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_3_ffd_Q_SRINV_513 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_3_ffd_Q_CLKINV_512 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_3_ffd_Q_CEINV_511 : STD_LOGIC; 
  signal DIVISOR_15_INBUF : STD_LOGIC; 
  signal counter_6_reg_reg_gen_4_ffd_Q_DYMUX_559 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_4_ffd_Q_SRINV_549 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_4_ffd_Q_CLKINV_548 : STD_LOGIC; 
  signal counter_6_reg_reg_gen_4_ffd_Q_CEINV_547 : STD_LOGIC; 
  signal DIVISOR_24_INBUF : STD_LOGIC; 
  signal DIVISOR_25_INBUF : STD_LOGIC; 
  signal DIVISOR_17_INBUF : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal DIVISOR_4_INBUF : STD_LOGIC; 
  signal DIVISOR_7_INBUF : STD_LOGIC; 
  signal DIVISOR_9_INBUF : STD_LOGIC; 
  signal DIVISOR_6_INBUF : STD_LOGIC; 
  signal DIVISOR_8_INBUF : STD_LOGIC; 
  signal DIVISOR_1_INBUF : STD_LOGIC; 
  signal LD_SH_O : STD_LOGIC; 
  signal DIVISOR_5_INBUF : STD_LOGIC; 
  signal DIVISOR_2_INBUF : STD_LOGIC; 
  signal CARRY_INBUF : STD_LOGIC; 
  signal DIVISOR_3_INBUF : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal counter_6_adder_C_INTERNAL : STD_LOGIC_VECTOR ( 4 downto 4 ); 
  signal INTERNAL_ERROR_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal counter_6_RCA_RESULT : STD_LOGIC_VECTOR ( 5 downto 1 ); 
  signal INTERNAL_ERROR_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  ERROR_OBUF_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X59Y127"
    )
    port map (
      O => ERROR_OBUF_LOGIC_ZERO_722
    );
  ERROR_OBUF_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X59Y127"
    )
    port map (
      IA => ERROR_OBUF_LOGIC_ZERO_722,
      IB => ERROR_OBUF_LOGIC_ZERO_722,
      SEL => ERROR_OBUF_CYSELF_728,
      O => ERROR_OBUF_CYMUXF2_723
    );
  ERROR_OBUF_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X59Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(6),
      O => ERROR_OBUF_CYSELF_728
    );
  ERROR_OBUF_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X59Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => ERROR_OBUF_CYMUXFAST_727,
      O => ERROR_OBUF_269
    );
  ERROR_OBUF_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X59Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXFAST_697,
      O => ERROR_OBUF_FASTCARRY_725
    );
  ERROR_OBUF_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X59Y127"
    )
    port map (
      I0 => ERROR_OBUF_CYSELG_716,
      I1 => ERROR_OBUF_CYSELF_728,
      O => ERROR_OBUF_CYAND_726
    );
  ERROR_OBUF_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X59Y127"
    )
    port map (
      IA => ERROR_OBUF_CYMUXG2_724,
      IB => ERROR_OBUF_FASTCARRY_725,
      SEL => ERROR_OBUF_CYAND_726,
      O => ERROR_OBUF_CYMUXFAST_727
    );
  ERROR_OBUF_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X59Y127"
    )
    port map (
      IA => ERROR_OBUF_LOGIC_ZERO_722,
      IB => ERROR_OBUF_CYMUXF2_723,
      SEL => ERROR_OBUF_CYSELG_716,
      O => ERROR_OBUF_CYMUXG2_724
    );
  ERROR_OBUF_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X59Y127",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(7),
      O => ERROR_OBUF_CYSELG_716
    );
  counter_6_reg_reg_gen_0_ffd_Q_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X46Y85",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_6_reg_reg_gen_0_ffd_Q_268,
      O => counter_6_reg_reg_gen_0_ffd_Q_DYMUX_610
    );
  counter_6_reg_reg_gen_0_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y85",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_IBUF_262,
      O => counter_6_reg_reg_gen_0_ffd_Q_SRINV_608
    );
  counter_6_reg_reg_gen_0_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y85",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => counter_6_reg_reg_gen_0_ffd_Q_CLKINV_607
    );
  counter_6_reg_reg_gen_0_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y85",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => counter_6_reg_reg_gen_0_ffd_Q_CEINV_606
    );
  counter_6_reg_reg_gen_1_ffd_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y83",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_6_RCA_RESULT(1),
      O => counter_6_reg_reg_gen_1_ffd_Q_DYMUX_583
    );
  counter_6_reg_reg_gen_1_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y83",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_IBUF_262,
      O => counter_6_reg_reg_gen_1_ffd_Q_SRINV_573
    );
  counter_6_reg_reg_gen_1_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y83",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => counter_6_reg_reg_gen_1_ffd_Q_CLKINV_572
    );
  counter_6_reg_reg_gen_1_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y83",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => counter_6_reg_reg_gen_1_ffd_Q_CEINV_571
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X59Y125"
    )
    port map (
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_662
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X59Y125"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_662,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_662,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF_668,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXF2_663
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X59Y125",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(2),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF_668
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X59Y125",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXG_635,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_FASTCARRY_665
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X59Y125"
    )
    port map (
      I0 => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG_656,
      I1 => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELF_668,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYAND_666
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X59Y125"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXG2_664,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_FASTCARRY_665,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYAND_666,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXFAST_667
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X59Y125"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_662,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXF2_663,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG_656,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXG2_664
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X59Y125",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(3),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYSELG_656
    );
  EN_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y87",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_598,
      O => EN_OBUF_0
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X59Y124"
    )
    port map (
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_633
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X59Y124"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_633,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYINIT_644,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELF_638,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy(0)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X59Y124",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_BXINV_636,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYINIT_644
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X59Y124",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(0),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELF_638
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X59Y124",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_BXINV_636
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X59Y124"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_633,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy(0),
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELG_627,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYMUXG_635
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X59Y124",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(1),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_1_CYSELG_627
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X59Y126"
    )
    port map (
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_692
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X59Y126"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_692,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_692,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF_698,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXF2_693
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X59Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(4),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF_698
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X59Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_cy_3_CYMUXFAST_667,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_FASTCARRY_695
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X59Y126"
    )
    port map (
      I0 => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG_686,
      I1 => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELF_698,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYAND_696
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X59Y126"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXG2_694,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_FASTCARRY_695,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYAND_696,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXFAST_697
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X59Y126"
    )
    port map (
      IA => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_692,
      IB => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXF2_693,
      SEL => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG_686,
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYMUXG2_694
    );
  INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X59Y126",
      PATHPULSE => 526 ps
    )
    port map (
      I => INTERNAL_ERROR_cmp_eq0000_wg_lut(5),
      O => INTERNAL_ERROR_cmp_eq0000_wg_cy_5_CYSELG_686
    );
  DIVISOR_27_IBUF : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(27),
      O => DIVISOR_27_INBUF
    );
  DIVISOR_28_IBUF : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(28),
      O => DIVISOR_28_INBUF
    );
  DIVISOR_29_IBUF : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(29),
      O => DIVISOR_29_INBUF
    );
  DIVISOR_19_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(19),
      O => DIVISOR_19_INBUF
    );
  DIVISOR_18_IBUF : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(18),
      O => DIVISOR_18_INBUF
    );
  ERROR_OBUF : X_OBUF
    generic map(
      LOC => "PAD59"
    )
    port map (
      I => ERROR_O,
      O => ERROR
    );
  DIVISOR_0_IBUF : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(0),
      O => DIVISOR_0_INBUF
    );
  LOAD_IBUF : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD,
      O => LOAD_INBUF
    );
  DIVISOR_26_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(26),
      O => DIVISOR_26_INBUF
    );
  EN_OBUF : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => EN_O,
      O => EN
    );
  DIVISOR_10_IBUF : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(10),
      O => DIVISOR_10_INBUF
    );
  DIVISOR_13_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(13),
      O => DIVISOR_13_INBUF
    );
  DIVISOR_30_IBUF : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(30),
      O => DIVISOR_30_INBUF
    );
  DIVISOR_14_IBUF : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(14),
      O => DIVISOR_14_INBUF
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD323",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  DIVISOR_22_IBUF : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(22),
      O => DIVISOR_22_INBUF
    );
  DIVISOR_31_IBUF : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(31),
      O => DIVISOR_31_INBUF
    );
  DIVISOR_23_IBUF : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(23),
      O => DIVISOR_23_INBUF
    );
  DIVISOR_20_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(20),
      O => DIVISOR_20_INBUF
    );
  DIVISOR_21_IBUF : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(21),
      O => DIVISOR_21_INBUF
    );
  DIVISOR_11_IBUF : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(11),
      O => DIVISOR_11_INBUF
    );
  DIVISOR_12_IBUF : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(12),
      O => DIVISOR_12_INBUF
    );
  DIVISOR_16_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(16),
      O => DIVISOR_16_INBUF
    );
  EOC_OBUF : X_OBUF
    generic map(
      LOC => "PAD57"
    )
    port map (
      I => EOC_O,
      O => EOC
    );
  counter_6_reg_reg_gen_5_ffd_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y82",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_6_RCA_RESULT(5),
      O => counter_6_reg_reg_gen_5_ffd_Q_DXMUX_493
    );
  counter_6_reg_reg_gen_5_ffd_Q_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y82",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_6_adder_C_INTERNAL_4_pack_2,
      O => counter_6_adder_C_INTERNAL(4)
    );
  counter_6_reg_reg_gen_5_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y82",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_IBUF_262,
      O => counter_6_reg_reg_gen_5_ffd_Q_SRINV_477
    );
  counter_6_reg_reg_gen_5_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y82",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => counter_6_reg_reg_gen_5_ffd_Q_CLKINV_476
    );
  counter_6_reg_reg_gen_5_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y82",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => counter_6_reg_reg_gen_5_ffd_Q_CEINV_475
    );
  counter_6_reg_reg_gen_3_ffd_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y83",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_6_RCA_RESULT(3),
      O => counter_6_reg_reg_gen_3_ffd_Q_DXMUX_535
    );
  counter_6_reg_reg_gen_3_ffd_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y83",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_6_RCA_RESULT(2),
      O => counter_6_reg_reg_gen_3_ffd_Q_DYMUX_522
    );
  counter_6_reg_reg_gen_3_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y83",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_IBUF_262,
      O => counter_6_reg_reg_gen_3_ffd_Q_SRINV_513
    );
  counter_6_reg_reg_gen_3_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y83",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => counter_6_reg_reg_gen_3_ffd_Q_CLKINV_512
    );
  counter_6_reg_reg_gen_3_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y83",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => counter_6_reg_reg_gen_3_ffd_Q_CEINV_511
    );
  DIVISOR_15_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(15),
      O => DIVISOR_15_INBUF
    );
  counter_6_reg_reg_gen_4_ffd_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y82",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_6_RCA_RESULT(4),
      O => counter_6_reg_reg_gen_4_ffd_Q_DYMUX_559
    );
  counter_6_reg_reg_gen_4_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y82",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_IBUF_262,
      O => counter_6_reg_reg_gen_4_ffd_Q_SRINV_549
    );
  counter_6_reg_reg_gen_4_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y82",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => counter_6_reg_reg_gen_4_ffd_Q_CLKINV_548
    );
  counter_6_reg_reg_gen_4_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y82",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => counter_6_reg_reg_gen_4_ffd_Q_CEINV_547
    );
  DIVISOR_24_IBUF : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(24),
      O => DIVISOR_24_INBUF
    );
  DIVISOR_25_IBUF : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(25),
      O => DIVISOR_25_INBUF
    );
  DIVISOR_17_IBUF : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(17),
      O => DIVISOR_17_INBUF
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
  DIVISOR_4_IBUF : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(4),
      O => DIVISOR_4_INBUF
    );
  DIVISOR_7_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(7),
      O => DIVISOR_7_INBUF
    );
  DIVISOR_9_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(9),
      O => DIVISOR_9_INBUF
    );
  DIVISOR_6_IBUF : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(6),
      O => DIVISOR_6_INBUF
    );
  DIVISOR_8_IBUF : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(8),
      O => DIVISOR_8_INBUF
    );
  DIVISOR_1_IBUF : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(1),
      O => DIVISOR_1_INBUF
    );
  LD_SH_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => LD_SH_O,
      O => LD_SH
    );
  DIVISOR_5_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(5),
      O => DIVISOR_5_INBUF
    );
  DIVISOR_2_IBUF : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(2),
      O => DIVISOR_2_INBUF
    );
  CARRY_IBUF : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 526 ps
    )
    port map (
      I => CARRY,
      O => CARRY_INBUF
    );
  DIVISOR_3_IBUF : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR(3),
      O => DIVISOR_3_INBUF
    );
  DIVISOR_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_3_INBUF,
      O => DIVISOR_3_IBUF_233
    );
  DIVISOR_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_4_INBUF,
      O => DIVISOR_4_IBUF_234
    );
  DIVISOR_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_1_INBUF,
      O => DIVISOR_1_IBUF_231
    );
  DIVISOR_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_2_INBUF,
      O => DIVISOR_2_IBUF_232
    );
  DIVISOR_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_5_INBUF,
      O => DIVISOR_5_IBUF_235
    );
  DIVISOR_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_10_INBUF,
      O => DIVISOR_10_IBUF_241
    );
  DIVISOR_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_20_INBUF,
      O => DIVISOR_20_IBUF_243
    );
  DIVISOR_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_11_INBUF,
      O => DIVISOR_11_IBUF_242
    );
  DIVISOR_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_6_INBUF,
      O => DIVISOR_6_IBUF_236
    );
  DIVISOR_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_7_INBUF,
      O => DIVISOR_7_IBUF_237
    );
  DIVISOR_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_9_INBUF,
      O => DIVISOR_9_IBUF_239
    );
  DIVISOR_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_8_INBUF,
      O => DIVISOR_8_IBUF_238
    );
  DIVISOR_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_21_INBUF,
      O => DIVISOR_21_IBUF_246
    );
  DIVISOR_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_12_INBUF,
      O => DIVISOR_12_IBUF_244
    );
  DIVISOR_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_30_INBUF,
      O => DIVISOR_30_IBUF_248
    );
  DIVISOR_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_15_INBUF,
      O => DIVISOR_15_IBUF_253
    );
  DIVISOR_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_16_INBUF,
      O => DIVISOR_16_IBUF_256
    );
  DIVISOR_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_24_INBUF,
      O => DIVISOR_24_IBUF_255
    );
  DIVISOR_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_22_INBUF,
      O => DIVISOR_22_IBUF_249
    );
  DIVISOR_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_14_INBUF,
      O => DIVISOR_14_IBUF_250
    );
  DIVISOR_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_13_INBUF,
      O => DIVISOR_13_IBUF_247
    );
  DIVISOR_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_31_INBUF,
      O => DIVISOR_31_IBUF_251
    );
  DIVISOR_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_25_INBUF,
      O => DIVISOR_25_IBUF_257
    );
  DIVISOR_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_17_INBUF,
      O => DIVISOR_17_IBUF_258
    );
  DIVISOR_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_23_INBUF,
      O => DIVISOR_23_IBUF_252
    );
  counter_6_reg_reg_gen_5_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X47Y82",
      INIT => '0'
    )
    port map (
      I => counter_6_reg_reg_gen_5_ffd_Q_DXMUX_493,
      CE => counter_6_reg_reg_gen_5_ffd_Q_CEINV_475,
      CLK => counter_6_reg_reg_gen_5_ffd_Q_CLKINV_476,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_6_reg_reg_gen_5_ffd_Q_SRINV_477,
      O => counter_6_reg_reg_gen_5_ffd_Q_254
    );
  counter_6_adder_rca_3_fa_i_COUT_and00011 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X47Y82"
    )
    port map (
      ADR0 => counter_6_reg_reg_gen_3_ffd_Q_265,
      ADR1 => counter_6_reg_reg_gen_2_ffd_Q_266,
      ADR2 => counter_6_reg_reg_gen_0_ffd_Q_268,
      ADR3 => counter_6_reg_reg_gen_1_ffd_Q_267,
      O => counter_6_adder_C_INTERNAL_4_pack_2
    );
  counter_6_adder_rca_1_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X46Y83"
    )
    port map (
      ADR0 => counter_6_reg_reg_gen_1_ffd_Q_267,
      ADR1 => counter_6_reg_reg_gen_0_ffd_Q_268,
      ADR2 => VCC,
      ADR3 => VCC,
      O => counter_6_RCA_RESULT(1)
    );
  counter_6_adder_rca_5_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"5AAA",
      LOC => "SLICE_X47Y82"
    )
    port map (
      ADR0 => counter_6_reg_reg_gen_5_ffd_Q_254,
      ADR1 => VCC,
      ADR2 => counter_6_adder_C_INTERNAL(4),
      ADR3 => counter_6_reg_reg_gen_4_ffd_Q_263,
      O => counter_6_RCA_RESULT(5)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X59Y124"
    )
    port map (
      ADR0 => DIVISOR_11_IBUF_242,
      ADR1 => DIVISOR_6_IBUF_236,
      ADR2 => DIVISOR_13_IBUF_247,
      ADR3 => DIVISOR_12_IBUF_244,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(1)
    );
  INTERNAL_EN1 : X_LUT4
    generic map(
      INIT => X"ABAB",
      LOC => "SLICE_X46Y87"
    )
    port map (
      ADR0 => LOAD_IBUF_262,
      ADR1 => ERROR_OBUF_269,
      ADR2 => counter_6_reg_reg_gen_5_ffd_Q_254,
      ADR3 => VCC,
      O => EN_OBUF_598
    );
  counter_6_adder_rca_3_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X47Y83"
    )
    port map (
      ADR0 => counter_6_reg_reg_gen_3_ffd_Q_265,
      ADR1 => counter_6_reg_reg_gen_2_ffd_Q_266,
      ADR2 => counter_6_reg_reg_gen_0_ffd_Q_268,
      ADR3 => counter_6_reg_reg_gen_1_ffd_Q_267,
      O => counter_6_RCA_RESULT(3)
    );
  counter_6_reg_reg_gen_4_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X46Y82",
      INIT => '0'
    )
    port map (
      I => counter_6_reg_reg_gen_4_ffd_Q_DYMUX_559,
      CE => counter_6_reg_reg_gen_4_ffd_Q_CEINV_547,
      CLK => counter_6_reg_reg_gen_4_ffd_Q_CLKINV_548,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_6_reg_reg_gen_4_ffd_Q_SRINV_549,
      O => counter_6_reg_reg_gen_4_ffd_Q_263
    );
  counter_6_reg_reg_gen_0_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X46Y85",
      INIT => '0'
    )
    port map (
      I => counter_6_reg_reg_gen_0_ffd_Q_DYMUX_610,
      CE => counter_6_reg_reg_gen_0_ffd_Q_CEINV_606,
      CLK => counter_6_reg_reg_gen_0_ffd_Q_CLKINV_607,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_6_reg_reg_gen_0_ffd_Q_SRINV_608,
      O => counter_6_reg_reg_gen_0_ffd_Q_268
    );
  counter_6_reg_reg_gen_1_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X46Y83",
      INIT => '0'
    )
    port map (
      I => counter_6_reg_reg_gen_1_ffd_Q_DYMUX_583,
      CE => counter_6_reg_reg_gen_1_ffd_Q_CEINV_571,
      CLK => counter_6_reg_reg_gen_1_ffd_Q_CLKINV_572,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_6_reg_reg_gen_1_ffd_Q_SRINV_573,
      O => counter_6_reg_reg_gen_1_ffd_Q_267
    );
  counter_6_adder_rca_2_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"3CCC",
      LOC => "SLICE_X47Y83"
    )
    port map (
      ADR0 => VCC,
      ADR1 => counter_6_reg_reg_gen_2_ffd_Q_266,
      ADR2 => counter_6_reg_reg_gen_0_ffd_Q_268,
      ADR3 => counter_6_reg_reg_gen_1_ffd_Q_267,
      O => counter_6_RCA_RESULT(2)
    );
  counter_6_adder_rca_4_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X46Y82"
    )
    port map (
      ADR0 => counter_6_reg_reg_gen_4_ffd_Q_263,
      ADR1 => counter_6_adder_C_INTERNAL(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => counter_6_RCA_RESULT(4)
    );
  counter_6_reg_reg_gen_2_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X47Y83",
      INIT => '0'
    )
    port map (
      I => counter_6_reg_reg_gen_3_ffd_Q_DYMUX_522,
      CE => counter_6_reg_reg_gen_3_ffd_Q_CEINV_511,
      CLK => counter_6_reg_reg_gen_3_ffd_Q_CLKINV_512,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_6_reg_reg_gen_3_ffd_Q_SRINV_513,
      O => counter_6_reg_reg_gen_2_ffd_Q_266
    );
  counter_6_reg_reg_gen_3_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X47Y83",
      INIT => '0'
    )
    port map (
      I => counter_6_reg_reg_gen_3_ffd_Q_DXMUX_535,
      CE => counter_6_reg_reg_gen_3_ffd_Q_CEINV_511,
      CLK => counter_6_reg_reg_gen_3_ffd_Q_CLKINV_512,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => counter_6_reg_reg_gen_3_ffd_Q_SRINV_513,
      O => counter_6_reg_reg_gen_3_ffd_Q_265
    );
  DIVISOR_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_19_INBUF,
      O => DIVISOR_19_IBUF_272
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X59Y124"
    )
    port map (
      ADR0 => DIVISOR_8_IBUF_238,
      ADR1 => DIVISOR_10_IBUF_241,
      ADR2 => DIVISOR_7_IBUF_237,
      ADR3 => DIVISOR_9_IBUF_239,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(0)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_6_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X59Y127"
    )
    port map (
      ADR0 => DIVISOR_1_IBUF_231,
      ADR1 => DIVISOR_27_IBUF_276,
      ADR2 => DIVISOR_28_IBUF_277,
      ADR3 => DIVISOR_26_IBUF_275,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(6)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X59Y126"
    )
    port map (
      ADR0 => DIVISOR_23_IBUF_252,
      ADR1 => DIVISOR_25_IBUF_257,
      ADR2 => DIVISOR_2_IBUF_232,
      ADR3 => DIVISOR_24_IBUF_255,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(5)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X59Y125"
    )
    port map (
      ADR0 => DIVISOR_4_IBUF_234,
      ADR1 => DIVISOR_18_IBUF_271,
      ADR2 => DIVISOR_17_IBUF_258,
      ADR3 => DIVISOR_19_IBUF_272,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(3)
    );
  DIVISOR_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_18_INBUF,
      O => DIVISOR_18_IBUF_271
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X59Y126"
    )
    port map (
      ADR0 => DIVISOR_21_IBUF_246,
      ADR1 => DIVISOR_20_IBUF_243,
      ADR2 => DIVISOR_22_IBUF_249,
      ADR3 => DIVISOR_3_IBUF_233,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(4)
    );
  DIVISOR_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_27_INBUF,
      O => DIVISOR_27_IBUF_276
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X59Y125"
    )
    port map (
      ADR0 => DIVISOR_16_IBUF_256,
      ADR1 => DIVISOR_15_IBUF_253,
      ADR2 => DIVISOR_14_IBUF_250,
      ADR3 => DIVISOR_5_IBUF_235,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(2)
    );
  INTERNAL_ERROR_cmp_eq0000_wg_lut_7_Q : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X59Y127"
    )
    port map (
      ADR0 => DIVISOR_0_IBUF_279,
      ADR1 => DIVISOR_29_IBUF_278,
      ADR2 => DIVISOR_31_IBUF_251,
      ADR3 => DIVISOR_30_IBUF_248,
      O => INTERNAL_ERROR_cmp_eq0000_wg_lut(7)
    );
  DIVISOR_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_26_INBUF,
      O => DIVISOR_26_IBUF_275
    );
  DIVISOR_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_29_INBUF,
      O => DIVISOR_29_IBUF_278
    );
  DIVISOR_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_28_INBUF,
      O => DIVISOR_28_IBUF_277
    );
  LOAD_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => LOAD_INBUF,
      O => LOAD_IBUF_262
    );
  DIVISOR_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 526 ps
    )
    port map (
      I => DIVISOR_0_INBUF,
      O => DIVISOR_0_IBUF_279
    );
  ERROR_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 526 ps
    )
    port map (
      I => ERROR_OBUF_269,
      O => ERROR_O
    );
  EN_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_OBUF_0,
      O => EN_O
    );
  EOC_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 526 ps
    )
    port map (
      I => counter_6_reg_reg_gen_5_ffd_Q_254,
      O => EOC_O
    );
  LD_SH_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
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

