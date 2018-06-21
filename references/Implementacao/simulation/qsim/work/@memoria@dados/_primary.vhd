library verilog;
use verilog.vl_types.all;
entity MemoriaDados is
    port(
        stall           : out    vl_logic;
        MemWrite        : in     vl_logic;
        MemRead         : in     vl_logic;
        Clk_mem         : in     vl_logic;
        Addr            : in     vl_logic_vector(31 downto 0);
        Data            : in     vl_logic_vector(31 downto 0);
        OutputData      : out    vl_logic_vector(31 downto 0)
    );
end MemoriaDados;
