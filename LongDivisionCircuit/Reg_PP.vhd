library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Reg_PP is
	generic(
		n: integer :=32
	);
	
	port(
		PI:	in 	std_logic_vector(n-1 downto 0);
		PO: 	out	std_logic_vector(n-1 downto 0);
		
		RESET:in		std_logic;
		EN:	in		std_logic;
		
		CLK:	in		std_logic
	);
end Reg_PP;

architecture GL of Reg_PP is
	component FF_D is
		port(
			D: 		in		std_logic;
			
			R:			in	 	std_logic;
			EN:		in		std_logic;
			CLK:		in 	std_logic;
			
			Q: 		out 	std_logic
		);
	end component;

begin
reg_gen: for i in 0 to n-1 generate --l_reg: loop register
	ffd:FF_D port map(
		D=>PI(i),
		R=>RESET,
		EN=>EN,
		CLK=>CLK,
		Q=>PO(i)
	);
end generate reg_gen;

end GL;

