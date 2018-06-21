library verilog;
use verilog.vl_types.all;
entity GetAddrs_vlg_check_tst is
    port(
        AnotherAddr     : in     vl_logic_vector(11 downto 0);
        DataAddr        : in     vl_logic_vector(11 downto 0);
        sampler_rx      : in     vl_logic
    );
end GetAddrs_vlg_check_tst;
