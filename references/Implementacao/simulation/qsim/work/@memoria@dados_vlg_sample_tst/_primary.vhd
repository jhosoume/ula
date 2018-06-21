library verilog;
use verilog.vl_types.all;
entity MemoriaDados_vlg_sample_tst is
    port(
        Addr            : in     vl_logic_vector(31 downto 0);
        Clk_mem         : in     vl_logic;
        Data            : in     vl_logic_vector(31 downto 0);
        MemRead         : in     vl_logic;
        MemWrite        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MemoriaDados_vlg_sample_tst;
