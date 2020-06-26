--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : zamek_schemat.vhf
-- /___/   /\     Timestamp : 01/09/2020 16:49:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/lab5/lab5_zamek_szyforwy/zamek_schemat.vhf -w C:/lab5/lab5_zamek_szyforwy/zamek_schemat.sch
--Design Name: zamek_schemat
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

entity zamek_schemat is
   port ( CLK_XT   : in    std_logic; 
          PS2_Clk  : in    std_logic; 
          PS2_Data : in    std_logic; 
          RST      : in    std_logic; 
          y        : out   std_logic);
end zamek_schemat;

architecture BEHAVIORAL of zamek_schemat is
   signal XLXN_10                 : std_logic;
   signal XLXN_12                 : std_logic_vector (7 downto 0);
   signal XLXI_1_Reset_openSignal : std_logic;
   component PS2_RX
      port ( PS2_Clk  : in    std_logic; 
             PS2_Data : in    std_logic; 
             Clk      : in    std_logic; 
             Reset    : in    std_logic; 
             DO_Rdy   : out   std_logic; 
             DO       : out   std_logic_vector (7 downto 0));
   end component;
   
   component zamak_szyfrowy_modul
      port ( DO_Rdy : in    std_logic; 
             CLK_XT : in    std_logic; 
             RST    : in    std_logic; 
             DO     : in    std_logic_vector (7 downto 0); 
             y      : out   std_logic);
   end component;
   
begin
   XLXI_1 : PS2_RX
      port map (Clk=>CLK_XT,
                PS2_Clk=>PS2_Clk,
                PS2_Data=>PS2_Data,
                Reset=>XLXI_1_Reset_openSignal,
                DO(7 downto 0)=>XLXN_12(7 downto 0),
                DO_Rdy=>XLXN_10);
   
   XLXI_3 : zamak_szyfrowy_modul
      port map (CLK_XT=>CLK_XT,
                DO(7 downto 0)=>XLXN_12(7 downto 0),
                DO_Rdy=>XLXN_10,
                RST=>RST,
                y=>y);
   
end BEHAVIORAL;


