library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity LongDivisionCircuit is
	port(
		DIVIDEND:	in		std_logic_vector(31 downto 0);
		DIVISOR:		in		std_logic_vector(31 downto	0);
		LOAD:			in		std_logic;
		CLK:			in		std_logic;
		
		EOC:			out	std_logic;
		ERROR:		out	std_logic;
		REMAINDER:	out	std_logic_vector(31 downto 0);
		QUOTIENT:	out	std_logic_vector(31 downto 0)
	);
end LongDivisionCircuit;

architecture GL of LongDivisionCircuit is

	component CU is
		port(
			CLK:		in		std_logic;
			LOAD:		in		std_logic;
			DIVISOR:	in		std_logic_vector(31 downto 0);
			CARRY:	in		std_logic;
		
			LD_SH:	out	std_logic;
			EN:		out	std_logic;
			EOC:		out	std_logic;
			ERROR:	out	std_logic
		);
	end component;
	
	component RegShifter_PS is
		generic(
			n:	integer :=32
		);
		port(
			SI:		in		std_logic;
			PI:		in		std_logic_vector(n-1 downto 0);
		
			LD_SH:	in		std_logic;
			RESET:	in		std_logic;
			EN:		in		std_logic;
			CLK:		in		std_logic;
		
			SO:		out	std_logic;
			PO:		out	std_logic_vector(n-1 downto 0)
		);
	end component;
	
	component Reg_PP is
		generic(
			n: integer :=32
		);
		port(
			PI:	in 	std_logic_vector(n-1 downto 0);
			PO: 	out	std_logic_vector(n-1 downto 0);
		
			RESET:in		std_logic;
			EN:	in		std_logic;
		
			CLK:	in		std_logic
		);
	end component;
	
	component RCA is
		generic(
			n:	integer :=32
		);
		port(
			X:		in		std_logic_vector(n-1 downto 0);
			Y:		in		std_logic_vector(n-1	downto 0);
			C0:	in		std_logic;
			S:		out	std_logic_vector(n-1 downto 0);
			COUT:	out	std_logic
		);
	end component;
	
	component MUX is
		generic(
			n: integer :=1
		);
		port(
			X1: 	in std_logic_vector(n-1 downto 0);
			X0:	in std_logic_vector(n-1 downto 0);
		
			S:		in std_logic;
		
			Z:		out std_logic_vector(n-1 downto 0)
		);
	end component;
	
	signal DIVISOR_C1_INTERNAL:			std_logic_vector(31 downto 0);
	signal CARRY_INTERNAL:				std_logic;
	signal LD_SH_INTERNAL:				std_logic;
	signal REMAINDER_INTERNAL:			std_logic_vector(31 downto 0);
	signal REMAINDER_ADDER_INTERNAL:	std_logic_vector(31 downto 0);
	signal DIVISOR_INTERNAL:			std_logic_vector(31 downto 0);
	signal RCA_INTERNAL:				std_logic_vector(31 downto	0);
	signal NUM_SO_INTERNAL:				std_logic;
	signal EN_INTERNAL:					std_logic;
	
begin

	DEN_Register_32: Reg_PP
		generic map(n=>32)
		port map(
			PI		=> DIVISOR_C1_INTERNAL,
			PO		=>	DIVISOR_INTERNAL,
			RESET	=>	'0',
			EN		=>	LOAD,
			CLK	=>	CLK
		);
		
		
	REM_ParSerialShifter_32: RegShifter_PS
		generic map(n=>32)
		port map(
			SI		=>	NUM_SO_INTERNAL,
			PI		=>	RCA_INTERNAL,
			LD_SH	=>	LD_SH_INTERNAL,
			RESET	=>	LOAD,
			EN		=>	EN_INTERNAL,
			CLK	=>	CLK,
			PO		=>	REMAINDER_INTERNAL
		);
	
	NUM_ParSerialShifter_32: RegShifter_PS
		generic map(n=>32)
		port map(
			SI		=>	CARRY_INTERNAL,
			PI		=>	DIVIDEND,
			LD_SH	=>	LOAD,
			RESET	=>	'0',
			EN		=>	EN_INTERNAL,
			CLK	=>	CLK,
			SO		=>	NUM_SO_INTERNAL,
			PO		=>	QUOTIENT
		);
		
	Adder: RCA
		generic map(n=>32)
		port map(
			X		=>	REMAINDER_ADDER_INTERNAL,
			Y		=>	DIVISOR_INTERNAL,
			C0		=>	'1',
			S		=>	RCA_INTERNAL,
			COUT	=>	CARRY_INTERNAL
		);
			
			
	control_unit: CU
		port map(
			CLK		=>	CLK,
			LOAD		=> LOAD,
			DIVISOR	=>	DIVISOR_INTERNAL,
			CARRY		=>	CARRY_INTERNAL,
			LD_SH		=>	LD_SH_INTERNAL,
			EN			=> EN_INTERNAL,
			EOC		=>	EOC,
			ERROR		=>	ERROR
		);
		
	DIVISOR_C1_INTERNAL		<=	not DIVISOR;
	REMAINDER_ADDER_INTERNAL<=	REMAINDER_INTERNAL(30 downto 0) & NUM_SO_INTERNAL;
	REMAINDER					<=	REMAINDER_INTERNAL;
end GL;

