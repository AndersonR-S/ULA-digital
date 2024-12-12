library verilog;
use verilog.vl_types.all;
entity FullAdder_1bit_vlg_sample_tst is
    port(
        CIN             : in     vl_logic;
        EntradaA        : in     vl_logic;
        EntradaB        : in     vl_logic;
        EntradaC        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FullAdder_1bit_vlg_sample_tst;
