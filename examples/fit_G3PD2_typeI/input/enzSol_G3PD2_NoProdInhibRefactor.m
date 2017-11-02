(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["G3PD2_total"]*rateconst["G3PD21", False]*
       rateconst["G3PD22", True]*rateconst["G3PD23", False]*
       rateconst["G3PD24", True]) - parameter["G3PD2_total"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] - 
     metabolite["dhap", "c"]*parameter["G3PD2_total"]*
      rateconst["G3PD21", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] - 
     parameter["G3PD2_total"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] - metabolite["glyc3p", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True])/(metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False] + metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD24", True] + 
     rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD24", True] + 
     metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", True] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True] + metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
     rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
     metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD25", False] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD25", True] + 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", True] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", True] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", True] + 
     metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + rateconst["G3PD21", False]*
      rateconst["G3PD22", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True])), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadp", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["nadp", "c"]*parameter["G3PD2_total"]*
       rateconst["G3PD21", True]*rateconst["G3PD22", True]*
       rateconst["G3PD23", False]*rateconst["G3PD24", True]) - 
     metabolite["nadp", "c"]*parameter["G3PD2_total"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] - 
     metabolite["dhap", "c"]*metabolite["nadp", "c"]*parameter["G3PD2_total"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] - 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] - metabolite["nadp", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True])/(metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False] + metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD24", True] + 
     rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD24", True] + 
     metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", True] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True] + metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
     rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
     metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD25", False] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD25", True] + 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", True] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", True] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", True] + 
     metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + rateconst["G3PD21", False]*
      rateconst["G3PD22", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True])), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadph", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["nadph", "c"]*parameter["G3PD2_total"]*
       rateconst["G3PD21", False]*rateconst["G3PD22", False]*
       rateconst["G3PD23", False]*rateconst["G3PD24", True]) - 
     metabolite["nadph", "c"]*parameter["G3PD2_total"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] - 
     metabolite["nadph", "c"]*parameter["G3PD2_total"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] - 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] - metabolite["glyc3p", "c"]*
      metabolite["nadph", "c"]*parameter["G3PD2_total"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True])/
    (metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD24", False] + 
     metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", True] + rateconst["G3PD21", False]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", True] + metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD24", True] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", True] + 
     metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD25", False] + rateconst["G3PD21", False]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD25", False] + metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD23", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD22", False]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD25", True] + metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", True] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", True] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD22", False]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", True] + metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + metabolite["glyc3p", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD22", False]*
      rateconst["G3PD23", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + metabolite["glyc3p", "c"]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True])), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadp", "c"], 
      Toolbox`Private`wrap[metabolite]["glyc3p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
       parameter["G3PD2_total"]*rateconst["G3PD21", True]*
       rateconst["G3PD22", True]*rateconst["G3PD23", True]*
       rateconst["G3PD24", True]) - metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*parameter["G3PD2_total"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD25", False] - 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] - metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] - metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD22", False]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False])/(metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False] + metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD24", True] + 
     rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD24", True] + 
     metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", True] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True] + metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
     rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
     metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD25", False] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD25", True] + 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", True] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", True] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", True] + 
     metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + rateconst["G3PD21", False]*
      rateconst["G3PD22", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True])), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadph", "c"], 
      Toolbox`Private`wrap[metabolite]["dhap", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["dhap", "c"]*metabolite["nadph", "c"]*
       parameter["G3PD2_total"]*rateconst["G3PD21", False]*
       rateconst["G3PD22", False]*rateconst["G3PD23", False]*
       rateconst["G3PD24", False]) - metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*parameter["G3PD2_total"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD25", True] - 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", True] - metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", True] - metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      parameter["G3PD2_total"]*rateconst["G3PD22", False]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", True])/(metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False] + metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD24", True] + 
     rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD24", True] + 
     metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", True] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True] + metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
     rateconst["G3PD21", False]*rateconst["G3PD22", True]*
      rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
     metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", False]*
      rateconst["G3PD25", False] + metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD22", True]*rateconst["G3PD23", True]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", False] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD25", True] + 
     metabolite["dhap", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD21", False]*rateconst["G3PD22", False]*
      rateconst["G3PD24", False]*rateconst["G3PD25", True] + 
     metabolite["dhap", "c"]*metabolite["glyc3p", "c"]*
      metabolite["nadp", "c"]*rateconst["G3PD21", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", False]*
      rateconst["G3PD25", True] + metabolite["dhap", "c"]*
      metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", False]*rateconst["G3PD25", True] + 
     metabolite["nadph", "c"]*rateconst["G3PD21", False]*
      rateconst["G3PD22", False]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + rateconst["G3PD21", False]*
      rateconst["G3PD22", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True] + metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD22", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*metabolite["nadp", "c"]*
      rateconst["G3PD21", True]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*metabolite["nadph", "c"]*
      rateconst["G3PD22", False]*rateconst["G3PD23", True]*
      rateconst["G3PD24", True]*rateconst["G3PD25", True] + 
     metabolite["glyc3p", "c"]*rateconst["G3PD22", True]*
      rateconst["G3PD23", True]*rateconst["G3PD24", True]*
      rateconst["G3PD25", True]))}
