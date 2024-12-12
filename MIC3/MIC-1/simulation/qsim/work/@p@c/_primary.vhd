library verilog;
use verilog.vl_types.all;
entity PC is
    port(
        OUT_B           : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        MIR             : in     vl_logic_vector(35 downto 0);
        CLOCK           : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        PROGRAM_COUNTER : out    vl_logic_vector(31 downto 0)
    );
end PC;
