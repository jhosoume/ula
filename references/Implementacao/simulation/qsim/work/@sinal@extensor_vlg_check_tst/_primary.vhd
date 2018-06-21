library verilog;
use verilog.vl_types.all;
entity SinalExtensor_vlg_check_tst is
    port(
        OutputValue     : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end SinalExtensor_vlg_check_tst;
