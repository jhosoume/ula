library verilog;
use verilog.vl_types.all;
entity Controle_vlg_check_tst is
    port(
        ALUOp           : in     vl_logic_vector(1 downto 0);
        ALUSrc          : in     vl_logic_vector(1 downto 0);
        BranchEqual     : in     vl_logic;
        BranchNotEqual  : in     vl_logic;
        Jump            : in     vl_logic;
        MemRead         : in     vl_logic;
        MemtoReg        : in     vl_logic_vector(1 downto 0);
        MemWrite        : in     vl_logic;
        Mult            : in     vl_logic;
        PossibleOverflow: in     vl_logic;
        RegDst          : in     vl_logic;
        RegWrite        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Controle_vlg_check_tst;
