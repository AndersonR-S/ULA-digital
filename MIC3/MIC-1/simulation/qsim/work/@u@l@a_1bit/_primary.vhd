library verilog;
use verilog.vl_types.all;
entity ULA_1bit is
    port(
        cout            : out    vl_logic;
        b               : in     vl_logic;
        enb             : in     vl_logic;
        inva            : in     vl_logic;
        a               : in     vl_logic;
        ena             : in     vl_logic;
        f0              : in     vl_logic;
        f1              : in     vl_logic;
        cin             : in     vl_logic;
        s               : out    vl_logic
    );
end ULA_1bit;
