library verilog;
use verilog.vl_types.all;
entity TesteCounter_vlg_check_tst is
    port(
        R               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end TesteCounter_vlg_check_tst;
