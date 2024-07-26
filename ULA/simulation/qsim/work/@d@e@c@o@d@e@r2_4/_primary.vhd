library verilog;
use verilog.vl_types.all;
entity DECODER2_4 is
    port(
        S0              : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        S1              : out    vl_logic;
        S2              : out    vl_logic;
        S3              : out    vl_logic
    );
end DECODER2_4;
