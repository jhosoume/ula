library verilog;
use verilog.vl_types.all;
entity TesteMainULA_vlg_check_tst is
    port(
        Overflow        : in     vl_logic;
        R               : in     vl_logic_vector(31 downto 0);
        Zero            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end TesteMainULA_vlg_check_tst;
