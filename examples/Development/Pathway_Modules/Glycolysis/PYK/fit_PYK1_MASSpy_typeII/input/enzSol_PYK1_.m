(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PYK1_total"]*rateconst["PYK11", False]*
       rateconst["PYK12", True]*rateconst["PYK13", False]*
       rateconst["PYK14", True]) - parameter["PYK1_total"]*
      rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] - 
     metabolite["pyr", "c"]*parameter["PYK1_total"]*rateconst["PYK11", False]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] - parameter["PYK1_total"]*
      rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] - 
     metabolite["pep", "c"]*parameter["PYK1_total"]*rateconst["PYK12", True]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True])/(metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["pyr", "c"]*
      rateconst["PYK11", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["pep", "c"]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True])), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["adp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["adp", "c"]*parameter["PYK1_total"]*
       rateconst["PYK11", True]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK14", True]) - 
     metabolite["adp", "c"]*parameter["PYK1_total"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", False]*
      rateconst["PYK15", False] - metabolite["adp", "c"]*
      metabolite["pyr", "c"]*parameter["PYK1_total"]*rateconst["PYK11", True]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] - metabolite["atp", "c"]*
      metabolite["pyr", "c"]*parameter["PYK1_total"]*
      rateconst["PYK12", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False]*rateconst["PYK15", False] - 
     metabolite["adp", "c"]*parameter["PYK1_total"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True])/(metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["pyr", "c"]*
      rateconst["PYK11", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["pep", "c"]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True])), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["atp", "c"]*parameter["PYK1_total"]*
       rateconst["PYK11", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]) - 
     metabolite["atp", "c"]*parameter["PYK1_total"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK13", False]*
      rateconst["PYK15", False] - metabolite["atp", "c"]*
      parameter["PYK1_total"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", True]*
      rateconst["PYK15", True] - metabolite["adp", "c"]*
      metabolite["pep", "c"]*parameter["PYK1_total"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] - metabolite["atp", "c"]*
      metabolite["pep", "c"]*parameter["PYK1_total"]*
      rateconst["PYK12", False]*rateconst["PYK13", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True])/
    (metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["pyr", "c"]*
      rateconst["PYK11", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["pep", "c"]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True])), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"], 
      Toolbox`Private`wrap[metabolite]["adp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["adp", "c"]*metabolite["pep", "c"]*parameter["PYK1_total"]*
       rateconst["PYK11", True]*rateconst["PYK12", True]*
       rateconst["PYK13", True]*rateconst["PYK14", True]) - 
     metabolite["adp", "c"]*metabolite["pep", "c"]*parameter["PYK1_total"]*
      rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", True]*rateconst["PYK15", False] - 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["PYK1_total"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK14", False]*rateconst["PYK15", False] - 
     metabolite["adp", "c"]*metabolite["pep", "c"]*metabolite["pyr", "c"]*
      parameter["PYK1_total"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] - metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*parameter["PYK1_total"]*
      rateconst["PYK12", False]*rateconst["PYK13", True]*
      rateconst["PYK14", False]*rateconst["PYK15", False])/
    (metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["pyr", "c"]*
      rateconst["PYK11", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["pep", "c"]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True])), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pyr", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["PYK1_total"]*
       rateconst["PYK11", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", False]) - 
     metabolite["adp", "c"]*metabolite["pep", "c"]*parameter["PYK1_total"]*
      rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", True]*rateconst["PYK15", True] - 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["PYK1_total"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK14", False]*rateconst["PYK15", True] - 
     metabolite["adp", "c"]*metabolite["pep", "c"]*metabolite["pyr", "c"]*
      parameter["PYK1_total"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] - metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*parameter["PYK1_total"]*
      rateconst["PYK12", False]*rateconst["PYK13", True]*
      rateconst["PYK14", False]*rateconst["PYK15", True])/
    (metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK14", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["pyr", "c"]*
      rateconst["PYK11", False]*rateconst["PYK13", False]*
      rateconst["PYK14", False]*rateconst["PYK15", False] + 
     metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK11", False]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", False]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      rateconst["PYK11", False]*rateconst["PYK12", False]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     rateconst["PYK11", False]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*rateconst["PYK11", True]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["atp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK12", False]*
      rateconst["PYK13", True]*rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["pep", "c"]*
      rateconst["PYK12", True]*rateconst["PYK13", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True]))}
