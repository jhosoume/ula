library verilog;
use verilog.vl_types.all;
entity TesteFioBUS_vlg_check_tst is
    port(
        Penultimo       : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end TesteFioBUS_vlg_check_tst;
