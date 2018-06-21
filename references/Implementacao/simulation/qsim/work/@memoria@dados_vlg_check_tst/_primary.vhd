library verilog;
use verilog.vl_types.all;
entity MemoriaDados_vlg_check_tst is
    port(
        OutputData      : in     vl_logic_vector(31 downto 0);
        stall           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end MemoriaDados_vlg_check_tst;
