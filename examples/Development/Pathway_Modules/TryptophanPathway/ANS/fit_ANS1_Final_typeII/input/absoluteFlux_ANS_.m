(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "ANS"] -> (2*parameter["ANS_total"]*parameter["Volume", "c"]*
   (-(metabolite["anth", "c"]*metabolite["glu__L", "c"]*
      metabolite["pyr", "c"]*rateconst["ANS1", False]*
      rateconst["ANS2", False]*rateconst["ANS3", False]*
      rateconst["ANS4", False]*rateconst["ANS5", False]*
      rateconst["ANS6", False]) + metabolite["chor", "c"]*
     metabolite["gln__L", "c"]*rateconst["ANS1", True]*
     rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS6", True])*
   rateconst["ANS_Kic_trp__L_1_chor", False])/
  (metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS5", False]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", False]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS5", True]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
    metabolite["glu__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", False]*rateconst["ANS5", False]*
    rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
   metabolite["chor", "c"]*metabolite["gln__L", "c"]*
    metabolite["glu__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", True]*rateconst["ANS5", False]*rateconst["ANS6", False]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
    metabolite["glu__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
    rateconst["ANS3", False]*rateconst["ANS4", False]*
    rateconst["ANS5", False]*rateconst["ANS6", False]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
    metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
    metabolite["pyr", "c"]*rateconst["ANS1", True]*rateconst["ANS3", True]*
    rateconst["ANS4", False]*rateconst["ANS5", False]*
    rateconst["ANS6", False]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
   metabolite["chor", "c"]*metabolite["gln__L", "c"]*
    metabolite["glu__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", True]*rateconst["ANS5", True]*rateconst["ANS6", False]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
    metabolite["gln__L", "c"]*metabolite["glu__L", "c"]*
    metabolite["pyr", "c"]*rateconst["ANS1", True]*rateconst["ANS3", True]*
    rateconst["ANS4", False]*rateconst["ANS5", True]*rateconst["ANS6", False]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
    rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", False]*
    rateconst["ANS4", True]*rateconst["ANS6", True]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", True]*rateconst["ANS4", True]*rateconst["ANS6", True]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
    metabolite["gln__L", "c"]*metabolite["pyr", "c"]*rateconst["ANS1", True]*
    rateconst["ANS3", True]*rateconst["ANS4", False]*rateconst["ANS5", True]*
    rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
   metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
    metabolite["gln__L", "c"]*rateconst["ANS1", True]*rateconst["ANS3", True]*
    rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["chor", "c"]*
    rateconst["ANS2", True]*rateconst["ANS3", True]*rateconst["ANS4", True]*
    rateconst["ANS5", True]*rateconst["ANS6", True]*
    rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
    (metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
      rateconst["ANS3", False]*rateconst["ANS4", False]*
      rateconst["ANS5", False]*rateconst["ANS6", False] + 
     rateconst["ANS2", True]*(metabolite["glu__L", "c"]*
        rateconst["ANS3", False]*rateconst["ANS5", False]*
        rateconst["ANS6", False] + rateconst["ANS4", True]*
        rateconst["ANS5", True]*rateconst["ANS6", True] + 
       rateconst["ANS3", False]*rateconst["ANS4", True]*
        (rateconst["ANS5", False] + rateconst["ANS6", True])))*
    rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["gln__L", "c"]*
    metabolite["trp__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS5", False]*
    rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
    metabolite["glu__L", "c"]*metabolite["trp__L", "c"]*
    rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", False]*
    rateconst["ANS5", False]*rateconst["ANS6", False]*
    rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
    metabolite["glu__L", "c"]*metabolite["pyr", "c"]*
    metabolite["trp__L", "c"]*rateconst["ANS1", True]*
    rateconst["ANS3", False]*rateconst["ANS4", False]*
    rateconst["ANS5", False]*rateconst["ANS6", False]*
    rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
    metabolite["trp__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS3", False]*rateconst["ANS4", True]*rateconst["ANS6", True]*
    rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["gln__L", "c"]*
    metabolite["trp__L", "c"]*rateconst["ANS1", True]*rateconst["ANS2", True]*
    rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
    rateconst["ANS_Kic_trp__L_1_chor", True] + metabolite["anth", "c"]*
    rateconst["ANS2", False]*
    ((metabolite["chor", "c"]*rateconst["ANS3", True]*rateconst["ANS4", True]*
        rateconst["ANS5", True]*rateconst["ANS6", True] + 
       rateconst["ANS1", False]*(metabolite["glu__L", "c"]*
          rateconst["ANS3", False]*rateconst["ANS5", False]*
          rateconst["ANS6", False] + rateconst["ANS4", True]*
          rateconst["ANS5", True]*rateconst["ANS6", True] + 
         rateconst["ANS3", False]*rateconst["ANS4", True]*
          (rateconst["ANS5", False] + rateconst["ANS6", True])))*
      rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["pyr", "c"]*
      rateconst["ANS4", False]*(metabolite["chor", "c"]*
        rateconst["ANS3", True]*rateconst["ANS5", True]*
        rateconst["ANS6", True]*rateconst["ANS_Kic_trp__L_1_chor", False] + 
       rateconst["ANS1", False]*(metabolite["glu__L", "c"]*
          (rateconst["ANS5", False] + rateconst["ANS5", True])*
          rateconst["ANS6", False] + rateconst["ANS5", True]*
          rateconst["ANS6", True] + rateconst["ANS3", False]*
          (rateconst["ANS5", False] + metabolite["glu__L", "c"]*
            rateconst["ANS6", False] + rateconst["ANS6", True]))*
        rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["glu__L", "c"]*
        rateconst["ANS6", False]*(metabolite["chor", "c"]*
          rateconst["ANS3", True]*(rateconst["ANS5", False] + 
           rateconst["ANS5", True])*rateconst["ANS_Kic_trp__L_1_chor", 
           False] + rateconst["ANS3", False]*rateconst["ANS5", False]*
          (rateconst["ANS_Kic_trp__L_1_chor", False] + 
           metabolite["trp__L", "c"]*rateconst["ANS_Kic_trp__L_1_chor", 
             True])))))
