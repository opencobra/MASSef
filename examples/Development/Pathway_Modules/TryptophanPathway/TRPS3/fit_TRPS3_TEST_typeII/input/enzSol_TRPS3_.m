(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "TRPS3", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["TRPS3_total"]*rateconst["TRPS31", False]*
       rateconst["TRPS32", True]*rateconst["TRPS33", False]) - 
     metabolite["g3p", "c"]*parameter["TRPS3_total"]*
      rateconst["TRPS31", False]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] - parameter["TRPS3_total"]*
      rateconst["TRPS31", False]*rateconst["TRPS32", True]*
      rateconst["TRPS34", True] - parameter["TRPS3_total"]*
      rateconst["TRPS32", True]*rateconst["TRPS33", True]*
      rateconst["TRPS34", True])/(metabolite["indole", "c"]*
      rateconst["TRPS31", False]*rateconst["TRPS32", False]*
      rateconst["TRPS33", False] + rateconst["TRPS31", False]*
      rateconst["TRPS32", True]*rateconst["TRPS33", False] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS32", True]*rateconst["TRPS33", False] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS32", True]*rateconst["TRPS33", True] + 
     metabolite["g3p", "c"]*metabolite["indole", "c"]*
      rateconst["TRPS31", False]*rateconst["TRPS32", False]*
      rateconst["TRPS34", False] + metabolite["g3p", "c"]*
      rateconst["TRPS31", False]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS33", False]*rateconst["TRPS34", False] + 
     metabolite["g3p", "c"]*metabolite["indole", "c"]*
      rateconst["TRPS32", False]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS33", True]*rateconst["TRPS34", False] + 
     metabolite["g3p", "c"]*metabolite["indole", "c"]*
      rateconst["TRPS32", False]*rateconst["TRPS33", True]*
      rateconst["TRPS34", False] + metabolite["indole", "c"]*
      rateconst["TRPS31", False]*rateconst["TRPS32", False]*
      rateconst["TRPS34", True] + rateconst["TRPS31", False]*
      rateconst["TRPS32", True]*rateconst["TRPS34", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS32", True]*rateconst["TRPS34", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS33", True]*rateconst["TRPS34", True] + 
     metabolite["indole", "c"]*rateconst["TRPS32", False]*
      rateconst["TRPS33", True]*rateconst["TRPS34", True] + 
     rateconst["TRPS32", True]*rateconst["TRPS33", True]*
      rateconst["TRPS34", True])), 
 enzyme[{"ID" -> "TRPS3", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3ig3p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3ig3p", "c"]*parameter["TRPS3_total"]*
       rateconst["TRPS31", True]*rateconst["TRPS32", True]*
       rateconst["TRPS33", False]) - metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*parameter["TRPS3_total"]*
      rateconst["TRPS31", True]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] - metabolite["g3p", "c"]*
      metabolite["indole", "c"]*parameter["TRPS3_total"]*
      rateconst["TRPS32", False]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] - metabolite["3ig3p", "c"]*
      parameter["TRPS3_total"]*rateconst["TRPS31", True]*
      rateconst["TRPS32", True]*rateconst["TRPS34", True])/
    (metabolite["indole", "c"]*rateconst["TRPS31", False]*
      rateconst["TRPS32", False]*rateconst["TRPS33", False] + 
     rateconst["TRPS31", False]*rateconst["TRPS32", True]*
      rateconst["TRPS33", False] + metabolite["3ig3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS32", True]*
      rateconst["TRPS33", False] + metabolite["3ig3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS32", True]*
      rateconst["TRPS33", True] + metabolite["g3p", "c"]*
      metabolite["indole", "c"]*rateconst["TRPS31", False]*
      rateconst["TRPS32", False]*rateconst["TRPS34", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS31", False]*
      rateconst["TRPS33", False]*rateconst["TRPS34", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] + metabolite["g3p", "c"]*
      metabolite["indole", "c"]*rateconst["TRPS32", False]*
      rateconst["TRPS33", False]*rateconst["TRPS34", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS33", True]*
      rateconst["TRPS34", False] + metabolite["g3p", "c"]*
      metabolite["indole", "c"]*rateconst["TRPS32", False]*
      rateconst["TRPS33", True]*rateconst["TRPS34", False] + 
     metabolite["indole", "c"]*rateconst["TRPS31", False]*
      rateconst["TRPS32", False]*rateconst["TRPS34", True] + 
     rateconst["TRPS31", False]*rateconst["TRPS32", True]*
      rateconst["TRPS34", True] + metabolite["3ig3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS32", True]*
      rateconst["TRPS34", True] + metabolite["3ig3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS33", True]*
      rateconst["TRPS34", True] + metabolite["indole", "c"]*
      rateconst["TRPS32", False]*rateconst["TRPS33", True]*
      rateconst["TRPS34", True] + rateconst["TRPS32", True]*
      rateconst["TRPS33", True]*rateconst["TRPS34", True])), 
 enzyme[{"ID" -> "TRPS3", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["indole", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["indole", "c"]*parameter["TRPS3_total"]*
       rateconst["TRPS31", False]*rateconst["TRPS32", False]*
       rateconst["TRPS33", False]) - metabolite["indole", "c"]*
      parameter["TRPS3_total"]*rateconst["TRPS31", False]*
      rateconst["TRPS32", False]*rateconst["TRPS34", True] - 
     metabolite["3ig3p", "c"]*parameter["TRPS3_total"]*
      rateconst["TRPS31", True]*rateconst["TRPS33", True]*
      rateconst["TRPS34", True] - metabolite["indole", "c"]*
      parameter["TRPS3_total"]*rateconst["TRPS32", False]*
      rateconst["TRPS33", True]*rateconst["TRPS34", True])/
    (metabolite["indole", "c"]*rateconst["TRPS31", False]*
      rateconst["TRPS32", False]*rateconst["TRPS33", False] + 
     rateconst["TRPS31", False]*rateconst["TRPS32", True]*
      rateconst["TRPS33", False] + metabolite["3ig3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS32", True]*
      rateconst["TRPS33", False] + metabolite["3ig3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS32", True]*
      rateconst["TRPS33", True] + metabolite["g3p", "c"]*
      metabolite["indole", "c"]*rateconst["TRPS31", False]*
      rateconst["TRPS32", False]*rateconst["TRPS34", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS31", False]*
      rateconst["TRPS33", False]*rateconst["TRPS34", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] + metabolite["g3p", "c"]*
      metabolite["indole", "c"]*rateconst["TRPS32", False]*
      rateconst["TRPS33", False]*rateconst["TRPS34", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS33", True]*
      rateconst["TRPS34", False] + metabolite["g3p", "c"]*
      metabolite["indole", "c"]*rateconst["TRPS32", False]*
      rateconst["TRPS33", True]*rateconst["TRPS34", False] + 
     metabolite["indole", "c"]*rateconst["TRPS31", False]*
      rateconst["TRPS32", False]*rateconst["TRPS34", True] + 
     rateconst["TRPS31", False]*rateconst["TRPS32", True]*
      rateconst["TRPS34", True] + metabolite["3ig3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS32", True]*
      rateconst["TRPS34", True] + metabolite["3ig3p", "c"]*
      rateconst["TRPS31", True]*rateconst["TRPS33", True]*
      rateconst["TRPS34", True] + metabolite["indole", "c"]*
      rateconst["TRPS32", False]*rateconst["TRPS33", True]*
      rateconst["TRPS34", True] + rateconst["TRPS32", True]*
      rateconst["TRPS33", True]*rateconst["TRPS34", True])), 
 enzyme[{"ID" -> "TRPS3", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["indole", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3ig3p", "c"]*parameter["TRPS3_total"]*
       rateconst["TRPS31", True]*rateconst["TRPS32", True]*
       rateconst["TRPS33", True]) - metabolite["g3p", "c"]*
      metabolite["indole", "c"]*parameter["TRPS3_total"]*
      rateconst["TRPS31", False]*rateconst["TRPS32", False]*
      rateconst["TRPS34", False] - metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*parameter["TRPS3_total"]*
      rateconst["TRPS31", True]*rateconst["TRPS33", True]*
      rateconst["TRPS34", False] - metabolite["g3p", "c"]*
      metabolite["indole", "c"]*parameter["TRPS3_total"]*
      rateconst["TRPS32", False]*rateconst["TRPS33", True]*
      rateconst["TRPS34", False])/(metabolite["indole", "c"]*
      rateconst["TRPS31", False]*rateconst["TRPS32", False]*
      rateconst["TRPS33", False] + rateconst["TRPS31", False]*
      rateconst["TRPS32", True]*rateconst["TRPS33", False] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS32", True]*rateconst["TRPS33", False] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS32", True]*rateconst["TRPS33", True] + 
     metabolite["g3p", "c"]*metabolite["indole", "c"]*
      rateconst["TRPS31", False]*rateconst["TRPS32", False]*
      rateconst["TRPS34", False] + metabolite["g3p", "c"]*
      rateconst["TRPS31", False]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS33", False]*rateconst["TRPS34", False] + 
     metabolite["g3p", "c"]*metabolite["indole", "c"]*
      rateconst["TRPS32", False]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS33", True]*rateconst["TRPS34", False] + 
     metabolite["g3p", "c"]*metabolite["indole", "c"]*
      rateconst["TRPS32", False]*rateconst["TRPS33", True]*
      rateconst["TRPS34", False] + metabolite["indole", "c"]*
      rateconst["TRPS31", False]*rateconst["TRPS32", False]*
      rateconst["TRPS34", True] + rateconst["TRPS31", False]*
      rateconst["TRPS32", True]*rateconst["TRPS34", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS32", True]*rateconst["TRPS34", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
      rateconst["TRPS33", True]*rateconst["TRPS34", True] + 
     metabolite["indole", "c"]*rateconst["TRPS32", False]*
      rateconst["TRPS33", True]*rateconst["TRPS34", True] + 
     rateconst["TRPS32", True]*rateconst["TRPS33", True]*
      rateconst["TRPS34", True]))}
