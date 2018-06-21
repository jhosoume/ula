library verilog;
use verilog.vl_types.all;
entity MemoryControl is
    port(
        stall           : out    vl_logic;
        done            : in     vl_logic;
        CurrState       : in     vl_logic_vector(1 downto 0);
        Valid           : in     vl_logic;
        MemRead         : in     vl_logic;
        wren_L0         : out    vl_logic;
        CounterRes      : in     vl_logic_vector(2 downto 0);
        wren_L1         : out    vl_logic;
        cnt_en          : out    vl_logic;
        NextDone        : out    vl_logic;
        NextState       : out    vl_logic_vector(1 downto 0)
    );
end MemoryControl;