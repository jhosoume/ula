library verilog;
use verilog.vl_types.all;
entity Processador_vlg_sample_tst is
    port(
        Clk_m_input     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Processador_vlg_sample_tst;