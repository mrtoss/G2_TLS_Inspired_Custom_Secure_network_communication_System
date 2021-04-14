-makelib xcelium_lib/xilinx_vip -sv \
  "C:/DESL/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/DESL/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/DESL/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/DESL/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_0 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_microblaze_0_0/sim/server_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_dlmb_v10_0/sim/server_dlmb_v10_0.vhd" \
  "../../../bd/server/ip/server_ilmb_v10_0/sim/server_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_dlmb_bram_if_cntlr_0/sim/server_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/server/ip/server_ilmb_bram_if_cntlr_0/sim/server_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_lmb_bram_0/sim/server_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_xbar_0/sim/server_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_12 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/31e4/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_microblaze_0_axi_intc_0/sim/server_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_microblaze_0_xlconcat_0/sim/server_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_15 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_mdm_1_0/sim/server_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_clk_wiz_1_0/server_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/server/ip/server_clk_wiz_1_0/server_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_rst_clk_wiz_1_100M_0/sim/server_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/server_mig_7series_0_0_mig_sim.v" \
  "../../../bd/server/ip/server_mig_7series_0_0/server_mig_7series_0_0/user_design/rtl/server_mig_7series_0_0.v" \
-endlib
-makelib xcelium_lib/mii_to_rmii_v2_0_20 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/90e9/hdl/mii_to_rmii_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_mii_to_rmii_0_0/sim/server_mii_to_rmii_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_22 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_axi_uartlite_0_0/sim/server_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_11 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_12 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_ethernetlite_v3_0_16 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/5576/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_axi_ethernetlite_0_0/sim/server_axi_ethernetlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_20 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/e9c1/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_axi_timer_0_0/sim/server_axi_timer_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_0/sim/bd_1a9c_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_1/sim/bd_1a9c_psr0_0.vhd" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_2/sim/bd_1a9c_psr_aclk_0.vhd" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_3/sim/bd_1a9c_psr_aclk1_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_4/sim/bd_1a9c_arsw_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_5/sim/bd_1a9c_rsw_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_6/sim/bd_1a9c_awsw_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_7/sim/bd_1a9c_wsw_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_8/sim/bd_1a9c_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_9/sim/bd_1a9c_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_10/sim/bd_1a9c_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_11/sim/bd_1a9c_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_12/sim/bd_1a9c_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_13/sim/bd_1a9c_sarn_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_14/sim/bd_1a9c_srn_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_15/sim/bd_1a9c_sawn_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_16/sim/bd_1a9c_swn_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_17/sim/bd_1a9c_sbn_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_18/sim/bd_1a9c_s01mmu_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_19/sim/bd_1a9c_s01tr_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_20/sim/bd_1a9c_s01sic_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_21/sim/bd_1a9c_s01a2s_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_22/sim/bd_1a9c_sarn_1.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_23/sim/bd_1a9c_srn_1.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_24/sim/bd_1a9c_m00s2a_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_25/sim/bd_1a9c_m00arn_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_26/sim/bd_1a9c_m00rn_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_27/sim/bd_1a9c_m00awn_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_28/sim/bd_1a9c_m00wn_0.sv" \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_29/sim/bd_1a9c_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../warmup.srcs/sources_1/bd/server/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/ip/ip_30/sim/bd_1a9c_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_axi_smc_0/bd_0/sim/bd_1a9c.v" \
  "../../../bd/server/ip/server_axi_smc_0/sim/server_axi_smc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_rst_mig_7series_0_81M_0/sim/server_rst_mig_7series_0_81M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/server/ip/server_ila_0_0/sim/server_ila_0_0.v" \
  "../../../bd/server/sim/server.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

