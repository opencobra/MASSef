(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["2cpr5p", "c"]*(rateconst["IGPSr1", True]*
    (rateconst["IGPSr3", True]*rateconst["IGPSr4", True] + 
     rateconst["IGPSr2", True]*(rateconst["IGPSr3", False] + 
       rateconst["IGPSr3", True] + rateconst["IGPSr4", True]))*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + rateconst["IGPSr2", True]*rateconst["IGPSr3", True]*
    rateconst["IGPSr4", True]*(rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
      rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
      rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
      (rateconst["IGPSr_NC_anth", False] + rateconst["IGPSr_NC_anth", 
        True])) + rateconst["IGPSr1", False]*rateconst["IGPSr2", True]*
    (rateconst["IGPSr3", False] + rateconst["IGPSr4", True])*
    (rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
       False] + metabolite["anth", "c"]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", 
       True]*(rateconst["IGPSr_NC_anth", False] + rateconst["IGPSr_NC_anth", 
        True]))))/(metabolite["2cpr5p", "c"]*rateconst["IGPSr1", True]*
   (rateconst["IGPSr3", True]*rateconst["IGPSr4", True] + 
    rateconst["IGPSr2", True]*(rateconst["IGPSr3", False] + 
      rateconst["IGPSr3", True] + rateconst["IGPSr4", True]))*
   rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
    False] + rateconst["IGPSr2", True]*rateconst["IGPSr3", True]*
   rateconst["IGPSr4", True]*(rateconst["IGPSr_Kinc_anth_1_2cpr5p", False] + 
    metabolite["anth", "c"]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True])*
   rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
   metabolite["anth", "c"]*rateconst["IGPSr2", True]*
   rateconst["IGPSr3", True]*rateconst["IGPSr4", True]*
   rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
    True] + rateconst["IGPSr1", False]*rateconst["IGPSr2", True]*
   (rateconst["IGPSr3", False] + rateconst["IGPSr4", True])*
   (rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", 
      True]*(rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
       rateconst["IGPSr_NC_anth", True])))
