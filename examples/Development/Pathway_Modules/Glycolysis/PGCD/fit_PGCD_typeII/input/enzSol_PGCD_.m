(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PGCD", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PGCD_total"]*rateconst["PGCD1", False]*
       rateconst["PGCD2", True]*rateconst["PGCD3", False]*
       rateconst["PGCD4", True]) - parameter["PGCD_total"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] - 
     metabolite["nadh", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD1", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] - 
     parameter["PGCD_total"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] - metabolite["nad", "c"]*
      parameter["PGCD_total"]*rateconst["PGCD2", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True])/(metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False] + metabolite["3php", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
     rateconst["PGCD1", False]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
     metabolite["3pg", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True] + metabolite["3php", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     rateconst["PGCD1", False]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["nadh", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", True] + 
     metabolite["3php", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + rateconst["PGCD1", False]*
      rateconst["PGCD2", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["nad", "c"]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True])), 
 enzyme[{"ID" -> "PGCD", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3pg", "c"]*parameter["PGCD_total"]*
       rateconst["PGCD1", True]*rateconst["PGCD2", True]*
       rateconst["PGCD3", False]*rateconst["PGCD4", True]) - 
     metabolite["3pg", "c"]*parameter["PGCD_total"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", False]*
      rateconst["PGCD5", False] - metabolite["3pg", "c"]*
      metabolite["nadh", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD1", True]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] - 
     metabolite["3php", "c"]*metabolite["nadh", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] - 
     metabolite["3pg", "c"]*parameter["PGCD_total"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True])/(metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False] + metabolite["3php", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
     rateconst["PGCD1", False]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
     metabolite["3pg", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True] + metabolite["3php", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     rateconst["PGCD1", False]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["nadh", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", True] + 
     metabolite["3php", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + rateconst["PGCD1", False]*
      rateconst["PGCD2", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["nad", "c"]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True])), 
 enzyme[{"ID" -> "PGCD", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3php", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3php", "c"]*parameter["PGCD_total"]*
       rateconst["PGCD1", False]*rateconst["PGCD2", False]*
       rateconst["PGCD3", False]*rateconst["PGCD4", True]) - 
     metabolite["3php", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] - 
     metabolite["3php", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True] - 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD1", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True] - 
     metabolite["3php", "c"]*metabolite["nad", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True])/
    (metabolite["3php", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False] + 
     metabolite["3php", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", True] + rateconst["PGCD1", False]*
      rateconst["PGCD2", True]*rateconst["PGCD3", False]*
      rateconst["PGCD4", True] + metabolite["3pg", "c"]*
      rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True] + metabolite["3php", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     rateconst["PGCD1", False]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["nadh", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", True] + 
     metabolite["3php", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + rateconst["PGCD1", False]*
      rateconst["PGCD2", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["nad", "c"]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True])), 
 enzyme[{"ID" -> "PGCD", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3pg", "c"], 
      Toolbox`Private`wrap[metabolite]["nad", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3pg", "c"]*metabolite["nad", "c"]*parameter["PGCD_total"]*
       rateconst["PGCD1", True]*rateconst["PGCD2", True]*
       rateconst["PGCD3", True]*rateconst["PGCD4", True]) - 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", True]*rateconst["PGCD5", False] - 
     metabolite["3php", "c"]*metabolite["nadh", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] - 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*metabolite["nadh", "c"]*
      parameter["PGCD_total"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] - metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False])/
    (metabolite["3php", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False] + 
     metabolite["3php", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", True] + rateconst["PGCD1", False]*
      rateconst["PGCD2", True]*rateconst["PGCD3", False]*
      rateconst["PGCD4", True] + metabolite["3pg", "c"]*
      rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True] + metabolite["3php", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     rateconst["PGCD1", False]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["nadh", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", True] + 
     metabolite["3php", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + rateconst["PGCD1", False]*
      rateconst["PGCD2", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["nad", "c"]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True])), 
 enzyme[{"ID" -> "PGCD", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3php", "c"], 
      Toolbox`Private`wrap[metabolite]["nadh", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3php", "c"]*metabolite["nadh", "c"]*
       parameter["PGCD_total"]*rateconst["PGCD1", False]*
       rateconst["PGCD2", False]*rateconst["PGCD3", False]*
       rateconst["PGCD4", False]) - metabolite["3pg", "c"]*
      metabolite["nad", "c"]*parameter["PGCD_total"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", True] - metabolite["3php", "c"]*
      metabolite["nadh", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", True] - 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*metabolite["nadh", "c"]*
      parameter["PGCD_total"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] - metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*parameter["PGCD_total"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", True])/
    (metabolite["3php", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False] + 
     metabolite["3php", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", True] + rateconst["PGCD1", False]*
      rateconst["PGCD2", True]*rateconst["PGCD3", False]*
      rateconst["PGCD4", True] + metabolite["3pg", "c"]*
      rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True] + metabolite["3php", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     rateconst["PGCD1", False]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["nadh", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nadh", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", False]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD2", False]*rateconst["PGCD3", True]*
      rateconst["PGCD4", False]*rateconst["PGCD5", True] + 
     metabolite["3php", "c"]*rateconst["PGCD1", False]*
      rateconst["PGCD2", False]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + rateconst["PGCD1", False]*
      rateconst["PGCD2", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3pg", "c"]*
      rateconst["PGCD1", True]*rateconst["PGCD2", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
     metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["3php", "c"]*
      metabolite["nad", "c"]*rateconst["PGCD2", False]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["nad", "c"]*
      rateconst["PGCD2", True]*rateconst["PGCD3", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True]))}
