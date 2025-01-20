library verilog;
use verilog.vl_types.all;
entity MBR_EXTENSOR is
    port(
        MBR_OUT         : out    vl_logic_vector(31 downto 0);
        MBR_MEM         : in     vl_logic_vector(7 downto 0);
        MBRU_OUT        : out    vl_logic_vector(31 downto 0)
    );
end MBR_EXTENSOR;
