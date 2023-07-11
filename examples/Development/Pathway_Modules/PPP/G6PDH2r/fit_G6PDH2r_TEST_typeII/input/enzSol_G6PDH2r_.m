(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "G6PDH2r", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", False]*
       rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
       rateconst["G6PDH2r4", True]) - parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] - 
     metabolite["nadph", "c"]*parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] - 
     parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] - metabolite["g6p", "c"]*
      parameter["G6PDH2r_total"]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True])/(metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False] + metabolite["6pgl", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True] + 
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True] + 
     metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", True] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True] + metabolite["6pgl", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r5", False] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", False] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False] + metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["nadp", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["g6p", "c"]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True])), 
 enzyme[{"ID" -> "G6PDH2r", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["6pgl", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["6pgl", "c"]*parameter["G6PDH2r_total"]*
       rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
       rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True]) - 
     metabolite["6pgl", "c"]*parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] - 
     metabolite["6pgl", "c"]*parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] - 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*
      parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] - metabolite["6pgl", "c"]*
      metabolite["g6p", "c"]*parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True])/
    (metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", False] + 
     metabolite["6pgl", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", True] + rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", True] + metabolite["nadp", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True] + metabolite["6pgl", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r5", False] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", False] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False] + metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["nadp", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["g6p", "c"]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True])), 
 enzyme[{"ID" -> "G6PDH2r", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["nadp", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["nadp", "c"]*parameter["G6PDH2r_total"]*
       rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
       rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True]) - 
     metabolite["nadp", "c"]*parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] - 
     metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False] - metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] - 
     metabolite["nadp", "c"]*parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True])/
    (metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", False] + 
     metabolite["6pgl", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", True] + rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", True] + metabolite["nadp", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True] + metabolite["6pgl", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r5", False] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", False] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False] + metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["nadp", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["g6p", "c"]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True])), 
 enzyme[{"ID" -> "G6PDH2r", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["6pgl", "c"], 
      Toolbox`Private`wrap[metabolite]["nadph", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
       parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", False]*
       rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
       rateconst["G6PDH2r4", False]) - metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r5", True] - 
     metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", True] - metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", True] - metabolite["6pgl", "c"]*
      metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      parameter["G6PDH2r_total"]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", True])/(metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False] + metabolite["6pgl", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True] + 
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True] + 
     metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", True] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True] + metabolite["6pgl", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r5", False] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", False] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False] + metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["nadp", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["g6p", "c"]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True])), 
 enzyme[{"ID" -> "G6PDH2r", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["nadp", "c"], 
      Toolbox`Private`wrap[metabolite]["g6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["g6p", "c"]*metabolite["nadp", "c"]*
       parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", True]*
       rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
       rateconst["G6PDH2r4", True]) - metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*parameter["G6PDH2r_total"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r5", False] - 
     metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False] - metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      parameter["G6PDH2r_total"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False] - metabolite["6pgl", "c"]*
      metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      parameter["G6PDH2r_total"]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False])/(metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False] + metabolite["6pgl", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True] + 
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", True] + 
     metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", True] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True] + metabolite["6pgl", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r5", False] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", False] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False] + metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["nadph", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*metabolite["g6p", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
     metabolite["6pgl", "c"]*rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", False]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["nadp", "c"]*
      rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
     metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", 
       True]*rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["6pgl", "c"]*
      metabolite["g6p", "c"]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True]))}
