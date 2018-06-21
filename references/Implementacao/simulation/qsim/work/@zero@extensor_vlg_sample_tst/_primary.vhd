library verilog;
use verilog.vl_types.all;
entity ZeroExtensor_vlg_sample_tst is
    port(
        InputValue      : in     vl_logic_vector(15 downto 0);
        sampler_tx      : out    vl_logic
    );
end ZeroExtensor_vlg_sample_tst;
