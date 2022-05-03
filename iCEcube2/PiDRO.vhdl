

---------------------------------------------------------------------------------------------------
-- Copyright (c) 2022 Peter Shabino
-- 
-- Permission is hereby granted, free of charge, to any person obtaining a copy of this hardware, software, and associated documentation files 
-- (the "Product"), to deal in the Product without restriction, including without limitation the rights to use, copy, modify, merge, publish, 
-- distribute, sublicense, and/or sell copies of the Product, and to permit persons to whom the Product is furnished to do so, subject to the 
-- following conditions:
-- 
-- The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Product.
-- 
-- THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF 
-- MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE 
-- FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION 
-- WITH THE PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
---------------------------------------------------------------------------------------------------



-------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity up_down_counter is
	port(
		clk : in STD_LOGIC;
		dir : in STD_LOGIC;
		count : out  STD_LOGIC_VECTOR (23 downto 0) := x"800000"
	);
end up_down_counter;

architecture rtl of up_down_counter is
	signal int_count : STD_LOGIC_VECTOR (23 downto 0) := x"800000";
begin
	process(clk, dir)
	begin
		if(clk'Event and clk = '1') then
--			if (dir = '1') then
				int_count(23 downto 0) <= int_count(23 downto 0) + '1';   -- up
--			else
--				int_count(23 downto 0) <= int_count(23 downto 0) - '1';   -- down
--			end if;
--		else
--			count(23 downto 0) <= int_count(23 downto 0);
		end if;
	end process;
	count(23 downto 0) <= int_count(23 downto 0);
end rtl;

--------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity spi_shifter is 
	Port (
			SCK : in STD_LOGIC;									-- input clock
			SS : in STD_LOGIC;									-- chip select 
			SDI : in STD_LOGIC;									-- serial data in
			SDO : out STD_LOGIC;								-- serial data output
			Input : inout  STD_LOGIC_VECTOR (119 downto 0)			-- counter input 
		);
end spi_shifter;

architecture rtl of spi_shifter is 
	signal shift_reg   : STD_LOGIC_VECTOR (119 downto 0) := X"000000000000000000000000000000";
begin
	-- load values 
	process(SCK, SS)
	begin
		if(SS = '1') then
			shift_reg(119 downto 0) <= Input(119 downto 0);
		elsif(SCK'Event and SCK = '0' and SS = '0') then
			SDO <= shift_reg(119);
			shift_reg(119 downto 0) <= shift_reg(118 downto 0) & SDI;
		else
			shift_reg(119 downto 0) <= shift_reg(119 downto 0);
			--SDO <= SDO;
		end if;
	end process;
end rtl;

--------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity PiDRO is
	Port (
			SPI_SCK : in STD_LOGIC;									-- input clock
			SPI_SS : in STD_LOGIC;									-- chip select 
			SPI_SDI : in STD_LOGIC;									-- serial data in
			SPI_SDO : out STD_LOGIC;								-- serial data output
			LED : out STD_LOGIC;										-- LED IO
			X_A : in STD_LOGIC;										-- A phase
			X_B : in STD_LOGIC;										-- B phase
			X_R : in STD_LOGIC;										-- Index pulse
			Y_A : in STD_LOGIC;										-- A phase
			Y_B : in STD_LOGIC;										-- B phase
			Y_R : in STD_LOGIC;										-- Index pulse
			Z_A : in STD_LOGIC;										-- A phase
			Z_B : in STD_LOGIC;										-- B phase
			Z_R : in STD_LOGIC;										-- Index pulse
			A_A : in STD_LOGIC;										-- A phase
			A_B : in STD_LOGIC;										-- B phase
			A_R : in STD_LOGIC;										-- Index pulse
			B_A : in STD_LOGIC;										-- A phase
			B_B : in STD_LOGIC;										-- B phase
			B_R : in STD_LOGIC										-- Index pulse
		);
end PiDRO;

architecture struct of PiDRO is
	component up_down_counter is
		port(
			clk : in STD_LOGIC;
			dir : in STD_LOGIC;
			count : inout  STD_LOGIC_VECTOR (23 downto 0)
		);
	end component;

	component spi_shifter is
		Port (
			SCK : in STD_LOGIC;									-- input clock
			SS : in STD_LOGIC;									-- chip select 
			SDI : in STD_LOGIC;									-- serial data in
			SDO : out STD_LOGIC;								-- serial data output
			Input : in  STD_LOGIC_VECTOR (119 downto 0)			-- counter input 
		);
	end component;

	signal counts: STD_LOGIC_VECTOR (119 downto 0);		-- signal just like wire

begin
--	X_counter: up_down_counter port map (
--		clk=>X_A,
--		dir=>X_B,
--		count(23 downto 0)=>counts (23 downto 0)
--	);

--	Y_counter: up_down_counter port map (
--		clk=>Y_A,
--		dir=>Y_B,
--		count(23 downto 0)=>counts (47 downto 24)
--	);

--	Z_counter: up_down_counter port map (
--		clk=>Z_A,
--		dir=>Z_B,
--		count(23 downto 0)=>counts (71 downto 48)
--	);

--	A_counter: up_down_counter port map (
--		clk=>A_A,
--		dir=>A_B,
--		count(23 downto 0)=>counts (95 downto 72)
--	);

--	B_counter: up_down_counter port map (
--		clk=>B_A,
--		dir=>B_B,
--		count(23 downto 0)=>counts (119 downto 96)
--	);

	
	SPI: spi_shifter port map (
		SCK=>SPI_SCK, 
		SS=>SPI_SS, 
		SDI=>SPI_SDI, 
		SDO=>SPI_SDO, 
		Input (119 downto 0)=>counts (119 downto 0)
	);
	
	LED <= SPI_SS;  -- led output is inverted ie low = led on
	

end struct;



