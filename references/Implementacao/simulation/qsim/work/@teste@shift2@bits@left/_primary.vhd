library verilog;
use verilog.vl_types.all;
entity TesteShift2BitsLeft is
    port(
        S               : out    vl_logic_vector(31 downto 0);
        E               : in     vl_logic_vector(31 downto 0)
    );
end TesteShift2BitsLeft;
