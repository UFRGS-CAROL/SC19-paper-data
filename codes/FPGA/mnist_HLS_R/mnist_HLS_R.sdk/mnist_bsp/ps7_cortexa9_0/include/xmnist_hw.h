// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// AXILiteS
// 0x0000 : Control signals
//          bit 0  - ap_start (Read/Write/COH)
//          bit 1  - ap_done (Read/COR)
//          bit 2  - ap_idle (Read)
//          bit 3  - ap_ready (Read)
//          bit 7  - auto_restart (Read/Write)
//          others - reserved
// 0x0004 : Global Interrupt Enable Register
//          bit 0  - Global Interrupt Enable (Read/Write)
//          others - reserved
// 0x0008 : IP Interrupt Enable Register (Read/Write)
//          bit 0  - Channel 0 (ap_done)
//          bit 1  - Channel 1 (ap_ready)
//          others - reserved
// 0x000c : IP Interrupt Status Register (Read/TOW)
//          bit 0  - Channel 0 (ap_done)
//          bit 1  - Channel 1 (ap_ready)
//          others - reserved
// 0x1000 ~
// 0x1fff : Memory 'inputImage' (784 * 32b)
//          Word n : bit [31:0] - inputImage[n]
// 0x2000 ~
// 0x203f : Memory 'outputVector' (10 * 32b)
//          Word n : bit [31:0] - outputVector[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMNIST_AXILITES_ADDR_AP_CTRL           0x0000
#define XMNIST_AXILITES_ADDR_GIE               0x0004
#define XMNIST_AXILITES_ADDR_IER               0x0008
#define XMNIST_AXILITES_ADDR_ISR               0x000c
#define XMNIST_AXILITES_ADDR_INPUTIMAGE_BASE   0x1000
#define XMNIST_AXILITES_ADDR_INPUTIMAGE_HIGH   0x1fff
#define XMNIST_AXILITES_WIDTH_INPUTIMAGE       32
#define XMNIST_AXILITES_DEPTH_INPUTIMAGE       784
#define XMNIST_AXILITES_ADDR_OUTPUTVECTOR_BASE 0x2000
#define XMNIST_AXILITES_ADDR_OUTPUTVECTOR_HIGH 0x203f
#define XMNIST_AXILITES_WIDTH_OUTPUTVECTOR     32
#define XMNIST_AXILITES_DEPTH_OUTPUTVECTOR     10

