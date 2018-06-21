library verilog;
use verilog.vl_types.all;
entity TesteMemoryControl_vlg_check_tst is
    port(
        cnt_en          : in     vl_logic;
        NextState       : in     vl_logic_vector(2 downto 0);
        stall           : in     vl_logic;
        wren_a_L0       : in     vl_logic;
        wren_b_L0       : in     vl_logic;
        wren_L1         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end TesteMemoryControl_vlg_check_tst;
