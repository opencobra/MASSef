(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "RPIa", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  ((parameter["E_total"]*rateconst["RPIa1", False]*rateconst["RPIa2", True] + 
     parameter["E_total"]*rateconst["RPIa1", False]*rateconst["RPIa3", 
       False] + parameter["E_total"]*rateconst["RPIa2", True]*
      rateconst["RPIa3", True])*rateconst["RPIa_Competitive_ara5p_1", False])/
   (metabolite["ru5p-D", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa2", False]*rateconst["RPIa_Competitive_ara5p_1", False] + 
    rateconst["RPIa1", False]*rateconst["RPIa2", True]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa2", True]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    rateconst["RPIa1", False]*rateconst["RPIa3", False]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", False]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["ru5p-D", "c"]*rateconst["RPIa2", False]*
     rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", True]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["ru5p-D", "c"]*rateconst["RPIa2", False]*
     rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", False] + 
    rateconst["RPIa2", True]*rateconst["RPIa3", True]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa2", True]*rateconst["RPIa_Competitive_ara5p_1", True] + 
    metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", True] + 
    metabolite["ara5p", "c"]*rateconst["RPIa2", True]*
     rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", True]), 
 enzyme[{"ID" -> "RPIa", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ara5p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (metabolite["ara5p", "c"]*(parameter["E_total"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", True] + parameter["E_total"]*
      rateconst["RPIa1", False]*rateconst["RPIa3", False] + 
     parameter["E_total"]*rateconst["RPIa2", True]*rateconst["RPIa3", True])*
    rateconst["RPIa_Competitive_ara5p_1", True])/
   (metabolite["ru5p-D", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa2", False]*rateconst["RPIa_Competitive_ara5p_1", False] + 
    rateconst["RPIa1", False]*rateconst["RPIa2", True]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa2", True]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    rateconst["RPIa1", False]*rateconst["RPIa3", False]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", False]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["ru5p-D", "c"]*rateconst["RPIa2", False]*
     rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", True]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["ru5p-D", "c"]*rateconst["RPIa2", False]*
     rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", False] + 
    rateconst["RPIa2", True]*rateconst["RPIa3", True]*
     rateconst["RPIa_Competitive_ara5p_1", False] + 
    metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa2", True]*rateconst["RPIa_Competitive_ara5p_1", True] + 
    metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
     rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", True] + 
    metabolite["ara5p", "c"]*rateconst["RPIa2", True]*
     rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", True]), 
 enzyme[{"ID" -> "RPIa", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["r5p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["r5p", "c"]*parameter["E_total"]*rateconst["RPIa1", True]*
       rateconst["RPIa2", True]*rateconst["RPIa_Competitive_ara5p_1", 
        False]) - metabolite["r5p", "c"]*parameter["E_total"]*
      rateconst["RPIa1", True]*rateconst["RPIa3", False]*
      rateconst["RPIa_Competitive_ara5p_1", False] - 
     metabolite["ru5p-D", "c"]*parameter["E_total"]*rateconst["RPIa2", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", False])/
    (metabolite["ru5p-D", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", False]*rateconst["RPIa_Competitive_ara5p_1", 
       False] + rateconst["RPIa1", False]*rateconst["RPIa2", True]*
      rateconst["RPIa_Competitive_ara5p_1", False] + 
     metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa2", True]*
      rateconst["RPIa_Competitive_ara5p_1", False] + 
     rateconst["RPIa1", False]*rateconst["RPIa3", False]*
      rateconst["RPIa_Competitive_ara5p_1", False] + 
     metabolite["r5p", "c"]*rateconst["RPIa1", True]*
      rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", 
       False] + metabolite["ru5p-D", "c"]*rateconst["RPIa2", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", 
       False] + metabolite["r5p", "c"]*rateconst["RPIa1", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", False] + 
     metabolite["ru5p-D", "c"]*rateconst["RPIa2", False]*
      rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", False] + 
     rateconst["RPIa2", True]*rateconst["RPIa3", True]*
      rateconst["RPIa_Competitive_ara5p_1", False] + 
     metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", True]*rateconst["RPIa_Competitive_ara5p_1", True] + 
     metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", True] + 
     metabolite["ara5p", "c"]*rateconst["RPIa2", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", True])), 
 enzyme[{"ID" -> "RPIa", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ru5p-D", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["ru5p-D", "c"]*parameter["E_total"]*
       rateconst["RPIa1", False]*rateconst["RPIa2", False]*
       rateconst["RPIa_Competitive_ara5p_1", False]) - 
     metabolite["r5p", "c"]*parameter["E_total"]*rateconst["RPIa1", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", False] - 
     metabolite["ru5p-D", "c"]*parameter["E_total"]*rateconst["RPIa2", False]*
      rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", False])/
    (metabolite["ru5p-D", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", False]*rateconst["RPIa_Competitive_ara5p_1", 
       False] + rateconst["RPIa1", False]*rateconst["RPIa2", True]*
      rateconst["RPIa_Competitive_ara5p_1", False] + 
     metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa2", True]*
      rateconst["RPIa_Competitive_ara5p_1", False] + 
     rateconst["RPIa1", False]*rateconst["RPIa3", False]*
      rateconst["RPIa_Competitive_ara5p_1", False] + 
     metabolite["r5p", "c"]*rateconst["RPIa1", True]*
      rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", 
       False] + metabolite["ru5p-D", "c"]*rateconst["RPIa2", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", 
       False] + metabolite["r5p", "c"]*rateconst["RPIa1", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", False] + 
     metabolite["ru5p-D", "c"]*rateconst["RPIa2", False]*
      rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", False] + 
     rateconst["RPIa2", True]*rateconst["RPIa3", True]*
      rateconst["RPIa_Competitive_ara5p_1", False] + 
     metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", True]*rateconst["RPIa_Competitive_ara5p_1", True] + 
     metabolite["ara5p", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa3", False]*rateconst["RPIa_Competitive_ara5p_1", True] + 
     metabolite["ara5p", "c"]*rateconst["RPIa2", True]*
      rateconst["RPIa3", True]*rateconst["RPIa_Competitive_ara5p_1", True]))}
