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
		-- sum all 0
      x<=(others=>'0');
		y<=(others=>'0');
		wait for 100 ns;
		
		-- longest sum
		x	<=(others=>'1');
		y	<=(others=>'0');
		c0	<='1';
		wait for 100 ns;
		
		
		-- 5 - 2
		x <=(0=>'1',2=>'1',others=>'0');
		y <=(1=>'0',others=>'1');
		c0<='1';
		wait for 100 ns;
		
		-- 2 - 3
		x <=(1=>'1',others=>'0');
		y <=(0=>'0',1=>'0',others=>'1');
		c0<='1';
		wait for 100 ns;
		
		--38.465 ns => 40 ns
      wait;
   end process;

END;
