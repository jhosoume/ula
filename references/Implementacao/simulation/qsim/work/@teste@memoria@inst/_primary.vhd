library verilog;
use verilog.vl_types.all;
entity TesteMemoriaInst is
    port(
        stall           : out    vl_logic;
        Clk             : in     vl_logic;
        Addr            : in     vl_logic_vector(31 downto 0);
        Q               : out    vl_logic_vector(31 downto 0)
    );
end TesteMemoriaInst;
