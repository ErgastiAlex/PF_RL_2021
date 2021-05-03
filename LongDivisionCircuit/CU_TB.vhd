LIBRARY ieee;
USE ieee.std_logic_1164.ALL;


ENTITY CU_TB IS
END CU_TB;
 
ARCHITECTURE behavior OF CU_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CU
    PORT(
         CLK : IN  std_logic;
         LOAD : IN  std_logic;
         DIVISOR : IN  std_logic_vector(31 downto 0);
         CARRY : IN  std_logic;
         LD_SH : OUT  std_logic;
         EN : OUT  std_logic;
         EOC : OUT  std_logic;
         ERROR : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal LOAD : std_logic := '0';
   signal DIVISOR : std_logic_vector(31 downto 0) := (others => '0');
   signal CARRY : std_logic := '0';

 	--Outputs
   signal LD_SH : std_logic;
   signal EN : std_logic;
   signal EOC : std_logic;
   signal ERROR : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CU PORT MAP (
          CLK => CLK,
          LOAD => LOAD,
          DIVISOR => DIVISOR,
          CARRY => CARRY,
          LD_SH => LD_SH,
          EN => EN,
          EOC => EOC,
          ERROR => ERROR
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
      -- hold reset state for 100 ns.
      wait for 100 ns;	

		-- check if EN is set to 1
		LOAD<='1';
		wait for CLK_period;
		LOAD<='0';
		
		wait for CLK_period*40;
		
		-- check if EN is reset to 0
		LOAD<='1';
		wait for CLK_period;
		LOAD<='0';
		
		
		-- check if ERROR become 0 and EN =0 and then be resetted with LOAD=1
		wait for CLK_period*2;
		DIVISOR<=(others=>'1');
		wait for CLK_period*2;
		LOAD<='1';
		wait for CLK_period;
		
      wait;
   end process;

END;

