----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:30:34 01/09/2020 
-- Design Name: 
-- Module Name:    zamak_szyfrowy_modul - Behavioral 
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

entity zamak_szyfrowy_modul is
    Port (
           DO_Rdy : in  STD_LOGIC;
			  DO : in STD_LOGIC_VECTOR(7 downto 0);
			  F0 : in STD_LOGIC;
           CLK_XT : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           y : out  STD_LOGIC;
			  state_out: out STD_LOGIC_VECTOR(3 downto 0));
end zamak_szyfrowy_modul;

architecture Behavioral of zamak_szyfrowy_modul is

type state_type is (q0,q1,q2,q3,q4);
signal state, next_state : state_type;

begin

SYNC_PROC: process(CLK_XT)
begin
	if (rising_edge(CLK_XT)) then
         if (RST = '1') then
            state <= q0;
         elsif (DO_Rdy ='1'  and F0 = '0') then
            state <= next_state;
         end if;        
   end if;
end process;

STATE_DECODE: process (state)
begin
		case(state) is
			when q0 => state_out <= "0000";
			when q1 => state_out <= "0001";
			when q2 => state_out <= "0010";
			when q3 => state_out <= "0011";
			when q4 => state_out <= "0100";
		end case;

end process;


OUTPUT_DECODE: process (state)
begin
	if state = q4 then
		Y <= '1';
	else
		Y <= '0';
	end if;
end process;

NEXT_STATE_DECODE: process (state, DO)
begin
	case (state) is
		when q0 => 
			if (DO = X"4D") then
				next_state <= q1;
			else next_state <= q0;
			end if;
		
		when q1 => 
			if (DO = X"42" ) then
				next_state <= q2;
			elsif (DO = X"4D" ) then
				next_state <= q1;
			else next_state <= q0;
			end if;
			
		when q2 => 
			if (DO = X"3A" ) then
				next_state <= q3;
			elsif (DO = X"4D" ) then
				next_state <= q1;
			else next_state <= q0;
			end if;
			
		when q3 => 
			if (DO = X"32" ) then
				next_state <= q4;
			elsif (DO = X"4D" ) then
				next_state <= q1;
			else next_state <= q0;
			end if;

		when q4 => 
			if (DO = X"4D" ) then
				next_state <= q1;
			else next_state <= q0;
			end if;
			
	end case;
end process;

end Behavioral;

