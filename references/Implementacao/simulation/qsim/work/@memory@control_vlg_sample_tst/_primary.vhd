library verilog;
use verilog.vl_types.all;
entity MemoryControl_vlg_sample_tst is
    port(
        CounterRes      : in     vl_logic_vector(2 downto 0);
        CurrState       : in     vl_logic_vector(1 downto 0);
        done            : in     vl_logic;
        MemRead         : in     vl_logic;
        Valid           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MemoryControl_vlg_sample_tst;
