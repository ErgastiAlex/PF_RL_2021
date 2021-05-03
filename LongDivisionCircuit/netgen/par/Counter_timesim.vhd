--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Counter_timesim.vhd
-- /___/   /\     Timestamp: Mon May 03 16:52:55 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf Counter.pcf -rpw 100 -tpw 0 -ar Structure -tm Counter -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim Counter.ncd Counter_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: Counter.ncd
-- Output file	: C:\Users\Alex\Documents\PF_RL_2021\LongDivisionCircuit\netgen\par\Counter_timesim.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity Counter is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EN : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    RESULT : out STD_LOGIC_VECTOR ( 4 downto 0 ) 
  );
end Counter;

architecture Structure of Counter is
  signal EN_IBUF_66 : STD_LOGIC; 
  signal reg_reg_gen_0_ffd_Q_67 : STD_LOGIC; 
  signal reg_reg_gen_1_ffd_Q_68 : STD_LOGIC; 
  signal reg_reg_gen_2_ffd_Q_69 : STD_LOGIC; 
  signal reg_reg_gen_3_ffd_Q_70 : STD_LOGIC; 
  signal reg_reg_gen_4_ffd_Q_71 : STD_LOGIC; 
  signal RESET_IBUF_73 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal adder_rca_2_fa_i_COUT_and00011_O : STD_LOGIC; 
  signal RESULT_0_O : STD_LOGIC; 
  signal EN_INBUF : STD_LOGIC; 
  signal RESULT_1_O : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal reg_reg_gen_3_ffd_Q_DXMUX_212 : STD_LOGIC; 
  signal reg_reg_gen_3_ffd_Q_DYMUX_199 : STD_LOGIC; 
  signal reg_reg_gen_3_ffd_Q_SRINV_190 : STD_LOGIC; 
  signal reg_reg_gen_3_ffd_Q_CLKINV_189 : STD_LOGIC; 
  signal reg_reg_gen_3_ffd_Q_CEINV_188 : STD_LOGIC; 
  signal reg_reg_gen_1_ffd_Q_DYMUX_236 : STD_LOGIC; 
  signal reg_reg_gen_1_ffd_Q_SRINV_226 : STD_LOGIC; 
  signal reg_reg_gen_1_ffd_Q_CLKINV_225 : STD_LOGIC; 
  signal reg_reg_gen_1_ffd_Q_CEINV_224 : STD_LOGIC; 
  signal RESULT_3_O : STD_LOGIC; 
  signal reg_reg_gen_0_ffd_Q_DYMUX_251 : STD_LOGIC; 
  signal reg_reg_gen_0_ffd_Q_SRINV_249 : STD_LOGIC; 
  signal reg_reg_gen_0_ffd_Q_CLKINV_248 : STD_LOGIC; 
  signal reg_reg_gen_0_ffd_Q_CEINV_247 : STD_LOGIC; 
  signal RESET_INBUF : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal RESULT_2_O : STD_LOGIC; 
  signal RESULT_4_O : STD_LOGIC; 
  signal reg_reg_gen_4_ffd_Q_DXMUX_170 : STD_LOGIC; 
  signal adder_rca_2_fa_i_COUT_and00011_O_pack_2 : STD_LOGIC; 
  signal reg_reg_gen_4_ffd_Q_SRINV_153 : STD_LOGIC; 
  signal reg_reg_gen_4_ffd_Q_CLKINV_152 : STD_LOGIC; 
  signal reg_reg_gen_4_ffd_Q_CEINV_151 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal RCA_RESULT : STD_LOGIC_VECTOR ( 4 downto 1 ); 
begin
  RESULT_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD25"
    )
    port map (
      I => RESULT_0_O,
      O => RESULT(0)
    );
  EN_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN,
      O => EN_INBUF
    );
  RESULT_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => RESULT_1_O,
      O => RESULT(1)
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
  reg_reg_gen_3_ffd_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 526 ps
    )
    port map (
      I => RCA_RESULT(3),
      O => reg_reg_gen_3_ffd_Q_DXMUX_212
    );
  reg_reg_gen_3_ffd_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 526 ps
    )
    port map (
      I => RCA_RESULT(2),
      O => reg_reg_gen_3_ffd_Q_DYMUX_199
    );
  reg_reg_gen_3_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_73,
      O => reg_reg_gen_3_ffd_Q_SRINV_190
    );
  reg_reg_gen_3_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg_reg_gen_3_ffd_Q_CLKINV_189
    );
  reg_reg_gen_3_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_66,
      O => reg_reg_gen_3_ffd_Q_CEINV_188
    );
  reg_reg_gen_1_ffd_Q_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y37",
      PATHPULSE => 526 ps
    )
    port map (
      I => RCA_RESULT(1),
      O => reg_reg_gen_1_ffd_Q_DYMUX_236
    );
  reg_reg_gen_1_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y37",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_73,
      O => reg_reg_gen_1_ffd_Q_SRINV_226
    );
  reg_reg_gen_1_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y37",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg_reg_gen_1_ffd_Q_CLKINV_225
    );
  reg_reg_gen_1_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y37",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_66,
      O => reg_reg_gen_1_ffd_Q_CEINV_224
    );
  RESULT_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD22"
    )
    port map (
      I => RESULT_3_O,
      O => RESULT(3)
    );
  reg_reg_gen_0_ffd_Q_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X17Y36",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_reg_gen_0_ffd_Q_67,
      O => reg_reg_gen_0_ffd_Q_DYMUX_251
    );
  reg_reg_gen_0_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y36",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_73,
      O => reg_reg_gen_0_ffd_Q_SRINV_249
    );
  reg_reg_gen_0_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y36",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg_reg_gen_0_ffd_Q_CLKINV_248
    );
  reg_reg_gen_0_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y36",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_66,
      O => reg_reg_gen_0_ffd_Q_CEINV_247
    );
  RESET_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET,
      O => RESET_INBUF
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
  RESULT_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => RESULT_2_O,
      O => RESULT(2)
    );
  RESULT_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD21"
    )
    port map (
      I => RESULT_4_O,
      O => RESULT(4)
    );
  reg_reg_gen_4_ffd_Q_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y36",
      PATHPULSE => 526 ps
    )
    port map (
      I => RCA_RESULT(4),
      O => reg_reg_gen_4_ffd_Q_DXMUX_170
    );
  reg_reg_gen_4_ffd_Q_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y36",
      PATHPULSE => 526 ps
    )
    port map (
      I => adder_rca_2_fa_i_COUT_and00011_O_pack_2,
      O => adder_rca_2_fa_i_COUT_and00011_O
    );
  reg_reg_gen_4_ffd_Q_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y36",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_73,
      O => reg_reg_gen_4_ffd_Q_SRINV_153
    );
  reg_reg_gen_4_ffd_Q_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y36",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg_reg_gen_4_ffd_Q_CLKINV_152
    );
  reg_reg_gen_4_ffd_Q_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y36",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_66,
      O => reg_reg_gen_4_ffd_Q_CEINV_151
    );
  EN_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_INBUF,
      O => EN_IBUF_66
    );
  RESET_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_INBUF,
      O => RESET_IBUF_73
    );
  adder_rca_4_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"66CC",
      LOC => "SLICE_X16Y36"
    )
    port map (
      ADR0 => reg_reg_gen_3_ffd_Q_70,
      ADR1 => reg_reg_gen_4_ffd_Q_71,
      ADR2 => VCC,
      ADR3 => adder_rca_2_fa_i_COUT_and00011_O,
      O => RCA_RESULT(4)
    );
  reg_reg_gen_1_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y37",
      INIT => '0'
    )
    port map (
      I => reg_reg_gen_1_ffd_Q_DYMUX_236,
      CE => reg_reg_gen_1_ffd_Q_CEINV_224,
      CLK => reg_reg_gen_1_ffd_Q_CLKINV_225,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => reg_reg_gen_1_ffd_Q_SRINV_226,
      O => reg_reg_gen_1_ffd_Q_68
    );
  reg_reg_gen_2_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X16Y37",
      INIT => '0'
    )
    port map (
      I => reg_reg_gen_3_ffd_Q_DYMUX_199,
      CE => reg_reg_gen_3_ffd_Q_CEINV_188,
      CLK => reg_reg_gen_3_ffd_Q_CLKINV_189,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => reg_reg_gen_3_ffd_Q_SRINV_190,
      O => reg_reg_gen_2_ffd_Q_69
    );
  reg_reg_gen_3_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X16Y37",
      INIT => '0'
    )
    port map (
      I => reg_reg_gen_3_ffd_Q_DXMUX_212,
      CE => reg_reg_gen_3_ffd_Q_CEINV_188,
      CLK => reg_reg_gen_3_ffd_Q_CLKINV_189,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => reg_reg_gen_3_ffd_Q_SRINV_190,
      O => reg_reg_gen_3_ffd_Q_70
    );
  adder_rca_2_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"6A6A",
      LOC => "SLICE_X16Y37"
    )
    port map (
      ADR0 => reg_reg_gen_2_ffd_Q_69,
      ADR1 => reg_reg_gen_1_ffd_Q_68,
      ADR2 => reg_reg_gen_0_ffd_Q_67,
      ADR3 => VCC,
      O => RCA_RESULT(2)
    );
  adder_rca_1_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X17Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => reg_reg_gen_0_ffd_Q_67,
      ADR2 => reg_reg_gen_1_ffd_Q_68,
      ADR3 => VCC,
      O => RCA_RESULT(1)
    );
  adder_rca_2_fa_i_COUT_and00011 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X16Y36"
    )
    port map (
      ADR0 => reg_reg_gen_2_ffd_Q_69,
      ADR1 => VCC,
      ADR2 => reg_reg_gen_0_ffd_Q_67,
      ADR3 => reg_reg_gen_1_ffd_Q_68,
      O => adder_rca_2_fa_i_COUT_and00011_O_pack_2
    );
  reg_reg_gen_4_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X16Y36",
      INIT => '0'
    )
    port map (
      I => reg_reg_gen_4_ffd_Q_DXMUX_170,
      CE => reg_reg_gen_4_ffd_Q_CEINV_151,
      CLK => reg_reg_gen_4_ffd_Q_CLKINV_152,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => reg_reg_gen_4_ffd_Q_SRINV_153,
      O => reg_reg_gen_4_ffd_Q_71
    );
  reg_reg_gen_0_ffd_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y36",
      INIT => '0'
    )
    port map (
      I => reg_reg_gen_0_ffd_Q_DYMUX_251,
      CE => reg_reg_gen_0_ffd_Q_CEINV_247,
      CLK => reg_reg_gen_0_ffd_Q_CLKINV_248,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => reg_reg_gen_0_ffd_Q_SRINV_249,
      O => reg_reg_gen_0_ffd_Q_67
    );
  adder_rca_3_fa_i_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X16Y37"
    )
    port map (
      ADR0 => reg_reg_gen_3_ffd_Q_70,
      ADR1 => reg_reg_gen_1_ffd_Q_68,
      ADR2 => reg_reg_gen_0_ffd_Q_67,
      ADR3 => reg_reg_gen_2_ffd_Q_69,
      O => RCA_RESULT(3)
    );
  RESULT_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_reg_gen_0_ffd_Q_67,
      O => RESULT_0_O
    );
  RESULT_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_reg_gen_1_ffd_Q_68,
      O => RESULT_1_O
    );
  RESULT_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_reg_gen_3_ffd_Q_70,
      O => RESULT_3_O
    );
  RESULT_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_reg_gen_2_ffd_Q_69,
      O => RESULT_2_O
    );
  RESULT_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => reg_reg_gen_4_ffd_Q_71,
      O => RESULT_4_O
    );
  NlwBlock_Counter_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_Counter_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

