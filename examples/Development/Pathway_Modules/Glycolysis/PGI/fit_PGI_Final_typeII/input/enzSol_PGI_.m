(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PGI", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  ((parameter["PGI_total"]*rateconst["PGI1", False]*rateconst["PGI2", True] + 
     parameter["PGI_total"]*rateconst["PGI1", False]*
      rateconst["PGI3", False] + parameter["PGI_total"]*
      rateconst["PGI2", True]*rateconst["PGI3", True])*
    rateconst["PGI_Kic_pep_1_f6p", False])/
   (metabolite["f6p", "c"]*rateconst["PGI1", False]*rateconst["PGI2", False]*
     rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI1", False]*
     rateconst["PGI2", True]*rateconst["PGI_Kic_pep_1_f6p", False] + 
    metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI2", True]*
     rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI1", False]*
     rateconst["PGI3", False]*rateconst["PGI_Kic_pep_1_f6p", False] + 
    metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI3", False]*
     rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["f6p", "c"]*
     rateconst["PGI2", False]*rateconst["PGI3", False]*
     rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["g6p", "c"]*
     rateconst["PGI1", True]*rateconst["PGI3", True]*
     rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["f6p", "c"]*
     rateconst["PGI2", False]*rateconst["PGI3", True]*
     rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI2", True]*
     rateconst["PGI3", True]*rateconst["PGI_Kic_pep_1_f6p", False] + 
    metabolite["pep", "c"]*rateconst["PGI1", False]*rateconst["PGI2", True]*
     rateconst["PGI_Kic_pep_1_f6p", True] + metabolite["pep", "c"]*
     rateconst["PGI1", False]*rateconst["PGI3", False]*
     rateconst["PGI_Kic_pep_1_f6p", True] + metabolite["pep", "c"]*
     rateconst["PGI2", True]*rateconst["PGI3", True]*
     rateconst["PGI_Kic_pep_1_f6p", True]), 
 enzyme[{"ID" -> "PGI", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["f6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["f6p", "c"]*parameter["PGI_total"]*rateconst["PGI1", False]*
       rateconst["PGI2", False]*rateconst["PGI_Kic_pep_1_f6p", False]) - 
     metabolite["g6p", "c"]*parameter["PGI_total"]*rateconst["PGI1", True]*
      rateconst["PGI3", True]*rateconst["PGI_Kic_pep_1_f6p", False] - 
     metabolite["f6p", "c"]*parameter["PGI_total"]*rateconst["PGI2", False]*
      rateconst["PGI3", True]*rateconst["PGI_Kic_pep_1_f6p", False])/
    (metabolite["f6p", "c"]*rateconst["PGI1", False]*rateconst["PGI2", False]*
      rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI1", False]*
      rateconst["PGI2", True]*rateconst["PGI_Kic_pep_1_f6p", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI2", True]*
      rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI1", False]*
      rateconst["PGI3", False]*rateconst["PGI_Kic_pep_1_f6p", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI3", False]*
      rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["f6p", "c"]*
      rateconst["PGI2", False]*rateconst["PGI3", False]*
      rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["g6p", "c"]*
      rateconst["PGI1", True]*rateconst["PGI3", True]*
      rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["f6p", "c"]*
      rateconst["PGI2", False]*rateconst["PGI3", True]*
      rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI2", True]*
      rateconst["PGI3", True]*rateconst["PGI_Kic_pep_1_f6p", False] + 
     metabolite["pep", "c"]*rateconst["PGI1", False]*rateconst["PGI2", True]*
      rateconst["PGI_Kic_pep_1_f6p", True] + metabolite["pep", "c"]*
      rateconst["PGI1", False]*rateconst["PGI3", False]*
      rateconst["PGI_Kic_pep_1_f6p", True] + metabolite["pep", "c"]*
      rateconst["PGI2", True]*rateconst["PGI3", True]*
      rateconst["PGI_Kic_pep_1_f6p", True])), 
 enzyme[{"ID" -> "PGI", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["g6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["g6p", "c"]*parameter["PGI_total"]*rateconst["PGI1", True]*
       rateconst["PGI2", True]*rateconst["PGI_Kic_pep_1_f6p", False]) - 
     metabolite["g6p", "c"]*parameter["PGI_total"]*rateconst["PGI1", True]*
      rateconst["PGI3", False]*rateconst["PGI_Kic_pep_1_f6p", False] - 
     metabolite["f6p", "c"]*parameter["PGI_total"]*rateconst["PGI2", False]*
      rateconst["PGI3", False]*rateconst["PGI_Kic_pep_1_f6p", False])/
    (metabolite["f6p", "c"]*rateconst["PGI1", False]*rateconst["PGI2", False]*
      rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI1", False]*
      rateconst["PGI2", True]*rateconst["PGI_Kic_pep_1_f6p", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI2", True]*
      rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI1", False]*
      rateconst["PGI3", False]*rateconst["PGI_Kic_pep_1_f6p", False] + 
     metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI3", False]*
      rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["f6p", "c"]*
      rateconst["PGI2", False]*rateconst["PGI3", False]*
      rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["g6p", "c"]*
      rateconst["PGI1", True]*rateconst["PGI3", True]*
      rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["f6p", "c"]*
      rateconst["PGI2", False]*rateconst["PGI3", True]*
      rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI2", True]*
      rateconst["PGI3", True]*rateconst["PGI_Kic_pep_1_f6p", False] + 
     metabolite["pep", "c"]*rateconst["PGI1", False]*rateconst["PGI2", True]*
      rateconst["PGI_Kic_pep_1_f6p", True] + metabolite["pep", "c"]*
      rateconst["PGI1", False]*rateconst["PGI3", False]*
      rateconst["PGI_Kic_pep_1_f6p", True] + metabolite["pep", "c"]*
      rateconst["PGI2", True]*rateconst["PGI3", True]*
      rateconst["PGI_Kic_pep_1_f6p", True])), 
 enzyme[{"ID" -> "PGI", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["pep", "c"]*(parameter["PGI_total"]*rateconst["PGI1", False]*
      rateconst["PGI2", True] + parameter["PGI_total"]*
      rateconst["PGI1", False]*rateconst["PGI3", False] + 
     parameter["PGI_total"]*rateconst["PGI2", True]*rateconst["PGI3", True])*
    rateconst["PGI_Kic_pep_1_f6p", True])/
   (metabolite["f6p", "c"]*rateconst["PGI1", False]*rateconst["PGI2", False]*
     rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI1", False]*
     rateconst["PGI2", True]*rateconst["PGI_Kic_pep_1_f6p", False] + 
    metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI2", True]*
     rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI1", False]*
     rateconst["PGI3", False]*rateconst["PGI_Kic_pep_1_f6p", False] + 
    metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI3", False]*
     rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["f6p", "c"]*
     rateconst["PGI2", False]*rateconst["PGI3", False]*
     rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["g6p", "c"]*
     rateconst["PGI1", True]*rateconst["PGI3", True]*
     rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["f6p", "c"]*
     rateconst["PGI2", False]*rateconst["PGI3", True]*
     rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI2", True]*
     rateconst["PGI3", True]*rateconst["PGI_Kic_pep_1_f6p", False] + 
    metabolite["pep", "c"]*rateconst["PGI1", False]*rateconst["PGI2", True]*
     rateconst["PGI_Kic_pep_1_f6p", True] + metabolite["pep", "c"]*
     rateconst["PGI1", False]*rateconst["PGI3", False]*
     rateconst["PGI_Kic_pep_1_f6p", True] + metabolite["pep", "c"]*
     rateconst["PGI2", True]*rateconst["PGI3", True]*
     rateconst["PGI_Kic_pep_1_f6p", True])}
