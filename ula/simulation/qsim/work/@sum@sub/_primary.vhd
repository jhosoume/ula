library verilog;
use verilog.vl_types.all;
entity SumSub is
    port(
        S               : out    vl_logic_vector(3 downto 0);
        PLUSMINUS       : in     vl_logic;
        B               : in     vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(3 downto 0)
    );
end SumSub;
