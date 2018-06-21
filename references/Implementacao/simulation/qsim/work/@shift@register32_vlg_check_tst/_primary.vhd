library verilog;
use verilog.vl_types.all;
entity ShiftRegister32_vlg_check_tst is
    port(
        Q               : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end ShiftRegister32_vlg_check_tst;
