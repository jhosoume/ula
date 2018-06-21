library verilog;
use verilog.vl_types.all;
entity teste_fios is
    port(
        D               : out    vl_logic;
        B               : in     vl_logic;
        C               : out    vl_logic;
        A               : in     vl_logic
    );
end teste_fios;
