library verilog;
use verilog.vl_types.all;
entity memoria_RAM_vlg_sample_tst is
    port(
        address_a       : in     vl_logic_vector(6 downto 0);
        adress_b        : in     vl_logic_vector(8 downto 0);
        clock           : in     vl_logic;
        data_a          : in     vl_logic_vector(31 downto 0);
        data_b          : in     vl_logic_vector(7 downto 0);
        wreb_b          : in     vl_logic;
        wren_a          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end memoria_RAM_vlg_sample_tst;
