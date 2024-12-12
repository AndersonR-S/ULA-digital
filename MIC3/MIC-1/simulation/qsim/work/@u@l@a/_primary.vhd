library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        DATA_MEM_write_enable: out    vl_logic;
        CLOCK           : in     vl_logic;
        LOADN           : in     vl_logic;
        PROG_MEM_IN     : in     vl_logic_vector(7 downto 0);
        DATA_MEM_IN     : in     vl_logic_vector(31 downto 0);
        A_BUS           : out    vl_logic_vector(31 downto 0);
        B_BUS           : out    vl_logic_vector(31 downto 0);
        C_BUS           : out    vl_logic_vector(31 downto 0);
        DATA_MEN_ADDR   : out    vl_logic_vector(31 downto 0);
        DATA_MEN_OUT    : out    vl_logic_vector(31 downto 0);
        MBR_OUT         : out    vl_logic_vector(7 downto 0);
        MIR             : out    vl_logic_vector(35 downto 0);
        MPC             : out    vl_logic_vector(8 downto 0);
        PC              : out    vl_logic_vector(31 downto 0)
    );
end ULA;
