LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

--USE ieee.numeric_std.ALL;
 
ENTITY licznik3bit_testbench IS
END licznik3bit_testbench;
 
ARCHITECTURE behavior OF licznik3bit_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT licznik3b_rewers
    PORT(
         CE : IN  std_logic;
         CLR : IN  std_logic;
         DIR : IN  std_logic;
         CLK : IN  std_logic;
         Q : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CE : std_logic := '1';
   signal CLR : std_logic := '0';
   signal DIR : std_logic := '1';
   signal CLK : std_logic := '0';

	--BiDirs
   --signal D : std_logic_vector(2 downto 0);

 	--Outputs
   signal Q : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: licznik3b_rewers PORT MAP (
          CE => CE,
          CLR => CLR,
          DIR => DIR,
          CLK => CLK,
          Q => Q
        );

   -- Clock process definitions
   CLK_process : process
   begin
	
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
		
   end process;
 
END;
