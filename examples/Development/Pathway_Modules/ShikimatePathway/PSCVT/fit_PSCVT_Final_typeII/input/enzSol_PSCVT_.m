(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "PSCVT", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PSCVT_total"]*rateconst["PSCVT1", False]*
       rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
       rateconst["PSCVT4", True]) - parameter["PSCVT_total"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] - 
     metabolite["pi", "c"]*parameter["PSCVT_total"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] - parameter["PSCVT_total"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] - 
     metabolite["pep", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True])/
    (metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", True] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pi", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pi", "c"]*metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", True] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + rateconst["PSCVT1", False]*
      rateconst["PSCVT2", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True])), 
 enzyme[{"ID" -> "PSCVT", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3psme", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3psme", "c"]*parameter["PSCVT_total"]*
       rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
       rateconst["PSCVT3", False]*rateconst["PSCVT4", True]) - 
     metabolite["3psme", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] - 
     metabolite["3psme", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] - 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] - 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True])/
    (metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", True] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pi", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pi", "c"]*metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", True] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + rateconst["PSCVT1", False]*
      rateconst["PSCVT2", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True])), 
 enzyme[{"ID" -> "PSCVT", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["skm5p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["skm5p", "c"]*parameter["PSCVT_total"]*
       rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
       rateconst["PSCVT3", False]*rateconst["PSCVT4", True]) - 
     metabolite["skm5p", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] - 
     metabolite["pi", "c"]*metabolite["skm5p", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] - 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] - 
     metabolite["skm5p", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True])/
    (metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", True] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pi", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pi", "c"]*metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", True] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + rateconst["PSCVT1", False]*
      rateconst["PSCVT2", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True])), 
 enzyme[{"ID" -> "PSCVT", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3psme", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3psme", "c"]*metabolite["pi", "c"]*
       parameter["PSCVT_total"]*rateconst["PSCVT1", False]*
       rateconst["PSCVT2", False]*rateconst["PSCVT3", False]*
       rateconst["PSCVT4", False]) - metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT5", True] - 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] - 
     metabolite["pep", "c"]*metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      parameter["PSCVT_total"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", True] - metabolite["3psme", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True])/
    (metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", True] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pi", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pi", "c"]*metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", True] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + rateconst["PSCVT1", False]*
      rateconst["PSCVT2", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True])), 
 enzyme[{"ID" -> "PSCVT", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["skm5p", "c"], 
      Toolbox`Private`wrap[metabolite]["pep", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pep", "c"]*metabolite["skm5p", "c"]*
       parameter["PSCVT_total"]*rateconst["PSCVT1", True]*
       rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
       rateconst["PSCVT4", True]) - metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT5", False] - 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] - 
     metabolite["pep", "c"]*metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      parameter["PSCVT_total"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] - metabolite["3psme", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*parameter["PSCVT_total"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False])/
    (metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", True] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", True] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True] + metabolite["3psme", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pi", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pi", "c"]*metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["3psme", "c"]*
      metabolite["pi", "c"]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["PSCVT1", 
       False]*rateconst["PSCVT2", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", True] + metabolite["pep", "c"]*
      metabolite["pi", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", False]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*rateconst["PSCVT1", False]*
      rateconst["PSCVT2", False]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + rateconst["PSCVT1", False]*
      rateconst["PSCVT2", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*metabolite["skm5p", "c"]*
      rateconst["PSCVT1", True]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["3psme", "c"]*metabolite["pep", "c"]*
      rateconst["PSCVT2", False]*rateconst["PSCVT3", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
     metabolite["pep", "c"]*rateconst["PSCVT2", True]*
      rateconst["PSCVT3", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True]))}
