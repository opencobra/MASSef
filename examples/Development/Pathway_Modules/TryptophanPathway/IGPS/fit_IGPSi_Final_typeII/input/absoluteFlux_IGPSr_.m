(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "IGPSr"] -> (parameter["IGPSr_total"]*parameter["Volume", "c"]*
   (-(metabolite["3ig3p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPSi1", False]*rateconst["IGPSi2", False]*
      rateconst["IGPSi3", False]*rateconst["IGPSi4", False]) + 
    metabolite["2cpr5p", "c"]*rateconst["IGPSi1", True]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True])*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
   rateconst["IGPSr_NC_anth", False])/
  (metabolite["2cpr5p", "c"]*rateconst["IGPSi1", True]*
    rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*rateconst["IGPSi1", True]*
    rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
    rateconst["IGPSi1", True]*rateconst["IGPSi3", False]*
    rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
    rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
    metabolite["co2", "c"]*rateconst["IGPSi1", True]*
    rateconst["IGPSi3", True]*rateconst["IGPSi4", False]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*rateconst["IGPSi1", True]*
    rateconst["IGPSi2", True]*rateconst["IGPSi4", True]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*rateconst["IGPSi1", True]*
    rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
    rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
    rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
    rateconst["IGPSi2", False]*(metabolite["co2", "c"]*
      (rateconst["IGPSi3", False] + rateconst["IGPSi3", True])*
      rateconst["IGPSi4", False] + rateconst["IGPSi3", True]*
      rateconst["IGPSi4", True] + rateconst["IGPSi1", False]*
      (rateconst["IGPSi3", False] + metabolite["co2", "c"]*
        rateconst["IGPSi4", False] + rateconst["IGPSi4", True]))*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["anth", "c"]*rateconst["IGPSi2", True]*
    rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
     False] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
    rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
    rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
    rateconst["IGPSr_NC_anth", True] + rateconst["IGPSi1", False]*
    (metabolite["co2", "c"]*rateconst["IGPSi3", False]*
      rateconst["IGPSi4", False] + rateconst["IGPSi2", True]*
      (rateconst["IGPSi3", False] + rateconst["IGPSi4", True]))*
    (rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
       False] + metabolite["anth", "c"]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", 
       True]*(rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
        rateconst["IGPSr_NC_anth", True])))
