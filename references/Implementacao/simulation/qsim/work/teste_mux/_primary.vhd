library verilog;
use verilog.vl_types.all;
entity teste_mux is
    port(
        R               : out    vl_logic;
        S               : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic
    );
end teste_mux;
