library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;


entity licznik3b_rewers is
    Port ( CE : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
           DIR : in  STD_LOGIC;
			  CLK : in STD_LOGIC;
			  Q : out STD_LOGIC_VECTOR (2 downto 0)
			  );
end licznik3b_rewers;

architecture Behavioral of licznik3b_rewers is
	signal intQ : STD_LOGIC_VECTOR (2 downto 0);
	signal D : STD_LOGIC_VECTOR (2 downto 0);
begin

	FDCE0 : FDCE port map ( D => D(0), CE => CE, Q => intQ(0), CLR => CLR, C => CLK );

	FDCE1 : FDCE port map ( D => D(1), CE => CE, Q => intQ(1), CLR => CLR, C => CLK );

	FDCE2 : FDCE port map ( D => D(2), CE => CE, Q => intQ(2), CLR => CLR, C => CLK );
	
	Q <= intQ;

	with DIR & intQ select
		D <= "010" when "0000",
			  "000" when "0001",
			  "011" when "0010",
			  "100" when "0011",
			  "101" when "0100",
			  "110" when "0101",
			  "111" when "0110",
			  "001" when "0111",
			  "001" when "1000",
			  "111" when "1001",
			  "000" when "1010",
			  "010" when "1011",
			  "011" when "1100",
			  "100" when "1101",
			  "101" when "1110",
			  "110" when "1111",
			  "XXX" when others;

end Behavioral;

