library verilog;
use verilog.vl_types.all;
entity TesteInstructionMemory is
    port(
        stall           : out    vl_logic;
        Clk             : in     vl_logic;
        MemRead         : in     vl_logic;
        MemWrite        : in     vl_logic;
        Addr            : in     vl_logic_vector(31 downto 0);
        Data            : in     vl_logic_vector(31 downto 0);
        OutputData      : out    vl_logic_vector(31 downto 0)
    );
end TesteInstructionMemory;
