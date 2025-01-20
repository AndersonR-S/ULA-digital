library verilog;
use verilog.vl_types.all;
entity BANK_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        CLOCK           : in     vl_logic;
        CPP_WRITE_EN    : in     vl_logic;
        D               : in     vl_logic;
        H_WRITE_EN      : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        LV_WRITE_EN     : in     vl_logic;
        MAR_WRITE_EN    : in     vl_logic;
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        MBR_WRITE_EN    : in     vl_logic;
        MDR_IN          : in     vl_logic_vector(31 downto 0);
        MDR_OUT_MEM     : in     vl_logic;
        MDR_WR_C        : in     vl_logic;
        MDR_WR_MEM      : in     vl_logic;
        OPC_WRITE_EN    : in     vl_logic;
        PC_WRITE_EN     : in     vl_logic;
        SP_WRITE_EN     : in     vl_logic;
        TOS_WRITE_EN    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end BANK_vlg_sample_tst;
