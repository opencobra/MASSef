(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "CHORS", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["CHORS_total"]*rateconst["CHORS1", False]*
       rateconst["CHORS2", True]*rateconst["CHORS3", False]) - 
     metabolite["pi", "c"]*parameter["CHORS_total"]*rateconst["CHORS1", 
       False]*rateconst["CHORS3", False]*rateconst["CHORS4", False] - 
     parameter["CHORS_total"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", True]*rateconst["CHORS4", True] - 
     parameter["CHORS_total"]*rateconst["CHORS2", True]*
      rateconst["CHORS3", True]*rateconst["CHORS4", True])/
    (metabolite["chor", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS3", False] + 
     rateconst["CHORS1", False]*rateconst["CHORS2", True]*
      rateconst["CHORS3", False] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS3", False] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS3", True] + metabolite["chor", "c"]*
      metabolite["pi", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS4", False] + 
     metabolite["pi", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*metabolite["pi", "c"]*rateconst["CHORS2", False]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS3", True]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*metabolite["pi", "c"]*rateconst["CHORS2", False]*
      rateconst["CHORS3", True]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS4", True] + 
     rateconst["CHORS1", False]*rateconst["CHORS2", True]*
      rateconst["CHORS4", True] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS4", True] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS3", True]*
      rateconst["CHORS4", True] + metabolite["chor", "c"]*
      rateconst["CHORS2", False]*rateconst["CHORS3", True]*
      rateconst["CHORS4", True] + rateconst["CHORS2", True]*
      rateconst["CHORS3", True]*rateconst["CHORS4", True])), 
 enzyme[{"ID" -> "CHORS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3psme", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3psme", "c"]*parameter["CHORS_total"]*
       rateconst["CHORS1", True]*rateconst["CHORS2", True]*
       rateconst["CHORS3", False]) - metabolite["3psme", "c"]*
      metabolite["pi", "c"]*parameter["CHORS_total"]*
      rateconst["CHORS1", True]*rateconst["CHORS3", False]*
      rateconst["CHORS4", False] - metabolite["chor", "c"]*
      metabolite["pi", "c"]*parameter["CHORS_total"]*
      rateconst["CHORS2", False]*rateconst["CHORS3", False]*
      rateconst["CHORS4", False] - metabolite["3psme", "c"]*
      parameter["CHORS_total"]*rateconst["CHORS1", True]*
      rateconst["CHORS2", True]*rateconst["CHORS4", True])/
    (metabolite["chor", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS3", False] + 
     rateconst["CHORS1", False]*rateconst["CHORS2", True]*
      rateconst["CHORS3", False] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS3", False] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS3", True] + metabolite["chor", "c"]*
      metabolite["pi", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS4", False] + 
     metabolite["pi", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*metabolite["pi", "c"]*rateconst["CHORS2", False]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS3", True]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*metabolite["pi", "c"]*rateconst["CHORS2", False]*
      rateconst["CHORS3", True]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS4", True] + 
     rateconst["CHORS1", False]*rateconst["CHORS2", True]*
      rateconst["CHORS4", True] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS4", True] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS3", True]*
      rateconst["CHORS4", True] + metabolite["chor", "c"]*
      rateconst["CHORS2", False]*rateconst["CHORS3", True]*
      rateconst["CHORS4", True] + rateconst["CHORS2", True]*
      rateconst["CHORS3", True]*rateconst["CHORS4", True])), 
 enzyme[{"ID" -> "CHORS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["chor", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["chor", "c"]*parameter["CHORS_total"]*
       rateconst["CHORS1", False]*rateconst["CHORS2", False]*
       rateconst["CHORS3", False]) - metabolite["chor", "c"]*
      parameter["CHORS_total"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS4", True] - 
     metabolite["3psme", "c"]*parameter["CHORS_total"]*
      rateconst["CHORS1", True]*rateconst["CHORS3", True]*
      rateconst["CHORS4", True] - metabolite["chor", "c"]*
      parameter["CHORS_total"]*rateconst["CHORS2", False]*
      rateconst["CHORS3", True]*rateconst["CHORS4", True])/
    (metabolite["chor", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS3", False] + 
     rateconst["CHORS1", False]*rateconst["CHORS2", True]*
      rateconst["CHORS3", False] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS3", False] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS3", True] + metabolite["chor", "c"]*
      metabolite["pi", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS4", False] + 
     metabolite["pi", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*metabolite["pi", "c"]*rateconst["CHORS2", False]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS3", True]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*metabolite["pi", "c"]*rateconst["CHORS2", False]*
      rateconst["CHORS3", True]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS4", True] + 
     rateconst["CHORS1", False]*rateconst["CHORS2", True]*
      rateconst["CHORS4", True] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS4", True] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS3", True]*
      rateconst["CHORS4", True] + metabolite["chor", "c"]*
      rateconst["CHORS2", False]*rateconst["CHORS3", True]*
      rateconst["CHORS4", True] + rateconst["CHORS2", True]*
      rateconst["CHORS3", True]*rateconst["CHORS4", True])), 
 enzyme[{"ID" -> "CHORS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["chor", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3psme", "c"]*parameter["CHORS_total"]*
       rateconst["CHORS1", True]*rateconst["CHORS2", True]*
       rateconst["CHORS3", True]) - metabolite["chor", "c"]*
      metabolite["pi", "c"]*parameter["CHORS_total"]*
      rateconst["CHORS1", False]*rateconst["CHORS2", False]*
      rateconst["CHORS4", False] - metabolite["3psme", "c"]*
      metabolite["pi", "c"]*parameter["CHORS_total"]*
      rateconst["CHORS1", True]*rateconst["CHORS3", True]*
      rateconst["CHORS4", False] - metabolite["chor", "c"]*
      metabolite["pi", "c"]*parameter["CHORS_total"]*
      rateconst["CHORS2", False]*rateconst["CHORS3", True]*
      rateconst["CHORS4", False])/(metabolite["chor", "c"]*
      rateconst["CHORS1", False]*rateconst["CHORS2", False]*
      rateconst["CHORS3", False] + rateconst["CHORS1", False]*
      rateconst["CHORS2", True]*rateconst["CHORS3", False] + 
     metabolite["3psme", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS2", True]*rateconst["CHORS3", False] + 
     metabolite["3psme", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS2", True]*rateconst["CHORS3", True] + 
     metabolite["chor", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS4", False] + 
     metabolite["pi", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*metabolite["pi", "c"]*rateconst["CHORS2", False]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
     metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
      rateconst["CHORS3", True]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*metabolite["pi", "c"]*rateconst["CHORS2", False]*
      rateconst["CHORS3", True]*rateconst["CHORS4", False] + 
     metabolite["chor", "c"]*rateconst["CHORS1", False]*
      rateconst["CHORS2", False]*rateconst["CHORS4", True] + 
     rateconst["CHORS1", False]*rateconst["CHORS2", True]*
      rateconst["CHORS4", True] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS2", True]*
      rateconst["CHORS4", True] + metabolite["3psme", "c"]*
      rateconst["CHORS1", True]*rateconst["CHORS3", True]*
      rateconst["CHORS4", True] + metabolite["chor", "c"]*
      rateconst["CHORS2", False]*rateconst["CHORS3", True]*
      rateconst["CHORS4", True] + rateconst["CHORS2", True]*
      rateconst["CHORS3", True]*rateconst["CHORS4", True]))}
