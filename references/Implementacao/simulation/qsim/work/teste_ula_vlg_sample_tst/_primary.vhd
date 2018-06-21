library verilog;
use verilog.vl_types.all;
entity teste_ula_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        Ainvert         : in     vl_logic;
        B               : in     vl_logic_vector(31 downto 0);
        Binvert         : in     vl_logic;
        OP0             : in     vl_logic;
        OP1             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end teste_ula_vlg_sample_tst;
