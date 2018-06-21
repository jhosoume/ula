library verilog;
use verilog.vl_types.all;
entity TesteMUX2_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        Sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TesteMUX2_vlg_sample_tst;
