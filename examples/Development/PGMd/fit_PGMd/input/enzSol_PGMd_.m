(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PGMd", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (rateconst["PGMd1", False]*
    (parameter["PGMd_total"]*rateconst["PGMd2", False]*
      rateconst["PGMd3", True] + parameter["PGMd_total"]*
      rateconst["PGMd2", False]*rateconst["PGMd4", False] + 
     parameter["PGMd_total"]*rateconst["PGMd3", True]*
      rateconst["PGMd4", True]))/(metabolite["23dpg", "c"]*
     metabolite["2pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd2", False]*rateconst["PGMd3", False] + 
    rateconst["PGMd1", False]*rateconst["PGMd2", False]*
     rateconst["PGMd3", True] + metabolite["23dpg", "c"]*
     rateconst["PGMd1", True]*rateconst["PGMd2", False]*
     rateconst["PGMd3", True] + metabolite["23dpg", "c"]*
     metabolite["3pg", "c"]*rateconst["PGMd1", True]*rateconst["PGMd2", True]*
     rateconst["PGMd3", True] + rateconst["PGMd1", False]*
     rateconst["PGMd2", False]*rateconst["PGMd4", False] + 
    metabolite["23dpg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd2", False]*rateconst["PGMd4", False] + 
    metabolite["23dpg", "c"]*metabolite["3pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd2", True]*rateconst["PGMd4", False] + 
    metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd3", False]*rateconst["PGMd4", False] + 
    metabolite["23dpg", "c"]*metabolite["3pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd2", True]*rateconst["PGMd4", True] + 
    metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd3", False]*rateconst["PGMd4", True] + 
    rateconst["PGMd1", False]*rateconst["PGMd3", True]*
     rateconst["PGMd4", True] + metabolite["23dpg", "c"]*
     rateconst["PGMd1", True]*rateconst["PGMd3", True]*
     rateconst["PGMd4", True]), 
 enzyme[{"ID" -> "PGMd", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["23dpg", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (metabolite["23dpg", "c"]*rateconst["PGMd1", True]*
    (parameter["PGMd_total"]*rateconst["PGMd2", False]*
      rateconst["PGMd3", True] + parameter["PGMd_total"]*
      rateconst["PGMd2", False]*rateconst["PGMd4", False] + 
     parameter["PGMd_total"]*rateconst["PGMd3", True]*
      rateconst["PGMd4", True]))/(metabolite["23dpg", "c"]*
     metabolite["2pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd2", False]*rateconst["PGMd3", False] + 
    rateconst["PGMd1", False]*rateconst["PGMd2", False]*
     rateconst["PGMd3", True] + metabolite["23dpg", "c"]*
     rateconst["PGMd1", True]*rateconst["PGMd2", False]*
     rateconst["PGMd3", True] + metabolite["23dpg", "c"]*
     metabolite["3pg", "c"]*rateconst["PGMd1", True]*rateconst["PGMd2", True]*
     rateconst["PGMd3", True] + rateconst["PGMd1", False]*
     rateconst["PGMd2", False]*rateconst["PGMd4", False] + 
    metabolite["23dpg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd2", False]*rateconst["PGMd4", False] + 
    metabolite["23dpg", "c"]*metabolite["3pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd2", True]*rateconst["PGMd4", False] + 
    metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd3", False]*rateconst["PGMd4", False] + 
    metabolite["23dpg", "c"]*metabolite["3pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd2", True]*rateconst["PGMd4", True] + 
    metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
     rateconst["PGMd3", False]*rateconst["PGMd4", True] + 
    rateconst["PGMd1", False]*rateconst["PGMd3", True]*
     rateconst["PGMd4", True] + metabolite["23dpg", "c"]*
     rateconst["PGMd1", True]*rateconst["PGMd3", True]*
     rateconst["PGMd4", True]), 
 enzyme[{"ID" -> "PGMd", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["23dpg", "c"], 
      Toolbox`Private`wrap[metabolite]["2pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["23dpg", "c"]*metabolite["2pg", "c"]*
       parameter["PGMd_total"]*rateconst["PGMd1", True]*
       rateconst["PGMd2", False]*rateconst["PGMd3", False]) - 
     metabolite["23dpg", "c"]*metabolite["3pg", "c"]*parameter["PGMd_total"]*
      rateconst["PGMd1", True]*rateconst["PGMd2", True]*
      rateconst["PGMd4", True] - metabolite["23dpg", "c"]*
      metabolite["2pg", "c"]*parameter["PGMd_total"]*rateconst["PGMd1", True]*
      rateconst["PGMd3", False]*rateconst["PGMd4", True])/
    (metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd2", False]*rateconst["PGMd3", False] + 
     rateconst["PGMd1", False]*rateconst["PGMd2", False]*
      rateconst["PGMd3", True] + metabolite["23dpg", "c"]*
      rateconst["PGMd1", True]*rateconst["PGMd2", False]*
      rateconst["PGMd3", True] + metabolite["23dpg", "c"]*
      metabolite["3pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd2", True]*rateconst["PGMd3", True] + 
     rateconst["PGMd1", False]*rateconst["PGMd2", False]*
      rateconst["PGMd4", False] + metabolite["23dpg", "c"]*
      rateconst["PGMd1", True]*rateconst["PGMd2", False]*
      rateconst["PGMd4", False] + metabolite["23dpg", "c"]*
      metabolite["3pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd2", True]*rateconst["PGMd4", False] + 
     metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd3", False]*rateconst["PGMd4", False] + 
     metabolite["23dpg", "c"]*metabolite["3pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd2", True]*rateconst["PGMd4", True] + 
     metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd3", False]*rateconst["PGMd4", True] + 
     rateconst["PGMd1", False]*rateconst["PGMd3", True]*
      rateconst["PGMd4", True] + metabolite["23dpg", "c"]*
      rateconst["PGMd1", True]*rateconst["PGMd3", True]*
      rateconst["PGMd4", True])), 
 enzyme[{"ID" -> "PGMd", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["23dpg", "c"], 
      Toolbox`Private`wrap[metabolite]["3pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["23dpg", "c"]*metabolite["3pg", "c"]*
       parameter["PGMd_total"]*rateconst["PGMd1", True]*
       rateconst["PGMd2", True]*rateconst["PGMd3", True]) - 
     metabolite["23dpg", "c"]*metabolite["3pg", "c"]*parameter["PGMd_total"]*
      rateconst["PGMd1", True]*rateconst["PGMd2", True]*
      rateconst["PGMd4", False] - metabolite["23dpg", "c"]*
      metabolite["2pg", "c"]*parameter["PGMd_total"]*rateconst["PGMd1", True]*
      rateconst["PGMd3", False]*rateconst["PGMd4", False])/
    (metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd2", False]*rateconst["PGMd3", False] + 
     rateconst["PGMd1", False]*rateconst["PGMd2", False]*
      rateconst["PGMd3", True] + metabolite["23dpg", "c"]*
      rateconst["PGMd1", True]*rateconst["PGMd2", False]*
      rateconst["PGMd3", True] + metabolite["23dpg", "c"]*
      metabolite["3pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd2", True]*rateconst["PGMd3", True] + 
     rateconst["PGMd1", False]*rateconst["PGMd2", False]*
      rateconst["PGMd4", False] + metabolite["23dpg", "c"]*
      rateconst["PGMd1", True]*rateconst["PGMd2", False]*
      rateconst["PGMd4", False] + metabolite["23dpg", "c"]*
      metabolite["3pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd2", True]*rateconst["PGMd4", False] + 
     metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd3", False]*rateconst["PGMd4", False] + 
     metabolite["23dpg", "c"]*metabolite["3pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd2", True]*rateconst["PGMd4", True] + 
     metabolite["23dpg", "c"]*metabolite["2pg", "c"]*rateconst["PGMd1", True]*
      rateconst["PGMd3", False]*rateconst["PGMd4", True] + 
     rateconst["PGMd1", False]*rateconst["PGMd3", True]*
      rateconst["PGMd4", True] + metabolite["23dpg", "c"]*
      rateconst["PGMd1", True]*rateconst["PGMd3", True]*
      rateconst["PGMd4", True]))}
