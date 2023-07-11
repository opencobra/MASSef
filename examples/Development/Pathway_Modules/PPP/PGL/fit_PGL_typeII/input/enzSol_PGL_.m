(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PGL", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PGL_total"]*rateconst["PGL1", False]*
       rateconst["PGL2", True]) - parameter["PGL_total"]*
      rateconst["PGL1", False]*rateconst["PGL3", False] - 
     parameter["PGL_total"]*rateconst["PGL2", True]*rateconst["PGL3", True])/
    (metabolite["6pgc", "c"]*rateconst["PGL1", False]*
      rateconst["PGL2", False] + rateconst["PGL1", False]*
      rateconst["PGL2", True] + metabolite["6pgl", "c"]*
      rateconst["PGL1", True]*rateconst["PGL2", True] + 
     rateconst["PGL1", False]*rateconst["PGL3", False] + 
     metabolite["6pgl", "c"]*rateconst["PGL1", True]*
      rateconst["PGL3", False] + metabolite["6pgc", "c"]*
      rateconst["PGL2", False]*rateconst["PGL3", False] + 
     metabolite["6pgl", "c"]*rateconst["PGL1", True]*
      rateconst["PGL3", True] + metabolite["6pgc", "c"]*
      rateconst["PGL2", False]*rateconst["PGL3", True] + 
     rateconst["PGL2", True]*rateconst["PGL3", True])), 
 enzyme[{"ID" -> "PGL", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["6pgc", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["6pgc", "c"]*parameter["PGL_total"]*
       rateconst["PGL1", False]*rateconst["PGL2", False]) - 
     metabolite["6pgl", "c"]*parameter["PGL_total"]*rateconst["PGL1", True]*
      rateconst["PGL3", True] - metabolite["6pgc", "c"]*
      parameter["PGL_total"]*rateconst["PGL2", False]*
      rateconst["PGL3", True])/(metabolite["6pgc", "c"]*
      rateconst["PGL1", False]*rateconst["PGL2", False] + 
     rateconst["PGL1", False]*rateconst["PGL2", True] + 
     metabolite["6pgl", "c"]*rateconst["PGL1", True]*
      rateconst["PGL2", True] + rateconst["PGL1", False]*
      rateconst["PGL3", False] + metabolite["6pgl", "c"]*
      rateconst["PGL1", True]*rateconst["PGL3", False] + 
     metabolite["6pgc", "c"]*rateconst["PGL2", False]*
      rateconst["PGL3", False] + metabolite["6pgl", "c"]*
      rateconst["PGL1", True]*rateconst["PGL3", True] + 
     metabolite["6pgc", "c"]*rateconst["PGL2", False]*
      rateconst["PGL3", True] + rateconst["PGL2", True]*
      rateconst["PGL3", True])), 
 enzyme[{"ID" -> "PGL", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["6pgl", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["6pgl", "c"]*parameter["PGL_total"]*rateconst["PGL1", True]*
       rateconst["PGL2", True]) - metabolite["6pgl", "c"]*
      parameter["PGL_total"]*rateconst["PGL1", True]*
      rateconst["PGL3", False] - metabolite["6pgc", "c"]*
      parameter["PGL_total"]*rateconst["PGL2", False]*
      rateconst["PGL3", False])/(metabolite["6pgc", "c"]*
      rateconst["PGL1", False]*rateconst["PGL2", False] + 
     rateconst["PGL1", False]*rateconst["PGL2", True] + 
     metabolite["6pgl", "c"]*rateconst["PGL1", True]*
      rateconst["PGL2", True] + rateconst["PGL1", False]*
      rateconst["PGL3", False] + metabolite["6pgl", "c"]*
      rateconst["PGL1", True]*rateconst["PGL3", False] + 
     metabolite["6pgc", "c"]*rateconst["PGL2", False]*
      rateconst["PGL3", False] + metabolite["6pgl", "c"]*
      rateconst["PGL1", True]*rateconst["PGL3", True] + 
     metabolite["6pgc", "c"]*rateconst["PGL2", False]*
      rateconst["PGL3", True] + rateconst["PGL2", True]*
      rateconst["PGL3", True]))}
