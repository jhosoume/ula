library verilog;
use verilog.vl_types.all;
entity teste_ula_1bit is
    port(
        R               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        Ainvert         : in     vl_logic;
        Binvert         : in     vl_logic;
        CarryIn         : in     vl_logic;
        OP0             : in     vl_logic;
        OP1             : in     vl_logic;
        CarryOut        : out    vl_logic
    );
end teste_ula_1bit;
