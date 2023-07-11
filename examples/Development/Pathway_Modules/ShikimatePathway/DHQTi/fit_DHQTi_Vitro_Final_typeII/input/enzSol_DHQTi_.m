(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["DHQTi_total"]*(rateconst["DHQTi1", False]*
      rateconst["DHQTi2", True] + rateconst["DHQTi1", False]*
      rateconst["DHQTi3", False] + rateconst["DHQTi2", True]*
      rateconst["DHQTi3", True])*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
    rateconst["DHQTi_Kic_cl_1_3dhq", False]*
    rateconst["DHQTi_Kic_succ_1_3dhq", False]*
    rateconst["DHQTi_Kic_tartr__D_1_3dhq", False])/
   (metabolite["3dhsk", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi2", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi3", False]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", True]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      True]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True]), 
 enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3dhq", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["DHQTi_total"]*(metabolite["3dhq", "c"]*
      rateconst["DHQTi1", True]*rateconst["DHQTi2", True]*
      rateconst["DHQTi_Kic_ac_1_3dhq", False]*
      rateconst["DHQTi_Kic_cl_1_3dhq", False]*
      rateconst["DHQTi_Kic_succ_1_3dhq", False]*
      rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
      rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
      rateconst["DHQTi_Kic_cl_1_3dhq", False]*
      rateconst["DHQTi_Kic_succ_1_3dhq", False]*
      rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
     metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
      rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
      rateconst["DHQTi_Kic_cl_1_3dhq", False]*
      rateconst["DHQTi_Kic_succ_1_3dhq", False]*
      rateconst["DHQTi_Kic_tartr__D_1_3dhq", False]))/
   (metabolite["3dhsk", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi2", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi3", False]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", True]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      True]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True]), 
 enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3dhsk", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["DHQTi_total"]*(metabolite["3dhsk", "c"]*
      rateconst["DHQTi1", False]*rateconst["DHQTi2", False]*
      rateconst["DHQTi_Kic_ac_1_3dhq", False]*
      rateconst["DHQTi_Kic_cl_1_3dhq", False]*
      rateconst["DHQTi_Kic_succ_1_3dhq", False]*
      rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
     metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
      rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
      rateconst["DHQTi_Kic_cl_1_3dhq", False]*
      rateconst["DHQTi_Kic_succ_1_3dhq", False]*
      rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
     metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
      rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
      rateconst["DHQTi_Kic_cl_1_3dhq", False]*
      rateconst["DHQTi_Kic_succ_1_3dhq", False]*
      rateconst["DHQTi_Kic_tartr__D_1_3dhq", False]))/
   (metabolite["3dhsk", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi2", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi3", False]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", True]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      True]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True]), 
 enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["ac", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["ac", "c"]*parameter["DHQTi_total"]*
    (rateconst["DHQTi1", False]*rateconst["DHQTi2", True] + 
     rateconst["DHQTi1", False]*rateconst["DHQTi3", False] + 
     rateconst["DHQTi2", True]*rateconst["DHQTi3", True])*
    rateconst["DHQTi_Kic_ac_1_3dhq", True]*rateconst["DHQTi_Kic_cl_1_3dhq", 
     False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
    rateconst["DHQTi_Kic_tartr__D_1_3dhq", False])/
   (metabolite["3dhsk", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi2", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi3", False]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", True]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      True]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True]), 
 enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["cl", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["cl", "c"]*parameter["DHQTi_total"]*
    (rateconst["DHQTi1", False]*rateconst["DHQTi2", True] + 
     rateconst["DHQTi1", False]*rateconst["DHQTi3", False] + 
     rateconst["DHQTi2", True]*rateconst["DHQTi3", True])*
    rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
     True]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
    rateconst["DHQTi_Kic_tartr__D_1_3dhq", False])/
   (metabolite["3dhsk", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi2", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi3", False]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", True]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      True]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True]), 
 enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["succ", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (metabolite["succ", "c"]*parameter["DHQTi_total"]*
    (rateconst["DHQTi1", False]*rateconst["DHQTi2", True] + 
     rateconst["DHQTi1", False]*rateconst["DHQTi3", False] + 
     rateconst["DHQTi2", True]*rateconst["DHQTi3", True])*
    rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
     False]*rateconst["DHQTi_Kic_succ_1_3dhq", True]*
    rateconst["DHQTi_Kic_tartr__D_1_3dhq", False])/
   (metabolite["3dhsk", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi2", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi3", False]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", True]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      True]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True]), 
 enzyme[{"ID" -> "DHQTi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["tartr__D", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["tartr__D", "c"]*
    parameter["DHQTi_total"]*(rateconst["DHQTi1", False]*
      rateconst["DHQTi2", True] + rateconst["DHQTi1", False]*
      rateconst["DHQTi3", False] + rateconst["DHQTi2", True]*
      rateconst["DHQTi3", True])*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
    rateconst["DHQTi_Kic_cl_1_3dhq", False]*
    rateconst["DHQTi_Kic_succ_1_3dhq", False]*
    rateconst["DHQTi_Kic_tartr__D_1_3dhq", True])/
   (metabolite["3dhsk", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi2", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi1", False]*rateconst["DHQTi3", False]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["3dhsk", "c"]*rateconst["DHQTi2", False]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["ac", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", True]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", True]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["cl", "c"]*rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
     rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      True]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["succ", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", True]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi2", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi1", False]*
     rateconst["DHQTi3", False]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True] + 
    metabolite["tartr__D", "c"]*rateconst["DHQTi2", True]*
     rateconst["DHQTi3", True]*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", True])}
