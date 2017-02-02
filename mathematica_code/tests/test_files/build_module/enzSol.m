(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "ENO", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["E_total"]*rateconst["ENO1", False]*rateconst["ENO2", 
        True]) - parameter["E_total"]*rateconst["ENO1", False]*
      rateconst["ENO3", False] - parameter["E_total"]*rateconst["ENO2", True]*
      rateconst["ENO3", True])/(metabolite["pep", "c"]*
      rateconst["ENO1", False]*rateconst["ENO2", False] + 
     rateconst["ENO1", False]*rateconst["ENO2", True] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*rateconst["ENO2", True] + 
     rateconst["ENO1", False]*rateconst["ENO3", False] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*
      rateconst["ENO3", False] + metabolite["pep", "c"]*
      rateconst["ENO2", False]*rateconst["ENO3", False] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*rateconst["ENO3", True] + 
     metabolite["pep", "c"]*rateconst["ENO2", False]*
      rateconst["ENO3", True] + rateconst["ENO2", True]*
      rateconst["ENO3", True])), 
 enzyme[{"ID" -> "ENO", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2pg", "c"]*parameter["E_total"]*rateconst["ENO1", True]*
       rateconst["ENO2", True]) - metabolite["2pg", "c"]*parameter["E_total"]*
      rateconst["ENO1", True]*rateconst["ENO3", False] - 
     metabolite["pep", "c"]*parameter["E_total"]*rateconst["ENO2", False]*
      rateconst["ENO3", False])/(metabolite["pep", "c"]*
      rateconst["ENO1", False]*rateconst["ENO2", False] + 
     rateconst["ENO1", False]*rateconst["ENO2", True] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*rateconst["ENO2", True] + 
     rateconst["ENO1", False]*rateconst["ENO3", False] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*
      rateconst["ENO3", False] + metabolite["pep", "c"]*
      rateconst["ENO2", False]*rateconst["ENO3", False] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*rateconst["ENO3", True] + 
     metabolite["pep", "c"]*rateconst["ENO2", False]*
      rateconst["ENO3", True] + rateconst["ENO2", True]*
      rateconst["ENO3", True])), 
 enzyme[{"ID" -> "ENO", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pep", "c"]*parameter["E_total"]*rateconst["ENO1", False]*
       rateconst["ENO2", False]) - metabolite["2pg", "c"]*
      parameter["E_total"]*rateconst["ENO1", True]*rateconst["ENO3", True] - 
     metabolite["pep", "c"]*parameter["E_total"]*rateconst["ENO2", False]*
      rateconst["ENO3", True])/(metabolite["pep", "c"]*
      rateconst["ENO1", False]*rateconst["ENO2", False] + 
     rateconst["ENO1", False]*rateconst["ENO2", True] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*rateconst["ENO2", True] + 
     rateconst["ENO1", False]*rateconst["ENO3", False] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*
      rateconst["ENO3", False] + metabolite["pep", "c"]*
      rateconst["ENO2", False]*rateconst["ENO3", False] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*rateconst["ENO3", True] + 
     metabolite["pep", "c"]*rateconst["ENO2", False]*
      rateconst["ENO3", True] + rateconst["ENO2", True]*
      rateconst["ENO3", True]))}
