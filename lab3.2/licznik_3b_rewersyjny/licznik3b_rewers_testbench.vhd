-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY counter_testbench IS
  END counter_testbench;

  ARCHITECTURE behavior OF counter_testbench IS 

  -- Component Declaration
          COMPONENT licznik3b_rewers
          PORT(
                  DIR : IN std_logic;
                  CE : IN std_logic;
						CLR : IN std_logic; 				
						CLK : IN std_logic;
                  Q : OUT std_logic_vector(3 downto 0)
                  );
          END COMPONENT;

          SIGNAL DIR : std_logic := '1';
			 SIGNAL CE : std_logic := '1';
			 SIGNAL CLK : std_logic := '0';
			 SIGNAL CLR : std_logic := '0';          

  BEGIN

  -- Component Instantiation
          uut: licznik3b_rewers PORT MAP(
                  CLK_LF => CLK,
						CLR => CLR,
						DIR => DIR,
						CE => CE
						Q => Q
          );

  -- Clock process definitions
  clock_process : process
  begin
  
     CLK <= '0';
     wait for 500 ns;
     CLK <= '1';
     wait for 500 ns;
	  
  end process;
  
  --  Test Bench Statements
     tb : PROCESS
     BEGIN

		CLR => '1';
		wait for 50ns;
		CLR => '0';
		wait;
		
     END PROCESS tb;
  --  End Test Bench 

  END;
