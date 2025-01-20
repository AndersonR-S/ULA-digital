library verilog;
use verilog.vl_types.all;
entity BANK is
    port(
        MAR_OUT         : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        MAR_WRITE_EN    : in     vl_logic;
        CLOCK           : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        MBR_OUT         : out    vl_logic_vector(7 downto 0);
        C               : in     vl_logic;
        D               : in     vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        MBR_WRITE_EN    : in     vl_logic;
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        MDR_OUT         : out    vl_logic_vector(31 downto 0);
        MDR_WR_MEM      : in     vl_logic;
        MDR_WR_C        : in     vl_logic;
        MDR_OUT_MEM     : in     vl_logic;
        MDR_IN          : in     vl_logic_vector(31 downto 0);
        OUT_A           : out    vl_logic_vector(31 downto 0);
        H_WRITE_EN      : in     vl_logic;
        OUT_B           : out    vl_logic_vector(31 downto 0);
        PC_WRITE_EN     : in     vl_logic;
        SP_WRITE_EN     : in     vl_logic;
        LV_WRITE_EN     : in     vl_logic;
        CPP_WRITE_EN    : in     vl_logic;
        TOS_WRITE_EN    : in     vl_logic;
        OPC_WRITE_EN    : in     vl_logic;
        PC_OUT          : out    vl_logic_vector(31 downto 0)
    );
end BANK;
