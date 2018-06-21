library verilog;
use verilog.vl_types.all;
entity TesteMemoriaInst_vlg_sample_tst is
    port(
        Addr            : in     vl_logic_vector(31 downto 0);
        Clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TesteMemoriaInst_vlg_sample_tst;
