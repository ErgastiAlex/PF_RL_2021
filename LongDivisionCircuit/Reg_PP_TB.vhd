LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 

 
ENTITY Reg_PP_TB IS
END Reg_PP_TB;
 
ARCHITECTURE behavior OF Reg_PP_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Reg_PP
    PORT(
         PI : IN  std_logic_vector(31 downto 0);
         PO : OUT  std_logic_vector(31 downto 0);
         RESET : IN  std_logic;
         EN : IN  std_logic;
         CLK : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal PI : std_logic_vector(31 downto 0) := (others => '0');
   signal RESET : std_logic := '0';
   signal EN : std_logic := '0';
   signal CLK : std_logic := '0';

 	--Outputs
   signal PO : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Reg_PP PORT MAP (
          PI => PI,
          PO => PO,
          RESET => RESET,
          EN => EN,
          CLK => CLK
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
		
		EN<='1';
		RESET<='0';
		
		--Test Load 1 into PI
		PI<=(others=>'1');
		wait for CLK_period;
		
		--Test Load 0 into PI
		PI<=(others=>'0');
		wait for CLK_period;
		

		--Test random input into register with EN=1
		PI<="10000011000000001000101100011011"; --2197850907
      wait for CLK_period;
		
		--Test other random input into register with EN=1
		PI<="00101100111001000011010100000000"; --753153280
		wait for CLK_period;
		
		--Test reset with en=1
		RESET<='1';
		wait for CLK_period;
		
		--Disable EN
		EN<='0';
		RESET<='0';
		PI<=(others=>'1');
		wait for CLK_period;



		--clock: tempo di set=9.822 => 20ns
      wait;
   end process;

END;
