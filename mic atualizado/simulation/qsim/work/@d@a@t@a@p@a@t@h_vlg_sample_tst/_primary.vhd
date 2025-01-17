library verilog;
use verilog.vl_types.all;
entity DATAPATH_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        IN_MBR          : in     vl_logic_vector(7 downto 0);
        IN_MEM          : in     vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        MIR             : in     vl_logic_vector(35 downto 0);
        sampler_tx      : out    vl_logic
    );
end DATAPATH_vlg_sample_tst;
