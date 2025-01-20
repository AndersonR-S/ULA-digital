library verilog;
use verilog.vl_types.all;
entity MDR_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        DATA_IN         : in     vl_logic_vector(31 downto 0);
        IN_C            : in     vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        OUT_B_EN        : in     vl_logic;
        OUT_MEM_EN      : in     vl_logic;
        WRITE_C_EN      : in     vl_logic;
        WRITE_MEM_EN    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MDR_vlg_sample_tst;
