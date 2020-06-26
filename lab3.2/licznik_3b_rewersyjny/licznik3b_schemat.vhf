--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : licznik3b_schemat.vhf
-- /___/   /\     Timestamp : 12/10/2019 00:22:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl E:/Code/Xilinx/UCISW/lab3.2/licznik_3b_rewersyjny/licznik3b_schemat.vhf -w E:/Code/Xilinx/UCISW/lab3.2/licznik_3b_rewersyjny/licznik3b_schemat.sch
--Design Name: licznik3b_schemat
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

entity licznik3b_schemat is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          CLR : in    std_logic; 
          DIR : in    std_logic; 
          Q   : out   std_logic_vector (2 downto 0));
end licznik3b_schemat;

architecture BEHAVIORAL of licznik3b_schemat is
   component licznik3b_rewers
      port ( CE  : in    std_logic; 
             CLR : in    std_logic; 
             DIR : in    std_logic; 
             D   : inout std_logic_vector (2 downto 0); 
             CLK : in    std_logic; 
             Q   : out   std_logic_vector (2 downto 0));
   end component;
   
begin
   XLXI_1 : licznik3b_rewers
      port map (CE=>CE,
                CLK=>CLK,
                CLR=>CLR,
                DIR=>DIR,
                Q(2 downto 0)=>Q(2 downto 0),
                D=>open);
   
end BEHAVIORAL;


