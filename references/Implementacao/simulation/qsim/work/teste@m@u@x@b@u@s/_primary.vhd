library verilog;
use verilog.vl_types.all;
entity testeMUXBUS is
    port(
        S               : out    vl_logic_vector(31 downto 0);
        OP0             : in     vl_logic_vector(31 downto 0);
        OP1             : in     vl_logic_vector(31 downto 0);
        OP2             : in     vl_logic_vector(31 downto 0);
        OP3             : in     vl_logic_vector(31 downto 0);
        sel             : in     vl_logic_vector(1 downto 0)
    );
end testeMUXBUS;
