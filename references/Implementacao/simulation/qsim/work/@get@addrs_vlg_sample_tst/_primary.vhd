library verilog;
use verilog.vl_types.all;
entity GetAddrs_vlg_sample_tst is
    port(
        Addr            : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end GetAddrs_vlg_sample_tst;
