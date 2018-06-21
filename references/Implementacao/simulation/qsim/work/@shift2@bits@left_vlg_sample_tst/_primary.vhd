library verilog;
use verilog.vl_types.all;
entity Shift2BitsLeft_vlg_sample_tst is
    port(
        data            : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end Shift2BitsLeft_vlg_sample_tst;
