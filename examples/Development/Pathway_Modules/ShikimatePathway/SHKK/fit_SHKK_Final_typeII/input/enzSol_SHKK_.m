(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "SHKK", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["SHKK_total"]*rateconst["SHKK1", False]*
       rateconst["SHKK2", True]*rateconst["SHKK3", False]*
       rateconst["SHKK4", True]) - parameter["SHKK_total"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] - 
     metabolite["adp", "c"]*parameter["SHKK_total"]*rateconst["SHKK1", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] - parameter["SHKK_total"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True] - 
     metabolite["atp", "c"]*parameter["SHKK_total"]*rateconst["SHKK2", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True])/(metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", False] + metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
     rateconst["SHKK1", False]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
     metabolite["skm", "c"]*rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True] + metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     rateconst["SHKK1", False]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["skm", "c"]*rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["adp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", True] + 
     metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + rateconst["SHKK1", False]*
      rateconst["SHKK2", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["skm", "c"]*
      rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True])), 
 enzyme[{"ID" -> "SHKK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["skm", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["skm", "c"]*parameter["SHKK_total"]*
       rateconst["SHKK1", True]*rateconst["SHKK2", True]*
       rateconst["SHKK3", False]*rateconst["SHKK4", True]) - 
     metabolite["skm", "c"]*parameter["SHKK_total"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", False]*
      rateconst["SHKK5", False] - metabolite["adp", "c"]*
      metabolite["skm", "c"]*parameter["SHKK_total"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] - metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] - 
     metabolite["skm", "c"]*parameter["SHKK_total"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True])/(metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", False] + metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
     rateconst["SHKK1", False]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
     metabolite["skm", "c"]*rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True] + metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     rateconst["SHKK1", False]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["skm", "c"]*rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["adp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", True] + 
     metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + rateconst["SHKK1", False]*
      rateconst["SHKK2", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["skm", "c"]*
      rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True])), 
 enzyme[{"ID" -> "SHKK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["skm5p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["skm5p", "c"]*parameter["SHKK_total"]*
       rateconst["SHKK1", False]*rateconst["SHKK2", False]*
       rateconst["SHKK3", False]*rateconst["SHKK4", True]) - 
     metabolite["skm5p", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] - 
     metabolite["skm5p", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True] - 
     metabolite["atp", "c"]*metabolite["skm", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK1", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True] - 
     metabolite["atp", "c"]*metabolite["skm5p", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True])/
    (metabolite["adp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False] + 
     metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", True] + rateconst["SHKK1", False]*
      rateconst["SHKK2", True]*rateconst["SHKK3", False]*
      rateconst["SHKK4", True] + metabolite["skm", "c"]*
      rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True] + metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     rateconst["SHKK1", False]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["skm", "c"]*rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["adp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", True] + 
     metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + rateconst["SHKK1", False]*
      rateconst["SHKK2", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["skm", "c"]*
      rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True])), 
 enzyme[{"ID" -> "SHKK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["skm", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["atp", "c"]*metabolite["skm", "c"]*parameter["SHKK_total"]*
       rateconst["SHKK1", True]*rateconst["SHKK2", True]*
       rateconst["SHKK3", True]*rateconst["SHKK4", True]) - 
     metabolite["atp", "c"]*metabolite["skm", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", True]*rateconst["SHKK5", False] - 
     metabolite["adp", "c"]*metabolite["skm5p", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] - 
     metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["skm", "c"]*
      parameter["SHKK_total"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] - metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False])/
    (metabolite["adp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False] + 
     metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", True] + rateconst["SHKK1", False]*
      rateconst["SHKK2", True]*rateconst["SHKK3", False]*
      rateconst["SHKK4", True] + metabolite["skm", "c"]*
      rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True] + metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     rateconst["SHKK1", False]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["skm", "c"]*rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["adp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", True] + 
     metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + rateconst["SHKK1", False]*
      rateconst["SHKK2", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["skm", "c"]*
      rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True])), 
 enzyme[{"ID" -> "SHKK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["skm5p", "c"], 
      Toolbox`Private`wrap[metabolite]["adp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["adp", "c"]*metabolite["skm5p", "c"]*
       parameter["SHKK_total"]*rateconst["SHKK1", False]*
       rateconst["SHKK2", False]*rateconst["SHKK3", False]*
       rateconst["SHKK4", False]) - metabolite["atp", "c"]*
      metabolite["skm", "c"]*parameter["SHKK_total"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", True] - metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK4", False]*rateconst["SHKK5", True] - 
     metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["skm", "c"]*
      parameter["SHKK_total"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] - metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*parameter["SHKK_total"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", True])/
    (metabolite["adp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False] + 
     metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", True] + rateconst["SHKK1", False]*
      rateconst["SHKK2", True]*rateconst["SHKK3", False]*
      rateconst["SHKK4", True] + metabolite["skm", "c"]*
      rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True] + metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     rateconst["SHKK1", False]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["skm", "c"]*rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK3", False]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["adp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", False] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", False]*
      rateconst["SHKK5", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK2", False]*rateconst["SHKK3", True]*
      rateconst["SHKK4", False]*rateconst["SHKK5", True] + 
     metabolite["skm5p", "c"]*rateconst["SHKK1", False]*
      rateconst["SHKK2", False]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + rateconst["SHKK1", False]*
      rateconst["SHKK2", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["skm", "c"]*
      rateconst["SHKK1", True]*rateconst["SHKK2", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
     metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      rateconst["SHKK2", True]*rateconst["SHKK3", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True]))}
