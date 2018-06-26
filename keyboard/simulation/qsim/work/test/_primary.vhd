library verilog;
use verilog.vl_types.all;
entity test is
    port(
        COUNTER         : out    vl_logic_vector(4 downto 0);
        K               : in     vl_logic_vector(3 downto 0);
        CLK             : in     vl_logic;
        I               : out    vl_logic_vector(3 downto 0);
        KEY             : out    vl_logic_vector(4 downto 0)
    );
end test;
