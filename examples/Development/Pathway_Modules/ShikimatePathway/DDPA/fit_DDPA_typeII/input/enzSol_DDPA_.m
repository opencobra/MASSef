(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["DDPA_total"]*rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA4", True]) - parameter["DDPA_total"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] - 
     metabolite["pi", "c"]*parameter["DDPA_total"]*rateconst["DDPA1", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] - parameter["DDPA_total"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] - 
     metabolite["e4p", "c"]*parameter["DDPA_total"]*rateconst["DDPA2", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True])/(metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["pi", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2dda7p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2dda7p", "c"]*parameter["DDPA_total"]*
       rateconst["DDPA1", False]*rateconst["DDPA2", False]*
       rateconst["DDPA3", False]*rateconst["DDPA4", True]) - 
     metabolite["2dda7p", "c"]*parameter["DDPA_total"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] - 
     metabolite["2dda7p", "c"]*parameter["DDPA_total"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] - 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["DDPA_total"]*
      rateconst["DDPA1", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] - 
     metabolite["2dda7p", "c"]*metabolite["e4p", "c"]*parameter["DDPA_total"]*
      rateconst["DDPA2", False]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])/
    (metabolite["2dda7p", "c"]*metabolite["pi", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False] + 
     metabolite["2dda7p", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", True] + rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      rateconst["DDPA4", True] + metabolite["pep", "c"]*
      rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["pi", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pep", "c"]*parameter["DDPA_total"]*
       rateconst["DDPA1", True]*rateconst["DDPA2", True]*
       rateconst["DDPA3", False]*rateconst["DDPA4", True]) - 
     metabolite["pep", "c"]*parameter["DDPA_total"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      rateconst["DDPA5", False] - metabolite["pep", "c"]*
      metabolite["pi", "c"]*parameter["DDPA_total"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] - metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*parameter["DDPA_total"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] - metabolite["pep", "c"]*
      parameter["DDPA_total"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True])/(metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["pi", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2dda7p", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2dda7p", "c"]*metabolite["pi", "c"]*
       parameter["DDPA_total"]*rateconst["DDPA1", False]*
       rateconst["DDPA2", False]*rateconst["DDPA3", False]*
       rateconst["DDPA4", False]) - metabolite["e4p", "c"]*
      metabolite["pep", "c"]*parameter["DDPA_total"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", True] - metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*parameter["DDPA_total"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] - metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*parameter["DDPA_total"]*
      rateconst["DDPA1", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", False]*rateconst["DDPA5", True] - 
     metabolite["2dda7p", "c"]*metabolite["e4p", "c"]*metabolite["pi", "c"]*
      parameter["DDPA_total"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True])/(metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["pi", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"], 
      Toolbox`Private`wrap[metabolite]["e4p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["DDPA_total"]*
       rateconst["DDPA1", True]*rateconst["DDPA2", True]*
       rateconst["DDPA3", True]*rateconst["DDPA4", True]) - 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["DDPA_total"]*
      rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", True]*rateconst["DDPA5", False] - 
     metabolite["2dda7p", "c"]*metabolite["pi", "c"]*parameter["DDPA_total"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False] - 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      parameter["DDPA_total"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] - metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*parameter["DDPA_total"]*
      rateconst["DDPA2", False]*rateconst["DDPA3", True]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False])/
    (metabolite["2dda7p", "c"]*metabolite["pi", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False] + 
     metabolite["2dda7p", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", True] + rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      rateconst["DDPA4", True] + metabolite["pep", "c"]*
      rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["pi", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False] + 
     metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True]))}
