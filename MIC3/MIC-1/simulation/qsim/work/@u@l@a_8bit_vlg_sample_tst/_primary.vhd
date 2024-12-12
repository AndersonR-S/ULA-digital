library verilog;
use verilog.vl_types.all;
entity ULA_8bit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        CIN             : in     vl_logic;
        ENA             : in     vl_logic;
        ENB             : in     vl_logic;
        F0              : in     vl_logic;
        F1              : in     vl_logic;
        INVA            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ULA_8bit_vlg_sample_tst;
