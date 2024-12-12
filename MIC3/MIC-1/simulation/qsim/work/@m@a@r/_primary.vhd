library verilog;
use verilog.vl_types.all;
entity MAR is
    port(
        DATA_ADDR       : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        MIR             : in     vl_logic_vector(35 downto 0);
        CLOCK           : in     vl_logic;
        INPUT           : in     vl_logic_vector(31 downto 0)
    );
end MAR;
