library verilog;
use verilog.vl_types.all;
entity NovoBancoDeRegistradores is
    port(
        DadoReg1        : out    vl_logic_vector(31 downto 0);
        Clk             : in     vl_logic;
        Escreve         : in     vl_logic;
        Registrador_Escrita: in     vl_logic_vector(4 downto 0);
        Write_Dado      : in     vl_logic_vector(31 downto 0);
        LerRegistrador1 : in     vl_logic_vector(4 downto 0);
        DadoReg2        : out    vl_logic_vector(31 downto 0);
        LerRegistrador2 : in     vl_logic_vector(4 downto 0)
    );
end NovoBancoDeRegistradores;
