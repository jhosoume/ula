library verilog;
use verilog.vl_types.all;
entity ShiftRegister32 is
    port(
        Q               : out    vl_logic_vector(31 downto 0);
        Flush           : in     vl_logic;
        Clk             : in     vl_logic;
        WE              : in     vl_logic;
        data            : in     vl_logic_vector(31 downto 0)
    );
end ShiftRegister32;
