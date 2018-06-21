library verilog;
use verilog.vl_types.all;
entity TesteMainULA is
    port(
        Zero            : out    vl_logic;
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        opALU           : in     vl_logic_vector(4 downto 0);
        Overflow        : out    vl_logic;
        R               : out    vl_logic_vector(31 downto 0)
    );
end TesteMainULA;
