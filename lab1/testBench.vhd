-- Vhdl test bench created from schematic E:\Code\Xilinx\lab1\sourcefile.sch - Sun Oct 20 18:56:28 2019
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY sourcefile_sourcefile_sch_tb IS
END sourcefile_sourcefile_sch_tb;
ARCHITECTURE behavioral OF sourcefile_sourcefile_sch_tb IS 

   COMPONENT sourcefile
   PORT( X	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Y	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Y	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: sourcefile PORT MAP(
		X => X, 
		Y => Y
   );
	
	X <= "0000", "0001" after 100ns, "0010" after 200ns, "0011" after 300ns, "0100" after 400ns, "0101" after 500ns, "0110" after 600ns, "0111" after 700ns, "1000" after 800ns,
		"1001" after 900ns, "1010" after 1000ns, "1011" after 1100ns, "1100" after 1200ns, "1101" after 1300ns, "1110" after 1400ns, "1111" after 1500ns;

	--wait;

-- *** Test Bench - User Defined Section ***
  -- tb : PROCESS
   --BEGIN
     -- WAIT; -- will wait forever
   --END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
