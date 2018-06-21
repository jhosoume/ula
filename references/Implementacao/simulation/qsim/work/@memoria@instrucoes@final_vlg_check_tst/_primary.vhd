library verilog;
use verilog.vl_types.all;
entity MemoriaInstrucoesFinal_vlg_check_tst is
    port(
        C3              : in     vl_logic;
        OutputData      : in     vl_logic_vector(31 downto 0);
        stall           : in     vl_logic;
        ValidBit        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end MemoriaInstrucoesFinal_vlg_check_tst;
