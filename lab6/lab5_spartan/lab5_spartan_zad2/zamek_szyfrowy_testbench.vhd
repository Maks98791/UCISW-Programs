--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:54:52 01/09/2020
-- Design Name:   
-- Module Name:   C:/lab5/lab5_zamek_szyforwy/zamek_szyfrowy_testbench.vhd
-- Project Name:  lab5_zamek_szyforwy
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: zamak_szyfrowy_modul
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
 
ENTITY zamek_szyfrowy_testbench IS
END zamek_szyfrowy_testbench;
 
ARCHITECTURE behavior OF zamek_szyfrowy_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT zamak_szyfrowy_modul
    PORT(
         Do_rdy : IN  std_logic;
			DO : in STD_LOGIC_VECTOR(7 downto 0);
         CLK_XT : IN  std_logic;
         RST : IN  std_logic;
         y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal DO : std_logic_vector(7 downto 0);
   signal Do_rdy : std_logic := '0';
   signal CLK_XT : std_logic := '0';
   signal RST : std_logic := '0';

 	--Outputs
   signal y : std_logic;

   -- Clock period definitions
   constant CLK_XT_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: zamak_szyfrowy_modul PORT MAP (
          DO => DO,
          Do_rdy => Do_rdy,
          CLK_XT => CLK_XT,
          RST => RST,
          y => y
        );

   -- Clock process definitions
   CLK_XT_process : process
   begin
		CLK_XT <= '0';
		wait for CLK_XT_period/2;
		CLK_XT <= '1';
		wait for CLK_XT_period/2;
   end process;
 
	symulacja : process
	
		type typeByteArray is array (NATURAL range <>) of std_logic_vector (7 downto 0);
		variable wektor : typeByteArray (0 to 16) := (X"00",X"00",X"4D",X"42",X"3A",X"32",X"00",X"00",X"4D",X"42",X"3A",X"4D",X"42",X"3A",X"32",X"00",X"00");
	begin

		wait for 10 ns;
		
		for i in 0 to 17 loop
			wait for 10 ns;
			DO <= wektor(i);
			Do_rdy <= '1';
			wait for 10 ns;
			
			Do_rdy <= '0';
			wait for 80 ns;

			DO <= X"F0";
			Do_rdy <= '1';
			wait for 10 ns;
			
			Do_rdy <= '0';
			wait for 40 ns;

			DO <= wektor(i);
			Do_rdy <= '1';
			wait for 10 ns;
			
			Do_rdy <= '0';
			wait for 110 ns;
		end loop;
	
	end process;
 

   -- Stimulus process
 --  stim_proc: process
 --  begin		
      -- hold reset state for 100 ns.
     -- wait for 100 ns;	

      --wait for CLK_XT_period*10;

      -- insert stimulus here 

     -- wait;
   --end process;

END;
