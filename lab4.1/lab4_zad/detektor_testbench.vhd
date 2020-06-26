--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:59:09 12/12/2019
-- Design Name:   
-- Module Name:   C:/xxx/lab4_zad/detektor_testbench.vhd
-- Project Name:  lab4_zad
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: detektor6b_moora
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY detektor_testbench IS
END detektor_testbench;
 
ARCHITECTURE behavior OF detektor_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT detektor6b_moora
    PORT(
         x : IN  std_logic;
         y : OUT  std_logic;
         CE : IN  std_logic;
         RST : IN  std_logic;
         CLK_lf : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic := '0';
   signal CE : std_logic := '1';
   signal RST : std_logic := '0';
   signal CLK_LF : std_logic := '0';
	signal wektor : std_logic_vector (17 downto 0) := "010011001000110101";

 	--Outputs
   signal y : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: detektor6b_moora PORT MAP (
          x => x,
          y => y,
          CE => CE,
          RST => RST,
          CLK_LF => CLK_LF
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK_LF <= '0';
		wait for CLK_period/2;
		CLK_LF <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		for i in 17 downto 0 loop
			x <= wektor(i);
			wait until falling_edge(CLK_LF);
		end loop;
		
   end process;

END;
