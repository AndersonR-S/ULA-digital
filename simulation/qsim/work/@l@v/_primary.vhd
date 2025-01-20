library verilog;
use verilog.vl_types.all;
entity LV is
    port(
        OUT_B           : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        WRITE_EN        : in     vl_logic;
        CLOCK           : in     vl_logic;
        OUT_EN          : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        IN_INT_ADDRS    : in     vl_logic_vector(31 downto 0)
    );
end LV;
