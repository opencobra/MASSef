(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "RPIa", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  ((parameter["RPIa_total"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", True] + parameter["RPIa_total"]*
      rateconst["RPIa1", False]*rateconst["RPIa3", False] + 
     parameter["RPIa_total"]*rateconst["RPIa2", True]*
      rateconst["RPIa3", True])*rateconst["RPIa_Kic_ara5p_1_r5p", False])/
   (metabolite["ru5p__D", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa2", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
    rateconst["RPIa1", False]*rateconst["RPIa2", True]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["r5p", "c"]*
     rateconst["RPIa1", True]*rateconst["RPIa2", True]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa1", False]*
     rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
    metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", False]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ru5p__D", "c"]*
     rateconst["RPIa2", False]*rateconst["RPIa3", False]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["r5p", "c"]*
     rateconst["RPIa1", True]*rateconst["RPIa3", True]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ru5p__D", "c"]*
     rateconst["RPIa2", False]*rateconst["RPIa3", True]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa2", True]*
     rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
    metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa2", True]*rateconst["RPIa_Kic_ara5p_1_r5p", True] + 
    metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", True] + 
    metabolite["ara5p", "c"]*rateconst["RPIa2", True]*
     rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", True]), 
 enzyme[{"ID" -> "RPIa", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ara5p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (metabolite["ara5p", "c"]*(parameter["RPIa_total"]*
      rateconst["RPIa1", False]*rateconst["RPIa2", True] + 
     parameter["RPIa_total"]*rateconst["RPIa1", False]*
      rateconst["RPIa3", False] + parameter["RPIa_total"]*
      rateconst["RPIa2", True]*rateconst["RPIa3", True])*
    rateconst["RPIa_Kic_ara5p_1_r5p", True])/
   (metabolite["ru5p__D", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa2", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
    rateconst["RPIa1", False]*rateconst["RPIa2", True]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["r5p", "c"]*
     rateconst["RPIa1", True]*rateconst["RPIa2", True]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa1", False]*
     rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
    metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", False]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ru5p__D", "c"]*
     rateconst["RPIa2", False]*rateconst["RPIa3", False]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["r5p", "c"]*
     rateconst["RPIa1", True]*rateconst["RPIa3", True]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ru5p__D", "c"]*
     rateconst["RPIa2", False]*rateconst["RPIa3", True]*
     rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa2", True]*
     rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
    metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa2", True]*rateconst["RPIa_Kic_ara5p_1_r5p", True] + 
    metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", True] + 
    metabolite["ara5p", "c"]*rateconst["RPIa2", True]*
     rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", True]), 
 enzyme[{"ID" -> "RPIa", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["r5p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["r5p", "c"]*parameter["RPIa_total"]*
       rateconst["RPIa1", True]*rateconst["RPIa2", True]*
       rateconst["RPIa_Kic_ara5p_1_r5p", False]) - metabolite["r5p", "c"]*
      parameter["RPIa_total"]*rateconst["RPIa1", True]*
      rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] - 
     metabolite["ru5p__D", "c"]*parameter["RPIa_total"]*
      rateconst["RPIa2", False]*rateconst["RPIa3", False]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False])/
    (metabolite["ru5p__D", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     rateconst["RPIa1", False]*rateconst["RPIa2", True]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["r5p", "c"]*
      rateconst["RPIa1", True]*rateconst["RPIa2", True]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa1", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     metabolite["r5p", "c"]*rateconst["RPIa1", True]*
      rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     metabolite["ru5p__D", "c"]*rateconst["RPIa2", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", True]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ru5p__D", "c"]*
      rateconst["RPIa2", False]*rateconst["RPIa3", True]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa2", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", True]*rateconst["RPIa_Kic_ara5p_1_r5p", True] + 
     metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", True] + 
     metabolite["ara5p", "c"]*rateconst["RPIa2", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", True])), 
 enzyme[{"ID" -> "RPIa", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ru5p_", "D"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["ru5p__D", "c"]*parameter["RPIa_total"]*
       rateconst["RPIa1", False]*rateconst["RPIa2", False]*
       rateconst["RPIa_Kic_ara5p_1_r5p", False]) - metabolite["r5p", "c"]*
      parameter["RPIa_total"]*rateconst["RPIa1", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", False] - 
     metabolite["ru5p__D", "c"]*parameter["RPIa_total"]*
      rateconst["RPIa2", False]*rateconst["RPIa3", True]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False])/
    (metabolite["ru5p__D", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     rateconst["RPIa1", False]*rateconst["RPIa2", True]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["r5p", "c"]*
      rateconst["RPIa1", True]*rateconst["RPIa2", True]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa1", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     metabolite["r5p", "c"]*rateconst["RPIa1", True]*
      rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     metabolite["ru5p__D", "c"]*rateconst["RPIa2", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", True]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ru5p__D", "c"]*
      rateconst["RPIa2", False]*rateconst["RPIa3", True]*
      rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa2", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", True]*rateconst["RPIa_Kic_ara5p_1_r5p", True] + 
     metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Kic_ara5p_1_r5p", True] + 
     metabolite["ara5p", "c"]*rateconst["RPIa2", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", True]))}
