library verilog;
use verilog.vl_types.all;
entity MAR is
    port(
        DATA_ADDR       : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        WRITE_EN        : in     vl_logic;
        CLOCK           : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0)
    );
end MAR;
