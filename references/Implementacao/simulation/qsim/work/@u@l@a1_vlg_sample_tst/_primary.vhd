library verilog;
use verilog.vl_types.all;
entity ULA1_vlg_sample_tst is
    port(
        a               : in     vl_logic;
        Ainvert         : in     vl_logic;
        b               : in     vl_logic;
        Binvert         : in     vl_logic;
        CarryIn         : in     vl_logic;
        Less            : in     vl_logic;
        OP0             : in     vl_logic;
        OP1             : in     vl_logic;
        OP2             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ULA1_vlg_sample_tst;
