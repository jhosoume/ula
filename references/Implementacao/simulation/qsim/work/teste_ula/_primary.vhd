library verilog;
use verilog.vl_types.all;
entity teste_ula is
    port(
        Zero            : out    vl_logic;
        Ainvert         : in     vl_logic;
        Binvert         : in     vl_logic;
        OP1             : in     vl_logic;
        OP0             : in     vl_logic;
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Overflow        : out    vl_logic;
        R               : out    vl_logic_vector(31 downto 0)
    );
end teste_ula;
