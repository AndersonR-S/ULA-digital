library verilog;
use verilog.vl_types.all;
entity shifter_vlg_sample_tst is
    port(
        S               : in     vl_logic_vector(31 downto 0);
        SLL8            : in     vl_logic;
        SRA1            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end shifter_vlg_sample_tst;
