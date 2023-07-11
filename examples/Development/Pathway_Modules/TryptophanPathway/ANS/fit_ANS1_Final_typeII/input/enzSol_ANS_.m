(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "ANS", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["ANS_total"]*(rateconst["ANS1", False]*rateconst["ANS2", True]*
      rateconst["ANS3", False]*rateconst["ANS4", True]*
      rateconst["ANS5", False] + metabolite["glu__L", "c"]*
      rateconst["ANS1", False]*rateconst["ANS2", True]*
      rateconst["ANS3", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["glu__L", "c"]*
      metabolite["pyr", "c"]*rateconst["ANS1", False]*
      rateconst["ANS3", False]*rateconst["ANS4", False]*
      rateconst["ANS5", False]*rateconst["ANS6", False] + 
     rateconst["ANS1", False]*rateconst["ANS2", True]*
      rateconst["ANS3", False]*rateconst["ANS4", True]*
      rateconst["ANS6", True] + rateconst["ANS1", False]*
      rateconst["ANS2", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
      rateconst["ANS6", True] + metabolite["chor", "c"]*
      rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
      rateconst["ANS5", True]*rateconst["ANS6", True])*
    rateconst["ANS_Kic_trp__L_1_chor", False])/
   (metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    rateconst["ANS1", False]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["chor", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["glu__L", "c"]*
     metabolite["pyr", "c"]*rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS4", False]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["trp__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", True]), 
 enzyme[{"ID" -> "ANS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["anth", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["ANS_total"]*(metabolite["anth", "c"]*rateconst["ANS1", False]*
      rateconst["ANS2", False]*rateconst["ANS3", False]*
      rateconst["ANS4", True]*rateconst["ANS5", False] + 
     metabolite["anth", "c"]*metabolite["glu__L", "c"]*
      rateconst["ANS1", False]*rateconst["ANS2", False]*
      rateconst["ANS3", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["anth", "c"]*
      rateconst["ANS1", False]*rateconst["ANS2", False]*
      rateconst["ANS3", False]*rateconst["ANS4", True]*
      rateconst["ANS6", True] + metabolite["anth", "c"]*
      rateconst["ANS1", False]*rateconst["ANS2", False]*
      rateconst["ANS4", True]*rateconst["ANS5", True]*
      rateconst["ANS6", True] + metabolite["chor", "c"]*
      metabolite["gln__L", "c"]*rateconst["ANS1", True]*
      rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
      rateconst["ANS6", True] + metabolite["anth", "c"]*
      metabolite["chor", "c"]*rateconst["ANS2", False]*
      rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
      rateconst["ANS6", True])*rateconst["ANS_Kic_trp__L_1_chor", False])/
   (metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    rateconst["ANS1", False]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["chor", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["glu__L", "c"]*
     metabolite["pyr", "c"]*rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS4", False]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["trp__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", True]), 
 enzyme[{"ID" -> "ANS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["gln_", "L"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["ANS_total"]*(metabolite["gln__L", "c"]*rateconst["ANS1", True]*
      rateconst["ANS2", True]*rateconst["ANS3", False]*
      rateconst["ANS4", True]*rateconst["ANS5", False] + 
     metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*
      rateconst["ANS3", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["gln__L", "c"]*
      metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS1", True]*rateconst["ANS3", False]*
      rateconst["ANS4", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["anth", "c"]*
      metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS2", False]*rateconst["ANS3", False]*
      rateconst["ANS4", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["gln__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*
      rateconst["ANS3", False]*rateconst["ANS4", True]*
      rateconst["ANS6", True] + metabolite["gln__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS4", True]*
      rateconst["ANS5", True]*rateconst["ANS6", True])*
    rateconst["ANS_Kic_trp__L_1_chor", False])/
   (metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    rateconst["ANS1", False]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["chor", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["glu__L", "c"]*
     metabolite["pyr", "c"]*rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS4", False]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["trp__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", True]), 
 enzyme[{"ID" -> "ANS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["anth", "c"], 
      Toolbox`Private`wrap[metabolite]["pyr", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["ANS_total"]*(metabolite["anth", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS1", False]*rateconst["ANS2", False]*
      rateconst["ANS3", False]*rateconst["ANS4", False]*
      rateconst["ANS5", False] + metabolite["anth", "c"]*
      metabolite["pyr", "c"]*rateconst["ANS1", False]*
      rateconst["ANS2", False]*rateconst["ANS3", False]*
      rateconst["ANS4", False]*rateconst["ANS6", True] + 
     metabolite["chor", "c"]*metabolite["gln__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
      rateconst["ANS5", True]*rateconst["ANS6", True] + 
     metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
      rateconst["ANS2", False]*rateconst["ANS4", False]*
      rateconst["ANS5", True]*rateconst["ANS6", True] + 
     metabolite["chor", "c"]*metabolite["gln__L", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS1", True]*rateconst["ANS3", True]*
      rateconst["ANS4", False]*rateconst["ANS5", True]*
      rateconst["ANS6", True] + metabolite["anth", "c"]*
      metabolite["chor", "c"]*metabolite["pyr", "c"]*rateconst["ANS2", False]*
      rateconst["ANS3", True]*rateconst["ANS4", False]*
      rateconst["ANS5", True]*rateconst["ANS6", True])*
    rateconst["ANS_Kic_trp__L_1_chor", False])/
   (metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    rateconst["ANS1", False]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["chor", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["glu__L", "c"]*
     metabolite["pyr", "c"]*rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS4", False]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["trp__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", True]), 
 enzyme[{"ID" -> "ANS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["chor", "c"], 
      Toolbox`Private`wrap[metabolite]["gln_", "L"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["ANS_total"]*(metabolite["chor", "c"]*metabolite["gln__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
      rateconst["ANS4", True]*rateconst["ANS5", False] + 
     metabolite["chor", "c"]*metabolite["gln__L", "c"]*
      metabolite["glu__L", "c"]*rateconst["ANS1", True]*
      rateconst["ANS2", True]*rateconst["ANS3", True]*
      rateconst["ANS5", False]*rateconst["ANS6", False] + 
     metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS1", False]*rateconst["ANS2", False]*
      rateconst["ANS4", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["chor", "c"]*
      metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
      metabolite["pyr", "c"]*rateconst["ANS1", True]*rateconst["ANS3", True]*
      rateconst["ANS4", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["anth", "c"]*
      metabolite["chor", "c"]*metabolite["glu__L", "c"]*
      metabolite["pyr", "c"]*rateconst["ANS2", False]*rateconst["ANS3", True]*
      rateconst["ANS4", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["chor", "c"]*
      metabolite["gln__L", "c"]*rateconst["ANS1", True]*
      rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
      rateconst["ANS6", True])*rateconst["ANS_Kic_trp__L_1_chor", False])/
   (metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    rateconst["ANS1", False]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["chor", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["glu__L", "c"]*
     metabolite["pyr", "c"]*rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS4", False]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["trp__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", True]), 
 enzyme[{"ID" -> "ANS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["gln_", "L"], 
      Toolbox`Private`wrap[metabolite]["trp__L", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["trp__L", "c"]*
    parameter["ANS_total"]*(metabolite["gln__L", "c"]*rateconst["ANS1", True]*
      rateconst["ANS2", True]*rateconst["ANS3", False]*
      rateconst["ANS4", True]*rateconst["ANS5", False] + 
     metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*
      rateconst["ANS3", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["gln__L", "c"]*
      metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS1", True]*rateconst["ANS3", False]*
      rateconst["ANS4", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["anth", "c"]*
      metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS2", False]*rateconst["ANS3", False]*
      rateconst["ANS4", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False] + metabolite["gln__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*
      rateconst["ANS3", False]*rateconst["ANS4", True]*
      rateconst["ANS6", True] + metabolite["gln__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS4", True]*
      rateconst["ANS5", True]*rateconst["ANS6", True])*
    rateconst["ANS_Kic_trp__L_1_chor", True])/
   (metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    rateconst["ANS1", False]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["chor", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["glu__L", "c"]*
     metabolite["pyr", "c"]*rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS4", False]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["trp__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", True]), 
 enzyme[{"ID" -> "ANS", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["anth", "c"], 
      Toolbox`Private`wrap[metabolite]["pyr", "c"], 
      Toolbox`Private`wrap[metabolite]["glu_", "L"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["ANS_total"]*(metabolite["chor", "c"]*metabolite["gln__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
      rateconst["ANS4", True]*rateconst["ANS5", True] + 
     metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS1", False]*rateconst["ANS2", False]*
      rateconst["ANS3", False]*rateconst["ANS4", False]*
      rateconst["ANS6", False] + metabolite["chor", "c"]*
      metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
      rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
      rateconst["ANS5", True]*rateconst["ANS6", False] + 
     metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS1", False]*rateconst["ANS2", False]*
      rateconst["ANS4", False]*rateconst["ANS5", True]*
      rateconst["ANS6", False] + metabolite["chor", "c"]*
      metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
      metabolite["pyr", "c"]*rateconst["ANS1", True]*rateconst["ANS3", True]*
      rateconst["ANS4", False]*rateconst["ANS5", True]*
      rateconst["ANS6", False] + metabolite["anth", "c"]*
      metabolite["chor", "c"]*metabolite["glu__L", "c"]*
      metabolite["pyr", "c"]*rateconst["ANS2", False]*rateconst["ANS3", True]*
      rateconst["ANS4", False]*rateconst["ANS5", True]*
      rateconst["ANS6", False])*rateconst["ANS_Kic_trp__L_1_chor", False])/
   (metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    rateconst["ANS1", False]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS4", True]*rateconst["ANS5", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     metabolite["chor", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", False]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["glu__L", "c"]*
     metabolite["pyr", "c"]*rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS3", False]*
     rateconst["ANS4", False]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", False]*
     rateconst["ANS2", False]*rateconst["ANS4", False]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*metabolite["pyr", "c"]*
     rateconst["ANS2", False]*rateconst["ANS3", True]*
     rateconst["ANS4", False]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["anth", "c"]*
     rateconst["ANS1", False]*rateconst["ANS2", False]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
     rateconst["ANS2", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["anth", "c"]*metabolite["chor", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
    metabolite["chor", "c"]*rateconst["ANS2", True]*rateconst["ANS3", True]*
     rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS5", False]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["anth", "c"]*
     metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS2", False]*
     rateconst["ANS3", False]*rateconst["ANS4", False]*
     rateconst["ANS5", False]*rateconst["ANS6", False]*
     rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
     metabolite["trp__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", False]*rateconst["ANS4", True]*
     rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", True] + 
    metabolite["gln__L", "c"]*metabolite["trp__L", "c"]*
     rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", True])}
