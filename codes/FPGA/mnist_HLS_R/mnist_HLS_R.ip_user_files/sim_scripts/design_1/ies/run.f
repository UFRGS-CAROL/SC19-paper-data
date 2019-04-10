-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_utils_v2_0_3 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_multadd_v3_0_3 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/floating_point_v7_1_3 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_pool2Output.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_pool1Output_0.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_ip1Biases.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_mux_32_32_1.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_ip1Output.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_outputVectog8j.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_ip1Weights.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_ip2Weights.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/pool2.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_conv1Output_0.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/conv2_conv2FilterfYi.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/conv1.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_conv2Output.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_ip2Biases.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/conv2.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_fcmp_32ns_3eOg.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_fmul_32ns_3dEe.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/pool1.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_AXILiteS_s_axi.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/conv1_conv1Filterbkb.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/vhdl/mnist_fadd_32ns_3cud.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/ip/mnist_ap_fadd_3_full_dsp_32.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/ip/mnist_ap_fmul_2_max_dsp_32.vhd" \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/d104/hdl/ip/mnist_ap_fcmp_0_no_dsp_32.vhd" \
  "../../../bd/design_1/ip/design_1_mnist_0_0/sim/design_1_mnist_0_0.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
  "../../../bd/design_1/hdl/design_1.vhd" \
  "../../../bd/design_1/ipshared/908a/generic_fifo.vhd" \
  "../../../bd/design_1/ipshared/908a/uart.vhd" \
  "../../../bd/design_1/ipshared/908a/control_dut.vhd" \
  "../../../bd/design_1/ipshared/908a/tmr_control_dut.vhd" \
  "../../../bd/design_1/ip/design_1_tmr_control_dut_0_0/sim/design_1_tmr_control_dut_0_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/axi_bram_ctrl_v4_0_10 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_mnist_1_0/sim/design_1_mnist_1_0.vhd" \
  "../../../bd/design_1/ip/design_1_mnist_2_0/sim/design_1_mnist_2_0.vhd" \
  "../../../bd/design_1/ip/design_1_mnist_3_0/sim/design_1_mnist_3_0.vhd" \
  "../../../bd/design_1/ip/design_1_mnist_4_0/sim/design_1_mnist_4_0.vhd" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_11 \
  "../../../../mnist_HLS_R.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

