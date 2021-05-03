LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
 
ENTITY Counter_TB IS
END Counter_TB;
 
ARCHITECTURE behavior OF Counter_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Counter
    PORT(
         CLK : IN  std_logic;
         RESET : IN  std_logic;
         EN : IN  std_logic;
         RESULT : OUT  std_logic_vector(4 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal RESET : std_logic := '0';
   signal EN : std_logic := '0';

 	--Outputs
   signal RESULT : std_logic_vector(4 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 16 ns;
 
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: Counter PORT MAP (
          CLK => CLK,
          RESET => RESET,
          EN => EN,
          RESULT => RESULT
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
		wait for 100 ns;
		
		-- init to zero
		EN<='1';
		RESET<='1';
		wait for CLK_period;
		
		-- count 10 times
		RESET<='0';
      wait for CLK_period*10;
		
		-- reset to 0
		RESET<='1';
		wait for CLK_period;

		-- count forever
		RESET<='0';
		wait;
		
		-- 8.559 ns of set time
   end process;

END;
