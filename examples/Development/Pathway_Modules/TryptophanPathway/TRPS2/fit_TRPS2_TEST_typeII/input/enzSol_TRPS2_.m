(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "TRPS2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["TRPS2_total"]*rateconst["TRPS21", False]*
       rateconst["TRPS22", True]*rateconst["TRPS23", False]) - 
     parameter["TRPS2_total"]*rateconst["TRPS21", False]*
      rateconst["TRPS23", False]*rateconst["TRPS24", False] - 
     parameter["TRPS2_total"]*rateconst["TRPS21", False]*
      rateconst["TRPS22", True]*rateconst["TRPS24", True] - 
     metabolite["ser__L", "c"]*parameter["TRPS2_total"]*
      rateconst["TRPS22", True]*rateconst["TRPS23", True]*
      rateconst["TRPS24", True])/(metabolite["trp__L", "c"]*
      rateconst["TRPS21", False]*rateconst["TRPS22", False]*
      rateconst["TRPS23", False] + rateconst["TRPS21", False]*
      rateconst["TRPS22", True]*rateconst["TRPS23", False] + 
     metabolite["indole", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS22", True]*rateconst["TRPS23", False] + 
     metabolite["indole", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS22", True]*
      rateconst["TRPS23", True] + metabolite["trp__L", "c"]*
      rateconst["TRPS21", False]*rateconst["TRPS22", False]*
      rateconst["TRPS24", False] + rateconst["TRPS21", False]*
      rateconst["TRPS23", False]*rateconst["TRPS24", False] + 
     metabolite["indole", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS23", False]*rateconst["TRPS24", False] + 
     metabolite["trp__L", "c"]*rateconst["TRPS22", False]*
      rateconst["TRPS23", False]*rateconst["TRPS24", False] + 
     metabolite["indole", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS23", True]*
      rateconst["TRPS24", False] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS22", False]*
      rateconst["TRPS23", True]*rateconst["TRPS24", False] + 
     metabolite["trp__L", "c"]*rateconst["TRPS21", False]*
      rateconst["TRPS22", False]*rateconst["TRPS24", True] + 
     rateconst["TRPS21", False]*rateconst["TRPS22", True]*
      rateconst["TRPS24", True] + metabolite["indole", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS22", True]*
      rateconst["TRPS24", True] + metabolite["indole", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS23", True]*rateconst["TRPS24", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS22", False]*rateconst["TRPS23", True]*
      rateconst["TRPS24", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS22", True]*rateconst["TRPS23", True]*
      rateconst["TRPS24", True])), 
 enzyme[{"ID" -> "TRPS2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["indole", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["indole", "c"]*parameter["TRPS2_total"]*
       rateconst["TRPS21", True]*rateconst["TRPS22", True]*
       rateconst["TRPS23", False]) - metabolite["indole", "c"]*
      parameter["TRPS2_total"]*rateconst["TRPS21", True]*
      rateconst["TRPS23", False]*rateconst["TRPS24", False] - 
     metabolite["trp__L", "c"]*parameter["TRPS2_total"]*
      rateconst["TRPS22", False]*rateconst["TRPS23", False]*
      rateconst["TRPS24", False] - metabolite["indole", "c"]*
      parameter["TRPS2_total"]*rateconst["TRPS21", True]*
      rateconst["TRPS22", True]*rateconst["TRPS24", True])/
    (metabolite["trp__L", "c"]*rateconst["TRPS21", False]*
      rateconst["TRPS22", False]*rateconst["TRPS23", False] + 
     rateconst["TRPS21", False]*rateconst["TRPS22", True]*
      rateconst["TRPS23", False] + metabolite["indole", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS22", True]*
      rateconst["TRPS23", False] + metabolite["indole", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS22", True]*rateconst["TRPS23", True] + 
     metabolite["trp__L", "c"]*rateconst["TRPS21", False]*
      rateconst["TRPS22", False]*rateconst["TRPS24", False] + 
     rateconst["TRPS21", False]*rateconst["TRPS23", False]*
      rateconst["TRPS24", False] + metabolite["indole", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS23", False]*
      rateconst["TRPS24", False] + metabolite["trp__L", "c"]*
      rateconst["TRPS22", False]*rateconst["TRPS23", False]*
      rateconst["TRPS24", False] + metabolite["indole", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS23", True]*rateconst["TRPS24", False] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS22", False]*rateconst["TRPS23", True]*
      rateconst["TRPS24", False] + metabolite["trp__L", "c"]*
      rateconst["TRPS21", False]*rateconst["TRPS22", False]*
      rateconst["TRPS24", True] + rateconst["TRPS21", False]*
      rateconst["TRPS22", True]*rateconst["TRPS24", True] + 
     metabolite["indole", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS22", True]*rateconst["TRPS24", True] + 
     metabolite["indole", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS23", True]*
      rateconst["TRPS24", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS22", False]*
      rateconst["TRPS23", True]*rateconst["TRPS24", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS22", True]*
      rateconst["TRPS23", True]*rateconst["TRPS24", True])), 
 enzyme[{"ID" -> "TRPS2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["trp_", "L"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["trp__L", "c"]*parameter["TRPS2_total"]*
       rateconst["TRPS21", False]*rateconst["TRPS22", False]*
       rateconst["TRPS23", False]) - metabolite["trp__L", "c"]*
      parameter["TRPS2_total"]*rateconst["TRPS21", False]*
      rateconst["TRPS22", False]*rateconst["TRPS24", True] - 
     metabolite["indole", "c"]*metabolite["ser__L", "c"]*
      parameter["TRPS2_total"]*rateconst["TRPS21", True]*
      rateconst["TRPS23", True]*rateconst["TRPS24", True] - 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      parameter["TRPS2_total"]*rateconst["TRPS22", False]*
      rateconst["TRPS23", True]*rateconst["TRPS24", True])/
    (metabolite["trp__L", "c"]*rateconst["TRPS21", False]*
      rateconst["TRPS22", False]*rateconst["TRPS23", False] + 
     rateconst["TRPS21", False]*rateconst["TRPS22", True]*
      rateconst["TRPS23", False] + metabolite["indole", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS22", True]*
      rateconst["TRPS23", False] + metabolite["indole", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS22", True]*rateconst["TRPS23", True] + 
     metabolite["trp__L", "c"]*rateconst["TRPS21", False]*
      rateconst["TRPS22", False]*rateconst["TRPS24", False] + 
     rateconst["TRPS21", False]*rateconst["TRPS23", False]*
      rateconst["TRPS24", False] + metabolite["indole", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS23", False]*
      rateconst["TRPS24", False] + metabolite["trp__L", "c"]*
      rateconst["TRPS22", False]*rateconst["TRPS23", False]*
      rateconst["TRPS24", False] + metabolite["indole", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS23", True]*rateconst["TRPS24", False] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS22", False]*rateconst["TRPS23", True]*
      rateconst["TRPS24", False] + metabolite["trp__L", "c"]*
      rateconst["TRPS21", False]*rateconst["TRPS22", False]*
      rateconst["TRPS24", True] + rateconst["TRPS21", False]*
      rateconst["TRPS22", True]*rateconst["TRPS24", True] + 
     metabolite["indole", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS22", True]*rateconst["TRPS24", True] + 
     metabolite["indole", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS23", True]*
      rateconst["TRPS24", True] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS22", False]*
      rateconst["TRPS23", True]*rateconst["TRPS24", True] + 
     metabolite["ser__L", "c"]*rateconst["TRPS22", True]*
      rateconst["TRPS23", True]*rateconst["TRPS24", True])), 
 enzyme[{"ID" -> "TRPS2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["indole", "c"], 
      Toolbox`Private`wrap[metabolite]["ser_", "L"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["indole", "c"]*metabolite["ser__L", "c"]*
       parameter["TRPS2_total"]*rateconst["TRPS21", True]*
       rateconst["TRPS22", True]*rateconst["TRPS23", True]) - 
     metabolite["trp__L", "c"]*parameter["TRPS2_total"]*
      rateconst["TRPS21", False]*rateconst["TRPS22", False]*
      rateconst["TRPS24", False] - metabolite["indole", "c"]*
      metabolite["ser__L", "c"]*parameter["TRPS2_total"]*
      rateconst["TRPS21", True]*rateconst["TRPS23", True]*
      rateconst["TRPS24", False] - metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*parameter["TRPS2_total"]*
      rateconst["TRPS22", False]*rateconst["TRPS23", True]*
      rateconst["TRPS24", False])/(metabolite["trp__L", "c"]*
      rateconst["TRPS21", False]*rateconst["TRPS22", False]*
      rateconst["TRPS23", False] + rateconst["TRPS21", False]*
      rateconst["TRPS22", True]*rateconst["TRPS23", False] + 
     metabolite["indole", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS22", True]*rateconst["TRPS23", False] + 
     metabolite["indole", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS22", True]*
      rateconst["TRPS23", True] + metabolite["trp__L", "c"]*
      rateconst["TRPS21", False]*rateconst["TRPS22", False]*
      rateconst["TRPS24", False] + rateconst["TRPS21", False]*
      rateconst["TRPS23", False]*rateconst["TRPS24", False] + 
     metabolite["indole", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS23", False]*rateconst["TRPS24", False] + 
     metabolite["trp__L", "c"]*rateconst["TRPS22", False]*
      rateconst["TRPS23", False]*rateconst["TRPS24", False] + 
     metabolite["indole", "c"]*metabolite["ser__L", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS23", True]*
      rateconst["TRPS24", False] + metabolite["ser__L", "c"]*
      metabolite["trp__L", "c"]*rateconst["TRPS22", False]*
      rateconst["TRPS23", True]*rateconst["TRPS24", False] + 
     metabolite["trp__L", "c"]*rateconst["TRPS21", False]*
      rateconst["TRPS22", False]*rateconst["TRPS24", True] + 
     rateconst["TRPS21", False]*rateconst["TRPS22", True]*
      rateconst["TRPS24", True] + metabolite["indole", "c"]*
      rateconst["TRPS21", True]*rateconst["TRPS22", True]*
      rateconst["TRPS24", True] + metabolite["indole", "c"]*
      metabolite["ser__L", "c"]*rateconst["TRPS21", True]*
      rateconst["TRPS23", True]*rateconst["TRPS24", True] + 
     metabolite["ser__L", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS22", False]*rateconst["TRPS23", True]*
      rateconst["TRPS24", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS22", True]*rateconst["TRPS23", True]*
      rateconst["TRPS24", True]))}
