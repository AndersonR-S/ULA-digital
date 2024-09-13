library verilog;
use verilog.vl_types.all;
entity registradores_32bits_vlg_check_tst is
    port(
        \Output_\       : in     vl_logic_vector(31 downto 0);
        output_mem      : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end registradores_32bits_vlg_check_tst;
