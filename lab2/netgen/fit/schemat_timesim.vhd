--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: schemat_timesim.vhd
-- /___/   /\     Timestamp: Thu Nov 14 22:46:53 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm schemat -w -dir netgen/fit -ofmt vhdl -sim schemat.nga schemat_timesim.vhd 
-- Device	: XC9572XL-10-PC44 (Speed File: Version 3.0)
-- Input file	: schemat.nga
-- Output file	: E:\Code\Xilinx\lab2\netgen\fit\schemat_timesim.vhd
-- # of Entities	: 1
-- Design Name	: schemat.nga
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

entity schemat is
  port (
    CE : in STD_LOGIC := 'X'; 
    CLK : in STD_LOGIC := 'X'; 
    CLR : in STD_LOGIC := 'X'; 
    Y : out STD_LOGIC_VECTOR ( 2 downto 0 ) 
  );
end schemat;

architecture Structure of schemat is
  signal CE_IBUF_1 : STD_LOGIC; 
  signal CLK_IBUF_FCLK_3 : STD_LOGIC; 
  signal FSRIO_0_5 : STD_LOGIC; 
  signal Y_0_OBUF_Q_7 : STD_LOGIC; 
  signal Y_2_OBUF_Q_9 : STD_LOGIC; 
  signal Y_1_OBUF_Q_11 : STD_LOGIC; 
  signal Y_0_OBUF_Q_12 : STD_LOGIC; 
  signal Y_0_OBUF_13 : STD_LOGIC; 
  signal Y_0_OBUF_D_14 : STD_LOGIC; 
  signal Y_0_OBUF_tsimcreated_xor_Q_15 : STD_LOGIC; 
  signal Gnd_16 : STD_LOGIC; 
  signal Y_0_OBUF_tsimcreated_prld_Q_17 : STD_LOGIC; 
  signal Y_0_OBUF_CE_18 : STD_LOGIC; 
  signal Y_0_OBUF_D1_19 : STD_LOGIC; 
  signal Y_0_OBUF_D2_20 : STD_LOGIC; 
  signal Y_2_OBUF_21 : STD_LOGIC; 
  signal Y_1_OBUF_22 : STD_LOGIC; 
  signal Y_2_OBUF_Q_23 : STD_LOGIC; 
  signal Y_2_OBUF_tsimcreated_prld_Q_24 : STD_LOGIC; 
  signal Y_2_OBUF_D_25 : STD_LOGIC; 
  signal Y_2_OBUF_CE_26 : STD_LOGIC; 
  signal Y_2_OBUF_D1_27 : STD_LOGIC; 
  signal Y_2_OBUF_D2_28 : STD_LOGIC; 
  signal Y_1_OBUF_Q_29 : STD_LOGIC; 
  signal Y_1_OBUF_tsimcreated_prld_Q_30 : STD_LOGIC; 
  signal Y_1_OBUF_D_31 : STD_LOGIC; 
  signal Y_1_OBUF_CE_32 : STD_LOGIC; 
  signal Y_1_OBUF_D1_33 : STD_LOGIC; 
  signal Y_1_OBUF_D2_34 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_tsimcreated_prld_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_tsimcreated_prld_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_tsimcreated_prld_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_tsimcreated_prld_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_tsimcreated_prld_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_tsimcreated_prld_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Y_0_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_0_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Y_2_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_2_OBUF_D1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_1_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_1_OBUF_D1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_1_OBUF_D1_IN1 : STD_LOGIC; 
begin
  CE_IBUF : X_BUF
    port map (
      I => CE,
      O => CE_IBUF_1
    );
  CLK_IBUF_FCLK : X_BUF
    port map (
      I => CLK,
      O => CLK_IBUF_FCLK_3
    );
  FSRIO_0 : X_BUF
    port map (
      I => CLR,
      O => FSRIO_0_5
    );
  Y_0_Q : X_BUF
    port map (
      I => Y_0_OBUF_Q_7,
      O => Y(0)
    );
  Y_2_Q : X_BUF
    port map (
      I => Y_2_OBUF_Q_9,
      O => Y(2)
    );
  Y_1_Q : X_BUF
    port map (
      I => Y_1_OBUF_Q_11,
      O => Y(1)
    );
  Y_0_OBUF_Q : X_BUF
    port map (
      I => Y_0_OBUF_Q_12,
      O => Y_0_OBUF_Q_7
    );
  Y_0_OBUF : X_BUF
    port map (
      I => Y_0_OBUF_Q_12,
      O => Y_0_OBUF_13
    );
  Y_0_OBUF_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_Y_0_OBUF_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_Y_0_OBUF_tsimcreated_xor_IN1,
      O => Y_0_OBUF_tsimcreated_xor_Q_15
    );
  Y_0_OBUF_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => NlwBufferSignal_Y_0_OBUF_tsimcreated_prld_IN0,
      I1 => NlwBufferSignal_Y_0_OBUF_tsimcreated_prld_IN1,
      O => Y_0_OBUF_tsimcreated_prld_Q_17
    );
  Gnd : X_ZERO
    port map (
      O => Gnd_16
    );
  Y_0_OBUF_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Y_0_OBUF_REG_IN,
      CE => Y_0_OBUF_CE_18,
      CLK => NlwBufferSignal_Y_0_OBUF_REG_CLK,
      SET => Gnd_16,
      RST => Y_0_OBUF_tsimcreated_prld_Q_17,
      O => Y_0_OBUF_Q_12
    );
  Y_0_OBUF_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Y_0_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_0_OBUF_D_IN1,
      O => Y_0_OBUF_D_14
    );
  Y_0_OBUF_D1 : X_ZERO
    port map (
      O => Y_0_OBUF_D1_19
    );
  Y_0_OBUF_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_0_OBUF_D2_IN0,
      I1 => NlwInverterSignal_Y_0_OBUF_D2_IN1,
      O => Y_0_OBUF_D2_20
    );
  Y_0_OBUF_CE : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_0_OBUF_CE_IN0,
      I1 => NlwBufferSignal_Y_0_OBUF_CE_IN1,
      O => Y_0_OBUF_CE_18
    );
  Y_2_OBUF_Q : X_BUF
    port map (
      I => Y_2_OBUF_Q_23,
      O => Y_2_OBUF_Q_9
    );
  Y_2_OBUF : X_BUF
    port map (
      I => Y_2_OBUF_Q_23,
      O => Y_2_OBUF_21
    );
  Y_2_OBUF_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => NlwBufferSignal_Y_2_OBUF_tsimcreated_prld_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_tsimcreated_prld_IN1,
      O => Y_2_OBUF_tsimcreated_prld_Q_24
    );
  Y_2_OBUF_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Y_2_OBUF_REG_IN,
      CE => Y_2_OBUF_CE_26,
      CLK => NlwBufferSignal_Y_2_OBUF_REG_CLK,
      SET => Gnd_16,
      RST => Y_2_OBUF_tsimcreated_prld_Q_24,
      O => Y_2_OBUF_Q_23
    );
  Y_2_OBUF_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Y_2_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D_IN1,
      O => Y_2_OBUF_D_25
    );
  Y_2_OBUF_D1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Y_2_OBUF_D1_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D1_IN1,
      O => Y_2_OBUF_D1_27
    );
  Y_2_OBUF_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_2_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D2_IN1,
      O => Y_2_OBUF_D2_28
    );
  Y_2_OBUF_CE : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_2_OBUF_CE_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_CE_IN1,
      O => Y_2_OBUF_CE_26
    );
  Y_1_OBUF_Q : X_BUF
    port map (
      I => Y_1_OBUF_Q_29,
      O => Y_1_OBUF_Q_11
    );
  Y_1_OBUF : X_BUF
    port map (
      I => Y_1_OBUF_Q_29,
      O => Y_1_OBUF_22
    );
  Y_1_OBUF_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => NlwBufferSignal_Y_1_OBUF_tsimcreated_prld_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_tsimcreated_prld_IN1,
      O => Y_1_OBUF_tsimcreated_prld_Q_30
    );
  Y_1_OBUF_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Y_1_OBUF_REG_IN,
      CE => Y_1_OBUF_CE_32,
      CLK => NlwBufferSignal_Y_1_OBUF_REG_CLK,
      SET => Gnd_16,
      RST => Y_1_OBUF_tsimcreated_prld_Q_30,
      O => Y_1_OBUF_Q_29
    );
  Y_1_OBUF_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Y_1_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_D_IN1,
      O => Y_1_OBUF_D_31
    );
  Y_1_OBUF_D1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Y_1_OBUF_D1_IN0,
      I1 => NlwInverterSignal_Y_1_OBUF_D1_IN1,
      O => Y_1_OBUF_D1_33
    );
  Y_1_OBUF_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_1_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_D2_IN1,
      O => Y_1_OBUF_D2_34
    );
  Y_1_OBUF_CE : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_1_OBUF_CE_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_CE_IN1,
      O => Y_1_OBUF_CE_32
    );
  NlwBufferBlock_Y_0_OBUF_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => Y_0_OBUF_D_14,
      O => NlwBufferSignal_Y_0_OBUF_tsimcreated_xor_IN0
    );
  NlwBufferBlock_Y_0_OBUF_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => Y_0_OBUF_Q_12,
      O => NlwBufferSignal_Y_0_OBUF_tsimcreated_xor_IN1
    );
  NlwBufferBlock_Y_0_OBUF_tsimcreated_prld_IN0 : X_BUF
    port map (
      I => FSRIO_0_5,
      O => NlwBufferSignal_Y_0_OBUF_tsimcreated_prld_IN0
    );
  NlwBufferBlock_Y_0_OBUF_tsimcreated_prld_IN1 : X_BUF
    port map (
      I => Gnd_16,
      O => NlwBufferSignal_Y_0_OBUF_tsimcreated_prld_IN1
    );
  NlwBufferBlock_Y_0_OBUF_REG_IN : X_BUF
    port map (
      I => Y_0_OBUF_tsimcreated_xor_Q_15,
      O => NlwBufferSignal_Y_0_OBUF_REG_IN
    );
  NlwBufferBlock_Y_0_OBUF_REG_CLK : X_BUF
    port map (
      I => CLK_IBUF_FCLK_3,
      O => NlwBufferSignal_Y_0_OBUF_REG_CLK
    );
  NlwBufferBlock_Y_0_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_0_OBUF_D1_19,
      O => NlwBufferSignal_Y_0_OBUF_D_IN0
    );
  NlwBufferBlock_Y_0_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_0_OBUF_D2_20,
      O => NlwBufferSignal_Y_0_OBUF_D_IN1
    );
  NlwBufferBlock_Y_0_OBUF_D2_IN0 : X_BUF
    port map (
      I => Y_2_OBUF_21,
      O => NlwBufferSignal_Y_0_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_0_OBUF_D2_IN1 : X_BUF
    port map (
      I => Y_1_OBUF_22,
      O => NlwBufferSignal_Y_0_OBUF_D2_IN1
    );
  NlwBufferBlock_Y_0_OBUF_CE_IN0 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Y_0_OBUF_CE_IN0
    );
  NlwBufferBlock_Y_0_OBUF_CE_IN1 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Y_0_OBUF_CE_IN1
    );
  NlwBufferBlock_Y_2_OBUF_tsimcreated_prld_IN0 : X_BUF
    port map (
      I => FSRIO_0_5,
      O => NlwBufferSignal_Y_2_OBUF_tsimcreated_prld_IN0
    );
  NlwBufferBlock_Y_2_OBUF_tsimcreated_prld_IN1 : X_BUF
    port map (
      I => Gnd_16,
      O => NlwBufferSignal_Y_2_OBUF_tsimcreated_prld_IN1
    );
  NlwBufferBlock_Y_2_OBUF_REG_IN : X_BUF
    port map (
      I => Y_2_OBUF_D_25,
      O => NlwBufferSignal_Y_2_OBUF_REG_IN
    );
  NlwBufferBlock_Y_2_OBUF_REG_CLK : X_BUF
    port map (
      I => CLK_IBUF_FCLK_3,
      O => NlwBufferSignal_Y_2_OBUF_REG_CLK
    );
  NlwBufferBlock_Y_2_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_2_OBUF_D1_27,
      O => NlwBufferSignal_Y_2_OBUF_D_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_2_OBUF_D2_28,
      O => NlwBufferSignal_Y_2_OBUF_D_IN1
    );
  NlwBufferBlock_Y_2_OBUF_D1_IN0 : X_BUF
    port map (
      I => Y_2_OBUF_21,
      O => NlwBufferSignal_Y_2_OBUF_D1_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D1_IN1 : X_BUF
    port map (
      I => Y_1_OBUF_22,
      O => NlwBufferSignal_Y_2_OBUF_D1_IN1
    );
  NlwBufferBlock_Y_2_OBUF_D2_IN0 : X_BUF
    port map (
      I => Y_0_OBUF_13,
      O => NlwBufferSignal_Y_2_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D2_IN1 : X_BUF
    port map (
      I => Y_0_OBUF_13,
      O => NlwBufferSignal_Y_2_OBUF_D2_IN1
    );
  NlwBufferBlock_Y_2_OBUF_CE_IN0 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Y_2_OBUF_CE_IN0
    );
  NlwBufferBlock_Y_2_OBUF_CE_IN1 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Y_2_OBUF_CE_IN1
    );
  NlwBufferBlock_Y_1_OBUF_tsimcreated_prld_IN0 : X_BUF
    port map (
      I => FSRIO_0_5,
      O => NlwBufferSignal_Y_1_OBUF_tsimcreated_prld_IN0
    );
  NlwBufferBlock_Y_1_OBUF_tsimcreated_prld_IN1 : X_BUF
    port map (
      I => Gnd_16,
      O => NlwBufferSignal_Y_1_OBUF_tsimcreated_prld_IN1
    );
  NlwBufferBlock_Y_1_OBUF_REG_IN : X_BUF
    port map (
      I => Y_1_OBUF_D_31,
      O => NlwBufferSignal_Y_1_OBUF_REG_IN
    );
  NlwBufferBlock_Y_1_OBUF_REG_CLK : X_BUF
    port map (
      I => CLK_IBUF_FCLK_3,
      O => NlwBufferSignal_Y_1_OBUF_REG_CLK
    );
  NlwBufferBlock_Y_1_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_1_OBUF_D1_33,
      O => NlwBufferSignal_Y_1_OBUF_D_IN0
    );
  NlwBufferBlock_Y_1_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_1_OBUF_D2_34,
      O => NlwBufferSignal_Y_1_OBUF_D_IN1
    );
  NlwBufferBlock_Y_1_OBUF_D1_IN0 : X_BUF
    port map (
      I => Y_2_OBUF_21,
      O => NlwBufferSignal_Y_1_OBUF_D1_IN0
    );
  NlwBufferBlock_Y_1_OBUF_D1_IN1 : X_BUF
    port map (
      I => Y_1_OBUF_22,
      O => NlwBufferSignal_Y_1_OBUF_D1_IN1
    );
  NlwBufferBlock_Y_1_OBUF_D2_IN0 : X_BUF
    port map (
      I => Y_0_OBUF_13,
      O => NlwBufferSignal_Y_1_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_1_OBUF_D2_IN1 : X_BUF
    port map (
      I => Y_0_OBUF_13,
      O => NlwBufferSignal_Y_1_OBUF_D2_IN1
    );
  NlwBufferBlock_Y_1_OBUF_CE_IN0 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Y_1_OBUF_CE_IN0
    );
  NlwBufferBlock_Y_1_OBUF_CE_IN1 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Y_1_OBUF_CE_IN1
    );
  NlwInverterBlock_Y_0_OBUF_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_0_OBUF_D_IN0,
      O => NlwInverterSignal_Y_0_OBUF_D_IN0
    );
  NlwInverterBlock_Y_0_OBUF_D2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Y_0_OBUF_D2_IN1,
      O => NlwInverterSignal_Y_0_OBUF_D2_IN1
    );
  NlwInverterBlock_Y_2_OBUF_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_2_OBUF_D_IN0,
      O => NlwInverterSignal_Y_2_OBUF_D_IN0
    );
  NlwInverterBlock_Y_2_OBUF_D1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_2_OBUF_D1_IN0,
      O => NlwInverterSignal_Y_2_OBUF_D1_IN0
    );
  NlwInverterBlock_Y_1_OBUF_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_1_OBUF_D_IN0,
      O => NlwInverterSignal_Y_1_OBUF_D_IN0
    );
  NlwInverterBlock_Y_1_OBUF_D1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_1_OBUF_D1_IN0,
      O => NlwInverterSignal_Y_1_OBUF_D1_IN0
    );
  NlwInverterBlock_Y_1_OBUF_D1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Y_1_OBUF_D1_IN1,
      O => NlwInverterSignal_Y_1_OBUF_D1_IN1
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

