(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "dPGM", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["dPGM_total"]*rateconst["dPGM1", False]*
       rateconst["dPGM2", True]) - parameter["dPGM_total"]*
      rateconst["dPGM1", False]*rateconst["dPGM3", False] - 
     parameter["dPGM_total"]*rateconst["dPGM2", True]*
      rateconst["dPGM3", True])/(metabolite["3pg", "c"]*
      rateconst["dPGM1", False]*rateconst["dPGM2", False] + 
     rateconst["dPGM1", False]*rateconst["dPGM2", True] + 
     metabolite["2pg", "c"]*rateconst["dPGM1", True]*
      rateconst["dPGM2", True] + rateconst["dPGM1", False]*
      rateconst["dPGM3", False] + metabolite["2pg", "c"]*
      rateconst["dPGM1", True]*rateconst["dPGM3", False] + 
     metabolite["3pg", "c"]*rateconst["dPGM2", False]*
      rateconst["dPGM3", False] + metabolite["2pg", "c"]*
      rateconst["dPGM1", True]*rateconst["dPGM3", True] + 
     metabolite["3pg", "c"]*rateconst["dPGM2", False]*
      rateconst["dPGM3", True] + rateconst["dPGM2", True]*
      rateconst["dPGM3", True])), 
 enzyme[{"ID" -> "dPGM", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2pg", "c"]*parameter["dPGM_total"]*
       rateconst["dPGM1", True]*rateconst["dPGM2", True]) - 
     metabolite["2pg", "c"]*parameter["dPGM_total"]*rateconst["dPGM1", True]*
      rateconst["dPGM3", False] - metabolite["3pg", "c"]*
      parameter["dPGM_total"]*rateconst["dPGM2", False]*
      rateconst["dPGM3", False])/(metabolite["3pg", "c"]*
      rateconst["dPGM1", False]*rateconst["dPGM2", False] + 
     rateconst["dPGM1", False]*rateconst["dPGM2", True] + 
     metabolite["2pg", "c"]*rateconst["dPGM1", True]*
      rateconst["dPGM2", True] + rateconst["dPGM1", False]*
      rateconst["dPGM3", False] + metabolite["2pg", "c"]*
      rateconst["dPGM1", True]*rateconst["dPGM3", False] + 
     metabolite["3pg", "c"]*rateconst["dPGM2", False]*
      rateconst["dPGM3", False] + metabolite["2pg", "c"]*
      rateconst["dPGM1", True]*rateconst["dPGM3", True] + 
     metabolite["3pg", "c"]*rateconst["dPGM2", False]*
      rateconst["dPGM3", True] + rateconst["dPGM2", True]*
      rateconst["dPGM3", True])), 
 enzyme[{"ID" -> "dPGM", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3pg", "c"]*parameter["dPGM_total"]*
       rateconst["dPGM1", False]*rateconst["dPGM2", False]) - 
     metabolite["2pg", "c"]*parameter["dPGM_total"]*rateconst["dPGM1", True]*
      rateconst["dPGM3", True] - metabolite["3pg", "c"]*
      parameter["dPGM_total"]*rateconst["dPGM2", False]*
      rateconst["dPGM3", True])/(metabolite["3pg", "c"]*
      rateconst["dPGM1", False]*rateconst["dPGM2", False] + 
     rateconst["dPGM1", False]*rateconst["dPGM2", True] + 
     metabolite["2pg", "c"]*rateconst["dPGM1", True]*
      rateconst["dPGM2", True] + rateconst["dPGM1", False]*
      rateconst["dPGM3", False] + metabolite["2pg", "c"]*
      rateconst["dPGM1", True]*rateconst["dPGM3", False] + 
     metabolite["3pg", "c"]*rateconst["dPGM2", False]*
      rateconst["dPGM3", False] + metabolite["2pg", "c"]*
      rateconst["dPGM1", True]*rateconst["dPGM3", True] + 
     metabolite["3pg", "c"]*rateconst["dPGM2", False]*
      rateconst["dPGM3", True] + rateconst["dPGM2", True]*
      rateconst["dPGM3", True]))}
