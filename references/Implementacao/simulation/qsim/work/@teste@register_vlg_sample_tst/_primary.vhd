library verilog;
use verilog.vl_types.all;
entity TesteRegister_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        Data            : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end TesteRegister_vlg_sample_tst;
