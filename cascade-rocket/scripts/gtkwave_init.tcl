set signals [list \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.clock" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.reset" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_a_ready" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_a_valid" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_a_bits_opcode" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_a_bits_param" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_a_bits_size" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_a_bits_source" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_a_bits_address" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_a_bits_mask" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_a_bits_corrupt" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_d_ready" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_d_valid" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_d_bits_size" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_d_bits_source" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.bootROMDomainWrapper.bootrom.auto_in_d_bits_data" \
    \
    "top.top_tiny_soc.i_sram.clk_i" \
    "top.top_tiny_soc.i_sram.rst_ni" \
    "top.top_tiny_soc.i_sram.req_i" \
    "top.top_tiny_soc.i_sram.write_i" \
    "top.top_tiny_soc.i_sram.wdata_i" \
    "top.top_tiny_soc.i_sram.addr_i" \
    "top.top_tiny_soc.i_sram.wmask_i" \
    "top.top_tiny_soc.i_sram.rdata_o" \
    "top.top_tiny_soc.i_sram.rdata_o_t0" \
    \
    "top.top_tiny_soc.mmio_aw_addr_o" \
    "top.top_tiny_soc.mmio_aw_valid_o" \
    \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.tile_prci_domain.tile_reset_domain.tile.frontend.npc" \
    "top.top_tiny_soc.i_mem_top.i_chip_top.system.tile_prci_domain.tile_reset_domain.tile.frontend.npc_t0" \
]

gtkwave::addSignalsFromList $signals
