--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sch.vhf
-- /___/   /\     Timestamp : 01/16/2020 14:28:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/lab6/lab5_spartan/lab5_spartan/sch.vhf -w C:/Users/lab/lab6/lab5_spartan/lab5_spartan/sch.sch
--Design Name: sch
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sch is
   port ( Clk_XT   : in    std_logic; 
          PS2_CLK  : in    std_logic; 
          PS2_Data : in    std_logic; 
          Y        : out   std_logic);
end sch;

architecture BEHAVIORAL of sch is
   signal XLXN_6                : std_logic;
   signal XLXN_7                : std_logic_vector (7 downto 0);
   signal XLXI_2_RST_openSignal : std_logic;
   component PS2_Rx
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             Clk_Sys   : in    std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0));
   end component;
   
   component zamak_szyfrowy_modul
      port ( DO_Rdy : in    std_logic; 
             CLK_XT : in    std_logic; 
             RST    : in    std_logic; 
             DO     : in    std_logic_vector (7 downto 0); 
             y      : out   std_logic);
   end component;
   
begin
   XLXI_1 : PS2_Rx
      port map (Clk_Sys=>Clk_XT,
                Clk_50MHz=>Clk_XT,
                PS2_Clk=>PS2_CLK,
                PS2_Data=>PS2_Data,
                DO(7 downto 0)=>XLXN_7(7 downto 0),
                DO_Rdy=>XLXN_6);
   
   XLXI_2 : zamak_szyfrowy_modul
      port map (CLK_XT=>Clk_XT,
                DO(7 downto 0)=>XLXN_7(7 downto 0),
                DO_Rdy=>XLXN_6,
                RST=>XLXI_2_RST_openSignal,
                y=>Y);
   
end BEHAVIORAL;


