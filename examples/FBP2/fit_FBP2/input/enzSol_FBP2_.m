(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "FBP2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 1, 
    "InhibitionSites" -> 1}] -> 
  -((-(parameter["FBP2_total"]*rateconst["FBP21", False]*
       rateconst["FBP22", True]*rateconst["FBP23", False]*
       rateconst["FBP24", True]*rateconst["FBP25", False]*
       rateconst["FBP26", True]) - metabolite["f6p", "c"]*
      parameter["FBP2_total"]*rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] - metabolite["f6p", "c"]^2*
      parameter["FBP2_total"]*rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] - metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*parameter["FBP2_total"]*rateconst["FBP21", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] - parameter["FBP2_total"]*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] - 
     parameter["FBP2_total"]*rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] - metabolite["fdp", "c"]*
      parameter["FBP2_total"]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True])/(metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False] + metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True] + 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]*metabolite["pi", "c"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True])), 
 enzyme[{"ID" -> "FBP2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 1, "InhibitionSites" -> 1}] -> 
  -((-(metabolite["fdp", "c"]*parameter["FBP2_total"]*
       rateconst["FBP21", True]*rateconst["FBP22", True]*
       rateconst["FBP23", False]*rateconst["FBP24", True]*
       rateconst["FBP25", False]*rateconst["FBP26", True]) - 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]*parameter["FBP2_total"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP27", False] - 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*parameter["FBP2_total"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] - 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*metabolite["pi", "c"]*
      parameter["FBP2_total"]*rateconst["FBP21", True]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] - metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] - 
     metabolite["fdp", "c"]*parameter["FBP2_total"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] - metabolite["fdp", "c"]*
      parameter["FBP2_total"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True])/(metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False] + metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True] + 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]*metabolite["pi", "c"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True])), 
 enzyme[{"ID" -> "FBP2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 1, "InhibitionSites" -> 1}] -> 
  -((-(metabolite["pi", "c"]*parameter["FBP2_total"]*rateconst["FBP21", 
        False]*rateconst["FBP22", False]*rateconst["FBP23", False]*
       rateconst["FBP24", True]*rateconst["FBP25", False]*
       rateconst["FBP26", True]) - metabolite["f6p", "c"]*
      metabolite["pi", "c"]*parameter["FBP2_total"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] - metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*parameter["FBP2_total"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] - metabolite["pi", "c"]*
      parameter["FBP2_total"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] - metabolite["pi", "c"]*
      parameter["FBP2_total"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] - metabolite["fdp", "c"]^2*
      parameter["FBP2_total"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] - metabolite["fdp", "c"]*metabolite["pi", "c"]*
      parameter["FBP2_total"]*rateconst["FBP22", False]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True])/(metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False] + metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True] + 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]*metabolite["pi", "c"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True])), 
 enzyme[{"ID" -> "FBP2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"], 
      Toolbox`Private`wrap[metabolite]["fdp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 1, "InhibitionSites" -> 1}] -> 
  -((-(metabolite["fdp", "c"]^2*parameter["FBP2_total"]*
       rateconst["FBP21", True]*rateconst["FBP22", True]*
       rateconst["FBP23", True]*rateconst["FBP24", True]*
       rateconst["FBP25", False]*rateconst["FBP26", True]) - 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP27", False] - 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*
      parameter["FBP2_total"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] - metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] - 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      parameter["FBP2_total"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] - metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] - 
     metabolite["fdp", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True])/
    (metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False] + metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True] + 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]*metabolite["pi", "c"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True])), 
 enzyme[{"ID" -> "FBP2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pi", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 1, "InhibitionSites" -> 1}] -> 
  -((-(metabolite["pi", "c"]^2*parameter["FBP2_total"]*
       rateconst["FBP21", False]*rateconst["FBP22", False]*
       rateconst["FBP23", False]*rateconst["FBP24", False]*
       rateconst["FBP25", False]*rateconst["FBP26", True]) - 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP27", False] - 
     metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP26", True]*rateconst["FBP27", True] - 
     metabolite["fdp", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] - 
     metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] - 
     metabolite["fdp", "c"]^2*metabolite["pi", "c"]*parameter["FBP2_total"]*
      rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] - 
     metabolite["fdp", "c"]*metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True])/
    (metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False] + metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True] + 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]*metabolite["pi", "c"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True])), 
 enzyme[{"ID" -> "FBP2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pi", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 1, "InhibitionSites" -> 1}] -> 
  -((-(metabolite["f6p", "c"]*metabolite["pi", "c"]^2*parameter["FBP2_total"]*
       rateconst["FBP21", False]*rateconst["FBP22", False]*
       rateconst["FBP23", False]*rateconst["FBP24", False]*
       rateconst["FBP25", False]*rateconst["FBP26", False]) - 
     metabolite["fdp", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP27", True] - 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP26", False]*rateconst["FBP27", True] - 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True] - 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True] - 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      parameter["FBP2_total"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] - metabolite["f6p", "c"]*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True])/
    (metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False] + metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True] + 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]*metabolite["pi", "c"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True])), 
 enzyme[{"ID" -> "FBP2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pi", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 1, "InhibitionSites" -> 1}] -> 
  -((-(metabolite["fdp", "c"]^2*parameter["FBP2_total"]*
       rateconst["FBP21", True]*rateconst["FBP22", True]*
       rateconst["FBP23", True]*rateconst["FBP24", True]*
       rateconst["FBP25", True]*rateconst["FBP26", True]) - 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP27", False] - 
     metabolite["f6p", "c"]^2*metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] - 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*
      parameter["FBP2_total"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", False] - metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] - 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      parameter["FBP2_total"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", False] - metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*parameter["FBP2_total"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False])/
    (metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False] + metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + rateconst["FBP21", False]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP26", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP26", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True] + 
     metabolite["f6p", "c"]*metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP25", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False] + metabolite["f6p", "c"]^2*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", False]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]^2*metabolite["pi", "c"]*
      rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["f6p", "c"]^2*metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", False] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]^2*metabolite["pi", "c"]*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", False]*
      rateconst["FBP27", True] + metabolite["f6p", "c"]*
      metabolite["fdp", "c"]*metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", False]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP23", False]*
      rateconst["FBP24", False]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", False]*rateconst["FBP24", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["pi", "c"]^2*rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]^2*
      metabolite["pi", "c"]*rateconst["FBP21", True]*rateconst["FBP23", True]*
      rateconst["FBP24", False]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*metabolite["pi", "c"]^2*rateconst["FBP22", False]*
      rateconst["FBP23", True]*rateconst["FBP24", False]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["pi", "c"]*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     rateconst["FBP21", False]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
      rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + metabolite["fdp", "c"]*metabolite["pi", "c"]*
      rateconst["FBP22", False]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True] + 
     metabolite["fdp", "c"]*rateconst["FBP22", True]*rateconst["FBP23", True]*
      rateconst["FBP24", True]*rateconst["FBP25", True]*
      rateconst["FBP26", True]*rateconst["FBP27", True]))}
