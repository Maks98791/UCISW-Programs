----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:34:23 12/12/2019 
-- Design Name: 
-- Module Name:    detektor6b_moora - Behavioral 
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
-- any Xilinx primi ives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity detektor6b_moora is
    Port ( x : in  STD_LOGIC;
           y : out  STD_LOGIC;
           CE : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           CLK_LF : in  STD_LOGIC);
end detektor6b_moora;

architecture Behavioral of detektor6b_moora is

	type state_type is (q0, q1, q2, q3, q4, q5, q6);
	signal state, next_state : state_type;
	
begin

		SYNC_PROC : process (clk_LF)
		begin
			 if rising_edge(clk_LF) then
				if (RST = '1') then
					state <= q0;
				else
					state <= next_state;
			   end if;
			 end if;
		end process;
	
	OUTPUT_DECODE : process (state)
	begin
		 case (state) is
		 when q6 =>
			y <= '1';
		 when others =>
			y <= '0';
		 end case;
	end process;
	
	NEXT_STATE_DECODE : process (state, x)
	begin
		 next_state <= q0;
		 
		 case (state) is
			when q0 =>
				if (x = '1') then
					next_state <= q0;
				else
					next_state <= q1;
				end if;
				
			when q1 =>
				if (x = '1') then
					next_state <= q0;
				else
					next_state <= q2;
				end if;
				
			when q2 =>
				if (x = '1') then
					next_state <= q3;
				else
					next_state <= q2;
				end if;
				
			when q3 =>
				if (x = '1') then
					next_state <= q4;
				else
					next_state <= q1;
				end if;
				
			when q4 =>
				if (x = '1') then
					next_state <= q0;
				else
					next_state <= q5;
				end if;
				
			when q5 =>
				if (x = '1') then
					next_state <= q0;
				else
					next_state <= q6;
				end if;
				
			when q6 =>
				if (x = '1') then
					next_state <= q0;
				else
					next_state <= q1;
				end if;

			end case;
	end process;

end Behavioral;

