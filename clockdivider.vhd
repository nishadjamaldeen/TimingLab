LIBRARY ieee;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.STD_LOGIC_ARITH.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;


entity divider is
	port(
	clk50	: IN STD_LOGIC;
	clk_new:	OUT STD_LOGIC
	);
end divider;

architecture divide of divider is
	SIGNAL Internal_Count:	STD_LOGIC_VECTOR(28 downto 0);
	SIGNAL output:	STD_LOGIC;
	
	BEGIN
	PROCESS(clk50)
	BEGIN
		if(clk50'event and clk50='1') then
			if Internal_Count < 25000 then -- 10000000 
				Internal_Count <= Internal_Count+1;
				output <= '0';
			else
				Internal_Count <= (others =>'0');
				output <= '1';
			end if;
		end if;
	END PROCESS;
	clk_new <= output;
	
END divide;