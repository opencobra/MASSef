(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PRAIi", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PRAIi_total"]*rateconst["PRAIi1", False]*
       rateconst["PRAIi2", True]) - parameter["PRAIi_total"]*
      rateconst["PRAIi1", False]*rateconst["PRAIi3", False] - 
     parameter["PRAIi_total"]*rateconst["PRAIi2", True]*
      rateconst["PRAIi3", True])/(metabolite["2cpr5p", "c"]*
      rateconst["PRAIi1", False]*rateconst["PRAIi2", False] + 
     rateconst["PRAIi1", False]*rateconst["PRAIi2", True] + 
     metabolite["pran", "c"]*rateconst["PRAIi1", True]*
      rateconst["PRAIi2", True] + rateconst["PRAIi1", False]*
      rateconst["PRAIi3", False] + metabolite["pran", "c"]*
      rateconst["PRAIi1", True]*rateconst["PRAIi3", False] + 
     metabolite["2cpr5p", "c"]*rateconst["PRAIi2", False]*
      rateconst["PRAIi3", False] + metabolite["pran", "c"]*
      rateconst["PRAIi1", True]*rateconst["PRAIi3", True] + 
     metabolite["2cpr5p", "c"]*rateconst["PRAIi2", False]*
      rateconst["PRAIi3", True] + rateconst["PRAIi2", True]*
      rateconst["PRAIi3", True])), 
 enzyme[{"ID" -> "PRAIi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2cpr5p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2cpr5p", "c"]*parameter["PRAIi_total"]*
       rateconst["PRAIi1", False]*rateconst["PRAIi2", False]) - 
     metabolite["pran", "c"]*parameter["PRAIi_total"]*
      rateconst["PRAIi1", True]*rateconst["PRAIi3", True] - 
     metabolite["2cpr5p", "c"]*parameter["PRAIi_total"]*
      rateconst["PRAIi2", False]*rateconst["PRAIi3", True])/
    (metabolite["2cpr5p", "c"]*rateconst["PRAIi1", False]*
      rateconst["PRAIi2", False] + rateconst["PRAIi1", False]*
      rateconst["PRAIi2", True] + metabolite["pran", "c"]*
      rateconst["PRAIi1", True]*rateconst["PRAIi2", True] + 
     rateconst["PRAIi1", False]*rateconst["PRAIi3", False] + 
     metabolite["pran", "c"]*rateconst["PRAIi1", True]*
      rateconst["PRAIi3", False] + metabolite["2cpr5p", "c"]*
      rateconst["PRAIi2", False]*rateconst["PRAIi3", False] + 
     metabolite["pran", "c"]*rateconst["PRAIi1", True]*
      rateconst["PRAIi3", True] + metabolite["2cpr5p", "c"]*
      rateconst["PRAIi2", False]*rateconst["PRAIi3", True] + 
     rateconst["PRAIi2", True]*rateconst["PRAIi3", True])), 
 enzyme[{"ID" -> "PRAIi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pran", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["pran", "c"]*parameter["PRAIi_total"]*
       rateconst["PRAIi1", True]*rateconst["PRAIi2", True]) - 
     metabolite["pran", "c"]*parameter["PRAIi_total"]*
      rateconst["PRAIi1", True]*rateconst["PRAIi3", False] - 
     metabolite["2cpr5p", "c"]*parameter["PRAIi_total"]*
      rateconst["PRAIi2", False]*rateconst["PRAIi3", False])/
    (metabolite["2cpr5p", "c"]*rateconst["PRAIi1", False]*
      rateconst["PRAIi2", False] + rateconst["PRAIi1", False]*
      rateconst["PRAIi2", True] + metabolite["pran", "c"]*
      rateconst["PRAIi1", True]*rateconst["PRAIi2", True] + 
     rateconst["PRAIi1", False]*rateconst["PRAIi3", False] + 
     metabolite["pran", "c"]*rateconst["PRAIi1", True]*
      rateconst["PRAIi3", False] + metabolite["2cpr5p", "c"]*
      rateconst["PRAIi2", False]*rateconst["PRAIi3", False] + 
     metabolite["pran", "c"]*rateconst["PRAIi1", True]*
      rateconst["PRAIi3", True] + metabolite["2cpr5p", "c"]*
      rateconst["PRAIi2", False]*rateconst["PRAIi3", True] + 
     rateconst["PRAIi2", True]*rateconst["PRAIi3", True]))}
