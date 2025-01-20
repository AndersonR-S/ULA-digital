library verilog;
use verilog.vl_types.all;
entity CONTROL_UNITY is
    port(
        MIR             : out    vl_logic_vector(35 downto 0);
        CLOCK           : in     vl_logic;
        N               : in     vl_logic;
        Z               : in     vl_logic;
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        MPC             : out    vl_logic_vector(8 downto 0)
    );
end CONTROL_UNITY;
