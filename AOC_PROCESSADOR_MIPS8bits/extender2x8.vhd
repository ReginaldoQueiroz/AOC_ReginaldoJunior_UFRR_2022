library IEEE;
use IEEE.std_logic_1164.all;

entity extender2x8 is port (
    A : in std_logic_vector(1 downto 0);
    A_saida : out std_logic_vector(7 downto 0)
);
end entity;

architecture behavior of extender2x8 is
begin
    A_saida <= "000000"&A;
end behavior;