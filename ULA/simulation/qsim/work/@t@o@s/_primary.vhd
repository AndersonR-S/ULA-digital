library verilog;
use verilog.vl_types.all;
entity TOS is
    port(
        out_b           : out    vl_logic_vector(31 downto 0);
        load            : in     vl_logic;
        write_en        : in     vl_logic;
        clock           : in     vl_logic;
        out_en          : in     vl_logic;
        input           : in     vl_logic_vector(31 downto 0)
    );
end TOS;
