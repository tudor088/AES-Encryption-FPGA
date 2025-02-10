# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 26
set MemName mixColumns_gf_mulfYi
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000010" "00000100" "00000110" "00001000" "00001010" "00001100" "00001110" "00010000" "00010010" "00010100" "00010110" "00011000" "00011010" "00011100" "00011110" "00100000" "00100010" "00100100" "00100110" "00101000" "00101010" "00101100" "00101110" "00110000" "00110010" "00110100" "00110110" "00111000" "00111010" "00111100" "00111110" "01000000" "01000010" "01000100" "01000110" "01001000" "01001010" "01001100" "01001110" "01010000" "01010010" "01010100" "01010110" "01011000" "01011010" "01011100" "01011110" "01100000" "01100010" "01100100" "01100110" "01101000" "01101010" "01101100" "01101110" "01110000" "01110010" "01110100" "01110110" "01111000" "01111010" "01111100" "01111110" "10000000" "10000010" "10000100" "10000110" "10001000" "10001010" "10001100" "10001110" "10010000" "10010010" "10010100" "10010110" "10011000" "10011010" "10011100" "10011110" "10100000" "10100010" "10100100" "10100110" "10101000" "10101010" "10101100" "10101110" "10110000" "10110010" "10110100" "10110110" "10111000" "10111010" "10111100" "10111110" "11000000" "11000010" "11000100" "11000110" "11001000" "11001010" "11001100" "11001110" "11010000" "11010010" "11010100" "11010110" "11011000" "11011010" "11011100" "11011110" "11100000" "11100010" "11100100" "11100110" "11101000" "11101010" "11101100" "11101110" "11110000" "11110010" "11110100" "11110110" "11111000" "11111010" "11111100" "11111110" "00011011" "00011001" "00011111" "00011101" "00010011" "00010001" "00010111" "00010101" "00001011" "00001001" "00001111" "00001101" "00000011" "00000001" "00000111" "00000101" "00111011" "00111001" "00111111" "00111101" "00110011" "00110001" "00110111" "00110101" "00101011" "00101001" "00101111" "00101101" "00100011" "00100001" "00100111" "00100101" "01011011" "01011001" "01011111" "01011101" "01010011" "01010001" "01010111" "01010101" "01001011" "01001001" "01001111" "01001101" "01000011" "01000001" "01000111" "01000101" "01111011" "01111001" "01111111" "01111101" "01110011" "01110001" "01110111" "01110101" "01101011" "01101001" "01101111" "01101101" "01100011" "01100001" "01100111" "01100101" "10011011" "10011001" "10011111" "10011101" "10010011" "10010001" "10010111" "10010101" "10001011" "10001001" "10001111" "10001101" "10000011" "10000001" "10000111" "10000101" "10111011" "10111001" "10111111" "10111101" "10110011" "10110001" "10110111" "10110101" "10101011" "10101001" "10101111" "10101101" "10100011" "10100001" "10100111" "10100101" "11011011" "11011001" "11011111" "11011101" "11010011" "11010001" "11010111" "11010101" "11001011" "11001001" "11001111" "11001101" "11000011" "11000001" "11000111" "11000101" "11111011" "11111001" "11111111" "11111101" "11110011" "11110001" "11110111" "11110101" "11101011" "11101001" "11101111" "11101101" "11100011" "11100001" "11100111" "11100101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 4 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 4 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 27
set MemName mixColumns_gf_mulg8j
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000011" "00000110" "00000101" "00001100" "00001111" "00001010" "00001001" "00011000" "00011011" "00011110" "00011101" "00010100" "00010111" "00010010" "00010001" "00110000" "00110011" "00110110" "00110101" "00111100" "00111111" "00111010" "00111001" "00101000" "00101011" "00101110" "00101101" "00100100" "00100111" "00100010" "00100001" "01100000" "01100011" "01100110" "01100101" "01101100" "01101111" "01101010" "01101001" "01111000" "01111011" "01111110" "01111101" "01110100" "01110111" "01110010" "01110001" "01010000" "01010011" "01010110" "01010101" "01011100" "01011111" "01011010" "01011001" "01001000" "01001011" "01001110" "01001101" "01000100" "01000111" "01000010" "01000001" "11000000" "11000011" "11000110" "11000101" "11001100" "11001111" "11001010" "11001001" "11011000" "11011011" "11011110" "11011101" "11010100" "11010111" "11010010" "11010001" "11110000" "11110011" "11110110" "11110101" "11111100" "11111111" "11111010" "11111001" "11101000" "11101011" "11101110" "11101101" "11100100" "11100111" "11100010" "11100001" "10100000" "10100011" "10100110" "10100101" "10101100" "10101111" "10101010" "10101001" "10111000" "10111011" "10111110" "10111101" "10110100" "10110111" "10110010" "10110001" "10010000" "10010011" "10010110" "10010101" "10011100" "10011111" "10011010" "10011001" "10001000" "10001011" "10001110" "10001101" "10000100" "10000111" "10000010" "10000001" "10011011" "10011000" "10011101" "10011110" "10010111" "10010100" "10010001" "10010010" "10000011" "10000000" "10000101" "10000110" "10001111" "10001100" "10001001" "10001010" "10101011" "10101000" "10101101" "10101110" "10100111" "10100100" "10100001" "10100010" "10110011" "10110000" "10110101" "10110110" "10111111" "10111100" "10111001" "10111010" "11111011" "11111000" "11111101" "11111110" "11110111" "11110100" "11110001" "11110010" "11100011" "11100000" "11100101" "11100110" "11101111" "11101100" "11101001" "11101010" "11001011" "11001000" "11001101" "11001110" "11000111" "11000100" "11000001" "11000010" "11010011" "11010000" "11010101" "11010110" "11011111" "11011100" "11011001" "11011010" "01011011" "01011000" "01011101" "01011110" "01010111" "01010100" "01010001" "01010010" "01000011" "01000000" "01000101" "01000110" "01001111" "01001100" "01001001" "01001010" "01101011" "01101000" "01101101" "01101110" "01100111" "01100100" "01100001" "01100010" "01110011" "01110000" "01110101" "01110110" "01111111" "01111100" "01111001" "01111010" "00111011" "00111000" "00111101" "00111110" "00110111" "00110100" "00110001" "00110010" "00100011" "00100000" "00100101" "00100110" "00101111" "00101100" "00101001" "00101010" "00001011" "00001000" "00001101" "00001110" "00000111" "00000100" "00000001" "00000010" "00010011" "00010000" "00010101" "00010110" "00011111" "00011100" "00011001" "00011010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 4 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 4 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name state_data_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename state_data_V \
    op interface \
    ports { state_data_V_address0 { O 4 vector } state_data_V_ce0 { O 1 bit } state_data_V_we0 { O 1 bit } state_data_V_d0 { O 8 vector } state_data_V_q0 { I 8 vector } state_data_V_address1 { O 4 vector } state_data_V_ce1 { O 1 bit } state_data_V_we1 { O 1 bit } state_data_V_d1 { O 8 vector } state_data_V_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'state_data_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


