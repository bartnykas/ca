-- FILE: xor.vhd
-- Compiled by: Bartnykas
-- 3 eilutė
library ieee;
use ieee.std_logic_1164.all;

-- the ENTITY
entity xor is
port (
i_a, i_b : in std_logic;
o_f : out std_logic);
end xor;

-- the ARCHITECTURE
architecture xor_arc of xor is
begin
o_f <= i_a xor i_b;
end xor_arc;
