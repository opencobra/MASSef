(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PSERT", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PSERT_total"]*rateconst["PSERT1", False]*
       rateconst["PSERT2", True]*rateconst["PSERT3", False]*
       rateconst["PSERT4", True]) - parameter["PSERT_total"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] - 
     metabolite["akg", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] - 
     parameter["PSERT_total"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] - metabolite["glu", "c"]*
      parameter["PSERT_total"]*rateconst["PSERT2", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True])/(metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT4", True] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["akg", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", True] + 
     metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + rateconst["PSERT1", False]*
      rateconst["PSERT2", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      rateconst["PSERT1", True]*rateconst["PSERT2", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True])), 
 enzyme[{"ID" -> "PSERT", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3php", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3php", "c"]*parameter["PSERT_total"]*
       rateconst["PSERT1", True]*rateconst["PSERT2", True]*
       rateconst["PSERT3", False]*rateconst["PSERT4", True]) - 
     metabolite["3php", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", True]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] - 
     metabolite["3php", "c"]*metabolite["akg", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", True]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] - 
     metabolite["akg", "c"]*metabolite["pser", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] - 
     metabolite["3php", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", True]*rateconst["PSERT2", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True])/
    (metabolite["akg", "c"]*metabolite["pser", "c"]*rateconst["PSERT1", 
       False]*rateconst["PSERT2", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT4", True] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["akg", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", True] + 
     metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + rateconst["PSERT1", False]*
      rateconst["PSERT2", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      rateconst["PSERT1", True]*rateconst["PSERT2", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True])), 
 enzyme[{"ID" -> "PSERT", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pser", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pser", "c"]*parameter["PSERT_total"]*
       rateconst["PSERT1", False]*rateconst["PSERT2", False]*
       rateconst["PSERT3", False]*rateconst["PSERT4", True]) - 
     metabolite["pser", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] - 
     metabolite["pser", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True] - 
     metabolite["3php", "c"]*metabolite["glu", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True] - 
     metabolite["glu", "c"]*metabolite["pser", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True])/
    (metabolite["akg", "c"]*metabolite["pser", "c"]*rateconst["PSERT1", 
       False]*rateconst["PSERT2", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT4", True] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["akg", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", True] + 
     metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + rateconst["PSERT1", False]*
      rateconst["PSERT2", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      rateconst["PSERT1", True]*rateconst["PSERT2", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True])), 
 enzyme[{"ID" -> "PSERT", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3php", "c"], 
      Toolbox`Private`wrap[metabolite]["glu", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3php", "c"]*metabolite["glu", "c"]*
       parameter["PSERT_total"]*rateconst["PSERT1", True]*
       rateconst["PSERT2", True]*rateconst["PSERT3", True]*
       rateconst["PSERT4", True]) - metabolite["3php", "c"]*
      metabolite["glu", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", True]*rateconst["PSERT2", True]*
      rateconst["PSERT3", True]*rateconst["PSERT5", False] - 
     metabolite["akg", "c"]*metabolite["pser", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] - 
     metabolite["3php", "c"]*metabolite["akg", "c"]*metabolite["glu", "c"]*
      parameter["PSERT_total"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] - metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False])/
    (metabolite["akg", "c"]*metabolite["pser", "c"]*rateconst["PSERT1", 
       False]*rateconst["PSERT2", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT4", True] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["akg", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", True] + 
     metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + rateconst["PSERT1", False]*
      rateconst["PSERT2", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      rateconst["PSERT1", True]*rateconst["PSERT2", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True])), 
 enzyme[{"ID" -> "PSERT", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pser", "c"], 
      Toolbox`Private`wrap[metabolite]["akg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["akg", "c"]*metabolite["pser", "c"]*
       parameter["PSERT_total"]*rateconst["PSERT1", False]*
       rateconst["PSERT2", False]*rateconst["PSERT3", False]*
       rateconst["PSERT4", False]) - metabolite["3php", "c"]*
      metabolite["glu", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", True]*rateconst["PSERT2", True]*
      rateconst["PSERT3", True]*rateconst["PSERT5", True] - 
     metabolite["akg", "c"]*metabolite["pser", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", True] - 
     metabolite["3php", "c"]*metabolite["akg", "c"]*metabolite["glu", "c"]*
      parameter["PSERT_total"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] - metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*parameter["PSERT_total"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", True])/
    (metabolite["akg", "c"]*metabolite["pser", "c"]*rateconst["PSERT1", 
       False]*rateconst["PSERT2", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", True] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT4", True] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True] + metabolite["pser", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     rateconst["PSERT1", False]*rateconst["PSERT2", True]*
      rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      rateconst["PSERT1", False]*rateconst["PSERT3", False]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["akg", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", False] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", False] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      metabolite["akg", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", False]*
      rateconst["PSERT5", True] + metabolite["akg", "c"]*
      metabolite["glu", "c"]*metabolite["pser", "c"]*
      rateconst["PSERT2", False]*rateconst["PSERT3", True]*
      rateconst["PSERT4", False]*rateconst["PSERT5", True] + 
     metabolite["pser", "c"]*rateconst["PSERT1", False]*
      rateconst["PSERT2", False]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + rateconst["PSERT1", False]*
      rateconst["PSERT2", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["3php", "c"]*
      rateconst["PSERT1", True]*rateconst["PSERT2", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True] + 
     metabolite["3php", "c"]*metabolite["glu", "c"]*rateconst["PSERT1", True]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      metabolite["pser", "c"]*rateconst["PSERT2", False]*
      rateconst["PSERT3", True]*rateconst["PSERT4", True]*
      rateconst["PSERT5", True] + metabolite["glu", "c"]*
      rateconst["PSERT2", True]*rateconst["PSERT3", True]*
      rateconst["PSERT4", True]*rateconst["PSERT5", True]))}
