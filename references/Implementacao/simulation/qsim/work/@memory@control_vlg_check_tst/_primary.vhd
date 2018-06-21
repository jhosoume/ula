library verilog;
use verilog.vl_types.all;
entity MemoryControl_vlg_check_tst is
    port(
        cnt_en          : in     vl_logic;
        NextDone        : in     vl_logic;
        NextState       : in     vl_logic_vector(1 downto 0);
        stall           : in     vl_logic;
        wren_L0         : in     vl_logic;
        wren_L1         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end MemoryControl_vlg_check_tst;
