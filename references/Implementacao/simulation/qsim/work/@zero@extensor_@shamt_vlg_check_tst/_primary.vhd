library verilog;
use verilog.vl_types.all;
entity ZeroExtensor_Shamt_vlg_check_tst is
    port(
        OutputValue     : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end ZeroExtensor_Shamt_vlg_check_tst;
