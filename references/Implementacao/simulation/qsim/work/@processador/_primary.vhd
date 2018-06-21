library verilog;
use verilog.vl_types.all;
entity Processador is
    port(
        Stall_A         : out    vl_logic;
        Clk_m_input     : in     vl_logic;
        Stall_B         : out    vl_logic;
        Clk_n_input     : out    vl_logic;
        Hi_V            : out    vl_logic_vector(31 downto 0);
        Lo_V            : out    vl_logic_vector(31 downto 0);
        R10_V           : out    vl_logic_vector(31 downto 0);
        R11_V           : out    vl_logic_vector(31 downto 0);
        R12_V           : out    vl_logic_vector(31 downto 0);
        R13_V           : out    vl_logic_vector(31 downto 0);
        R8_V            : out    vl_logic_vector(31 downto 0);
        R9_V            : out    vl_logic_vector(31 downto 0);
        Valor_MemDados  : out    vl_logic_vector(31 downto 0);
        Valor_MemInst   : out    vl_logic_vector(31 downto 0);
        Valor_PC        : out    vl_logic_vector(31 downto 0)
    );
end Processador;
