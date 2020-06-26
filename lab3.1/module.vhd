----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:13:49 11/28/2019 
-- Design Name: 
-- Module Name:    module - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity module is
    Port ( x : in  STD_LOGIC_VECTOR(3 downto 0);
           y1 : out  STD_LOGIC_VECTOR(3 downto 0);
           y2 : out  STD_LOGIC_VECTOR(3 downto 0));
end entity module;

architecture Behavioral of module is
begin

	with x select 
		y1 <= "1111" when "0000",
				"0000" when "0001",
				"0001" when "0010",
				"0010" when "0011",
				"0011" when "0100",
				"0100" when "0101",
				"0101" when "0110",
				"0110" when "0111",
				"0111" when "1000",
				"1000" when "1001",
				"1001" when "1010",
				"1010" when "1011",
				"1011" when "1100",
				"1100" when "1101",
				"1101" when "1110",
				"1110" when "1111",
				"0000" when others;

 process(x) is
	begin
		case x is
				when "0000" => y2 <= "1111";
				when "0001" => y2 <= "0000"; 
				when "0010" => y2 <= "0001";
				when "0011" => y2 <= "0010";
				when "0100" => y2 <= "0011";
				when "0101" => y2 <= "0100";
				when "0110" => y2 <= "0101";
				when "0111" => y2 <= "0110";
				when "1000" => y2 <= "0111";
				when "1001" => y2 <= "1000";
				when "1010" => y2 <= "1001";
				when "1011" => y2 <= "1010";
				when "1100" => y2 <= "1011";
				when "1101" => y2 <= "1100";
				when "1110" => y2 <= "1101";
				when "1111" => y2 <= "1110";
				when others => y2 <= "0000";
			end case;
				
   end process;
end Behavioral;

