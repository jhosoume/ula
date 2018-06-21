library verilog;
use verilog.vl_types.all;
entity NovoBancoDeRegistradores_vlg_check_tst is
    port(
        DadoReg1        : in     vl_logic_vector(31 downto 0);
        DadoReg2        : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end NovoBancoDeRegistradores_vlg_check_tst;
