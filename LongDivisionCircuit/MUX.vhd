library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity MUX is
	generic(
		n: integer :=1
	);
	port(
		A: in std_logic_vector(n-1 downto 0);
		B:	in std_logic_vector(n-1 downto 0);
		
		S:	in std_logic;
		
		Z:	out std_logic_vector(n-1 downto 0)
	);
end MUX;

architecture RTL of MUX is
begin
with S select Z<=	
			A when '1',
			B when others;


end RTL;

