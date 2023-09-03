set SynModuleInfo {
  {SRCNAME cpyData_copro MODELNAME cpyData_copro RTLNAME cpyData_copro IS_TOP 1
    SUBMODULES {
      {MODELNAME cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1 RTLNAME cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cpyData_copro_memWR_m_axi RTLNAME cpyData_copro_memWR_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME cpyData_copro_Axi_lite_s_axi RTLNAME cpyData_copro_Axi_lite_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME cpyData_copro_control_s_axi RTLNAME cpyData_copro_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME cpyData_copro_regslice_both RTLNAME cpyData_copro_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME cpyData_copro_regslice_both_U}
    }
  }
}
