library verilog;
use verilog.vl_types.all;
entity BANK_REGS is
    port(
        MAR             : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        MBR_OUT         : out    vl_logic_vector(7 downto 0);
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        MDR_OUT         : out    vl_logic_vector(31 downto 0);
        MDR_IN          : in     vl_logic_vector(31 downto 0);
        OUT_A           : out    vl_logic_vector(31 downto 0);
        OUT_B           : out    vl_logic_vector(31 downto 0);
        PC              : out    vl_logic_vector(31 downto 0)
    );
end BANK_REGS;
