(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "SHK3Dr", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["SHK3Dr_total"]*rateconst["SHK3Dr1", False]*
       rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
       rateconst["SHK3Dr4", True]) - parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] - 
     metabolite["skm", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] - 
     parameter["SHK3Dr_total"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] - metabolite["3dhsk", "c"]*
      parameter["SHK3Dr_total"]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True])/(metabolite["nadp", "c"]*
      metabolite["skm", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr5", False] + metabolite["nadp", "c"]*
      metabolite["skm", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["skm", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr2", 
       False]*rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr1", 
       False]*rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True])), 
 enzyme[{"ID" -> "SHK3Dr", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadp", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["nadp", "c"]*parameter["SHK3Dr_total"]*
       rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
       rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True]) - 
     metabolite["nadp", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] - 
     metabolite["nadp", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] - 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      parameter["SHK3Dr_total"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] - metabolite["3dhsk", "c"]*
      metabolite["nadp", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True])/
    (metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr1", 
       False]*rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr5", False] + metabolite["nadp", "c"]*
      metabolite["skm", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["skm", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr2", 
       False]*rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr1", 
       False]*rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True])), 
 enzyme[{"ID" -> "SHK3Dr", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadph", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["nadph", "c"]*parameter["SHK3Dr_total"]*
       rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
       rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True]) - 
     metabolite["nadph", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] - 
     metabolite["nadph", "c"]*metabolite["skm", "c"]*
      parameter["SHK3Dr_total"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] - metabolite["nadp", "c"]*
      metabolite["skm", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] - 
     metabolite["nadph", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True])/
    (metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr1", 
       False]*rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr5", False] + metabolite["nadp", "c"]*
      metabolite["skm", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["skm", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr2", 
       False]*rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr1", 
       False]*rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True])), 
 enzyme[{"ID" -> "SHK3Dr", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadp", "c"], 
      Toolbox`Private`wrap[metabolite]["skm", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["nadp", "c"]*metabolite["skm", "c"]*
       parameter["SHK3Dr_total"]*rateconst["SHK3Dr1", False]*
       rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", False]*
       rateconst["SHK3Dr4", False]) - metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr5", True] - 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] - 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*metabolite["skm", "c"]*
      parameter["SHK3Dr_total"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", True] - metabolite["3dhsk", "c"]*
      metabolite["nadp", "c"]*metabolite["skm", "c"]*
      parameter["SHK3Dr_total"]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", True])/(metabolite["nadp", "c"]*
      metabolite["skm", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr5", False] + metabolite["nadp", "c"]*
      metabolite["skm", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["skm", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr2", 
       False]*rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr1", 
       False]*rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True])), 
 enzyme[{"ID" -> "SHK3Dr", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadph", "c"], 
      Toolbox`Private`wrap[metabolite]["3dhsk", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
       parameter["SHK3Dr_total"]*rateconst["SHK3Dr1", True]*
       rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
       rateconst["SHK3Dr4", True]) - metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr5", False] - 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*parameter["SHK3Dr_total"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] - 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*metabolite["skm", "c"]*
      parameter["SHK3Dr_total"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] - metabolite["3dhsk", "c"]*
      metabolite["nadp", "c"]*metabolite["skm", "c"]*
      parameter["SHK3Dr_total"]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False])/(metabolite["nadp", "c"]*
      metabolite["skm", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", True] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True] + metabolite["nadp", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr5", False] + metabolite["nadp", "c"]*
      metabolite["skm", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["skm", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr2", 
       False]*rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr1", 
       False]*rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", True] + metabolite["3dhsk", "c"]*
      metabolite["nadph", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
     metabolite["nadp", "c"]*rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr2", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
      rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*metabolite["nadp", "c"]*
      rateconst["SHK3Dr2", False]*rateconst["SHK3Dr3", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
     metabolite["3dhsk", "c"]*rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True]))}
