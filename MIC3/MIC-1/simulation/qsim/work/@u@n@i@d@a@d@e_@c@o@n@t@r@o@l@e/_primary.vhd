library verilog;
use verilog.vl_types.all;
entity UNIDADE_CONTROLE is
    port(
        write_enable    : out    vl_logic;
        CLOCK           : in     vl_logic;
        MIR             : out    vl_logic_vector(35 downto 0);
        Z               : in     vl_logic;
        N               : in     vl_logic;
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        MPC             : out    vl_logic_vector(8 downto 0)
    );
end UNIDADE_CONTROLE;
