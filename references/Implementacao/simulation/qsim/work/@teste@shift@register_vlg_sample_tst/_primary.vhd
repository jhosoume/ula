library verilog;
use verilog.vl_types.all;
entity TesteShiftRegister_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        data            : in     vl_logic_vector(31 downto 0);
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TesteShiftRegister_vlg_sample_tst;
