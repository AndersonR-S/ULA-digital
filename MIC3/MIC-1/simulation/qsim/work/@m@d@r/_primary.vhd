library verilog;
use verilog.vl_types.all;
entity MDR is
    port(
        DATA_OUT        : out    vl_logic_vector(31 downto 0);
        CLOCK           : in     vl_logic;
        MIR             : in     vl_logic_vector(35 downto 0);
        LOAD            : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        DATA_IN         : in     vl_logic_vector(31 downto 0);
        OUT_B           : out    vl_logic_vector(31 downto 0)
    );
end MDR;
