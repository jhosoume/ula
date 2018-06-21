library verilog;
use verilog.vl_types.all;
entity ALUControl is
    port(
        Operation       : out    vl_logic_vector(4 downto 0);
        ALUOp           : in     vl_logic_vector(1 downto 0);
        Func            : in     vl_logic_vector(5 downto 0)
    );
end ALUControl;
