library verilog;
use verilog.vl_types.all;
entity TesteMainULA_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        opALU           : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end TesteMainULA_vlg_sample_tst;
