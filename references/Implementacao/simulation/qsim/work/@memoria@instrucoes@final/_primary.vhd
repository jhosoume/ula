library verilog;
use verilog.vl_types.all;
entity MemoriaInstrucoesFinal is
    port(
        stall           : out    vl_logic;
        Clk             : in     vl_logic;
        Addr            : in     vl_logic_vector(31 downto 0);
        ValidBit        : out    vl_logic;
        C3              : out    vl_logic;
        OutputData      : out    vl_logic_vector(31 downto 0)
    );
end MemoriaInstrucoesFinal;
