library verilog;
use verilog.vl_types.all;
entity RingCounter_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RingCounter_vlg_sample_tst;
