library verilog;
use verilog.vl_types.all;
entity TesteMUX2 is
    port(
        Y               : out    vl_logic;
        Sel             : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic
    );
end TesteMUX2;
