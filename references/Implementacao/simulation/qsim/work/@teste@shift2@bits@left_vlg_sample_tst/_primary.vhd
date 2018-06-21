library verilog;
use verilog.vl_types.all;
entity TesteShift2BitsLeft_vlg_sample_tst is
    port(
        E               : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end TesteShift2BitsLeft_vlg_sample_tst;
