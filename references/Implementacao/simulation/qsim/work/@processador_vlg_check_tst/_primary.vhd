library verilog;
use verilog.vl_types.all;
entity Processador_vlg_check_tst is
    port(
        Clk_n_input     : in     vl_logic;
        Hi_V            : in     vl_logic_vector(31 downto 0);
        Lo_V            : in     vl_logic_vector(31 downto 0);
        R8_V            : in     vl_logic_vector(31 downto 0);
        R9_V            : in     vl_logic_vector(31 downto 0);
        R10_V           : in     vl_logic_vector(31 downto 0);
        R11_V           : in     vl_logic_vector(31 downto 0);
        R12_V           : in     vl_logic_vector(31 downto 0);
        R13_V           : in     vl_logic_vector(31 downto 0);
        Stall_A         : in     vl_logic;
        Stall_B         : in     vl_logic;
        Valor_MemDados  : in     vl_logic_vector(31 downto 0);
        Valor_MemInst   : in     vl_logic_vector(31 downto 0);
        Valor_PC        : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Processador_vlg_check_tst;
