library verilog;
use verilog.vl_types.all;
entity Keyboard_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        KEYOUTPUT       : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Keyboard_vlg_sample_tst;
