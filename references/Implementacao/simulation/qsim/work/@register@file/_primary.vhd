library verilog;
use verilog.vl_types.all;
entity RegisterFile is
    port(
        ReadData1       : out    vl_logic_vector(31 downto 0);
        WriteReg        : in     vl_logic_vector(4 downto 0);
        Write           : in     vl_logic;
        WriteData       : in     vl_logic_vector(31 downto 0);
        ReadReg1        : in     vl_logic_vector(4 downto 0);
        ReadData2       : out    vl_logic_vector(31 downto 0);
        ReadReg2        : in     vl_logic_vector(4 downto 0);
        RegisterT1      : out    vl_logic_vector(31 downto 0)
    );
end RegisterFile;
