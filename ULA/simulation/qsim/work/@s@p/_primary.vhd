library verilog;
use verilog.vl_types.all;
entity SP is
    port(
        out_b           : out    vl_logic_vector(31 downto 0);
        load            : in     vl_logic;
        write_en        : in     vl_logic;
        clock           : in     vl_logic;
        out_en          : in     vl_logic;
        input           : in     vl_logic_vector(31 downto 0);
        in_int_addrs    : in     vl_logic_vector(31 downto 0)
    );
end SP;
