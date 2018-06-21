library verilog;
use verilog.vl_types.all;
entity TesteShiftRegister is
    port(
        Q               : out    vl_logic_vector(31 downto 0);
        Clk             : in     vl_logic;
        WE              : in     vl_logic;
        data            : in     vl_logic_vector(31 downto 0)
    );
end TesteShiftRegister;
