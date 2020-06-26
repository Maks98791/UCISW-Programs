--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sourcefile.vhf
-- /___/   /\     Timestamp : 10/20/2019 19:13:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl E:/Code/Xilinx/lab1/sourcefile.vhf -w E:/Code/Xilinx/lab1/sourcefile.sch
--Design Name: sourcefile
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

entity sourcefile is
   port ( X : in    std_logic_vector (3 downto 0); 
          Y : out   std_logic_vector (3 downto 0));
end sourcefile;

architecture BEHAVIORAL of sourcefile is
   attribute BOX_TYPE   : string ;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_39 : std_logic;
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4B4
      port map (I0=>X(0),
                I1=>X(1),
                I2=>X(2),
                I3=>X(3),
                O=>XLXN_20);
   
   XLXI_2 : AND2
      port map (I0=>X(0),
                I1=>X(2),
                O=>XLXN_19);
   
   XLXI_3 : AND2
      port map (I0=>X(0),
                I1=>X(3),
                O=>XLXN_21);
   
   XLXI_4 : AND2
      port map (I0=>X(0),
                I1=>X(1),
                O=>XLXN_22);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                I2=>XLXN_20,
                I3=>XLXN_19,
                O=>Y(0));
   
   XLXI_6 : AND3B3
      port map (I0=>X(1),
                I1=>X(2),
                I2=>X(3),
                O=>XLXN_30);
   
   XLXI_7 : AND2B2
      port map (I0=>X(1),
                I1=>X(3),
                O=>XLXN_31);
   
   XLXI_8 : AND2
      port map (I0=>X(1),
                I1=>X(2),
                O=>XLXN_32);
   
   XLXI_9 : OR3
      port map (I0=>XLXN_30,
                I1=>XLXN_31,
                I2=>XLXN_32,
                O=>Y(1));
   
   XLXI_10 : INV
      port map (I=>X(3),
                O=>Y(3));
   
   XLXI_11 : AND2
      port map (I0=>X(3),
                I1=>X(2),
                O=>XLXN_36);
   
   XLXI_12 : AND2B2
      port map (I0=>X(3),
                I1=>X(2),
                O=>XLXN_39);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_36,
                I1=>XLXN_39,
                O=>Y(2));
   
end BEHAVIORAL;


