library verilog;
use verilog.vl_types.all;
entity Controle_vlg_sample_tst is
    port(
        Funct           : in     vl_logic_vector(5 downto 0);
        Opcode          : in     vl_logic_vector(5 downto 0);
        sampler_tx      : out    vl_logic
    );
end Controle_vlg_sample_tst;
