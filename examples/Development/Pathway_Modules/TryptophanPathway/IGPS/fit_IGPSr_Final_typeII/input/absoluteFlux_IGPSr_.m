(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "IGPSr"] -> (parameter["IGPSr_total"]*parameter["Volume", "c"]*
   (-(metabolite["3ig3p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPSr1", False]*rateconst["IGPSr2", False]*
      rateconst["IGPSr3", False]*rateconst["IGPSr4", False]) + 
    metabolite["2cpr5p", "c"]*rateconst["IGPSr1", True]*
     rateconst["IGPSr2", True]*rateconst["IGPSr3", True]*
     rateconst["IGPSr4", True])*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
   rateconst["IGPSr_NC_anth", False])/
  (metabolite["2cpr5p", "c"]*rateconst["IGPSr1", True]*
    rateconst["IGPSr2", True]*rateconst["IGPSr3", False]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*rateconst["IGPSr1", True]*
    rateconst["IGPSr2", True]*rateconst["IGPSr3", True]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
    rateconst["IGPSr1", True]*rateconst["IGPSr3", False]*
    rateconst["IGPSr4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
    rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
    metabolite["co2", "c"]*rateconst["IGPSr1", True]*
    rateconst["IGPSr3", True]*rateconst["IGPSr4", False]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*rateconst["IGPSr1", True]*
    rateconst["IGPSr2", True]*rateconst["IGPSr4", True]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*rateconst["IGPSr1", True]*
    rateconst["IGPSr3", True]*rateconst["IGPSr4", True]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + rateconst["IGPSr2", True]*rateconst["IGPSr3", True]*
    rateconst["IGPSr4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
    rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
    rateconst["IGPSr2", False]*(metabolite["co2", "c"]*
      (rateconst["IGPSr3", False] + rateconst["IGPSr3", True])*
      rateconst["IGPSr4", False] + rateconst["IGPSr3", True]*
      rateconst["IGPSr4", True] + rateconst["IGPSr1", False]*
      (rateconst["IGPSr3", False] + metabolite["co2", "c"]*
        rateconst["IGPSr4", False] + rateconst["IGPSr4", True]))*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["anth", "c"]*rateconst["IGPSr2", True]*
    rateconst["IGPSr3", True]*rateconst["IGPSr4", True]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
    rateconst["IGPSr2", True]*rateconst["IGPSr3", True]*
    rateconst["IGPSr4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
    rateconst["IGPSr_NC_anth", True] + rateconst["IGPSr1", False]*
    (metabolite["co2", "c"]*rateconst["IGPSr3", False]*
      rateconst["IGPSr4", False] + rateconst["IGPSr2", True]*
      (rateconst["IGPSr3", False] + rateconst["IGPSr4", True]))*
    (rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
       False] + metabolite["anth", "c"]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", 
       True]*(rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
        rateconst["IGPSr_NC_anth", True])))
