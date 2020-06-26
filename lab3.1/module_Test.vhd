LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY module_Test IS
END module_Test;
 
ARCHITECTURE behavior OF module_Test IS 
 
    COMPONENT module
    PORT(x : IN  std_logic_vector(3 downto 0);
         y1 : OUT  std_logic_vector(3 downto 0);
         y2 : OUT  std_logic_vector(3 downto 0));
    END COMPONENT;
    

   --Inputs
   signal x : UNSIGNED(3 downto 0) := "0000";

 	--Outputs
   signal y1 : std_logic_vector(3 downto 0);
   signal y2 : std_logic_vector(3 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: module PORT MAP (
          x => std_logic_vector(x),
          y1 => y1,
          y2 => y2
        );

   -- Stimulus process
   stim_proc: process
   begin		
	
		for i in 0 to 15 loop
			wait for 100 ns;
			x <= x + 1;
		end loop;	
	
   end process;

END;
