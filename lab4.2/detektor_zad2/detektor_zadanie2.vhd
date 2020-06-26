----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:46:44 12/12/2019 
-- Design Name: 
-- Module Name:    detektor_zadanie2 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
use UNISIM.VComponents.all;

entity detektor_zadanie2 is
    Port ( x : in  STD_LOGIC;
           y : out  STD_LOGIC;
			  CE : in STD_LOGIC;
			  CLK : in STD_LOGIC;
			  CLR : in STD_LOGIC
			  );
end detektor_zadanie2;

architecture Behavioral of detektor_zadanie2 is
	signal intQ : STD_LOGIC_VECTOR (2 downto 0);
	signal state : STD_LOGIC_VECTOR (2 downto 0);
begin

	FDCE0 : FDCE port map ( D => state(0), CE => CE, Q => intQ(0), CLR => CLR, C => CLK );

	FDCE1 : FDCE port map ( D => state(1), CE => CE, Q => intQ(1), CLR => CLR, C => CLK );

	FDCE2 : FDCE port map ( D => state(2), CE => CE, Q => intQ(2), CLR => CLR, C => CLK );

	with x & intQ select
		state <= "001" when "0000",
					"000" when "1000",
					"010" when "0001",
					"000" when "1001",
					"010" when "0010",
					"011" when "1010",
					"001" when "0011",
					"100" when "1011",
					"101" when "0100",
					"000" when "1100",
					"110" when "0101",
					"000" when "1101",
					"001" when "0110",
					"000" when "1110",
				  "XXX" when others;
				  
	with intq select
		y <= '1' when "110",
		'0' when others;

end Behavioral;

