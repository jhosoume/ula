library verilog;
use verilog.vl_types.all;
entity TesteFioBUS_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end TesteFioBUS_vlg_sample_tst;
