--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sch.vhf
-- /___/   /\     Timestamp : 01/16/2020 16:03:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/lab6/lab5_spartan/lab5_spartan_zad2/sch.vhf -w C:/Users/lab/lab6/lab5_spartan/lab5_spartan_zad2/sch.sch
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
          LCD_E    : out   std_logic; 
          LCD_RS   : out   std_logic; 
          LCD_RW   : out   std_logic; 
          SF_CE    : out   std_logic; 
          Y        : out   std_logic; 
          LCD_D    : inout std_logic_vector (3 downto 0));
end sch;

architecture BEHAVIORAL of sch is
   signal Line                    : std_logic_vector (63 downto 0);
   signal XLXN_6                  : std_logic;
   signal XLXN_7                  : std_logic_vector (7 downto 0);
   signal XLXN_15                 : std_logic;
   signal XLXI_2_RST_openSignal   : std_logic;
   signal XLXI_4_Blank_openSignal : std_logic_vector (15 downto 0);
   signal XLXI_4_Reset_openSignal : std_logic;
   component zamak_szyfrowy_modul
      port ( DO_Rdy    : in    std_logic; 
             F0        : in    std_logic; 
             CLK_XT    : in    std_logic; 
             RST       : in    std_logic; 
             DO        : in    std_logic_vector (7 downto 0); 
             y         : out   std_logic; 
             state_out : out   std_logic_vector (3 downto 0));
   end component;
   
   component PS2_Kbd
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             E0        : out   std_logic; 
             F0        : out   std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component LCD1x64
      port ( Clk_50MHz : in    std_logic; 
             Reset     : in    std_logic; 
             Line      : in    std_logic_vector (63 downto 0); 
             Blank     : in    std_logic_vector (15 downto 0); 
             LCD_D     : inout std_logic_vector (3 downto 0); 
             LCD_E     : out   std_logic; 
             LCD_RW    : out   std_logic; 
             LCD_RS    : out   std_logic; 
             SF_CE     : out   std_logic);
   end component;
   
begin
   XLXI_2 : zamak_szyfrowy_modul
      port map (CLK_XT=>Clk_XT,
                DO(7 downto 0)=>XLXN_7(7 downto 0),
                DO_Rdy=>XLXN_6,
                F0=>XLXN_15,
                RST=>XLXI_2_RST_openSignal,
                state_out(3 downto 0)=>Line(3 downto 0),
                y=>Y);
   
   XLXI_3 : PS2_Kbd
      port map (Clk_Sys=>Clk_XT,
                Clk_50MHz=>Clk_XT,
                PS2_Clk=>PS2_CLK,
                PS2_Data=>PS2_Data,
                DO(7 downto 0)=>XLXN_7(7 downto 0),
                DO_Rdy=>XLXN_6,
                E0=>open,
                F0=>XLXN_15);
   
   XLXI_4 : LCD1x64
      port map (Blank(15 downto 0)=>XLXI_4_Blank_openSignal(15 downto 0),
                Clk_50MHz=>Clk_XT,
                Line(63 downto 0)=>Line(63 downto 0),
                Reset=>XLXI_4_Reset_openSignal,
                LCD_E=>LCD_E,
                LCD_RS=>LCD_RS,
                LCD_RW=>LCD_RW,
                SF_CE=>SF_CE,
                LCD_D(3 downto 0)=>LCD_D(3 downto 0));
   
end BEHAVIORAL;


