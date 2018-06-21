library verilog;
use verilog.vl_types.all;
entity FreqDiv is
    port(
        Div2            : out    vl_logic;
        Clk             : in     vl_logic;
        Div4            : out    vl_logic;
        Div8            : out    vl_logic
    );
end FreqDiv;
