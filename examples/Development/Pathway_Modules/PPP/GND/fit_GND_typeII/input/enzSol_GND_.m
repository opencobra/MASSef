(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "GND", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["GND_total"]*rateconst["GND1", False]*
       rateconst["GND2", True]*rateconst["GND3", False]*
       rateconst["GND4", True]*rateconst["GND5", False]) - 
     metabolite["co2", "c"]*parameter["GND_total"]*rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND3", False]*
      rateconst["GND5", False]*rateconst["GND6", False] - 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*parameter["GND_total"]*
      rateconst["GND1", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] - parameter["GND_total"]*
      rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] - parameter["GND_total"]*
      rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] - metabolite["nadp", "c"]*
      parameter["GND_total"]*rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True])/(metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False] + 
     metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND5", False] + 
     rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*rateconst["GND1", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      rateconst["GND2", True]*rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True])), 
 enzyme[{"ID" -> "GND", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["6pgc", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["6pgc", "c"]*parameter["GND_total"]*rateconst["GND1", True]*
       rateconst["GND2", True]*rateconst["GND3", False]*
       rateconst["GND4", True]*rateconst["GND5", False]) - 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*parameter["GND_total"]*
      rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] - metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadph", "c"]*parameter["GND_total"]*
      rateconst["GND1", True]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] - metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      parameter["GND_total"]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] - 
     metabolite["6pgc", "c"]*parameter["GND_total"]*rateconst["GND1", True]*
      rateconst["GND2", True]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND6", True] - 
     metabolite["6pgc", "c"]*parameter["GND_total"]*rateconst["GND1", True]*
      rateconst["GND2", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True])/(metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False] + 
     metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND5", False] + 
     rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*rateconst["GND1", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      rateconst["GND2", True]*rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True])), 
 enzyme[{"ID" -> "GND", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ru5p_", "D"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["ru5p__D", "c"]*parameter["GND_total"]*
       rateconst["GND1", False]*rateconst["GND2", False]*
       rateconst["GND3", False]*rateconst["GND4", True]*
       rateconst["GND5", False]) - metabolite["co2", "c"]*
      metabolite["ru5p__D", "c"]*parameter["GND_total"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] - metabolite["ru5p__D", "c"]*
      parameter["GND_total"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND6", True] - 
     metabolite["ru5p__D", "c"]*parameter["GND_total"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] - metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*parameter["GND_total"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] - metabolite["nadp", "c"]*
      metabolite["ru5p__D", "c"]*parameter["GND_total"]*
      rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True])/(metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False] + 
     metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND5", False] + 
     rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*rateconst["GND1", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      rateconst["GND2", True]*rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True])), 
 enzyme[{"ID" -> "GND", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["6pgc", "c"], 
      Toolbox`Private`wrap[metabolite]["nadp", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["6pgc", "c"]*metabolite["nadp", "c"]*parameter["GND_total"]*
       rateconst["GND1", True]*rateconst["GND2", True]*
       rateconst["GND3", True]*rateconst["GND4", True]*
       rateconst["GND5", False]) - metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*parameter["GND_total"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", False]*rateconst["GND6", False] - 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*parameter["GND_total"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] - metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      parameter["GND_total"]*rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] - metabolite["co2", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*parameter["GND_total"]*
      rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] - metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*parameter["GND_total"]*rateconst["GND1", True]*
      rateconst["GND2", True]*rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND6", True])/(metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False] + 
     metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND5", False] + 
     rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*rateconst["GND1", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      rateconst["GND2", True]*rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True])), 
 enzyme[{"ID" -> "GND", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ru5p_", "D"], 
      Toolbox`Private`wrap[metabolite]["nadph", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
       parameter["GND_total"]*rateconst["GND1", False]*
       rateconst["GND2", False]*rateconst["GND3", False]*
       rateconst["GND4", False]*rateconst["GND5", False]) - 
     metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      parameter["GND_total"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND6", True] - 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*parameter["GND_total"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", True]*rateconst["GND6", True] - 
     metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      parameter["GND_total"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", True] - 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      parameter["GND_total"]*rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] - metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      parameter["GND_total"]*rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True])/(metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False] + 
     metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND5", False] + 
     rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*rateconst["GND1", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      rateconst["GND2", True]*rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True])), 
 enzyme[{"ID" -> "GND", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ru5p_", "D"], 
      Toolbox`Private`wrap[metabolite]["nadph", "c"], 
      Toolbox`Private`wrap[metabolite]["co2", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["6pgc", "c"]*metabolite["nadp", "c"]*parameter["GND_total"]*
       rateconst["GND1", True]*rateconst["GND2", True]*
       rateconst["GND3", True]*rateconst["GND4", True]*
       rateconst["GND5", True]) - metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      parameter["GND_total"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND6", False] - 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      parameter["GND_total"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND5", True]*
      rateconst["GND6", False] - metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      parameter["GND_total"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] - 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*parameter["GND_total"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] - 
     metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*parameter["GND_total"]*
      rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", False])/(metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False] + 
     metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND5", False] + 
     rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", False] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*rateconst["GND1", False]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*rateconst["GND1", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["6pgc", "c"]*
      metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False] + metabolite["co2", "c"]*
      metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", False]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["co2", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", False] + 
     metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", False]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND3", False]*
      rateconst["GND4", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", False]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
      rateconst["GND3", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND4", False]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*metabolite["nadph", "c"]*
      rateconst["GND1", True]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["nadph", "c"]*metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*rateconst["GND3", True]*
      rateconst["GND4", False]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND1", False]*rateconst["GND2", False]*
      rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + rateconst["GND1", False]*
      rateconst["GND2", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["6pgc", "c"]*
      rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
      rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["nadp", "c"]*
      rateconst["GND2", True]*rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True]))}
