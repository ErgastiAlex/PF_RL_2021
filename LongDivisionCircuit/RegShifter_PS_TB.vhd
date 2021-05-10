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

		RESET<='1';
      wait for 100 ns;	
		RESET<='0';
		
		-- parallel load with EN=0
		PI<=(others=>'1');
		SI<='1';
		LD_SH<='1';
		wait for CLK_period;
		
		-- parallel load with EN=1
		PI<=(0=>'0',others=>'1');
		EN<='1';
		wait for CLK_period;
		
		-- shift with EN=0
		EN<='0';
		LD_SH<='0';
		wait for CLK_period;
		
		-- shift with EN=1 (SI=1)
		EN<='1';
		wait for CLK_period;
				
		-- shift with EN=1 (SI=0)
		SI<='0';
		wait for CLK_period;
		
		-- Reset with EN=0
		RESET<='1';
		EN<='0';
		wait for CLK_period;		
		RESET<='0';

		
		-- random pi
		PI<="10000011000000001000101100011011";
		EN<='1';
		LD_SH<='1';
		wait for CLK_period;
		LD_SH<='0';

      wait;
		
		--Time CLK_edge to Pad=13,149 ns => 20ns
   end process;

END;
