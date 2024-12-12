library verilog;
use verilog.vl_types.all;
entity decoder3to8 is
    port(
        s0              : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        s1              : out    vl_logic;
        s2              : out    vl_logic;
        s3              : out    vl_logic;
        s4              : out    vl_logic;
        s5              : out    vl_logic;
        s6              : out    vl_logic;
        s7              : out    vl_logic
    );
end decoder3to8;
