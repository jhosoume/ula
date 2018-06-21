library verilog;
use verilog.vl_types.all;
entity ShiftRegister32_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        data            : in     vl_logic_vector(31 downto 0);
        Flush           : in     vl_logic;
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ShiftRegister32_vlg_sample_tst;
