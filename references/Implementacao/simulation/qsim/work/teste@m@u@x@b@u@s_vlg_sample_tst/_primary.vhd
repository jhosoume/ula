library verilog;
use verilog.vl_types.all;
entity testeMUXBUS_vlg_sample_tst is
    port(
        OP0             : in     vl_logic_vector(31 downto 0);
        OP1             : in     vl_logic_vector(31 downto 0);
        OP2             : in     vl_logic_vector(31 downto 0);
        OP3             : in     vl_logic_vector(31 downto 0);
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end testeMUXBUS_vlg_sample_tst;
