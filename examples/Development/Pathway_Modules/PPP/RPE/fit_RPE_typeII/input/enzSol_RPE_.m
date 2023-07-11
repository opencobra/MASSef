(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "RPE", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["RPE_total"]*rateconst["RPE1", False]*
       rateconst["RPE2", True]) - parameter["RPE_total"]*
      rateconst["RPE1", False]*rateconst["RPE3", False] - 
     parameter["RPE_total"]*rateconst["RPE2", True]*rateconst["RPE3", True])/
    (metabolite["xu5p__D", "c"]*rateconst["RPE1", False]*
      rateconst["RPE2", False] + rateconst["RPE1", False]*
      rateconst["RPE2", True] + metabolite["ru5p__D", "c"]*
      rateconst["RPE1", True]*rateconst["RPE2", True] + 
     rateconst["RPE1", False]*rateconst["RPE3", False] + 
     metabolite["ru5p__D", "c"]*rateconst["RPE1", True]*
      rateconst["RPE3", False] + metabolite["xu5p__D", "c"]*
      rateconst["RPE2", False]*rateconst["RPE3", False] + 
     metabolite["ru5p__D", "c"]*rateconst["RPE1", True]*
      rateconst["RPE3", True] + metabolite["xu5p__D", "c"]*
      rateconst["RPE2", False]*rateconst["RPE3", True] + 
     rateconst["RPE2", True]*rateconst["RPE3", True])), 
 enzyme[{"ID" -> "RPE", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ru5p_", "D"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["ru5p__D", "c"]*parameter["RPE_total"]*
       rateconst["RPE1", True]*rateconst["RPE2", True]) - 
     metabolite["ru5p__D", "c"]*parameter["RPE_total"]*
      rateconst["RPE1", True]*rateconst["RPE3", False] - 
     metabolite["xu5p__D", "c"]*parameter["RPE_total"]*
      rateconst["RPE2", False]*rateconst["RPE3", False])/
    (metabolite["xu5p__D", "c"]*rateconst["RPE1", False]*
      rateconst["RPE2", False] + rateconst["RPE1", False]*
      rateconst["RPE2", True] + metabolite["ru5p__D", "c"]*
      rateconst["RPE1", True]*rateconst["RPE2", True] + 
     rateconst["RPE1", False]*rateconst["RPE3", False] + 
     metabolite["ru5p__D", "c"]*rateconst["RPE1", True]*
      rateconst["RPE3", False] + metabolite["xu5p__D", "c"]*
      rateconst["RPE2", False]*rateconst["RPE3", False] + 
     metabolite["ru5p__D", "c"]*rateconst["RPE1", True]*
      rateconst["RPE3", True] + metabolite["xu5p__D", "c"]*
      rateconst["RPE2", False]*rateconst["RPE3", True] + 
     rateconst["RPE2", True]*rateconst["RPE3", True])), 
 enzyme[{"ID" -> "RPE", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["xu5p_", "D"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["xu5p__D", "c"]*parameter["RPE_total"]*
       rateconst["RPE1", False]*rateconst["RPE2", False]) - 
     metabolite["ru5p__D", "c"]*parameter["RPE_total"]*
      rateconst["RPE1", True]*rateconst["RPE3", True] - 
     metabolite["xu5p__D", "c"]*parameter["RPE_total"]*
      rateconst["RPE2", False]*rateconst["RPE3", True])/
    (metabolite["xu5p__D", "c"]*rateconst["RPE1", False]*
      rateconst["RPE2", False] + rateconst["RPE1", False]*
      rateconst["RPE2", True] + metabolite["ru5p__D", "c"]*
      rateconst["RPE1", True]*rateconst["RPE2", True] + 
     rateconst["RPE1", False]*rateconst["RPE3", False] + 
     metabolite["ru5p__D", "c"]*rateconst["RPE1", True]*
      rateconst["RPE3", False] + metabolite["xu5p__D", "c"]*
      rateconst["RPE2", False]*rateconst["RPE3", False] + 
     metabolite["ru5p__D", "c"]*rateconst["RPE1", True]*
      rateconst["RPE3", True] + metabolite["xu5p__D", "c"]*
      rateconst["RPE2", False]*rateconst["RPE3", True] + 
     rateconst["RPE2", True]*rateconst["RPE3", True]))}
