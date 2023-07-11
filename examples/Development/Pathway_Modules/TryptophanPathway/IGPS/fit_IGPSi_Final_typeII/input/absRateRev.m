(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["3ig3p", "c"]*metabolite["co2", "c"]*parameter["IGPSr_total"]*
  rateconst["IGPSi1", False]*rateconst["IGPSi2", False]*
  rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
  rateconst["IGPSr_Kinc_anth_1_2cpr5p", False])/
 (metabolite["3ig3p", "c"]*rateconst["IGPSi2", False]*
   (metabolite["co2", "c"]*(rateconst["IGPSi3", False] + 
      rateconst["IGPSi3", True])*rateconst["IGPSi4", False] + 
    rateconst["IGPSi3", True]*rateconst["IGPSi4", True] + 
    rateconst["IGPSi1", False]*(rateconst["IGPSi3", False] + 
      metabolite["co2", "c"]*rateconst["IGPSi4", False] + 
      rateconst["IGPSi4", True]))*rateconst["IGPSr_Kinc_anth_1_2cpr5p", 
    False] + (metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False] + 
    rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True] + rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*(rateconst["IGPSi3", False] + 
      rateconst["IGPSi4", True]))*(rateconst["IGPSr_Kinc_anth_1_2cpr5p", 
     False] + metabolite["anth", "c"]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", 
      True]))
