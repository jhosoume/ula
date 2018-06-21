library verilog;
use verilog.vl_types.all;
entity TesteAdder32_vlg_check_tst is
    port(
        R               : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end TesteAdder32_vlg_check_tst;
