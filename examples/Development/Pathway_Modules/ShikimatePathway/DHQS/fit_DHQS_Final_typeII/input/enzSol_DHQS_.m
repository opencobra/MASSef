(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "DHQS", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["DHQS_total"]*rateconst["DHQS1", False]*
       rateconst["DHQS2", True]*rateconst["DHQS3", False]) - 
     metabolite["pi", "c"]*parameter["DHQS_total"]*rateconst["DHQS1", False]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] - 
     parameter["DHQS_total"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", True]*rateconst["DHQS4", True] - 
     parameter["DHQS_total"]*rateconst["DHQS2", True]*
      rateconst["DHQS3", True]*rateconst["DHQS4", True])/
    (metabolite["3dhq", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS3", False] + 
     rateconst["DHQS1", False]*rateconst["DHQS2", True]*
      rateconst["DHQS3", False] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS3", False] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS3", True] + metabolite["3dhq", "c"]*
      metabolite["pi", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", False] + 
     metabolite["pi", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*metabolite["pi", "c"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
      rateconst["DHQS3", True]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*metabolite["pi", "c"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", True]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", True] + 
     rateconst["DHQS1", False]*rateconst["DHQS2", True]*
      rateconst["DHQS4", True] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS4", True] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS3", True]*
      rateconst["DHQS4", True] + metabolite["3dhq", "c"]*
      rateconst["DHQS2", False]*rateconst["DHQS3", True]*
      rateconst["DHQS4", True] + rateconst["DHQS2", True]*
      rateconst["DHQS3", True]*rateconst["DHQS4", True])), 
 enzyme[{"ID" -> "DHQS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2dda7p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2dda7p", "c"]*parameter["DHQS_total"]*
       rateconst["DHQS1", True]*rateconst["DHQS2", True]*
       rateconst["DHQS3", False]) - metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*parameter["DHQS_total"]*rateconst["DHQS1", True]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] - 
     metabolite["3dhq", "c"]*metabolite["pi", "c"]*parameter["DHQS_total"]*
      rateconst["DHQS2", False]*rateconst["DHQS3", False]*
      rateconst["DHQS4", False] - metabolite["2dda7p", "c"]*
      parameter["DHQS_total"]*rateconst["DHQS1", True]*
      rateconst["DHQS2", True]*rateconst["DHQS4", True])/
    (metabolite["3dhq", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS3", False] + 
     rateconst["DHQS1", False]*rateconst["DHQS2", True]*
      rateconst["DHQS3", False] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS3", False] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS3", True] + metabolite["3dhq", "c"]*
      metabolite["pi", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", False] + 
     metabolite["pi", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*metabolite["pi", "c"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
      rateconst["DHQS3", True]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*metabolite["pi", "c"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", True]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", True] + 
     rateconst["DHQS1", False]*rateconst["DHQS2", True]*
      rateconst["DHQS4", True] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS4", True] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS3", True]*
      rateconst["DHQS4", True] + metabolite["3dhq", "c"]*
      rateconst["DHQS2", False]*rateconst["DHQS3", True]*
      rateconst["DHQS4", True] + rateconst["DHQS2", True]*
      rateconst["DHQS3", True]*rateconst["DHQS4", True])), 
 enzyme[{"ID" -> "DHQS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3dhq", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3dhq", "c"]*parameter["DHQS_total"]*
       rateconst["DHQS1", False]*rateconst["DHQS2", False]*
       rateconst["DHQS3", False]) - metabolite["3dhq", "c"]*
      parameter["DHQS_total"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", True] - 
     metabolite["2dda7p", "c"]*parameter["DHQS_total"]*
      rateconst["DHQS1", True]*rateconst["DHQS3", True]*
      rateconst["DHQS4", True] - metabolite["3dhq", "c"]*
      parameter["DHQS_total"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", True]*rateconst["DHQS4", True])/
    (metabolite["3dhq", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS3", False] + 
     rateconst["DHQS1", False]*rateconst["DHQS2", True]*
      rateconst["DHQS3", False] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS3", False] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS3", True] + metabolite["3dhq", "c"]*
      metabolite["pi", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", False] + 
     metabolite["pi", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*metabolite["pi", "c"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
      rateconst["DHQS3", True]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*metabolite["pi", "c"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", True]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", True] + 
     rateconst["DHQS1", False]*rateconst["DHQS2", True]*
      rateconst["DHQS4", True] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS4", True] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS3", True]*
      rateconst["DHQS4", True] + metabolite["3dhq", "c"]*
      rateconst["DHQS2", False]*rateconst["DHQS3", True]*
      rateconst["DHQS4", True] + rateconst["DHQS2", True]*
      rateconst["DHQS3", True]*rateconst["DHQS4", True])), 
 enzyme[{"ID" -> "DHQS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3dhq", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2dda7p", "c"]*parameter["DHQS_total"]*
       rateconst["DHQS1", True]*rateconst["DHQS2", True]*
       rateconst["DHQS3", True]) - metabolite["3dhq", "c"]*
      metabolite["pi", "c"]*parameter["DHQS_total"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", False] - 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*parameter["DHQS_total"]*
      rateconst["DHQS1", True]*rateconst["DHQS3", True]*
      rateconst["DHQS4", False] - metabolite["3dhq", "c"]*
      metabolite["pi", "c"]*parameter["DHQS_total"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", True]*rateconst["DHQS4", False])/
    (metabolite["3dhq", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS3", False] + 
     rateconst["DHQS1", False]*rateconst["DHQS2", True]*
      rateconst["DHQS3", False] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS3", False] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS3", True] + metabolite["3dhq", "c"]*
      metabolite["pi", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", False] + 
     metabolite["pi", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*metabolite["pi", "c"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
      rateconst["DHQS3", True]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*metabolite["pi", "c"]*rateconst["DHQS2", False]*
      rateconst["DHQS3", True]*rateconst["DHQS4", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS4", True] + 
     rateconst["DHQS1", False]*rateconst["DHQS2", True]*
      rateconst["DHQS4", True] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS2", True]*
      rateconst["DHQS4", True] + metabolite["2dda7p", "c"]*
      rateconst["DHQS1", True]*rateconst["DHQS3", True]*
      rateconst["DHQS4", True] + metabolite["3dhq", "c"]*
      rateconst["DHQS2", False]*rateconst["DHQS3", True]*
      rateconst["DHQS4", True] + rateconst["DHQS2", True]*
      rateconst["DHQS3", True]*rateconst["DHQS4", True]))}
