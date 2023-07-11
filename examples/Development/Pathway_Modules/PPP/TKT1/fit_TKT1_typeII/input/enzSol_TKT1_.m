(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["r5p", "c"]*parameter["TKT1_total"]*
       rateconst["TKT11", False]*rateconst["TKT12", True]*
       rateconst["TKT13", True]*rateconst["TKT14", False]*
       rateconst["TKT15", True]) - metabolite["g3p", "c"]*
      parameter["TKT1_total"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] - 
     metabolite["g3p", "c"]*parameter["TKT1_total"]*rateconst["TKT11", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] - 
     metabolite["g3p", "c"]*parameter["TKT1_total"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] - 
     metabolite["r5p", "c"]*parameter["TKT1_total"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] - 
     metabolite["r5p", "c"]*parameter["TKT1_total"]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True])/
    (metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT15", False] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", False] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT16", True] + metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True])), 
 enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mod", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["s7p", "c"]*parameter["TKT1_total"]*
       rateconst["TKT11", False]*rateconst["TKT12", False]*
       rateconst["TKT13", False]*rateconst["TKT14", False]*
       rateconst["TKT15", False]) - metabolite["xu5p__D", "c"]*
      parameter["TKT1_total"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", True] - 
     metabolite["s7p", "c"]*parameter["TKT1_total"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT15", False]*rateconst["TKT16", True] - 
     metabolite["xu5p__D", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True] - metabolite["s7p", "c"]*
      parameter["TKT1_total"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] - 
     metabolite["xu5p__D", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True])/(metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", False] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT16", True] + metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True])), 
 enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["s7p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["r5p", "c"]*metabolite["s7p", "c"]*parameter["TKT1_total"]*
       rateconst["TKT11", False]*rateconst["TKT12", False]*
       rateconst["TKT13", True]*rateconst["TKT14", False]*
       rateconst["TKT15", True]) - metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT16", False] - metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", False] - metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] - metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] - metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True])/(metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", False] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT16", True] + metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True])), 
 enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["xu5p_", "D"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
       parameter["TKT1_total"]*rateconst["TKT11", True]*
       rateconst["TKT12", True]*rateconst["TKT13", True]*
       rateconst["TKT14", False]*rateconst["TKT15", True]) - 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      parameter["TKT1_total"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] - 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      parameter["TKT1_total"]*rateconst["TKT11", True]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] - 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT15", False]*
      rateconst["TKT16", False] - metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", False] - metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True])/(metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", False] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT16", True] + metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True])), 
 enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
       parameter["TKT1_total"]*rateconst["TKT11", True]*
       rateconst["TKT12", True]*rateconst["TKT13", True]*
       rateconst["TKT14", True]*rateconst["TKT15", True]) - 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      parameter["TKT1_total"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", False] - 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT15", False]*
      rateconst["TKT16", False] - metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", False] - metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", False] - metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", False])/(metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", False] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT16", True] + metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True])), 
 enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["r5p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["r5p", "c"]*metabolite["s7p", "c"]*parameter["TKT1_total"]*
       rateconst["TKT11", False]*rateconst["TKT12", False]*
       rateconst["TKT13", True]*rateconst["TKT14", False]*
       rateconst["TKT15", False]) - metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT14", False]*rateconst["TKT15", False]*
      rateconst["TKT16", False] - metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT16", True] - metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True] - metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT1_total"]*
      rateconst["TKT11", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True] - metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*parameter["TKT1_total"]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True])/(metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", False] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", False]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", False]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT14", False]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT12", True]*rateconst["TKT13", False]*
      rateconst["TKT14", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT16", True] + metabolite["s7p", "c"]*
      rateconst["TKT11", False]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", False]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", False]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT13", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT11", True]*rateconst["TKT12", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True] + metabolite["r5p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*metabolite["s7p", "c"]*rateconst["TKT12", False]*
      rateconst["TKT13", True]*rateconst["TKT14", True]*
      rateconst["TKT15", True]*rateconst["TKT16", True] + 
     metabolite["r5p", "c"]*rateconst["TKT12", True]*rateconst["TKT13", True]*
      rateconst["TKT14", True]*rateconst["TKT15", True]*
      rateconst["TKT16", True]))}
