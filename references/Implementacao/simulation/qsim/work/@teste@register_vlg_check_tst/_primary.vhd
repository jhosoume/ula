library verilog;
use verilog.vl_types.all;
entity TesteRegister_vlg_check_tst is
    port(
        Output          : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end TesteRegister_vlg_check_tst;
