library verilog;
use verilog.vl_types.all;
entity TesteCounter is
    port(
        R               : out    vl_logic_vector(2 downto 0);
        Clk             : in     vl_logic;
        CountEnable     : in     vl_logic
    );
end TesteCounter;
