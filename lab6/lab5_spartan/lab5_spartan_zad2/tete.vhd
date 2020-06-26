--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:49:01 01/16/2020
-- Design Name:   
-- Module Name:   C:/Users/lab/lab6/lab5_spartan/lab5_spartan_zad2/tete.vhd
-- Project Name:  lab5_spartan
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
 
ENTITY tete IS
END tete;
 
ARCHITECTURE behavior OF tete IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT zamak_szyfrowy_modul
    PORT(
         DO_Rdy : IN  std_logic;
         DO : IN  std_logic_vector(7 downto 0);
         F0 : IN  std_logic;
         CLK_XT : IN  std_logic;
         RST : IN  std_logic;
         y : OUT  std_logic;
         state_out : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal DO_Rdy : std_logic := '0';
   signal DO : std_logic_vector(7 downto 0) := (others => '0');
   signal F0 : std_logic := '0';
   signal CLK_XT : std_logic := '0';
   signal RST : std_logic := '0';

 	--Outputs
   signal y : std_logic;
   signal state_out : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant CLK_XT_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: zamak_szyfrowy_modul PORT MAP (
          DO_Rdy => DO_Rdy,
          DO => DO,
          F0 => F0,
          CLK_XT => CLK_XT,
          RST => RST,
          y => y,
          state_out => state_out
        );

   -- Clock process definitions
   CLK_XT_process :process
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

			wait for CLK_XT_period ;
			
			for i in 0 to 17 loop
				wait for CLK_XT_period ;
				DO <= wektor(i);
				Do_rdy <= '1';
				F0 <= '0';
				wait for CLK_XT_period ;
				
				Do_rdy <= '0';
				wait for 3 * CLK_XT_period ;

				Do_rdy <= '1';
				F0 <= '1';
				wait for CLK_XT_period ;
				
				Do_rdy <= '0';
				wait for 7 * CLK_XT_period ;

			end loop;
		
		end process;

END;
