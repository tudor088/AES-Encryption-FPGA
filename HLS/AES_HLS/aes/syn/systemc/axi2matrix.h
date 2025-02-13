// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _axi2matrix_HH_
#define _axi2matrix_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct axi2matrix : public sc_module {
    // Port declarations 23
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<128> > stream_in_key_TDATA;
    sc_in< sc_logic > stream_in_key_TVALID;
    sc_out< sc_logic > stream_in_key_TREADY;
    sc_in< sc_lv<16> > stream_in_key_TKEEP;
    sc_in< sc_lv<16> > stream_in_key_TSTRB;
    sc_in< sc_lv<1> > stream_in_key_TUSER;
    sc_in< sc_lv<1> > stream_in_key_TLAST;
    sc_in< sc_lv<1> > stream_in_key_TID;
    sc_in< sc_lv<1> > stream_in_key_TDEST;
    sc_out< sc_lv<4> > state_data_V_address0;
    sc_out< sc_logic > state_data_V_ce0;
    sc_out< sc_logic > state_data_V_we0;
    sc_out< sc_lv<8> > state_data_V_d0;
    sc_out< sc_lv<4> > state_data_V_address1;
    sc_out< sc_logic > state_data_V_ce1;
    sc_out< sc_logic > state_data_V_we1;
    sc_out< sc_lv<8> > state_data_V_d1;


    // Module declarations
    axi2matrix(sc_module_name name);
    SC_HAS_PROCESS(axi2matrix);

    ~axi2matrix();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > stream_in_key_TDATA_blk_n;
    sc_signal< sc_lv<8> > op2_V_read_assign_15_reg_451;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<8> > op2_V_read_assign_16_reg_456;
    sc_signal< sc_lv<8> > op2_V_read_assign_17_reg_461;
    sc_signal< sc_lv<8> > op2_V_read_assign_18_reg_466;
    sc_signal< sc_lv<8> > op2_V_read_assign_19_reg_471;
    sc_signal< sc_lv<8> > op2_V_read_assign_20_reg_476;
    sc_signal< sc_lv<8> > op2_V_read_assign_21_reg_481;
    sc_signal< sc_lv<8> > op2_V_read_assign_22_reg_486;
    sc_signal< sc_lv<8> > op2_V_read_assign_23_reg_491;
    sc_signal< sc_lv<8> > op2_V_read_assign_24_reg_496;
    sc_signal< sc_lv<8> > op2_V_read_assign_25_reg_501;
    sc_signal< sc_lv<8> > op2_V_read_assign_26_reg_506;
    sc_signal< sc_lv<8> > op2_V_read_assign_27_reg_511;
    sc_signal< sc_lv<8> > tmp_fu_447_p1;
    sc_signal< sc_lv<8> > tmp_reg_516;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_state5;
    static const sc_lv<8> ap_ST_fsm_state6;
    static const sc_lv<8> ap_ST_fsm_state7;
    static const sc_lv<8> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<64> ap_const_lv64_8;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<64> ap_const_lv64_C;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<64> ap_const_lv64_9;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<64> ap_const_lv64_D;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<64> ap_const_lv64_A;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<64> ap_const_lv64_E;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<64> ap_const_lv64_7;
    static const sc_lv<64> ap_const_lv64_B;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<64> ap_const_lv64_F;
    static const sc_lv<32> ap_const_lv32_78;
    static const sc_lv<32> ap_const_lv32_7F;
    static const sc_lv<32> ap_const_lv32_70;
    static const sc_lv<32> ap_const_lv32_77;
    static const sc_lv<32> ap_const_lv32_68;
    static const sc_lv<32> ap_const_lv32_6F;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_67;
    static const sc_lv<32> ap_const_lv32_58;
    static const sc_lv<32> ap_const_lv32_5F;
    static const sc_lv<32> ap_const_lv32_50;
    static const sc_lv<32> ap_const_lv32_57;
    static const sc_lv<32> ap_const_lv32_48;
    static const sc_lv<32> ap_const_lv32_4F;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_47;
    static const sc_lv<32> ap_const_lv32_38;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_state_data_V_address0();
    void thread_state_data_V_address1();
    void thread_state_data_V_ce0();
    void thread_state_data_V_ce1();
    void thread_state_data_V_d0();
    void thread_state_data_V_d1();
    void thread_state_data_V_we0();
    void thread_state_data_V_we1();
    void thread_stream_in_key_TDATA_blk_n();
    void thread_stream_in_key_TREADY();
    void thread_tmp_fu_447_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
