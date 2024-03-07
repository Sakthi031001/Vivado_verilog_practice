entity tb_addvhdl is port(a;b;y);
end entity tb_addvhdl;
architecture test of tb_addvhdl is
add_gate_instance : component ADDGATE
    port map (
        a=> signal a;
        b => signal b;
        y => signal y);
        
        a <= 0;
        b<= 0 wait for 1 ms; 
end architecture tb_addvhdl;