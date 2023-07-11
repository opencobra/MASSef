(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "IGPSi", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["IGPSr_total"]*(rateconst["IGPSi1", False]*
      rateconst["IGPSi2", True]*rateconst["IGPSi3", False] + 
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
      rateconst["IGPSi3", False]*rateconst["IGPSi4", False] + 
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
      rateconst["IGPSi4", True] + rateconst["IGPSi2", True]*
      rateconst["IGPSi3", True]*rateconst["IGPSi4", True])*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False])/(metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", True] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True]), enzyme[{"ID" -> "IGPSi", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["2cpr5p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["IGPSr_total"]*(metabolite["2cpr5p", "c"]*
      rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
      rateconst["IGPSi3", False] + metabolite["2cpr5p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPSi1", True]*
      rateconst["IGPSi3", False]*rateconst["IGPSi4", False] + 
     metabolite["3ig3p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPSi2", False]*rateconst["IGPSi3", False]*
      rateconst["IGPSi4", False] + metabolite["2cpr5p", "c"]*
      rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
      rateconst["IGPSi4", True])*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
    rateconst["IGPSr_NC_anth", False])/
   (metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", True] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True]), enzyme[{"ID" -> "IGPSi", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["3ig3p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["IGPSr_total"]*(metabolite["3ig3p", "c"]*
      rateconst["IGPSi1", False]*rateconst["IGPSi2", False]*
      rateconst["IGPSi3", False] + metabolite["3ig3p", "c"]*
      rateconst["IGPSi1", False]*rateconst["IGPSi2", False]*
      rateconst["IGPSi4", True] + metabolite["2cpr5p", "c"]*
      rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
      rateconst["IGPSi4", True] + metabolite["3ig3p", "c"]*
      rateconst["IGPSi2", False]*rateconst["IGPSi3", True]*
      rateconst["IGPSi4", True])*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
    rateconst["IGPSr_NC_anth", False])/
   (metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", True] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True]), enzyme[{"ID" -> "IGPSi", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["anth", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (metabolite["anth", "c"]*parameter["IGPSr_total"]*
    (rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
      rateconst["IGPSi3", False] + metabolite["co2", "c"]*
      rateconst["IGPSi1", False]*rateconst["IGPSi3", False]*
      rateconst["IGPSi4", False] + rateconst["IGPSi1", False]*
      rateconst["IGPSi2", True]*rateconst["IGPSi4", True] + 
     rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
      rateconst["IGPSi4", True])*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
    rateconst["IGPSr_NC_anth", False])/
   (metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", True] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True]), enzyme[{"ID" -> "IGPSi", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["2cpr5p", "c"], 
      Toolbox`Private`wrap[metabolite]["anth", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["2cpr5p", "c"]*
    metabolite["anth", "c"]*parameter["IGPSr_total"]*
    (rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
      rateconst["IGPSi3", False] + metabolite["co2", "c"]*
      rateconst["IGPSi1", False]*rateconst["IGPSi3", False]*
      rateconst["IGPSi4", False] + rateconst["IGPSi1", False]*
      rateconst["IGPSi2", True]*rateconst["IGPSi4", True] + 
     rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
      rateconst["IGPSi4", True])*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
    rateconst["IGPSr_NC_anth", True])/
   (metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", True] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True]), enzyme[{"ID" -> "IGPSi", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["3ig3p", "c"], 
      Toolbox`Private`wrap[metabolite]["co2", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["IGPSr_total"]*(metabolite["2cpr5p", "c"]*
      rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
      rateconst["IGPSi3", True] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPSi1", False]*
      rateconst["IGPSi2", False]*rateconst["IGPSi4", False] + 
     metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
      rateconst["IGPSi4", False] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPSi2", False]*
      rateconst["IGPSi3", True]*rateconst["IGPSi4", False])*
    rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
     False])/(metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi2", False]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["3ig3p", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", False]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     rateconst["IGPSi1", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + metabolite["3ig3p", "c"]*
     rateconst["IGPSi2", False]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*
     rateconst["IGPSr_NC_anth", False] + rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", False]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      False] + metabolite["anth", "c"]*metabolite["co2", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi3", False]*
     rateconst["IGPSi4", False]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["anth", "c"]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", False] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi2", True]*rateconst["IGPSi3", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     metabolite["co2", "c"]*rateconst["IGPSi1", False]*
     rateconst["IGPSi3", False]*rateconst["IGPSi4", False]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True] + metabolite["2cpr5p", "c"]*metabolite["anth", "c"]*
     rateconst["IGPSi1", False]*rateconst["IGPSi2", True]*
     rateconst["IGPSi4", True]*rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*
     rateconst["IGPSr_NC_anth", True] + metabolite["2cpr5p", "c"]*
     metabolite["anth", "c"]*rateconst["IGPSi2", True]*
     rateconst["IGPSi3", True]*rateconst["IGPSi4", True]*
     rateconst["IGPSr_Kinc_anth_1_2cpr5p", True]*rateconst["IGPSr_NC_anth", 
      True])}
