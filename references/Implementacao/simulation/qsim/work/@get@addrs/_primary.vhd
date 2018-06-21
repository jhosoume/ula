library verilog;
use verilog.vl_types.all;
entity GetAddrs is
    port(
        AnotherAddr     : out    vl_logic_vector(11 downto 0);
        Addr            : in     vl_logic_vector(31 downto 0);
        DataAddr        : out    vl_logic_vector(11 downto 0)
    );
end GetAddrs;
