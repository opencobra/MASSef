(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PSPL", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PSPL_total"]*rateconst["PSPL1", False]*
       rateconst["PSPL2", True]*rateconst["PSPL3", False]) - 
     metabolite["ser", "c"]*parameter["PSPL_total"]*rateconst["PSPL1", False]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] - 
     parameter["PSPL_total"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", True]*rateconst["PSPL4", True] - 
     parameter["PSPL_total"]*rateconst["PSPL2", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", True])/
    (metabolite["pi", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL3", False] + 
     rateconst["PSPL1", False]*rateconst["PSPL2", True]*
      rateconst["PSPL3", False] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL3", False] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL3", True] + metabolite["pi", "c"]*metabolite["ser", "c"]*
      rateconst["PSPL1", False]*rateconst["PSPL2", False]*
      rateconst["PSPL4", False] + metabolite["ser", "c"]*
      rateconst["PSPL1", False]*rateconst["PSPL3", False]*
      rateconst["PSPL4", False] + metabolite["pser", "c"]*
      metabolite["ser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL2", False]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     metabolite["pser", "c"]*metabolite["ser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL2", False]*
      rateconst["PSPL3", True]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL4", True] + 
     rateconst["PSPL1", False]*rateconst["PSPL2", True]*
      rateconst["PSPL4", True] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL4", True] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL3", True]*
      rateconst["PSPL4", True] + metabolite["pi", "c"]*
      rateconst["PSPL2", False]*rateconst["PSPL3", True]*
      rateconst["PSPL4", True] + rateconst["PSPL2", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", True])), 
 enzyme[{"ID" -> "PSPL", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pi", "c"]*parameter["PSPL_total"]*rateconst["PSPL1", 
        False]*rateconst["PSPL2", False]*rateconst["PSPL3", False]) - 
     metabolite["pi", "c"]*parameter["PSPL_total"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL4", True] - 
     metabolite["pser", "c"]*parameter["PSPL_total"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", True] - 
     metabolite["pi", "c"]*parameter["PSPL_total"]*rateconst["PSPL2", False]*
      rateconst["PSPL3", True]*rateconst["PSPL4", True])/
    (metabolite["pi", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL3", False] + 
     rateconst["PSPL1", False]*rateconst["PSPL2", True]*
      rateconst["PSPL3", False] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL3", False] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL3", True] + metabolite["pi", "c"]*metabolite["ser", "c"]*
      rateconst["PSPL1", False]*rateconst["PSPL2", False]*
      rateconst["PSPL4", False] + metabolite["ser", "c"]*
      rateconst["PSPL1", False]*rateconst["PSPL3", False]*
      rateconst["PSPL4", False] + metabolite["pser", "c"]*
      metabolite["ser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL2", False]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     metabolite["pser", "c"]*metabolite["ser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL2", False]*
      rateconst["PSPL3", True]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL4", True] + 
     rateconst["PSPL1", False]*rateconst["PSPL2", True]*
      rateconst["PSPL4", True] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL4", True] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL3", True]*
      rateconst["PSPL4", True] + metabolite["pi", "c"]*
      rateconst["PSPL2", False]*rateconst["PSPL3", True]*
      rateconst["PSPL4", True] + rateconst["PSPL2", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", True])), 
 enzyme[{"ID" -> "PSPL", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pser", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pser", "c"]*parameter["PSPL_total"]*
       rateconst["PSPL1", True]*rateconst["PSPL2", True]*
       rateconst["PSPL3", False]) - metabolite["pser", "c"]*
      metabolite["ser", "c"]*parameter["PSPL_total"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] - 
     metabolite["pi", "c"]*metabolite["ser", "c"]*parameter["PSPL_total"]*
      rateconst["PSPL2", False]*rateconst["PSPL3", False]*
      rateconst["PSPL4", False] - metabolite["pser", "c"]*
      parameter["PSPL_total"]*rateconst["PSPL1", True]*
      rateconst["PSPL2", True]*rateconst["PSPL4", True])/
    (metabolite["pi", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL3", False] + 
     rateconst["PSPL1", False]*rateconst["PSPL2", True]*
      rateconst["PSPL3", False] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL3", False] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL3", True] + metabolite["pi", "c"]*metabolite["ser", "c"]*
      rateconst["PSPL1", False]*rateconst["PSPL2", False]*
      rateconst["PSPL4", False] + metabolite["ser", "c"]*
      rateconst["PSPL1", False]*rateconst["PSPL3", False]*
      rateconst["PSPL4", False] + metabolite["pser", "c"]*
      metabolite["ser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL2", False]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     metabolite["pser", "c"]*metabolite["ser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL2", False]*
      rateconst["PSPL3", True]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL4", True] + 
     rateconst["PSPL1", False]*rateconst["PSPL2", True]*
      rateconst["PSPL4", True] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL4", True] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL3", True]*
      rateconst["PSPL4", True] + metabolite["pi", "c"]*
      rateconst["PSPL2", False]*rateconst["PSPL3", True]*
      rateconst["PSPL4", True] + rateconst["PSPL2", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", True])), 
 enzyme[{"ID" -> "PSPL", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pi", "c"], 
      Toolbox`Private`wrap[metabolite]["ser", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pser", "c"]*parameter["PSPL_total"]*
       rateconst["PSPL1", True]*rateconst["PSPL2", True]*
       rateconst["PSPL3", True]) - metabolite["pi", "c"]*
      metabolite["ser", "c"]*parameter["PSPL_total"]*
      rateconst["PSPL1", False]*rateconst["PSPL2", False]*
      rateconst["PSPL4", False] - metabolite["pser", "c"]*
      metabolite["ser", "c"]*parameter["PSPL_total"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", False] - 
     metabolite["pi", "c"]*metabolite["ser", "c"]*parameter["PSPL_total"]*
      rateconst["PSPL2", False]*rateconst["PSPL3", True]*
      rateconst["PSPL4", False])/(metabolite["pi", "c"]*
      rateconst["PSPL1", False]*rateconst["PSPL2", False]*
      rateconst["PSPL3", False] + rateconst["PSPL1", False]*
      rateconst["PSPL2", True]*rateconst["PSPL3", False] + 
     metabolite["pser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL2", True]*rateconst["PSPL3", False] + 
     metabolite["pser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL2", True]*rateconst["PSPL3", True] + 
     metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL4", False] + 
     metabolite["ser", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     metabolite["pser", "c"]*metabolite["ser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL2", False]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     metabolite["pser", "c"]*metabolite["ser", "c"]*rateconst["PSPL1", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL2", False]*
      rateconst["PSPL3", True]*rateconst["PSPL4", False] + 
     metabolite["pi", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL4", True] + 
     rateconst["PSPL1", False]*rateconst["PSPL2", True]*
      rateconst["PSPL4", True] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL2", True]*
      rateconst["PSPL4", True] + metabolite["pser", "c"]*
      rateconst["PSPL1", True]*rateconst["PSPL3", True]*
      rateconst["PSPL4", True] + metabolite["pi", "c"]*
      rateconst["PSPL2", False]*rateconst["PSPL3", True]*
      rateconst["PSPL4", True] + rateconst["PSPL2", True]*
      rateconst["PSPL3", True]*rateconst["PSPL4", True]))}
