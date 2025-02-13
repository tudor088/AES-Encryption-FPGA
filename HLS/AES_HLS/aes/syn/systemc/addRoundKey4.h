// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _addRoundKey4_HH_
#define _addRoundKey4_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct addRoundKey4 : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<4> > state_data_V_address0;
    sc_out< sc_logic > state_data_V_ce0;
    sc_out< sc_logic > state_data_V_we0;
    sc_out< sc_lv<8> > state_data_V_d0;
    sc_in< sc_lv<8> > state_data_V_q0;
    sc_out< sc_lv<4> > state_data_V_address1;
    sc_out< sc_logic > state_data_V_ce1;
    sc_out< sc_logic > state_data_V_we1;
    sc_out< sc_lv<8> > state_data_V_d1;
    sc_in< sc_lv<8> > state_data_V_q1;
    sc_out< sc_lv<4> > roundKey_data_V_address0;
    sc_out< sc_logic > roundKey_data_V_ce0;
    sc_in< sc_lv<8> > roundKey_data_V_q0;
    sc_out< sc_lv<4> > roundKey_data_V_address1;
    sc_out< sc_logic > roundKey_data_V_ce1;
    sc_in< sc_lv<8> > roundKey_data_V_q1;


    // Module declarations
    addRoundKey4(sc_module_name name);
    SC_HAS_PROCESS(addRoundKey4);

    ~addRoundKey4();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<16> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<8> > reg_338;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<8> > reg_342;
    sc_signal< sc_lv<4> > state_data_V_addr_reg_432;
    sc_signal< sc_lv<4> > state_data_V_addr_46_reg_437;
    sc_signal< sc_lv<4> > state_data_V_addr_47_reg_442;
    sc_signal< sc_lv<4> > state_data_V_addr_48_reg_447;
    sc_signal< sc_lv<4> > state_data_V_addr_49_reg_452;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<4> > state_data_V_addr_50_reg_457;
    sc_signal< sc_lv<8> > state_data_V_load_47_reg_462;
    sc_signal< sc_lv<8> > state_data_V_load_48_reg_467;
    sc_signal< sc_lv<4> > state_data_V_addr_51_reg_472;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<4> > state_data_V_addr_52_reg_477;
    sc_signal< sc_lv<8> > state_data_V_load_49_reg_482;
    sc_signal< sc_lv<8> > state_data_V_load_50_reg_487;
    sc_signal< sc_lv<4> > state_data_V_addr_53_reg_492;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<4> > state_data_V_addr_54_reg_497;
    sc_signal< sc_lv<8> > state_data_V_load_51_reg_502;
    sc_signal< sc_lv<8> > state_data_V_load_52_reg_507;
    sc_signal< sc_lv<4> > state_data_V_addr_55_reg_512;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<4> > state_data_V_addr_56_reg_517;
    sc_signal< sc_lv<8> > state_data_V_load_53_reg_522;
    sc_signal< sc_lv<8> > state_data_V_load_54_reg_527;
    sc_signal< sc_lv<4> > state_data_V_addr_57_reg_532;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<4> > state_data_V_addr_58_reg_537;
    sc_signal< sc_lv<8> > state_data_V_load_55_reg_542;
    sc_signal< sc_lv<8> > state_data_V_load_56_reg_547;
    sc_signal< sc_lv<4> > state_data_V_addr_59_reg_552;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<4> > state_data_V_addr_60_reg_557;
    sc_signal< sc_lv<8> > state_data_V_load_57_reg_572;
    sc_signal< sc_lv<8> > state_data_V_load_58_reg_577;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<8> > grp_fu_346_p2;
    sc_signal< sc_lv<8> > grp_fu_353_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_28_fu_360_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_29_fu_366_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_30_fu_372_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_31_fu_378_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_32_fu_384_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_33_fu_390_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_34_fu_396_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_35_fu_402_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_36_fu_408_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_37_fu_414_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_38_fu_420_p2;
    sc_signal< sc_lv<8> > op2_V_read_assign_39_fu_426_p2;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<16> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<16> ap_ST_fsm_state1;
    static const sc_lv<16> ap_ST_fsm_state2;
    static const sc_lv<16> ap_ST_fsm_state3;
    static const sc_lv<16> ap_ST_fsm_state4;
    static const sc_lv<16> ap_ST_fsm_state5;
    static const sc_lv<16> ap_ST_fsm_state6;
    static const sc_lv<16> ap_ST_fsm_state7;
    static const sc_lv<16> ap_ST_fsm_state8;
    static const sc_lv<16> ap_ST_fsm_state9;
    static const sc_lv<16> ap_ST_fsm_state10;
    static const sc_lv<16> ap_ST_fsm_state11;
    static const sc_lv<16> ap_ST_fsm_state12;
    static const sc_lv<16> ap_ST_fsm_state13;
    static const sc_lv<16> ap_ST_fsm_state14;
    static const sc_lv<16> ap_ST_fsm_state15;
    static const sc_lv<16> ap_ST_fsm_state16;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<64> ap_const_lv64_7;
    static const sc_lv<64> ap_const_lv64_8;
    static const sc_lv<64> ap_const_lv64_9;
    static const sc_lv<64> ap_const_lv64_A;
    static const sc_lv<64> ap_const_lv64_B;
    static const sc_lv<64> ap_const_lv64_C;
    static const sc_lv<64> ap_const_lv64_D;
    static const sc_lv<64> ap_const_lv64_E;
    static const sc_lv<64> ap_const_lv64_F;
    static const sc_lv<32> ap_const_lv32_F;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_fu_346_p2();
    void thread_grp_fu_353_p2();
    void thread_op2_V_read_assign_28_fu_360_p2();
    void thread_op2_V_read_assign_29_fu_366_p2();
    void thread_op2_V_read_assign_30_fu_372_p2();
    void thread_op2_V_read_assign_31_fu_378_p2();
    void thread_op2_V_read_assign_32_fu_384_p2();
    void thread_op2_V_read_assign_33_fu_390_p2();
    void thread_op2_V_read_assign_34_fu_396_p2();
    void thread_op2_V_read_assign_35_fu_402_p2();
    void thread_op2_V_read_assign_36_fu_408_p2();
    void thread_op2_V_read_assign_37_fu_414_p2();
    void thread_op2_V_read_assign_38_fu_420_p2();
    void thread_op2_V_read_assign_39_fu_426_p2();
    void thread_roundKey_data_V_address0();
    void thread_roundKey_data_V_address1();
    void thread_roundKey_data_V_ce0();
    void thread_roundKey_data_V_ce1();
    void thread_state_data_V_addr_46_reg_437();
    void thread_state_data_V_addr_47_reg_442();
    void thread_state_data_V_addr_48_reg_447();
    void thread_state_data_V_addr_49_reg_452();
    void thread_state_data_V_addr_50_reg_457();
    void thread_state_data_V_addr_51_reg_472();
    void thread_state_data_V_addr_52_reg_477();
    void thread_state_data_V_addr_53_reg_492();
    void thread_state_data_V_addr_54_reg_497();
    void thread_state_data_V_addr_55_reg_512();
    void thread_state_data_V_addr_56_reg_517();
    void thread_state_data_V_addr_57_reg_532();
    void thread_state_data_V_addr_58_reg_537();
    void thread_state_data_V_addr_59_reg_552();
    void thread_state_data_V_addr_60_reg_557();
    void thread_state_data_V_addr_reg_432();
    void thread_state_data_V_address0();
    void thread_state_data_V_address1();
    void thread_state_data_V_ce0();
    void thread_state_data_V_ce1();
    void thread_state_data_V_d0();
    void thread_state_data_V_d1();
    void thread_state_data_V_we0();
    void thread_state_data_V_we1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
