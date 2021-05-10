LIBRARY ieee;
USE ieee.std_logic_1164.ALL;


ENTITY LongDivisionCircuit_TB IS
END LongDivisionCircuit_TB;
 
ARCHITECTURE behavior OF LongDivisionCircuit_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT LongDivisionCircuit
    PORT(
         DIVIDEND : IN  std_logic_vector(31 downto 0);
         DIVISOR : IN  std_logic_vector(31 downto 0);
         LOAD : IN  std_logic;
         CLK : IN  std_logic;
         EOC : OUT  std_logic;
         ERROR : OUT  std_logic;
         REMAINDER : OUT  std_logic_vector(31 downto 0);
         QUOTIENT : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal DIVIDEND : std_logic_vector(31 downto 0) := (others => '0');
   signal DIVISOR : std_logic_vector(31 downto 0) := (others => '0');
   signal LOAD : std_logic := '0';
   signal CLK : std_logic := '0';

 	--Outputs
   signal EOC : std_logic;
   signal ERROR : std_logic;
   signal REMAINDER : std_logic_vector(31 downto 0);
   signal QUOTIENT : std_logic_vector(31 downto 0);
   -- Clock period definitions
   constant CLK_period : time :=55 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: LongDivisionCircuit PORT MAP (
          DIVIDEND => DIVIDEND,
          DIVISOR => DIVISOR,
          LOAD => LOAD,
          CLK => CLK,
          EOC => EOC,
          ERROR => ERROR,
          REMAINDER => REMAINDER,
          QUOTIENT => QUOTIENT
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 110 ns.
		DIVISOR	<= (others=>'0');
		DIVIDEND	<=	(others=>'0');
		LOAD		<= '1';
      wait for CLK_period*2;	
		
		-- MaxInt/ MaxInt
		DIVISOR	<=	(others=>'1'); 
		DIVIDEND	<=	(others=>'1');
		wait for CLK_period;
		LOAD	<='0';
		wait for CLK_period*32; 	-- Rem:0 		Quotient: 1
		
		-- Big dividend and small divisor
		LOAD		<='1';
		DIVISOR	<=	(0=>'1',2=>'1',others=>'0'); 	-- 5
		DIVIDEND	<=	"11010101010101010101010101010101"; 	--	3579139413
		wait for CLK_period;
		LOAD	<='0';
		wait for CLK_period*32; 	-- Rem:3 		Quotient: 715827882
		
		
		-- Divisor bigger than dividend
		LOAD		<='1';
		DIVISOR	<="11000001010111110101000101010101";		--	3244249429
		DIVIDEND	<="00000000000101110101000101010101"; 		-- 1528149
		wait for CLK_period;
		LOAD		<='0';
		wait for CLK_period*32;		--Rem:1528149 	Quotient:0
		
		
		-- Reset division in the middle and division without remainder
		LOAD		<='1';
		DIVISOR	<=	(0=>'1',1=>'1',2=>'1',others=>'0'); 	-- 7
		DIVIDEND	<=	"11010101010101010101010101010101"; 	--	3579139413
		wait for CLK_period;
		LOAD	<='0';
		wait for CLK_period*15;
		LOAD		<='1';
		DIVISOR	<="00000000000101110101000101010101";		--	1528149
		DIVIDEND	<="10001100100010110011011101010011"; 		-- 2357933907
		wait for CLK_period;
		LOAD		<='0';
		wait for CLK_period*32;			--Rem:0			Quotient:1543
		
		
		-- Division by 0
		LOAD		<='1';
		DIVISOR	<=(others=>'0');									--	1528149
		DIVIDEND	<="00000000000101110101000101010101"; 		-- 2357933907
		wait for CLK_period;
		LOAD		<='0';
		wait for CLK_period;
		
		
		-- Division by 1
		LOAD		<='1';
		DIVISOR	<=(0=>'1',others=>'0');							
		DIVIDEND	<="00000000000111110101000101010101"; 		-- 2052437
		wait for CLK_period;
		LOAD		<='0';
		wait for CLK_period*32;
		
		
		-- Small divisor and small dividend
		LOAD		<='1';
		DIVISOR	<=(0=>'1',1=>'1',others=>'0');				-- 3			
		DIVIDEND	<=(0=>'1',1=>'1',2=>'1',others=>'0'); 		-- 7
		wait for CLK_period;
		DIVISOR	<=(others=>'0');		
		LOAD		<='0';
		wait for CLK_period*32;			--Rem:1			Quotient:2
		wait;
		
   end process;

END;
