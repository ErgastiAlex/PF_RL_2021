library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity RegShifter_PS is
	generic(
		n:	integer :=32
	);
	port(
		SI:		in		std_logic;
		PI:		in		std_logic_vector(n-1 downto 0);
		
		LD_SH:	in		std_logic;
		RESET:	in		std_logic;
		EN:		in		std_logic;
		CLK:		in		std_logic;
		
		SO:		out	std_logic;
		PO:		out	std_logic_vector(n-1 downto 0)
	);
end RegShifter_PS;


architecture GL of RegShifter_PS is
	component FF_D_2Input is
		port(
			X1:		in 	std_logic;
			X0:		in		std_logic;
		
			S:		in		std_logic;
		
			Q:		out	std_logic;
		
			CLK:	in		std_logic;
			EN:	in		std_logic;
			R:		in		std_logic
		);
	end component;
	signal PO_INTERNAL: std_logic_vector(n-1 downto 0);


begin
	ff0: FF_D_2Input
		  port map(
			X1=>PI(0),
			X0=>SI,
			S=>LD_SH,
			Q=>PO_INTERNAL(0),
			CLK=>CLK,
			EN=>EN,
			R=>RESET);
			
	
	gen_ff_d:for i in 1 to n-1 generate
		ffother:FF_D_2Input
		  port map(
			X1=>PI(i),
			X0=>PO_INTERNAL(i-1),
			S=>LD_SH,
			Q=>PO_INTERNAL(i),
			CLK=>CLK,
			EN=>EN,
			R=>RESET);
	end generate;
	
	PO<=PO_INTERNAL;
	SO<=PO_INTERNAL(n-1);

end GL;

