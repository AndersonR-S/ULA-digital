library verilog;
use verilog.vl_types.all;
entity H_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        WRITEN_EN       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end H_vlg_sample_tst;
