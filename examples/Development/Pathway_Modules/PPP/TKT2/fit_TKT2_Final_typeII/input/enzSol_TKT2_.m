(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["e4p", "c"]*parameter["TKT2_total"]*
       rateconst["TKT21", False]*rateconst["TKT22", True]*
       rateconst["TKT23", True]*rateconst["TKT24", False]*
       rateconst["TKT25", True]) - metabolite["g3p", "c"]*
      parameter["TKT2_total"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] - 
     metabolite["g3p", "c"]*parameter["TKT2_total"]*rateconst["TKT21", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] - 
     metabolite["g3p", "c"]*parameter["TKT2_total"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] - 
     metabolite["e4p", "c"]*parameter["TKT2_total"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] - 
     metabolite["e4p", "c"]*parameter["TKT2_total"]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True])/
    (metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", False] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT26", True] + metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True])), 
 enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["f6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["e4p", "c"]*metabolite["f6p", "c"]*parameter["TKT2_total"]*
       rateconst["TKT21", False]*rateconst["TKT22", False]*
       rateconst["TKT23", True]*rateconst["TKT24", False]*
       rateconst["TKT25", True]) - metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT26", False] - metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT24", False]*rateconst["TKT25", True]*
      rateconst["TKT26", False] - metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] - metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] - metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True])/(metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", False] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT26", True] + metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True])), 
 enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mod", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["f6p", "c"]*parameter["TKT2_total"]*
       rateconst["TKT21", False]*rateconst["TKT22", False]*
       rateconst["TKT23", False]*rateconst["TKT24", False]*
       rateconst["TKT25", False]) - metabolite["xu5p__D", "c"]*
      parameter["TKT2_total"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", True] - 
     metabolite["f6p", "c"]*parameter["TKT2_total"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT25", False]*rateconst["TKT26", True] - 
     metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] - metabolite["f6p", "c"]*
      parameter["TKT2_total"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] - 
     metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True])/(metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", False] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT26", True] + metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True])), 
 enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["xu5p_", "D"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
       parameter["TKT2_total"]*rateconst["TKT21", True]*
       rateconst["TKT22", True]*rateconst["TKT23", True]*
       rateconst["TKT24", False]*rateconst["TKT25", True]) - 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      parameter["TKT2_total"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] - 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      parameter["TKT2_total"]*rateconst["TKT21", True]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] - 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] - metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True]*
      rateconst["TKT26", False] - metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True])/(metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", False] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT26", True] + metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True])), 
 enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["e4p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["e4p", "c"]*metabolite["f6p", "c"]*parameter["TKT2_total"]*
       rateconst["TKT21", False]*rateconst["TKT22", False]*
       rateconst["TKT23", True]*rateconst["TKT24", False]*
       rateconst["TKT25", False]) - metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] - metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT26", True] - metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] - metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] - metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True])/(metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", False] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT26", True] + metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True])), 
 enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
       parameter["TKT2_total"]*rateconst["TKT21", True]*
       rateconst["TKT22", True]*rateconst["TKT23", True]*
       rateconst["TKT24", True]*rateconst["TKT25", True]) - 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      parameter["TKT2_total"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", False] - 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] - metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] - metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*parameter["TKT2_total"]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] - metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", False])/(metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", False] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", True]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT26", True] + metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True]))}
