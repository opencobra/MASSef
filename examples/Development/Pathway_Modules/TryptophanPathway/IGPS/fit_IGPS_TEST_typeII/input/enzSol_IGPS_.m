(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "IGPS", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["IGPS_total"]*rateconst["IGPS1", False]*
       rateconst["IGPS2", True]*rateconst["IGPS3", False]) - 
     metabolite["co2", "c"]*parameter["IGPS_total"]*rateconst["IGPS1", False]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] - 
     parameter["IGPS_total"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", True]*rateconst["IGPS4", True] - 
     parameter["IGPS_total"]*rateconst["IGPS2", True]*
      rateconst["IGPS3", True]*rateconst["IGPS4", True])/
    (metabolite["3ig3p", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS3", False] + 
     rateconst["IGPS1", False]*rateconst["IGPS2", True]*
      rateconst["IGPS3", False] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS2", True]*
      rateconst["IGPS3", False] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS2", True]*
      rateconst["IGPS3", True] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS4", False] + 
     metabolite["co2", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] + 
     metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", False]*
      rateconst["IGPS4", False] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS2", False]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] + 
     metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", True]*
      rateconst["IGPS4", False] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS2", False]*
      rateconst["IGPS3", True]*rateconst["IGPS4", False] + 
     metabolite["3ig3p", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS4", True] + 
     rateconst["IGPS1", False]*rateconst["IGPS2", True]*
      rateconst["IGPS4", True] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS2", True]*
      rateconst["IGPS4", True] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", True]*
      rateconst["IGPS4", True] + metabolite["3ig3p", "c"]*
      rateconst["IGPS2", False]*rateconst["IGPS3", True]*
      rateconst["IGPS4", True] + rateconst["IGPS2", True]*
      rateconst["IGPS3", True]*rateconst["IGPS4", True])), 
 enzyme[{"ID" -> "IGPS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2cpr5p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2cpr5p", "c"]*parameter["IGPS_total"]*
       rateconst["IGPS1", True]*rateconst["IGPS2", True]*
       rateconst["IGPS3", False]) - metabolite["2cpr5p", "c"]*
      metabolite["co2", "c"]*parameter["IGPS_total"]*rateconst["IGPS1", True]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] - 
     metabolite["3ig3p", "c"]*metabolite["co2", "c"]*parameter["IGPS_total"]*
      rateconst["IGPS2", False]*rateconst["IGPS3", False]*
      rateconst["IGPS4", False] - metabolite["2cpr5p", "c"]*
      parameter["IGPS_total"]*rateconst["IGPS1", True]*
      rateconst["IGPS2", True]*rateconst["IGPS4", True])/
    (metabolite["3ig3p", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS3", False] + 
     rateconst["IGPS1", False]*rateconst["IGPS2", True]*
      rateconst["IGPS3", False] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS2", True]*
      rateconst["IGPS3", False] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS2", True]*
      rateconst["IGPS3", True] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS4", False] + 
     metabolite["co2", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] + 
     metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", False]*
      rateconst["IGPS4", False] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS2", False]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] + 
     metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", True]*
      rateconst["IGPS4", False] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS2", False]*
      rateconst["IGPS3", True]*rateconst["IGPS4", False] + 
     metabolite["3ig3p", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS4", True] + 
     rateconst["IGPS1", False]*rateconst["IGPS2", True]*
      rateconst["IGPS4", True] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS2", True]*
      rateconst["IGPS4", True] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", True]*
      rateconst["IGPS4", True] + metabolite["3ig3p", "c"]*
      rateconst["IGPS2", False]*rateconst["IGPS3", True]*
      rateconst["IGPS4", True] + rateconst["IGPS2", True]*
      rateconst["IGPS3", True]*rateconst["IGPS4", True])), 
 enzyme[{"ID" -> "IGPS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3ig3p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3ig3p", "c"]*parameter["IGPS_total"]*
       rateconst["IGPS1", False]*rateconst["IGPS2", False]*
       rateconst["IGPS3", False]) - metabolite["3ig3p", "c"]*
      parameter["IGPS_total"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS4", True] - 
     metabolite["2cpr5p", "c"]*parameter["IGPS_total"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", True]*
      rateconst["IGPS4", True] - metabolite["3ig3p", "c"]*
      parameter["IGPS_total"]*rateconst["IGPS2", False]*
      rateconst["IGPS3", True]*rateconst["IGPS4", True])/
    (metabolite["3ig3p", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS3", False] + 
     rateconst["IGPS1", False]*rateconst["IGPS2", True]*
      rateconst["IGPS3", False] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS2", True]*
      rateconst["IGPS3", False] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS2", True]*
      rateconst["IGPS3", True] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS4", False] + 
     metabolite["co2", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] + 
     metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", False]*
      rateconst["IGPS4", False] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS2", False]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] + 
     metabolite["2cpr5p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", True]*
      rateconst["IGPS4", False] + metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS2", False]*
      rateconst["IGPS3", True]*rateconst["IGPS4", False] + 
     metabolite["3ig3p", "c"]*rateconst["IGPS1", False]*
      rateconst["IGPS2", False]*rateconst["IGPS4", True] + 
     rateconst["IGPS1", False]*rateconst["IGPS2", True]*
      rateconst["IGPS4", True] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS2", True]*
      rateconst["IGPS4", True] + metabolite["2cpr5p", "c"]*
      rateconst["IGPS1", True]*rateconst["IGPS3", True]*
      rateconst["IGPS4", True] + metabolite["3ig3p", "c"]*
      rateconst["IGPS2", False]*rateconst["IGPS3", True]*
      rateconst["IGPS4", True] + rateconst["IGPS2", True]*
      rateconst["IGPS3", True]*rateconst["IGPS4", True])), 
 enzyme[{"ID" -> "IGPS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3ig3p", "c"], 
      Toolbox`Private`wrap[metabolite]["co2", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2cpr5p", "c"]*parameter["IGPS_total"]*
       rateconst["IGPS1", True]*rateconst["IGPS2", True]*
       rateconst["IGPS3", True]) - metabolite["3ig3p", "c"]*
      metabolite["co2", "c"]*parameter["IGPS_total"]*
      rateconst["IGPS1", False]*rateconst["IGPS2", False]*
      rateconst["IGPS4", False] - metabolite["2cpr5p", "c"]*
      metabolite["co2", "c"]*parameter["IGPS_total"]*rateconst["IGPS1", True]*
      rateconst["IGPS3", True]*rateconst["IGPS4", False] - 
     metabolite["3ig3p", "c"]*metabolite["co2", "c"]*parameter["IGPS_total"]*
      rateconst["IGPS2", False]*rateconst["IGPS3", True]*
      rateconst["IGPS4", False])/(metabolite["3ig3p", "c"]*
      rateconst["IGPS1", False]*rateconst["IGPS2", False]*
      rateconst["IGPS3", False] + rateconst["IGPS1", False]*
      rateconst["IGPS2", True]*rateconst["IGPS3", False] + 
     metabolite["2cpr5p", "c"]*rateconst["IGPS1", True]*
      rateconst["IGPS2", True]*rateconst["IGPS3", False] + 
     metabolite["2cpr5p", "c"]*rateconst["IGPS1", True]*
      rateconst["IGPS2", True]*rateconst["IGPS3", True] + 
     metabolite["3ig3p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS1", False]*rateconst["IGPS2", False]*
      rateconst["IGPS4", False] + metabolite["co2", "c"]*
      rateconst["IGPS1", False]*rateconst["IGPS3", False]*
      rateconst["IGPS4", False] + metabolite["2cpr5p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS1", True]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] + 
     metabolite["3ig3p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS2", False]*rateconst["IGPS3", False]*
      rateconst["IGPS4", False] + metabolite["2cpr5p", "c"]*
      metabolite["co2", "c"]*rateconst["IGPS1", True]*
      rateconst["IGPS3", True]*rateconst["IGPS4", False] + 
     metabolite["3ig3p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS2", False]*rateconst["IGPS3", True]*
      rateconst["IGPS4", False] + metabolite["3ig3p", "c"]*
      rateconst["IGPS1", False]*rateconst["IGPS2", False]*
      rateconst["IGPS4", True] + rateconst["IGPS1", False]*
      rateconst["IGPS2", True]*rateconst["IGPS4", True] + 
     metabolite["2cpr5p", "c"]*rateconst["IGPS1", True]*
      rateconst["IGPS2", True]*rateconst["IGPS4", True] + 
     metabolite["2cpr5p", "c"]*rateconst["IGPS1", True]*
      rateconst["IGPS3", True]*rateconst["IGPS4", True] + 
     metabolite["3ig3p", "c"]*rateconst["IGPS2", False]*
      rateconst["IGPS3", True]*rateconst["IGPS4", True] + 
     rateconst["IGPS2", True]*rateconst["IGPS3", True]*
      rateconst["IGPS4", True]))}
