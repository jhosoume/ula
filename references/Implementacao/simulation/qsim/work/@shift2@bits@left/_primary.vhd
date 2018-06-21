library verilog;
use verilog.vl_types.all;
entity Shift2BitsLeft is
    port(
        Distance        : out    vl_logic_vector(4 downto 0);
        result          : out    vl_logic_vector(31 downto 0);
        data            : in     vl_logic_vector(31 downto 0)
    );
end Shift2BitsLeft;
