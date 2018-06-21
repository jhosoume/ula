library verilog;
use verilog.vl_types.all;
entity NovoBancoDeRegistradores_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        Escreve         : in     vl_logic;
        LerRegistrador1 : in     vl_logic_vector(4 downto 0);
        LerRegistrador2 : in     vl_logic_vector(4 downto 0);
        Registrador_Escrita: in     vl_logic_vector(4 downto 0);
        Write_Dado      : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end NovoBancoDeRegistradores_vlg_sample_tst;
