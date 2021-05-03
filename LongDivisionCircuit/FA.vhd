library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FA is
	port(
		X:		in 	std_logic;
		Y:		in		std_logic;
		C:		in		std_logic;
		
		S:		out	std_logic;
		
		COUT:	out	std_logic
	);
end FA;

architecture RTL of FA is

begin
	S<=X xor Y xor C;
	COUT<=(X and Y) or (X and C) or (Y and C);
end RTL;

