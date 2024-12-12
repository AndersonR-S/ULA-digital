library verilog;
use verilog.vl_types.all;
entity MBR is
    port(
        OUT_B           : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        MIR             : in     vl_logic_vector(35 downto 0);
        PROGRAM_BYTE    : in     vl_logic_vector(7 downto 0);
        OUT_MBR         : out    vl_logic_vector(7 downto 0)
    );
end MBR;
