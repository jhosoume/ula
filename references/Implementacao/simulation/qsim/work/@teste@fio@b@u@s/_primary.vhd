library verilog;
use verilog.vl_types.all;
entity TesteFioBUS is
    port(
        Penultimo       : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        S               : out    vl_logic_vector(1 downto 0)
    );
end TesteFioBUS;
