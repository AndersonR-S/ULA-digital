library verilog;
use verilog.vl_types.all;
entity MDR is
    port(
        DATA_OUT        : out    vl_logic_vector(31 downto 0);
        CLOCK           : in     vl_logic;
        WRITE_MEM_EN    : in     vl_logic;
        LOAD            : in     vl_logic;
        WRITE_C_EN      : in     vl_logic;
        OUT_B_EN        : in     vl_logic;
        OUT_MEM_EN      : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        DATA_IN         : in     vl_logic_vector(31 downto 0);
        OUT_B           : out    vl_logic_vector(31 downto 0)
    );
end MDR;
