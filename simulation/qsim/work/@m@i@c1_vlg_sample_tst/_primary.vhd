library verilog;
use verilog.vl_types.all;
entity MIC1_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        LOADN           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MIC1_vlg_sample_tst;
