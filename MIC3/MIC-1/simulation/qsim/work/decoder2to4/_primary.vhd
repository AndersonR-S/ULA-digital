library verilog;
use verilog.vl_types.all;
entity decoder2to4 is
    port(
        s0              : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        s1              : out    vl_logic;
        s2              : out    vl_logic;
        s3              : out    vl_logic
    );
end decoder2to4;
