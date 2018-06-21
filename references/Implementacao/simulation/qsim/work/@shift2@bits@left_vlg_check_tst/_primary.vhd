library verilog;
use verilog.vl_types.all;
entity Shift2BitsLeft_vlg_check_tst is
    port(
        Distance        : in     vl_logic_vector(4 downto 0);
        result          : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Shift2BitsLeft_vlg_check_tst;
