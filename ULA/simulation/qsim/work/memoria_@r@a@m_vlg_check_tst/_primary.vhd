library verilog;
use verilog.vl_types.all;
entity memoria_RAM_vlg_check_tst is
    port(
        q_a             : in     vl_logic_vector(31 downto 0);
        q_b             : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end memoria_RAM_vlg_check_tst;
