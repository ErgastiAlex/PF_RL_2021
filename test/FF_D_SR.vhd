library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FF_D_SR is
	port(
		CLK:in std_logic;
		D:in std_logic;
		S:in std_logic;
		R:in std_logic;
		Q:out std_logic
	);
end FF_D_SR;

architecture BEH of FF_D_SR is
begin

D_FF:process (CLK)
begin
	if(CLK'event AND CLK='1') then
		if(R='1') then	Q<='0';
		elsif(S='1') then	Q<='1';
		else	Q<=D;
		end if;
	end if;
end process D_FF;


end BEH;

