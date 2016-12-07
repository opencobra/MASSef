(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "GAPD", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["E_total"]*rateconst["GAPD1", False]*
       rateconst["GAPD2", True]*rateconst["GAPD3", False]*
       rateconst["GAPD4", True]*rateconst["GAPD5", False]) - 
     parameter["E_total"]*rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] - metabolite["nadh", "c"]*
      parameter["E_total"]*rateconst["GAPD1", False]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] - 
     parameter["E_total"]*rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] - metabolite["pi", "c"]*parameter["E_total"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] - metabolite["g3p", "c"]*metabolite["pi", "c"]*
      parameter["E_total"]*rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True])/(metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["nadh", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["pi", "c"]*rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True])), 
 enzyme[{"ID" -> "GAPD", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["13dpg", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["13dpg", "c"]*parameter["E_total"]*rateconst["GAPD1", 
        False]*rateconst["GAPD2", False]*rateconst["GAPD3", False]*
       rateconst["GAPD4", True]*rateconst["GAPD5", False]) - 
     metabolite["13dpg", "c"]*parameter["E_total"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] - 
     metabolite["13dpg", "c"]*parameter["E_total"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] - 
     metabolite["13dpg", "c"]*metabolite["pi", "c"]*parameter["E_total"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] - metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*parameter["E_total"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] - metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["pi", "c"]*parameter["E_total"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True])/(metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["nadh", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["pi", "c"]*rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True])), 
 enzyme[{"ID" -> "GAPD", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nad", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["nad", "c"]*parameter["E_total"]*rateconst["GAPD1", True]*
       rateconst["GAPD2", True]*rateconst["GAPD3", False]*
       rateconst["GAPD4", True]*rateconst["GAPD5", False]) - 
     metabolite["nad", "c"]*parameter["E_total"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] - 
     metabolite["nad", "c"]*metabolite["nadh", "c"]*parameter["E_total"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] - metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*parameter["E_total"]*rateconst["GAPD2", False]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] - 
     metabolite["nad", "c"]*parameter["E_total"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] - 
     metabolite["nad", "c"]*metabolite["pi", "c"]*parameter["E_total"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True])/(metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["nadh", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["pi", "c"]*rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True])), 
 enzyme[{"ID" -> "GAPD", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["13dpg", "c"], 
      Toolbox`Private`wrap[metabolite]["nadh", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["13dpg", "c"]*metabolite["nadh", "c"]*parameter["E_total"]*
       rateconst["GAPD1", False]*rateconst["GAPD2", False]*
       rateconst["GAPD3", False]*rateconst["GAPD4", False]*
       rateconst["GAPD5", False]) - metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*parameter["E_total"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", True] - 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      parameter["E_total"]*rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] - metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*metabolite["pi", "c"]*parameter["E_total"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] - metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      parameter["E_total"]*rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] - metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      parameter["E_total"]*rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True])/(metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["nadh", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["pi", "c"]*rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True])), 
 enzyme[{"ID" -> "GAPD", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nad", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["g3p", "c"]*metabolite["nad", "c"]*parameter["E_total"]*
       rateconst["GAPD1", True]*rateconst["GAPD2", True]*
       rateconst["GAPD3", True]*rateconst["GAPD4", True]*
       rateconst["GAPD5", False]) - metabolite["g3p", "c"]*
      metabolite["nad", "c"]*parameter["E_total"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] - 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*parameter["E_total"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] - metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*parameter["E_total"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] - metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*parameter["E_total"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] - metabolite["g3p", "c"]*
      metabolite["nad", "c"]*parameter["E_total"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True])/
    (metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False] + metabolite["13dpg", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + rateconst["GAPD1", False]*
      rateconst["GAPD2", True]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     metabolite["nad", "c"]*rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["nadh", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["pi", "c"]*rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True])), 
 enzyme[{"ID" -> "GAPD", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nad", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
       parameter["E_total"]*rateconst["GAPD1", True]*rateconst["GAPD2", True]*
       rateconst["GAPD3", True]*rateconst["GAPD4", True]*
       rateconst["GAPD5", True]) - metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*parameter["E_total"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", False] - 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      parameter["E_total"]*rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] - metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*metabolite["pi", "c"]*parameter["E_total"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] - metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      parameter["E_total"]*rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] - metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      parameter["E_total"]*rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False])/(metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["nadh", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["pi", "c"]*rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True]))}
