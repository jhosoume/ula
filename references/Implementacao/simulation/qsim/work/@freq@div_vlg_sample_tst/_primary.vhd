library verilog;
use verilog.vl_types.all;
entity FreqDiv_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FreqDiv_vlg_sample_tst;