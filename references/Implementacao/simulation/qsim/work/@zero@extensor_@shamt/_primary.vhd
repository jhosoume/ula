library verilog;
use verilog.vl_types.all;
entity ZeroExtensor_Shamt is
    port(
        OutputValue     : out    vl_logic_vector(31 downto 0);
        InputValue      : in     vl_logic_vector(4 downto 0)
    );
end ZeroExtensor_Shamt;
