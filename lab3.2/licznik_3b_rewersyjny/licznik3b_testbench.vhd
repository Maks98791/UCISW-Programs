LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY licznik3b_testbench IS
END licznik3b_testbench;
 
ARCHITECTURE behavior OF licznik3b_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT licznik3b_rewers
    PORT(
         CE : IN  std_logic;
         CLR : IN  std_logic;
         D : INOUT  std_logic_vector(2 downto 0);
         DIR : IN  std_logic;
         CLK : IN  std_logic;
         Q : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CE : std_logic := '0';
   signal CLR : std_logic := '0';
   signal DIR : std_logic := '0';
   signal CLK : std_logic := '0';

	--BiDirs
   signal D : std_logic_vector(2 downto 0);

 	--Outputs
   signal Q : std_logic_vector(2 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant 500ns : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: licznik3b_rewers PORT MAP (
          CE => CE,
          CLR => CLR,
          D => D,
          DIR => DIR,
          CLK => CLK_LF,
          Q => Q
        );

   -- Clock process definitions
   clock :process
   begin
		CLK_LF <= '0';
		wait for 50 ns / 2;
		CLK_LF <= '1';
		wait for 50 ns / 2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for 50 ns * 10;

      -- insert stimulus here 

      wait;
   end process;

END;
