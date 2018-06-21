library verilog;
use verilog.vl_types.all;
entity Controle is
    port(
        RegDst          : out    vl_logic;
        Funct           : in     vl_logic_vector(5 downto 0);
        Opcode          : in     vl_logic_vector(5 downto 0);
        Jump            : out    vl_logic;
        MemRead         : out    vl_logic;
        MemtoReg        : out    vl_logic_vector(1 downto 0);
        BranchEqual     : out    vl_logic;
        BranchNotEqual  : out    vl_logic;
        MemWrite        : out    vl_logic;
        RegWrite        : out    vl_logic;
        Mult            : out    vl_logic;
        PossibleOverflow: out    vl_logic;
        ALUOp           : out    vl_logic_vector(1 downto 0);
        ALUSrc          : out    vl_logic_vector(1 downto 0)
    );
end Controle;
