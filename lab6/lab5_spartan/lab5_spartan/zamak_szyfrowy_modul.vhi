
-- VHDL Instantiation Created from source file zamak_szyfrowy_modul.vhd -- 14:26:20 01/16/2020
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT zamak_szyfrowy_modul
	PORT(
		DO_Rdy : IN std_logic;
		DO : IN std_logic_vector(7 downto 0);
		CLK_XT : IN std_logic;
		RST : IN std_logic;          
		y : OUT std_logic
		);
	END COMPONENT;

	Inst_zamak_szyfrowy_modul: zamak_szyfrowy_modul PORT MAP(
		DO_Rdy => ,
		DO => ,
		CLK_XT => ,
		RST => ,
		y => 
	);


