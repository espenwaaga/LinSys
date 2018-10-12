  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 8;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
      paramMap.sections(nTotSects) = dumSection; %prealloc
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (P4p3_P)
    ;%
      section.nData     = 25;
      section.data(25)  = dumData; %prealloc
      
	  ;% P4p3_P.A
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_P.B
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 36;
	
	  ;% P4p3_P.C
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 48;
	
	  ;% P4p3_P.Joystick_gain_x
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 66;
	
	  ;% P4p3_P.Joystick_gain_y
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 67;
	
	  ;% P4p3_P.K
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 68;
	
	  ;% P4p3_P.L
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 78;
	
	  ;% P4p3_P.V_s
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 96;
	
	  ;% P4p3_P.HILInitialize_analog_input_maxi
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 97;
	
	  ;% P4p3_P.HILInitialize_analog_input_mini
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 98;
	
	  ;% P4p3_P.HILInitialize_analog_output_max
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 99;
	
	  ;% P4p3_P.HILInitialize_analog_output_min
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 100;
	
	  ;% P4p3_P.HILInitialize_final_analog_outp
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 101;
	
	  ;% P4p3_P.HILInitialize_final_pwm_outputs
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 102;
	
	  ;% P4p3_P.HILInitialize_initial_analog_ou
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 103;
	
	  ;% P4p3_P.HILInitialize_initial_pwm_outpu
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 104;
	
	  ;% P4p3_P.HILInitialize_pwm_frequency
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 105;
	
	  ;% P4p3_P.HILInitialize_pwm_leading_deadb
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 106;
	
	  ;% P4p3_P.HILInitialize_pwm_trailing_dead
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 107;
	
	  ;% P4p3_P.HILInitialize_set_other_outputs
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 108;
	
	  ;% P4p3_P.HILInitialize_set_other_outpu_m
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 109;
	
	  ;% P4p3_P.HILInitialize_set_other_outpu_k
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 110;
	
	  ;% P4p3_P.HILInitialize_set_other_outpu_j
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 111;
	
	  ;% P4p3_P.HILInitialize_watchdog_analog_o
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 112;
	
	  ;% P4p3_P.HILInitialize_watchdog_pwm_outp
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 113;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 8;
      section.data(8)  = dumData; %prealloc
      
	  ;% P4p3_P.HILReadEncoderTimebase_clock
	  section.data(1).logicalSrcIdx = 25;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_P.HILInitialize_hardware_clocks
	  section.data(2).logicalSrcIdx = 26;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P4p3_P.HILInitialize_initial_encoder_c
	  section.data(3).logicalSrcIdx = 27;
	  section.data(3).dtTransOffset = 4;
	
	  ;% P4p3_P.HILInitialize_pwm_alignment
	  section.data(4).logicalSrcIdx = 28;
	  section.data(4).dtTransOffset = 5;
	
	  ;% P4p3_P.HILInitialize_pwm_configuration
	  section.data(5).logicalSrcIdx = 29;
	  section.data(5).dtTransOffset = 6;
	
	  ;% P4p3_P.HILInitialize_pwm_modes
	  section.data(6).logicalSrcIdx = 30;
	  section.data(6).dtTransOffset = 7;
	
	  ;% P4p3_P.HILInitialize_pwm_polarity
	  section.data(7).logicalSrcIdx = 31;
	  section.data(7).dtTransOffset = 8;
	
	  ;% P4p3_P.HILInitialize_watchdog_digital_
	  section.data(8).logicalSrcIdx = 32;
	  section.data(8).dtTransOffset = 9;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
      section.nData     = 8;
      section.data(8)  = dumData; %prealloc
      
	  ;% P4p3_P.HILInitialize_analog_input_chan
	  section.data(1).logicalSrcIdx = 33;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_P.HILInitialize_analog_output_cha
	  section.data(2).logicalSrcIdx = 34;
	  section.data(2).dtTransOffset = 8;
	
	  ;% P4p3_P.HILReadEncoderTimebase_channels
	  section.data(3).logicalSrcIdx = 35;
	  section.data(3).dtTransOffset = 16;
	
	  ;% P4p3_P.HILWriteAnalog_channels
	  section.data(4).logicalSrcIdx = 36;
	  section.data(4).dtTransOffset = 19;
	
	  ;% P4p3_P.HILInitialize_encoder_channels
	  section.data(5).logicalSrcIdx = 37;
	  section.data(5).dtTransOffset = 21;
	
	  ;% P4p3_P.HILInitialize_pwm_channels
	  section.data(6).logicalSrcIdx = 38;
	  section.data(6).dtTransOffset = 29;
	
	  ;% P4p3_P.HILInitialize_quadrature
	  section.data(7).logicalSrcIdx = 39;
	  section.data(7).dtTransOffset = 37;
	
	  ;% P4p3_P.HILReadEncoderTimebase_samples_
	  section.data(8).logicalSrcIdx = 40;
	  section.data(8).dtTransOffset = 38;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(3) = section;
      clear section
      
      section.nData     = 35;
      section.data(35)  = dumData; %prealloc
      
	  ;% P4p3_P.HILInitialize_active
	  section.data(1).logicalSrcIdx = 41;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_P.HILInitialize_final_digital_out
	  section.data(2).logicalSrcIdx = 42;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P4p3_P.HILInitialize_initial_digital_o
	  section.data(3).logicalSrcIdx = 43;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P4p3_P.HILInitialize_set_analog_input_
	  section.data(4).logicalSrcIdx = 44;
	  section.data(4).dtTransOffset = 3;
	
	  ;% P4p3_P.HILInitialize_set_analog_inpu_m
	  section.data(5).logicalSrcIdx = 45;
	  section.data(5).dtTransOffset = 4;
	
	  ;% P4p3_P.HILInitialize_set_analog_output
	  section.data(6).logicalSrcIdx = 46;
	  section.data(6).dtTransOffset = 5;
	
	  ;% P4p3_P.HILInitialize_set_analog_outp_b
	  section.data(7).logicalSrcIdx = 47;
	  section.data(7).dtTransOffset = 6;
	
	  ;% P4p3_P.HILInitialize_set_analog_outp_e
	  section.data(8).logicalSrcIdx = 48;
	  section.data(8).dtTransOffset = 7;
	
	  ;% P4p3_P.HILInitialize_set_analog_outp_j
	  section.data(9).logicalSrcIdx = 49;
	  section.data(9).dtTransOffset = 8;
	
	  ;% P4p3_P.HILInitialize_set_analog_outp_c
	  section.data(10).logicalSrcIdx = 50;
	  section.data(10).dtTransOffset = 9;
	
	  ;% P4p3_P.HILInitialize_set_analog_out_ex
	  section.data(11).logicalSrcIdx = 51;
	  section.data(11).dtTransOffset = 10;
	
	  ;% P4p3_P.HILInitialize_set_analog_outp_p
	  section.data(12).logicalSrcIdx = 52;
	  section.data(12).dtTransOffset = 11;
	
	  ;% P4p3_P.HILInitialize_set_clock_frequen
	  section.data(13).logicalSrcIdx = 53;
	  section.data(13).dtTransOffset = 12;
	
	  ;% P4p3_P.HILInitialize_set_clock_frequ_e
	  section.data(14).logicalSrcIdx = 54;
	  section.data(14).dtTransOffset = 13;
	
	  ;% P4p3_P.HILInitialize_set_clock_params_
	  section.data(15).logicalSrcIdx = 55;
	  section.data(15).dtTransOffset = 14;
	
	  ;% P4p3_P.HILInitialize_set_clock_param_c
	  section.data(16).logicalSrcIdx = 56;
	  section.data(16).dtTransOffset = 15;
	
	  ;% P4p3_P.HILInitialize_set_digital_outpu
	  section.data(17).logicalSrcIdx = 57;
	  section.data(17).dtTransOffset = 16;
	
	  ;% P4p3_P.HILInitialize_set_digital_out_b
	  section.data(18).logicalSrcIdx = 58;
	  section.data(18).dtTransOffset = 17;
	
	  ;% P4p3_P.HILInitialize_set_digital_out_c
	  section.data(19).logicalSrcIdx = 59;
	  section.data(19).dtTransOffset = 18;
	
	  ;% P4p3_P.HILInitialize_set_digital_ou_c1
	  section.data(20).logicalSrcIdx = 60;
	  section.data(20).dtTransOffset = 19;
	
	  ;% P4p3_P.HILInitialize_set_digital_out_a
	  section.data(21).logicalSrcIdx = 61;
	  section.data(21).dtTransOffset = 20;
	
	  ;% P4p3_P.HILInitialize_set_digital_out_j
	  section.data(22).logicalSrcIdx = 62;
	  section.data(22).dtTransOffset = 21;
	
	  ;% P4p3_P.HILInitialize_set_digital_out_m
	  section.data(23).logicalSrcIdx = 63;
	  section.data(23).dtTransOffset = 22;
	
	  ;% P4p3_P.HILInitialize_set_encoder_count
	  section.data(24).logicalSrcIdx = 64;
	  section.data(24).dtTransOffset = 23;
	
	  ;% P4p3_P.HILInitialize_set_encoder_cou_k
	  section.data(25).logicalSrcIdx = 65;
	  section.data(25).dtTransOffset = 24;
	
	  ;% P4p3_P.HILInitialize_set_encoder_param
	  section.data(26).logicalSrcIdx = 66;
	  section.data(26).dtTransOffset = 25;
	
	  ;% P4p3_P.HILInitialize_set_encoder_par_m
	  section.data(27).logicalSrcIdx = 67;
	  section.data(27).dtTransOffset = 26;
	
	  ;% P4p3_P.HILInitialize_set_other_outpu_l
	  section.data(28).logicalSrcIdx = 68;
	  section.data(28).dtTransOffset = 27;
	
	  ;% P4p3_P.HILInitialize_set_pwm_outputs_a
	  section.data(29).logicalSrcIdx = 69;
	  section.data(29).dtTransOffset = 28;
	
	  ;% P4p3_P.HILInitialize_set_pwm_outputs_g
	  section.data(30).logicalSrcIdx = 70;
	  section.data(30).dtTransOffset = 29;
	
	  ;% P4p3_P.HILInitialize_set_pwm_outputs_p
	  section.data(31).logicalSrcIdx = 71;
	  section.data(31).dtTransOffset = 30;
	
	  ;% P4p3_P.HILInitialize_set_pwm_output_ap
	  section.data(32).logicalSrcIdx = 72;
	  section.data(32).dtTransOffset = 31;
	
	  ;% P4p3_P.HILInitialize_set_pwm_outputs_o
	  section.data(33).logicalSrcIdx = 73;
	  section.data(33).dtTransOffset = 32;
	
	  ;% P4p3_P.HILInitialize_set_pwm_params_at
	  section.data(34).logicalSrcIdx = 74;
	  section.data(34).dtTransOffset = 33;
	
	  ;% P4p3_P.HILInitialize_set_pwm_params__f
	  section.data(35).logicalSrcIdx = 75;
	  section.data(35).dtTransOffset = 34;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(4) = section;
      clear section
      
      section.nData     = 37;
      section.data(37)  = dumData; %prealloc
      
	  ;% P4p3_P.TravelCounttorad_Gain
	  section.data(1).logicalSrcIdx = 76;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_P.Gain_Gain
	  section.data(2).logicalSrcIdx = 77;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P4p3_P.TravelTransferFcn_A
	  section.data(3).logicalSrcIdx = 78;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P4p3_P.TravelTransferFcn_C
	  section.data(4).logicalSrcIdx = 79;
	  section.data(4).dtTransOffset = 3;
	
	  ;% P4p3_P.TravelTransferFcn_D
	  section.data(5).logicalSrcIdx = 80;
	  section.data(5).dtTransOffset = 4;
	
	  ;% P4p3_P.Gain_Gain_l
	  section.data(6).logicalSrcIdx = 81;
	  section.data(6).dtTransOffset = 5;
	
	  ;% P4p3_P.PitchCounttorad_Gain
	  section.data(7).logicalSrcIdx = 82;
	  section.data(7).dtTransOffset = 6;
	
	  ;% P4p3_P.Gain_Gain_a
	  section.data(8).logicalSrcIdx = 83;
	  section.data(8).dtTransOffset = 7;
	
	  ;% P4p3_P.PitchTransferFcn_A
	  section.data(9).logicalSrcIdx = 84;
	  section.data(9).dtTransOffset = 8;
	
	  ;% P4p3_P.PitchTransferFcn_C
	  section.data(10).logicalSrcIdx = 85;
	  section.data(10).dtTransOffset = 9;
	
	  ;% P4p3_P.PitchTransferFcn_D
	  section.data(11).logicalSrcIdx = 86;
	  section.data(11).dtTransOffset = 10;
	
	  ;% P4p3_P.Gain_Gain_ae
	  section.data(12).logicalSrcIdx = 87;
	  section.data(12).dtTransOffset = 11;
	
	  ;% P4p3_P.ElevationCounttorad_Gain
	  section.data(13).logicalSrcIdx = 88;
	  section.data(13).dtTransOffset = 12;
	
	  ;% P4p3_P.Gain_Gain_lv
	  section.data(14).logicalSrcIdx = 89;
	  section.data(14).dtTransOffset = 13;
	
	  ;% P4p3_P.offset_e_Value
	  section.data(15).logicalSrcIdx = 90;
	  section.data(15).dtTransOffset = 14;
	
	  ;% P4p3_P.ElevationTransferFcn_A
	  section.data(16).logicalSrcIdx = 91;
	  section.data(16).dtTransOffset = 15;
	
	  ;% P4p3_P.ElevationTransferFcn_C
	  section.data(17).logicalSrcIdx = 92;
	  section.data(17).dtTransOffset = 16;
	
	  ;% P4p3_P.ElevationTransferFcn_D
	  section.data(18).logicalSrcIdx = 93;
	  section.data(18).dtTransOffset = 17;
	
	  ;% P4p3_P.Gain_Gain_n
	  section.data(19).logicalSrcIdx = 94;
	  section.data(19).dtTransOffset = 18;
	
	  ;% P4p3_P.Deg_2_rad_Gain
	  section.data(20).logicalSrcIdx = 95;
	  section.data(20).dtTransOffset = 19;
	
	  ;% P4p3_P.Integrator_IC
	  section.data(21).logicalSrcIdx = 96;
	  section.data(21).dtTransOffset = 20;
	
	  ;% P4p3_P.Integrator_IC_p
	  section.data(22).logicalSrcIdx = 97;
	  section.data(22).dtTransOffset = 21;
	
	  ;% P4p3_P.Integrator1_IC
	  section.data(23).logicalSrcIdx = 98;
	  section.data(23).dtTransOffset = 22;
	
	  ;% P4p3_P.Backgain_Gain
	  section.data(24).logicalSrcIdx = 99;
	  section.data(24).dtTransOffset = 23;
	
	  ;% P4p3_P.Frontgain_Gain
	  section.data(25).logicalSrcIdx = 100;
	  section.data(25).dtTransOffset = 24;
	
	  ;% P4p3_P.FrontmotorSaturation_UpperSat
	  section.data(26).logicalSrcIdx = 101;
	  section.data(26).dtTransOffset = 25;
	
	  ;% P4p3_P.FrontmotorSaturation_LowerSat
	  section.data(27).logicalSrcIdx = 102;
	  section.data(27).dtTransOffset = 26;
	
	  ;% P4p3_P.BackmotorSaturation_UpperSat
	  section.data(28).logicalSrcIdx = 103;
	  section.data(28).dtTransOffset = 27;
	
	  ;% P4p3_P.BackmotorSaturation_LowerSat
	  section.data(29).logicalSrcIdx = 104;
	  section.data(29).dtTransOffset = 28;
	
	  ;% P4p3_P.RateTransitionx_X0
	  section.data(30).logicalSrcIdx = 105;
	  section.data(30).dtTransOffset = 29;
	
	  ;% P4p3_P.DeadZonex_Start
	  section.data(31).logicalSrcIdx = 106;
	  section.data(31).dtTransOffset = 30;
	
	  ;% P4p3_P.DeadZonex_End
	  section.data(32).logicalSrcIdx = 107;
	  section.data(32).dtTransOffset = 31;
	
	  ;% P4p3_P.Gainx_Gain
	  section.data(33).logicalSrcIdx = 108;
	  section.data(33).dtTransOffset = 32;
	
	  ;% P4p3_P.RateTransitiony_X0
	  section.data(34).logicalSrcIdx = 109;
	  section.data(34).dtTransOffset = 33;
	
	  ;% P4p3_P.DeadZoney_Start
	  section.data(35).logicalSrcIdx = 110;
	  section.data(35).dtTransOffset = 34;
	
	  ;% P4p3_P.DeadZoney_End
	  section.data(36).logicalSrcIdx = 111;
	  section.data(36).dtTransOffset = 35;
	
	  ;% P4p3_P.Gainy_Gain
	  section.data(37).logicalSrcIdx = 112;
	  section.data(37).dtTransOffset = 36;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(5) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P4p3_P.GameController_BufferSize
	  section.data(1).logicalSrcIdx = 113;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P4p3_P.GameController_ControllerNumber
	  section.data(1).logicalSrcIdx = 114;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(7) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% P4p3_P.HILReadEncoderTimebase_Active
	  section.data(1).logicalSrcIdx = 115;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_P.HILWriteAnalog_Active
	  section.data(2).logicalSrcIdx = 116;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P4p3_P.GameController_AutoCenter
	  section.data(3).logicalSrcIdx = 117;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P4p3_P.GameController_Enabled
	  section.data(4).logicalSrcIdx = 118;
	  section.data(4).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(8) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 1;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (P4p3_B)
    ;%
      section.nData     = 25;
      section.data(25)  = dumData; %prealloc
      
	  ;% P4p3_B.TravelCounttorad
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_B.Gain
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P4p3_B.Gain_d
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P4p3_B.PitchCounttorad
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% P4p3_B.Gain_i
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% P4p3_B.Gain_b
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% P4p3_B.ElevationCounttorad
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% P4p3_B.Gain_e
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% P4p3_B.Sum1
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% P4p3_B.Gain_dg
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% P4p3_B.Deg_2_rad
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% P4p3_B.Integrator
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 16;
	
	  ;% P4p3_B.Sum2
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 22;
	
	  ;% P4p3_B.Vs_const
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 28;
	
	  ;% P4p3_B.FrontmotorSaturation
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 29;
	
	  ;% P4p3_B.BackmotorSaturation
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 30;
	
	  ;% P4p3_B.RateTransitionx
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 31;
	
	  ;% P4p3_B.Joystick_gain_x
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 32;
	
	  ;% P4p3_B.RateTransitiony
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 33;
	
	  ;% P4p3_B.Joystick_gain_y
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 34;
	
	  ;% P4p3_B.GameController_o4
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 35;
	
	  ;% P4p3_B.GameController_o5
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 36;
	
	  ;% P4p3_B.Sum2_l
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 37;
	
	  ;% P4p3_B.Sum
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 38;
	
	  ;% P4p3_B.Sum1_d
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 39;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 7;
    sectIdxOffset = 1;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (P4p3_DW)
    ;%
      section.nData     = 11;
      section.data(11)  = dumData; %prealloc
      
	  ;% P4p3_DW.HILInitialize_AIMinimums
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_DW.HILInitialize_AIMaximums
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 8;
	
	  ;% P4p3_DW.HILInitialize_AOMinimums
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 16;
	
	  ;% P4p3_DW.HILInitialize_AOMaximums
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 24;
	
	  ;% P4p3_DW.HILInitialize_AOVoltages
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 32;
	
	  ;% P4p3_DW.HILInitialize_FilterFrequency
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 40;
	
	  ;% P4p3_DW.HILInitialize_POSortedFreqs
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 48;
	
	  ;% P4p3_DW.HILInitialize_POValues
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 56;
	
	  ;% P4p3_DW.HILWriteAnalog_Buffer
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 64;
	
	  ;% P4p3_DW.RateTransitionx_Buffer0
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 66;
	
	  ;% P4p3_DW.RateTransitiony_Buffer0
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 67;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P4p3_DW.GameController_Controller
	  section.data(1).logicalSrcIdx = 11;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P4p3_DW.HILInitialize_Card
	  section.data(1).logicalSrcIdx = 12;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P4p3_DW.HILReadEncoderTimebase_Task
	  section.data(1).logicalSrcIdx = 13;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(4) = section;
      clear section
      
      section.nData     = 12;
      section.data(12)  = dumData; %prealloc
      
	  ;% P4p3_DW.Scope1_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 14;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_DW.Scope2_PWORK.LoggedData
	  section.data(2).logicalSrcIdx = 15;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P4p3_DW.Scope3_PWORK.LoggedData
	  section.data(3).logicalSrcIdx = 16;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P4p3_DW.ElevationScopedegs_PWORK.LoggedData
	  section.data(4).logicalSrcIdx = 17;
	  section.data(4).dtTransOffset = 3;
	
	  ;% P4p3_DW.ElevationScopedeg_PWORK.LoggedData
	  section.data(5).logicalSrcIdx = 18;
	  section.data(5).dtTransOffset = 4;
	
	  ;% P4p3_DW.PitchScopedeg_PWORK.LoggedData
	  section.data(6).logicalSrcIdx = 19;
	  section.data(6).dtTransOffset = 5;
	
	  ;% P4p3_DW.PtichrateScopedegs_PWORK.LoggedData
	  section.data(7).logicalSrcIdx = 20;
	  section.data(7).dtTransOffset = 6;
	
	  ;% P4p3_DW.TravelrateScopedegs_PWORK.LoggedData
	  section.data(8).logicalSrcIdx = 21;
	  section.data(8).dtTransOffset = 7;
	
	  ;% P4p3_DW.TravelScopedeg_PWORK.LoggedData
	  section.data(9).logicalSrcIdx = 22;
	  section.data(9).dtTransOffset = 8;
	
	  ;% P4p3_DW.HILWriteAnalog_PWORK
	  section.data(10).logicalSrcIdx = 23;
	  section.data(10).dtTransOffset = 9;
	
	  ;% P4p3_DW.XScope_PWORK.LoggedData
	  section.data(11).logicalSrcIdx = 24;
	  section.data(11).dtTransOffset = 10;
	
	  ;% P4p3_DW.YScope_PWORK.LoggedData
	  section.data(12).logicalSrcIdx = 25;
	  section.data(12).dtTransOffset = 11;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(5) = section;
      clear section
      
      section.nData     = 7;
      section.data(7)  = dumData; %prealloc
      
	  ;% P4p3_DW.HILInitialize_ClockModes
	  section.data(1).logicalSrcIdx = 26;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P4p3_DW.HILInitialize_QuadratureModes
	  section.data(2).logicalSrcIdx = 27;
	  section.data(2).dtTransOffset = 3;
	
	  ;% P4p3_DW.HILInitialize_InitialEICounts
	  section.data(3).logicalSrcIdx = 28;
	  section.data(3).dtTransOffset = 11;
	
	  ;% P4p3_DW.HILInitialize_POModeValues
	  section.data(4).logicalSrcIdx = 29;
	  section.data(4).dtTransOffset = 19;
	
	  ;% P4p3_DW.HILInitialize_POAlignValues
	  section.data(5).logicalSrcIdx = 30;
	  section.data(5).dtTransOffset = 27;
	
	  ;% P4p3_DW.HILInitialize_POPolarityVals
	  section.data(6).logicalSrcIdx = 31;
	  section.data(6).dtTransOffset = 35;
	
	  ;% P4p3_DW.HILReadEncoderTimebase_Buffer
	  section.data(7).logicalSrcIdx = 32;
	  section.data(7).dtTransOffset = 43;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P4p3_DW.HILInitialize_POSortedChans
	  section.data(1).logicalSrcIdx = 33;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(7) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 4136538481;
  targMap.checksum1 = 2237747545;
  targMap.checksum2 = 3058204007;
  targMap.checksum3 = 1714876315;
