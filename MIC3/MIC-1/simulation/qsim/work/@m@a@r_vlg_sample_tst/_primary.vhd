library verilog;
use verilog.vl_types.all;
entity MAR_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        INPUT           : in     vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        MIR             : in     vl_logic_vector(35 downto 0);
        sampler_tx      : out    vl_logic
    );
end MAR_vlg_sample_tst;
