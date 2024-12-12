library verilog;
use verilog.vl_types.all;
entity FullAdder_1bit is
    port(
        COUT            : out    vl_logic;
        CIN             : in     vl_logic;
        EntradaA        : in     vl_logic;
        EntradaC        : in     vl_logic;
        EntradaB        : in     vl_logic;
        SUM             : out    vl_logic
    );
end FullAdder_1bit;
