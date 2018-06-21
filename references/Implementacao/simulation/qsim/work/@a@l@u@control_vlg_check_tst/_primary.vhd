library verilog;
use verilog.vl_types.all;
entity ALUControl_vlg_check_tst is
    port(
        Operation       : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end ALUControl_vlg_check_tst;
