library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity FF_D is
	port(
		D: 		in		std_logic;
		R:			in	 	std_logic;
		
		EN:		in		std_logic;
		CLK:		in 	std_logic;
		
		Q: 		out 	std_logic
	);
end FF_D;

architecture RTL of FF_D is
begin
	reg: process(CLK)
	begin
		if(CLK'event and CLK='1') then
			if(R ='1') then
					Q<='0';
			elsif(EN='1') then
					Q<=D;
			end if;
		end if;
	end process;
end RTL;

