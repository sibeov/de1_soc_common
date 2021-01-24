library ieee;
use ieee.std_logic_1164.all;

package de1_soc_common is

    constant GC_DE1_SOC_CLK_FRQ : natural := 50_000_000;
    constant GC_DE1_SOC_TIME_PRD : time := (1 sec / GC_DE1_SOC_CLK_FRQ);

end package de1_soc_common;

package body de1_soc_common is
end package body de1_soc_common;
