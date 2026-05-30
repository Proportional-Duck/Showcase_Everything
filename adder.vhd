-- VHDL Showcase: 4-bit Adder
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Adder4Bit is
    Port (
        A    : in  STD_LOGIC_VECTOR(3 downto 0);
        B    : in  STD_LOGIC_VECTOR(3 downto 0);
        Cin  : in  STD_LOGIC;
        Sum  : out STD_LOGIC_VECTOR(3 downto 0);
        Cout : out STD_LOGIC
    );
end Adder4Bit;

architecture Behavioral of Adder4Bit is
    signal temp : STD_LOGIC_VECTOR(4 downto 0);
begin
    temp <= ('0' & A) + ('0' & B) + ("0000" & Cin);
    Sum  <= temp(3 downto 0);
    Cout <= temp(4);
end Behavioral;
