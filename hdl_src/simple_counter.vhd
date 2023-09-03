----------------------------------------------------------------------------------
-- Company:
-- a simple 32 counte to use as time reference
-- Create Date: 04/12/2020
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity simple_counter is
    Port (
        clk : in STD_LOGIC;
        --reset : in STD_LOGIC;
        count : out std_logic_vector(64 downto 0)
);
end simple_counter;

architecture Behavioral of simple_counter is

  ATTRIBUTE X_INTERFACE_INFO : STRING;  
  ATTRIBUTE X_INTERFACE_INFO of clk: SIGNAL is "xilinx.com:signal:clock:1.0 clk CLK";
  signal tmp: unsigned(64 downto 0);
  		
begin

    process (clk)
    begin
       if clk='1' and clk'event then
          tmp <= tmp + 1;
       end if;
    end process;
    
    count <= std_logic_vector(tmp);
  
end Behavioral;
