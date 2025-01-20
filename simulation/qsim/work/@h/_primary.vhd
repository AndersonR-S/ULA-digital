library verilog;
use verilog.vl_types.all;
entity H is
    port(
        OUT_B           : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        WRITEN_EN       : in     vl_logic;
        CLOCK           : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0)
    );
end H;
