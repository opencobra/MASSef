(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "RPIb", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["E_total"]*rateconst["RPIb1", False]*
       rateconst["RPIb2", True]) - parameter["E_total"]*
      rateconst["RPIb1", False]*rateconst["RPIb3", False] - 
     parameter["E_total"]*rateconst["RPIb2", True]*rateconst["RPIb3", True])/
    (metabolite["ru5p-D", "c"]*rateconst["RPIb1", False]*
      rateconst["RPIb2", False] + rateconst["RPIb1", False]*
      rateconst["RPIb2", True] + metabolite["r5p", "c"]*
      rateconst["RPIb1", True]*rateconst["RPIb2", True] + 
     rateconst["RPIb1", False]*rateconst["RPIb3", False] + 
     metabolite["r5p", "c"]*rateconst["RPIb1", True]*
      rateconst["RPIb3", False] + metabolite["ru5p-D", "c"]*
      rateconst["RPIb2", False]*rateconst["RPIb3", False] + 
     metabolite["r5p", "c"]*rateconst["RPIb1", True]*
      rateconst["RPIb3", True] + metabolite["ru5p-D", "c"]*
      rateconst["RPIb2", False]*rateconst["RPIb3", True] + 
     rateconst["RPIb2", True]*rateconst["RPIb3", True])), 
 enzyme[{"ID" -> "RPIb", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["r5p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["r5p", "c"]*parameter["E_total"]*rateconst["RPIb1", True]*
       rateconst["RPIb2", True]) - metabolite["r5p", "c"]*
      parameter["E_total"]*rateconst["RPIb1", True]*rateconst["RPIb3", 
       False] - metabolite["ru5p-D", "c"]*parameter["E_total"]*
      rateconst["RPIb2", False]*rateconst["RPIb3", False])/
    (metabolite["ru5p-D", "c"]*rateconst["RPIb1", False]*
      rateconst["RPIb2", False] + rateconst["RPIb1", False]*
      rateconst["RPIb2", True] + metabolite["r5p", "c"]*
      rateconst["RPIb1", True]*rateconst["RPIb2", True] + 
     rateconst["RPIb1", False]*rateconst["RPIb3", False] + 
     metabolite["r5p", "c"]*rateconst["RPIb1", True]*
      rateconst["RPIb3", False] + metabolite["ru5p-D", "c"]*
      rateconst["RPIb2", False]*rateconst["RPIb3", False] + 
     metabolite["r5p", "c"]*rateconst["RPIb1", True]*
      rateconst["RPIb3", True] + metabolite["ru5p-D", "c"]*
      rateconst["RPIb2", False]*rateconst["RPIb3", True] + 
     rateconst["RPIb2", True]*rateconst["RPIb3", True])), 
 enzyme[{"ID" -> "RPIb", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ru5p-D", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["ru5p-D", "c"]*parameter["E_total"]*
       rateconst["RPIb1", False]*rateconst["RPIb2", False]) - 
     metabolite["r5p", "c"]*parameter["E_total"]*rateconst["RPIb1", True]*
      rateconst["RPIb3", True] - metabolite["ru5p-D", "c"]*
      parameter["E_total"]*rateconst["RPIb2", False]*
      rateconst["RPIb3", True])/(metabolite["ru5p-D", "c"]*
      rateconst["RPIb1", False]*rateconst["RPIb2", False] + 
     rateconst["RPIb1", False]*rateconst["RPIb2", True] + 
     metabolite["r5p", "c"]*rateconst["RPIb1", True]*
      rateconst["RPIb2", True] + rateconst["RPIb1", False]*
      rateconst["RPIb3", False] + metabolite["r5p", "c"]*
      rateconst["RPIb1", True]*rateconst["RPIb3", False] + 
     metabolite["ru5p-D", "c"]*rateconst["RPIb2", False]*
      rateconst["RPIb3", False] + metabolite["r5p", "c"]*
      rateconst["RPIb1", True]*rateconst["RPIb3", True] + 
     metabolite["ru5p-D", "c"]*rateconst["RPIb2", False]*
      rateconst["RPIb3", True] + rateconst["RPIb2", True]*
      rateconst["RPIb3", True]))}
