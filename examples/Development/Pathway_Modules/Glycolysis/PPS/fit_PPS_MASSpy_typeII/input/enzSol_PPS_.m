(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PPS", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PPS_total"]*rateconst["PPS1", False]*
       rateconst["PPS2", True]*rateconst["PPS3", False]*
       rateconst["PPS4", True]*rateconst["PPS5", False]) - 
     metabolite["pi", "c"]*parameter["PPS_total"]*rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] - 
     metabolite["amp", "c"]*metabolite["pi", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] - parameter["PPS_total"]*
      rateconst["PPS1", False]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] - parameter["PPS_total"]*
      rateconst["PPS1", False]*rateconst["PPS2", True]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] - metabolite["atp", "c"]*parameter["PPS_total"]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True])/
    (metabolite["amp", "c"]*metabolite["pep", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False] + 
     metabolite["pep", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS5", False] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      metabolite["pi", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS6", False] + metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", True]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS6", True] + 
     metabolite["pep", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True])), 
 enzyme[{"ID" -> "PPS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pep", "c"]*parameter["PPS_total"]*rateconst["PPS1", False]*
       rateconst["PPS2", False]*rateconst["PPS3", False]*
       rateconst["PPS4", True]*rateconst["PPS5", False]) - 
     metabolite["pep", "c"]*metabolite["pi", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] - metabolite["pep", "c"]*
      parameter["PPS_total"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS6", True] - 
     metabolite["pep", "c"]*parameter["PPS_total"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] - 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] - 
     metabolite["atp", "c"]*metabolite["pep", "c"]*parameter["PPS_total"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True])/(metabolite["amp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False] + metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS5", False] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      metabolite["pi", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS6", False] + metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", True]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS6", True] + 
     metabolite["pep", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True])), 
 enzyme[{"ID" -> "PPS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pyr", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pyr", "c"]*parameter["PPS_total"]*rateconst["PPS1", True]*
       rateconst["PPS2", True]*rateconst["PPS3", False]*
       rateconst["PPS4", True]*rateconst["PPS5", False]) - 
     metabolite["pi", "c"]*metabolite["pyr", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] - metabolite["amp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*parameter["PPS_total"]*rateconst["PPS1", True]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] - 
     metabolite["amp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      parameter["PPS_total"]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] - 
     metabolite["pyr", "c"]*parameter["PPS_total"]*rateconst["PPS1", True]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS6", True] - 
     metabolite["pyr", "c"]*parameter["PPS_total"]*rateconst["PPS1", True]*
      rateconst["PPS2", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True])/(metabolite["amp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False] + metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS5", False] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      metabolite["pi", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS6", False] + metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", True]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS6", True] + 
     metabolite["pep", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True])), 
 enzyme[{"ID" -> "PPS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["amp", "c"]*metabolite["pep", "c"]*parameter["PPS_total"]*
       rateconst["PPS1", False]*rateconst["PPS2", False]*
       rateconst["PPS3", False]*rateconst["PPS4", False]*
       rateconst["PPS5", False]) - metabolite["amp", "c"]*
      metabolite["pep", "c"]*parameter["PPS_total"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS6", True] - 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] - 
     metabolite["amp", "c"]*metabolite["pep", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] - metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pyr", "c"]*parameter["PPS_total"]*rateconst["PPS1", True]*
      rateconst["PPS3", True]*rateconst["PPS4", False]*
      rateconst["PPS5", True]*rateconst["PPS6", True] - 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
      parameter["PPS_total"]*rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True])/(metabolite["amp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False] + metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS5", False] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      metabolite["pi", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS6", False] + metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", True]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS6", True] + 
     metabolite["pep", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True])), 
 enzyme[{"ID" -> "PPS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pyr", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["PPS_total"]*
       rateconst["PPS1", True]*rateconst["PPS2", True]*
       rateconst["PPS3", True]*rateconst["PPS4", True]*
       rateconst["PPS5", False]) - metabolite["atp", "c"]*
      metabolite["pi", "c"]*metabolite["pyr", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
      rateconst["PPS5", False]*rateconst["PPS6", False] - 
     metabolite["amp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      parameter["PPS_total"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] - 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*parameter["PPS_total"]*rateconst["PPS1", True]*
      rateconst["PPS3", True]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] - 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
      metabolite["pi", "c"]*parameter["PPS_total"]*rateconst["PPS2", False]*
      rateconst["PPS3", True]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] - 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS6", True])/
    (metabolite["amp", "c"]*metabolite["pep", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False] + 
     metabolite["pep", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS5", False] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      metabolite["pi", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS6", False] + metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", True]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS6", True] + 
     metabolite["pep", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True])), 
 enzyme[{"ID" -> "PPS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"], 
      Toolbox`Private`wrap[metabolite]["amp", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["PPS_total"]*
       rateconst["PPS1", True]*rateconst["PPS2", True]*
       rateconst["PPS3", True]*rateconst["PPS4", True]*
       rateconst["PPS5", True]) - metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS6", False] - metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*parameter["PPS_total"]*rateconst["PPS1", True]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", False] - metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*parameter["PPS_total"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] - metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pi", "c"]*metabolite["pyr", "c"]*
      parameter["PPS_total"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] - metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      parameter["PPS_total"]*rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False])/(metabolite["amp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False] + 
     metabolite["pep", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS5", False] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      metabolite["pi", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS6", False] + metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["pi", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS4", False]*
      rateconst["PPS5", True]*rateconst["PPS6", False] + 
     metabolite["amp", "c"]*metabolite["atp", "c"]*metabolite["pi", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", False] + metabolite["amp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS1", False]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS4", False]*rateconst["PPS6", True] + 
     metabolite["pep", "c"]*rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS3", False]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
      rateconst["PPS3", False]*rateconst["PPS4", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["amp", "c"]*metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", False]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pep", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + rateconst["PPS1", False]*
      rateconst["PPS2", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pyr", "c"]*
      rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS3", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", True]*
      rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["atp", "c"]*
      rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True]))}
