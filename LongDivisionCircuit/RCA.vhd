library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RCA is
	generic(
		n:	integer :=32
	);
	port(
		X:		in		std_logic_vector(n-1 downto 0);
		Y:		in		std_logic_vector(n-1	downto 0);
		C0:	in		std_logic;
		S:		out	std_logic_vector(n-1 downto 0);
		COUT:	out	std_logic
	);
end RCA;

architecture GL of RCA is
	component FA is
		port(
			X:		in 	std_logic;
			Y:		in		std_logic;
			C:		in		std_logic;
			S:		out	std_logic;
			COUT:	out	std_logic
		);
	end component;
	signal C_INTERNAL:	std_logic_vector(n downto 0);
begin
	rca:for i in 0 to n-1 generate
		fa_i:FA port map(
				X=>X(i),
				Y=>Y(i),
				S=>S(i),
				C=>C_INTERNAL(i),
				COUT=>C_INTERNAL(i+1)
			);
	end generate;
	COUT<=C_INTERNAL(n);
	C_INTERNAL(0)<=C0;
end GL;

