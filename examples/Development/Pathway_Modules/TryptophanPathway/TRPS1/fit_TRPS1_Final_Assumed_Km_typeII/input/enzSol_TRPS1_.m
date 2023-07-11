(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "TRPS1", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["ser__L", "c"]*parameter["TRPS1_total"]*
       rateconst["TRPS11", False]*rateconst["TRPS12", True]*
       rateconst["TRPS13", True]*rateconst["TRPS14", False]*
       rateconst["TRPS15", True]) - metabolite["g3p", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] - 
     metabolite["g3p", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] - metabolite["g3p", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] - 
     metabolite["ser__L", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] - metabolite["ser__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True])/
    (metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS16", True] + metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True])), 
 enzyme[{"ID" -> "TRPS1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3ig3p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
       parameter["TRPS1_total"]*rateconst["TRPS11", True]*
       rateconst["TRPS12", True]*rateconst["TRPS13", True]*
       rateconst["TRPS14", False]*rateconst["TRPS15", True]) - 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] - metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] - metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] - metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] - metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True])/(metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS16", True] + 
     metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True])), 
 enzyme[{"ID" -> "TRPS1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["indole", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["trp__L", "c"]*parameter["TRPS1_total"]*
       rateconst["TRPS11", False]*rateconst["TRPS12", False]*
       rateconst["TRPS13", False]*rateconst["TRPS14", False]*
       rateconst["TRPS15", False]) - metabolite["3ig3p", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS16", True] - 
     metabolite["trp__L", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] - metabolite["3ig3p", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] - 
     metabolite["trp__L", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] - metabolite["3ig3p", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True])/
    (metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS16", True] + metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True])), 
 enzyme[{"ID" -> "TRPS1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["trp_", "L"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
       parameter["TRPS1_total"]*rateconst["TRPS11", False]*
       rateconst["TRPS12", False]*rateconst["TRPS13", True]*
       rateconst["TRPS14", False]*rateconst["TRPS15", True]) - 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] - 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] - 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] - 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] - 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True])/
    (metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS16", True] + metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True])), 
 enzyme[{"ID" -> "TRPS1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["indole", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
       parameter["TRPS1_total"]*rateconst["TRPS11", True]*
       rateconst["TRPS12", True]*rateconst["TRPS13", True]*
       rateconst["TRPS14", True]*rateconst["TRPS15", True]) - 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS16", False] - metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] - metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] - metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] - metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*parameter["TRPS1_total"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False])/(metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS16", True] + 
     metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True])), 
 enzyme[{"ID" -> "TRPS1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["indole", "c"], 
      Toolbox`Private`wrap[metabolite]["ser_", "L"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
       parameter["TRPS1_total"]*rateconst["TRPS11", False]*
       rateconst["TRPS12", False]*rateconst["TRPS13", True]*
       rateconst["TRPS14", False]*rateconst["TRPS15", False]) - 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] - 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS16", True] - 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] - 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] - 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      parameter["TRPS1_total"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True])/
    (metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS12", False]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + metabolite["g3p", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["g3p", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS14", False]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS14", False]*rateconst["TRPS15", True]*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      metabolite["g3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", False] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS16", True] + metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS11", False]*
      rateconst["TRPS12", False]*rateconst["TRPS13", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", False]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["3ig3p", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS13", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      rateconst["TRPS12", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS13", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS12", False]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS12", True]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      rateconst["TRPS15", True]*rateconst["TRPS16", True]))}
