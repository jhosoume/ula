library verilog;
use verilog.vl_types.all;
entity TesteAdd4 is
    port(
        R               : out    vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(31 downto 0)
    );
end TesteAdd4;
