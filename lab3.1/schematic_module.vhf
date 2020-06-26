--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schematic_module.vhf
-- /___/   /\     Timestamp : 11/28/2019 15:55:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/lab3/schematic_module.vhf -w C:/lab3/schematic_module.sch
--Design Name: schematic_module
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

entity schematic_module is
   port ( CLK_LF : in    std_logic; 
          X      : in    std_logic_vector (3 downto 0); 
          D7S_D  : out   std_logic_vector (3 downto 0); 
          D7S_S  : out   std_logic_vector (7 downto 0));
end schematic_module;

architecture BEHAVIORAL of schematic_module is
   signal DI                      : std_logic_vector (15 downto 0);
   signal XLXI_2_Blank_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_2_DP_openSignal    : std_logic_vector (3 downto 0);
   component module
      port ( x  : in    std_logic_vector (3 downto 0); 
             y1 : out   std_logic_vector (3 downto 0); 
             y2 : out   std_logic_vector (3 downto 0));
   end component;
   
   component Display4x7S
      port ( DI    : in    std_logic_vector (15 downto 0); 
             D7S_D : out   std_logic_vector (3 downto 0); 
             D7S_S : out   std_logic_vector (7 downto 0); 
             DP    : in    std_logic_vector (3 downto 0); 
             Clk   : in    std_logic; 
             Blank : in    std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : module
      port map (x(3 downto 0)=>X(3 downto 0),
                y1(3 downto 0)=>DI(3 downto 0),
                y2(3 downto 0)=>DI(15 downto 12));
   
   XLXI_2 : Display4x7S
      port map (Blank(3 downto 0)=>XLXI_2_Blank_openSignal(3 downto 0),
                Clk=>CLK_LF,
                DI(15 downto 0)=>DI(15 downto 0),
                DP(3 downto 0)=>XLXI_2_DP_openSignal(3 downto 0),
                D7S_D(3 downto 0)=>D7S_D(3 downto 0),
                D7S_S(7 downto 0)=>D7S_S(7 downto 0));
   
end BEHAVIORAL;


