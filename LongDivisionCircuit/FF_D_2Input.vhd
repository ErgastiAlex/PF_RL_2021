library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FF_D_2Input is
	port(
		A:		in 	std_logic;
		B:		in		std_logic;
		
		S:		in		std_logic;
		
		Q:		out	std_logic;
		
		CLK:	in		std_logic;
		EN:	in		std_logic;
		R:		in		std_logic
	);
end FF_D_2Input;

architecture RTL of FF_D_2Input is
	component MUX is
		generic(
			n: integer :=1
		);
		port(
			A: in std_logic_vector(n-1 downto 0);
			B:	in std_logic_vector(n-1 downto 0);
			S:	in std_logic;
			Z:	out std_logic_vector(n-1 downto 0)
		);
	end component;
	
	component FF_D is
		port(
			D: 		in		std_logic;
			R:			in	 	std_logic;
			EN:		in		std_logic;
			CLK:		in 	std_logic;
			Q: 		out 	std_logic
		);
	end component;
	
	signal Z_INTERNAL:	std_logic;
begin
	mux_2:MUX 
		generic map(n=>1)
		port map(
		A(0)=>A,
		B(0)=>B,
		S=>S,
		Z(0)=>Z_INTERNAL);

	ff:FF_D
		port map(
		D=>Z_INTERNAL,
		EN=>EN,
		R=>R,
		CLK=>CLK,
		Q=>Q);


end RTL;

