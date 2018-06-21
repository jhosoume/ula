library verilog;
use verilog.vl_types.all;
entity ZeroExtensor is
    port(
        OutputValue     : out    vl_logic_vector(31 downto 0);
        InputValue      : in     vl_logic_vector(15 downto 0)
    );
end ZeroExtensor;
