library verilog;
use verilog.vl_types.all;
entity Keyboard is
    port(
        KEYINPUT        : out    vl_logic_vector(3 downto 0);
        OUTPUT          : out    vl_logic_vector(7 downto 0);
        KEYOUTPUT       : in     vl_logic_vector(3 downto 0);
        CLK             : in     vl_logic
    );
end Keyboard;
