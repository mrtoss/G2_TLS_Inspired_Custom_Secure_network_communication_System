set_property -dict { PACKAGE_PIN D5 IOSTANDARD LVCMOS33 } [get_ports {eth_ref_clk}]; # Sch=eth_ref_clk

set_property IOB FALSE [get_cells {server_i/axi_ethernetlite_0/U0/IOFFS_GEN2.DVD_FF}]
set_property IOB FALSE [get_cells {server_i/axi_ethernetlite_0/U0/IOFFS_GEN*FF*}]
