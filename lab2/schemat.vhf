--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schemat.vhf
-- /___/   /\     Timestamp : 11/14/2019 22:43:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl E:/Code/Xilinx/lab2/schemat.vhf -w E:/Code/Xilinx/lab2/schemat.sch
--Design Name: schemat
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

entity schemat is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          CLR : in    std_logic; 
          Y   : out   std_logic_vector (2 downto 0));
end schemat;

architecture BEHAVIORAL of schemat is
   attribute BOX_TYPE   : string ;
   signal XLXN_36 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_63 : std_logic;
   signal Y_DUMMY : std_logic_vector (2 downto 0);
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
begin
   Y(2 downto 0) <= Y_DUMMY(2 downto 0);
   XLXI_4 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_49,
                Q=>Y_DUMMY(2));
   
   XLXI_8 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_53,
                Q=>Y_DUMMY(1));
   
   XLXI_9 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_63,
                Q=>Y_DUMMY(0));
   
   XLXI_13 : AND3B3
      port map (I0=>Y_DUMMY(2),
                I1=>Y_DUMMY(1),
                I2=>Y_DUMMY(0),
                O=>XLXN_36);
   
   XLXI_15 : AND3B1
      port map (I0=>Y_DUMMY(2),
                I1=>Y_DUMMY(1),
                I2=>Y_DUMMY(0),
                O=>XLXN_38);
   
   XLXI_16 : AND2B1
      port map (I0=>Y_DUMMY(0),
                I1=>Y_DUMMY(2),
                O=>XLXN_45);
   
   XLXI_17 : AND3B2
      port map (I0=>Y_DUMMY(2),
                I1=>Y_DUMMY(1),
                I2=>Y_DUMMY(0),
                O=>XLXN_50);
   
   XLXI_18 : AND2B1
      port map (I0=>Y_DUMMY(0),
                I1=>Y_DUMMY(1),
                O=>XLXN_51);
   
   XLXI_19 : AND2B1
      port map (I0=>Y_DUMMY(0),
                I1=>Y_DUMMY(2),
                O=>XLXN_52);
   
   XLXI_20 : OR3
      port map (I0=>XLXN_36,
                I1=>XLXN_38,
                I2=>XLXN_45,
                O=>XLXN_49);
   
   XLXI_21 : OR3
      port map (I0=>XLXN_50,
                I1=>XLXN_51,
                I2=>XLXN_52,
                O=>XLXN_53);
   
   XLXI_22 : AND3B1
      port map (I0=>Y_DUMMY(1),
                I1=>Y_DUMMY(2),
                I2=>Y_DUMMY(0),
                O=>XLXN_59);
   
   XLXI_23 : AND2B2
      port map (I0=>Y_DUMMY(0),
                I1=>Y_DUMMY(2),
                O=>XLXN_60);
   
   XLXI_24 : AND2B1
      port map (I0=>Y_DUMMY(0),
                I1=>Y_DUMMY(1),
                O=>XLXN_61);
   
   XLXI_25 : OR3
      port map (I0=>XLXN_59,
                I1=>XLXN_60,
                I2=>XLXN_61,
                O=>XLXN_63);
   
end BEHAVIORAL;


