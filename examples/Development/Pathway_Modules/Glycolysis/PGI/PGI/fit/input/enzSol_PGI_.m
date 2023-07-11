(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PGI", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PGI_total"]*rateconst["PGI1", False]*
       rateconst["PGI2", True]) - parameter["PGI_total"]*
      rateconst["PGI1", False]*rateconst["PGI3", False] - 
     parameter["PGI_total"]*rateconst["PGI2", True]*rateconst["PGI3", True])/
    (metabolite["f6p", "c"]*rateconst["PGI1", False]*
      rateconst["PGI2", False] + rateconst["PGI1", False]*
      rateconst["PGI2", True] + metabolite["g6p", "c"]*
      rateconst["PGI1", True]*rateconst["PGI2", True] + 
     rateconst["PGI1", False]*rateconst["PGI3", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*
      rateconst["PGI3", False] + metabolite["f6p", "c"]*
      rateconst["PGI2", False]*rateconst["PGI3", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI3", True] + 
     metabolite["f6p", "c"]*rateconst["PGI2", False]*
      rateconst["PGI3", True] + rateconst["PGI2", True]*
      rateconst["PGI3", True])), 
 enzyme[{"ID" -> "PGI", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["f6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["f6p", "c"]*parameter["PGI_total"]*rateconst["PGI1", False]*
       rateconst["PGI2", False]) - metabolite["g6p", "c"]*
      parameter["PGI_total"]*rateconst["PGI1", True]*
      rateconst["PGI3", True] - metabolite["f6p", "c"]*parameter["PGI_total"]*
      rateconst["PGI2", False]*rateconst["PGI3", True])/
    (metabolite["f6p", "c"]*rateconst["PGI1", False]*
      rateconst["PGI2", False] + rateconst["PGI1", False]*
      rateconst["PGI2", True] + metabolite["g6p", "c"]*
      rateconst["PGI1", True]*rateconst["PGI2", True] + 
     rateconst["PGI1", False]*rateconst["PGI3", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*
      rateconst["PGI3", False] + metabolite["f6p", "c"]*
      rateconst["PGI2", False]*rateconst["PGI3", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI3", True] + 
     metabolite["f6p", "c"]*rateconst["PGI2", False]*
      rateconst["PGI3", True] + rateconst["PGI2", True]*
      rateconst["PGI3", True])), 
 enzyme[{"ID" -> "PGI", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["g6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["g6p", "c"]*parameter["PGI_total"]*rateconst["PGI1", True]*
       rateconst["PGI2", True]) - metabolite["g6p", "c"]*
      parameter["PGI_total"]*rateconst["PGI1", True]*
      rateconst["PGI3", False] - metabolite["f6p", "c"]*
      parameter["PGI_total"]*rateconst["PGI2", False]*
      rateconst["PGI3", False])/(metabolite["f6p", "c"]*
      rateconst["PGI1", False]*rateconst["PGI2", False] + 
     rateconst["PGI1", False]*rateconst["PGI2", True] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI2", True] + 
     rateconst["PGI1", False]*rateconst["PGI3", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*
      rateconst["PGI3", False] + metabolite["f6p", "c"]*
      rateconst["PGI2", False]*rateconst["PGI3", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI3", True] + 
     metabolite["f6p", "c"]*rateconst["PGI2", False]*
      rateconst["PGI3", True] + rateconst["PGI2", True]*
      rateconst["PGI3", True]))}
