library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity CU is
	port(
		CLK:		in		std_logic;
		LOAD:		in		std_logic;
		DIVIDEND:in		std_logic_vector(31 downto 0);
		CARRY:	in		std_logic;
		
		LD_SH:	out	std_logic;
		EN:		out	std_logic;
		EOC:		out	std_logic;
		ERROR:	out	std_logic
	);
end CU;

architecture RTL of CU is

	component Counter is
		generic(
			n:	integer:=5
		);
		port(
			CLK:		in		std_logic;
			RESET:	in		std_logic;
			EN:		in		std_logic;
			RESULT:	out	std_logic_vector(n-1 downto 0)
		);
	end component;
	
	signal INTERNAL_EN:		std_logic;
	signal INTERNAL_RESULT:	std_logic_vector(4 downto 0);
	signal INTERNAL_ERROR:	std_logic;
	signal INTERNAL_EOC:		std_logic;
begin

	INTERNAL_ERROR	<=	'1' when DIVIDEND="11111111111111111111111111111111" else
							'0';

	INTERNAL_EOC	<=	'1' when INTERNAL_RESULT="11111" else
							'0';
	
	INTERNAL_EN		<=	((not INTERNAL_EOC) and (not INTERNAL_ERROR))  OR LOAD;

	
	counter_5:Counter
		generic map(n=>5)
		port map(
			CLK=>CLK,
			RESET=>LOAD,
			EN=>INTERNAL_EN,
			RESULT=>INTERNAL_RESULT
		);
	
	
	LD_SH		<=	CARRY;
	
	EN			<=	INTERNAL_EN;	
	
	ERROR		<=	INTERNAL_ERROR;
	
	EOC		<=	INTERNAL_EOC;
	

end RTL;

