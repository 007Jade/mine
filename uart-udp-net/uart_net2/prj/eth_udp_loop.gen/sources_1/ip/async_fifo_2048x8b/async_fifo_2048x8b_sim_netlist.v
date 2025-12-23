// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 25 09:33:53 2023
// Host        : DESKTOP-1TBTET2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/A7/ATK/ETH/eth_udp_loop/prj/eth_udp_loop.gen/sources_1/ip/async_fifo_2048x8b/async_fifo_2048x8b_sim_netlist.v
// Design      : async_fifo_2048x8b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_2048x8b,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module async_fifo_2048x8b
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  async_fifo_2048x8b_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module async_fifo_2048x8b_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module async_fifo_2048x8b_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module async_fifo_2048x8b_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(binval[5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module async_fifo_2048x8b_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(binval[5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module async_fifo_2048x8b_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module async_fifo_2048x8b_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 106560)
`pragma protect data_block
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
9/d78mcmIPwk0unRj3BJsbBSzZiw/UfjuJob
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
