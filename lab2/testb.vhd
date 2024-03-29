-- Vhdl test bench created from schematic C:\xd\lab2\schemat.sch - Thu Nov 14 15:41:47 2019
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
ENTITY schemat_schemat_sch_tb IS
END schemat_schemat_sch_tb;
ARCHITECTURE behavioral OF schemat_schemat_sch_tb IS 

   COMPONENT schemat
   PORT( CLK	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          CE	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC:= '0';
   SIGNAL CLR	:	STD_LOGIC:= '0';
   SIGNAL CE	:	STD_LOGIC:= '1';
	SIGNAL Y	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: schemat PORT MAP(
		CLK => CLK, 
		CLR => CLR, 
		Y => Y, 
		CE => CE
   );
	
	CLK <= not CLK after 50ns;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
