library verilog;
use verilog.vl_types.all;
entity TesteRegister is
    port(
        Output          : out    vl_logic_vector(31 downto 0);
        Clk             : in     vl_logic;
        Data            : in     vl_logic_vector(31 downto 0)
    );
end TesteRegister;
