library verilog;
use verilog.vl_types.all;
entity FullAdder_8bit is
    port(
        COUT            : out    vl_logic;
        B               : in     vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        CIN             : in     vl_logic;
        S               : out    vl_logic_vector(7 downto 0)
    );
end FullAdder_8bit;
