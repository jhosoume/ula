library verilog;
use verilog.vl_types.all;
entity ZeroExtensor_Shamt_vlg_sample_tst is
    port(
        InputValue      : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end ZeroExtensor_Shamt_vlg_sample_tst;
