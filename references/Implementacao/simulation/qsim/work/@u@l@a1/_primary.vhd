library verilog;
use verilog.vl_types.all;
entity ULA1 is
    port(
        CarryOut        : out    vl_logic;
        Ainvert         : in     vl_logic;
        a               : in     vl_logic;
        Binvert         : in     vl_logic;
        b               : in     vl_logic;
        CarryIn         : in     vl_logic;
        Result          : out    vl_logic;
        OP0             : in     vl_logic;
        OP1             : in     vl_logic;
        OP2             : in     vl_logic;
        Less            : in     vl_logic
    );
end ULA1;
