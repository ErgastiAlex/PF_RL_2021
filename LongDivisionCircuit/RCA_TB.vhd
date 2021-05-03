LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY RCA_TB IS
END RCA_TB;
 
ARCHITECTURE behavior OF RCA_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT RCA
    PORT(
         x : IN  std_logic_vector(31 downto 0);
         y : IN  std_logic_vector(31 downto 0);
         c0 : IN  std_logic;
         s : OUT  std_logic_vector(31 downto 0);
         cout : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic_vector(31 downto 0);
   signal y : std_logic_vector(31 downto 0);
   signal c0 : std_logic := '0';

 	--Outputs
   signal s : std_logic_vector(31 downto 0);
   signal cout : std_logic;

BEGIN
   uut: RCA PORT MAP (
          x => x,
          y => y,
          c0 => c0,
          s => s,
          cout => cout
        );
		  

   -- Stimulus process
   stim_proc: process
   begin		
      wait for 100 ns;	
		x<="11111111111111111111111111111111";
		y<="00000000000000000000000000000001";

		--35 time of set=> 36 ns of clock
      wait;
   end process;

END;
