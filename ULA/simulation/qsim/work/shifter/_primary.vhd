library verilog;
use verilog.vl_types.all;
entity shifter is
    port(
        N               : out    vl_logic;
        C               : out    vl_logic_vector(31 downto 0);
        S               : in     vl_logic_vector(31 downto 0);
        SLL8            : in     vl_logic;
        SRA1            : in     vl_logic;
        Z               : out    vl_logic
    );
end shifter;
