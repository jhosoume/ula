library verilog;
use verilog.vl_types.all;
entity TesteMemoryControl is
    port(
        stall           : out    vl_logic;
        MemRead         : in     vl_logic;
        Valid           : in     vl_logic;
        CounterRes      : in     vl_logic_vector(2 downto 0);
        CurrState       : in     vl_logic_vector(2 downto 0);
        wren_a_L0       : out    vl_logic;
        wren_b_L0       : out    vl_logic;
        wren_L1         : out    vl_logic;
        cnt_en          : out    vl_logic;
        NextState       : out    vl_logic_vector(2 downto 0)
    );
end TesteMemoryControl;
