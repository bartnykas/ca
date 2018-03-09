library ieee;
use ieee.std_logic_1164.all;
 
entity xor2 is
  port (
    i_bit0    : in  std_logic;
    i_bit1    : in  std_logic;
    o_xor : out std_logic
    );
end xor2;
 
architecture rtl of xor2 is
begin
  o_xor <= i_bit0 xor i_bit1;
end rtl;
