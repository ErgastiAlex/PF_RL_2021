library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Counter is
	generic(
		n:	integer:=5
	);
	port(
		CLK:		in		std_logic;
		RESET:	in		std_logic;
		EN:		in		std_logic;
		RESULT:	out	std_logic_vector(n-1 downto 0)
	);
end Counter;

architecture GL of Counter is
	component Reg_PP is
		generic(
			n: integer
		);
		
		port(
			PI:	in 	std_logic_vector(n-1 downto 0);
			PO: 	out	std_logic_vector(n-1 downto 0);
			
			RESET:in		std_logic;
			EN:	in		std_logic;
			
			CLK:	in		std_logic
		);
	end component;
	
	component RCA is
		generic(
			n:	integer
		);
		port(
			X:		in		std_logic_vector(n-1 downto 0);
			Y:		in		std_logic_vector(n-1	downto 0);
			C0:	in		std_logic;
			S:		out	std_logic_vector(n-1 downto 0);
			COUT:	out	std_logic
		);
	end component;
	
	signal BASE_INCREMENT:	std_logic_vector(n-1 downto 0);
	signal STORED_RESULT:	std_logic_vector(n-1 downto 0);
	signal RCA_RESULT: 		std_logic_vector(n-1 downto 0);
begin
	BASE_INCREMENT<=(0=> '1', others => '0');
	RESULT<=STORED_RESULT;
	
	adder:RCA
		generic map(n=>n)
		port map(
			X=>STORED_RESULT,
			Y=>BASE_INCREMENT,
			C0=>'0',
			S=>RCA_RESULT
		);
		
	reg:Reg_PP
		generic map(n=>n)
		port map(
			PI=>RCA_RESULT,
			PO=>STORED_RESULT,
			RESET=>RESET,
			EN=>EN,
			CLK=>CLK
		);
end GL;

