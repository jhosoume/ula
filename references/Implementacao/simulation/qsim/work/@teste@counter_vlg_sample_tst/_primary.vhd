library verilog;
use verilog.vl_types.all;
entity TesteCounter_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        CountEnable     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TesteCounter_vlg_sample_tst;
