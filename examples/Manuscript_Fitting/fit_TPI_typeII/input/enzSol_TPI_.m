(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "TPI", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["TPI_total"]*rateconst["TPI1", False]*
       rateconst["TPI2", True]) - parameter["TPI_total"]*
      rateconst["TPI1", False]*rateconst["TPI3", False] - 
     parameter["TPI_total"]*rateconst["TPI2", True]*rateconst["TPI3", True])/
    (metabolite["g3p", "c"]*rateconst["TPI1", False]*
      rateconst["TPI2", False] + rateconst["TPI1", False]*
      rateconst["TPI2", True] + metabolite["dhap", "c"]*
      rateconst["TPI1", True]*rateconst["TPI2", True] + 
     rateconst["TPI1", False]*rateconst["TPI3", False] + 
     metabolite["dhap", "c"]*rateconst["TPI1", True]*
      rateconst["TPI3", False] + metabolite["g3p", "c"]*
      rateconst["TPI2", False]*rateconst["TPI3", False] + 
     metabolite["dhap", "c"]*rateconst["TPI1", True]*
      rateconst["TPI3", True] + metabolite["g3p", "c"]*
      rateconst["TPI2", False]*rateconst["TPI3", True] + 
     rateconst["TPI2", True]*rateconst["TPI3", True])), 
 enzyme[{"ID" -> "TPI", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["dhap", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["dhap", "c"]*parameter["TPI_total"]*rateconst["TPI1", True]*
       rateconst["TPI2", True]) - metabolite["dhap", "c"]*
      parameter["TPI_total"]*rateconst["TPI1", True]*
      rateconst["TPI3", False] - metabolite["g3p", "c"]*
      parameter["TPI_total"]*rateconst["TPI2", False]*
      rateconst["TPI3", False])/(metabolite["g3p", "c"]*
      rateconst["TPI1", False]*rateconst["TPI2", False] + 
     rateconst["TPI1", False]*rateconst["TPI2", True] + 
     metabolite["dhap", "c"]*rateconst["TPI1", True]*
      rateconst["TPI2", True] + rateconst["TPI1", False]*
      rateconst["TPI3", False] + metabolite["dhap", "c"]*
      rateconst["TPI1", True]*rateconst["TPI3", False] + 
     metabolite["g3p", "c"]*rateconst["TPI2", False]*
      rateconst["TPI3", False] + metabolite["dhap", "c"]*
      rateconst["TPI1", True]*rateconst["TPI3", True] + 
     metabolite["g3p", "c"]*rateconst["TPI2", False]*
      rateconst["TPI3", True] + rateconst["TPI2", True]*
      rateconst["TPI3", True])), 
 enzyme[{"ID" -> "TPI", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["g3p", "c"]*parameter["TPI_total"]*rateconst["TPI1", False]*
       rateconst["TPI2", False]) - metabolite["dhap", "c"]*
      parameter["TPI_total"]*rateconst["TPI1", True]*
      rateconst["TPI3", True] - metabolite["g3p", "c"]*parameter["TPI_total"]*
      rateconst["TPI2", False]*rateconst["TPI3", True])/
    (metabolite["g3p", "c"]*rateconst["TPI1", False]*
      rateconst["TPI2", False] + rateconst["TPI1", False]*
      rateconst["TPI2", True] + metabolite["dhap", "c"]*
      rateconst["TPI1", True]*rateconst["TPI2", True] + 
     rateconst["TPI1", False]*rateconst["TPI3", False] + 
     metabolite["dhap", "c"]*rateconst["TPI1", True]*
      rateconst["TPI3", False] + metabolite["g3p", "c"]*
      rateconst["TPI2", False]*rateconst["TPI3", False] + 
     metabolite["dhap", "c"]*rateconst["TPI1", True]*
      rateconst["TPI3", True] + metabolite["g3p", "c"]*
      rateconst["TPI2", False]*rateconst["TPI3", True] + 
     rateconst["TPI2", True]*rateconst["TPI3", True]))}
