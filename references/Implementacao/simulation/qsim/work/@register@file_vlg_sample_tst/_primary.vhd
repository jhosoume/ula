library verilog;
use verilog.vl_types.all;
entity RegisterFile_vlg_sample_tst is
    port(
        ReadReg1        : in     vl_logic_vector(4 downto 0);
        ReadReg2        : in     vl_logic_vector(4 downto 0);
        Write           : in     vl_logic;
        WriteData       : in     vl_logic_vector(31 downto 0);
        WriteReg        : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end RegisterFile_vlg_sample_tst;
