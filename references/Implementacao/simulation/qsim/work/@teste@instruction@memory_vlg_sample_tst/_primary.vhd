library verilog;
use verilog.vl_types.all;
entity TesteInstructionMemory_vlg_sample_tst is
    port(
        Addr            : in     vl_logic_vector(31 downto 0);
        Clk             : in     vl_logic;
        Data            : in     vl_logic_vector(31 downto 0);
        MemRead         : in     vl_logic;
        MemWrite        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TesteInstructionMemory_vlg_sample_tst;
