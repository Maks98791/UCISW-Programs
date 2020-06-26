--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : licznik3b_rewers_schemat.vhf
-- /___/   /\     Timestamp : 12/06/2019 21:33:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl E:/Code/Xilinx/UCISW/lab3.2/licznik_3b_rewersyjny/licznik3b_rewers_schemat.vhf -w E:/Code/Xilinx/UCISW/lab3.2/licznik_3b_rewersyjny/licznik3b_rewers_schemat.sch
--Design Name: licznik3b_rewers_schemat
--Device: xc9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity licznik3b_rewers_schemat is
   port ( DIR : in    std_logic);
end licznik3b_rewers_schemat;

architecture BEHAVIORAL of licznik3b_rewers_schemat is
   attribute BOX_TYPE   : string ;
   signal XLXI_2_C_openSignal   : std_logic;
   signal XLXI_2_CE_openSignal  : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_2_D_openSignal   : std_logic;
   signal XLXI_3_C_openSignal   : std_logic;
   signal XLXI_3_CE_openSignal  : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   signal XLXI_3_D_openSignal   : std_logic;
   signal XLXI_4_C_openSignal   : std_logic;
   signal XLXI_4_CE_openSignal  : std_logic;
   signal XLXI_4_CLR_openSignal : std_logic;
   signal XLXI_4_D_openSignal   : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   XLXI_2 : FDCE
      port map (C=>XLXI_2_C_openSignal,
                CE=>XLXI_2_CE_openSignal,
                CLR=>XLXI_2_CLR_openSignal,
                D=>XLXI_2_D_openSignal,
                Q=>open);
   
   XLXI_3 : FDCE
      port map (C=>XLXI_3_C_openSignal,
                CE=>XLXI_3_CE_openSignal,
                CLR=>XLXI_3_CLR_openSignal,
                D=>XLXI_3_D_openSignal,
                Q=>open);
   
   XLXI_4 : FDCE
      port map (C=>XLXI_4_C_openSignal,
                CE=>XLXI_4_CE_openSignal,
                CLR=>XLXI_4_CLR_openSignal,
                D=>XLXI_4_D_openSignal,
                Q=>open);
   
end BEHAVIORAL;


