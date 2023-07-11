(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["DHQTi_total"]*rateconst["DHQTi1", False]*
       rateconst["DHQTi2", True]) - parameter["DHQTi_total"]*
      rateconst["DHQTi1", False]*rateconst["DHQTi3", False] - 
     parameter["DHQTi_total"]*rateconst["DHQTi2", True]*
      rateconst["DHQTi3", True])/(metabolite["3dhsk", "c"]*
      rateconst["DHQTi1", False]*rateconst["DHQTi2", False] + 
     rateconst["DHQTi1", False]*rateconst["DHQTi2", True] + 
     metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
      rateconst["DHQTi2", True] + rateconst["DHQTi1", False]*
      rateconst["DHQTi3", False] + metabolite["3dhq", "c"]*
      rateconst["DHQTi1", True]*rateconst["DHQTi3", False] + 
     metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
      rateconst["DHQTi3", False] + metabolite["3dhq", "c"]*
      rateconst["DHQTi1", True]*rateconst["DHQTi3", True] + 
     metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
      rateconst["DHQTi3", True] + rateconst["DHQTi2", True]*
      rateconst["DHQTi3", True])), 
 enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3dhq", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3dhq", "c"]*parameter["DHQTi_total"]*
       rateconst["DHQTi1", True]*rateconst["DHQTi2", True]) - 
     metabolite["3dhq", "c"]*parameter["DHQTi_total"]*
      rateconst["DHQTi1", True]*rateconst["DHQTi3", False] - 
     metabolite["3dhsk", "c"]*parameter["DHQTi_total"]*
      rateconst["DHQTi2", False]*rateconst["DHQTi3", False])/
    (metabolite["3dhsk", "c"]*rateconst["DHQTi1", False]*
      rateconst["DHQTi2", False] + rateconst["DHQTi1", False]*
      rateconst["DHQTi2", True] + metabolite["3dhq", "c"]*
      rateconst["DHQTi1", True]*rateconst["DHQTi2", True] + 
     rateconst["DHQTi1", False]*rateconst["DHQTi3", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
      rateconst["DHQTi3", False] + metabolite["3dhsk", "c"]*
      rateconst["DHQTi2", False]*rateconst["DHQTi3", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
      rateconst["DHQTi3", True] + metabolite["3dhsk", "c"]*
      rateconst["DHQTi2", False]*rateconst["DHQTi3", True] + 
     rateconst["DHQTi2", True]*rateconst["DHQTi3", True])), 
 enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3dhsk", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3dhsk", "c"]*parameter["DHQTi_total"]*
       rateconst["DHQTi1", False]*rateconst["DHQTi2", False]) - 
     metabolite["3dhq", "c"]*parameter["DHQTi_total"]*
      rateconst["DHQTi1", True]*rateconst["DHQTi3", True] - 
     metabolite["3dhsk", "c"]*parameter["DHQTi_total"]*
      rateconst["DHQTi2", False]*rateconst["DHQTi3", True])/
    (metabolite["3dhsk", "c"]*rateconst["DHQTi1", False]*
      rateconst["DHQTi2", False] + rateconst["DHQTi1", False]*
      rateconst["DHQTi2", True] + metabolite["3dhq", "c"]*
      rateconst["DHQTi1", True]*rateconst["DHQTi2", True] + 
     rateconst["DHQTi1", False]*rateconst["DHQTi3", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
      rateconst["DHQTi3", False] + metabolite["3dhsk", "c"]*
      rateconst["DHQTi2", False]*rateconst["DHQTi3", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
      rateconst["DHQTi3", True] + metabolite["3dhsk", "c"]*
      rateconst["DHQTi2", False]*rateconst["DHQTi3", True] + 
     rateconst["DHQTi2", True]*rateconst["DHQTi3", True]))}
