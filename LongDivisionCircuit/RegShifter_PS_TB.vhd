LIBRARY ieee;
USE ieee.std_logic_1164.ALL;


ENTITY RegShifter_PS_TB IS
END RegShifter_PS_TB;
 
ARCHITECTURE behavior OF RegShifter_PS_TB IS 
 
 
    COMPONENT RegShifter_PS
    PORT(
         LD_SH : IN  std_logic;
         RESET : IN  std_logic;
         EN : IN  std_logic;
         CLK : IN  std_logic;
         SI : IN  std_logic;
         PI : IN  std_logic_vector(31 downto 0);
         SO : OUT  std_logic;
         PO : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal LD_SH : std_logic := '0';
   signal RESET : std_logic := '0';
   signal EN : std_logic := '0';
   signal CLK : std_logic := '0';
   signal SI : std_logic := '0';
   signal PI : std_logic_vector(31 downto 0);

 	--Outputs
   signal SO : std_logic;
   signal PO : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: RegShifter_PS PORT MAP (
          LD_SH => LD_SH,
          RESET => RESET,
          EN => EN,
          CLK => CLK,
          SI => SI,
          PI => PI,
          SO => SO,
          PO => PO
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

		PI<="11001100110010100000111111110011";
		SI<='0';
		EN<='1';
      wait for 100 ns;	
		
		-- parallel load
		LD_SH<='1';
		wait for CLK_period;
		
		--shift for 24 bit
		LD_SH<='0';
		
      wait for CLK_period*24;
		PI<="11111111111111111111111111111111";
		SI<='0';
		
		--parallel load
		LD_SH<='1';
		wait for CLK_period;
		LD_SH<='0';
			
		wait for CLK_period*10;
		LD_SH<='0';
		EN<='0';

      wait;
   end process;

END;
