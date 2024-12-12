library verilog;
use verilog.vl_types.all;
entity ULA_1bit_vlg_sample_tst is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        cin             : in     vl_logic;
        ena             : in     vl_logic;
        enb             : in     vl_logic;
        f0              : in     vl_logic;
        f1              : in     vl_logic;
        inva            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ULA_1bit_vlg_sample_tst;
