library verilog;
use verilog.vl_types.all;
entity DECODER3_8 is
    port(
        S0              : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        S1              : out    vl_logic;
        S2              : out    vl_logic;
        S3              : out    vl_logic;
        S4              : out    vl_logic;
        S5              : out    vl_logic;
        S6              : out    vl_logic;
        S7              : out    vl_logic
    );
end DECODER3_8;
