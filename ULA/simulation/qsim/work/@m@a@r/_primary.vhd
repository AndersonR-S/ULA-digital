library verilog;
use verilog.vl_types.all;
entity MAR is
    port(
        data_addr       : out    vl_logic_vector(31 downto 0);
        load            : in     vl_logic;
        WRITE_EN        : in     vl_logic;
        CLOCK           : in     vl_logic;
        input           : in     vl_logic_vector(31 downto 0)
    );
end MAR;
