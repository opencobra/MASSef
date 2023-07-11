(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["chor", "c"]*metabolite["gln__L", "c"]*parameter["ANS_total"]*
  rateconst["ANS1", True]*rateconst["ANS2", True]*rateconst["ANS3", True]*
  rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
  rateconst["ANS_Kic_trp__L_1_chor", False])/
 (metabolite["chor", "c"]*rateconst["ANS2", True]*rateconst["ANS3", True]*
   rateconst["ANS4", True]*rateconst["ANS5", True]*rateconst["ANS6", True]*
   rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS1", False]*
   rateconst["ANS2", True]*rateconst["ANS4", True]*
   (rateconst["ANS5", True]*rateconst["ANS6", True] + 
    rateconst["ANS3", False]*(rateconst["ANS5", False] + 
      rateconst["ANS6", True]))*rateconst["ANS_Kic_trp__L_1_chor", False] + 
  metabolite["gln__L", "c"]*rateconst["ANS1", True]*
   (metabolite["chor", "c"]*rateconst["ANS3", True]*rateconst["ANS4", True]*
     rateconst["ANS5", True]*rateconst["ANS6", True]*
     rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS2", True]*
     (metabolite["chor", "c"]*rateconst["ANS3", True]*
       (rateconst["ANS5", True]*rateconst["ANS6", True] + 
        rateconst["ANS4", True]*(rateconst["ANS5", False] + 
          rateconst["ANS5", True] + rateconst["ANS6", True]))*
       rateconst["ANS_Kic_trp__L_1_chor", False] + rateconst["ANS4", True]*
       rateconst["ANS5", True]*rateconst["ANS6", True]*
       (rateconst["ANS_Kic_trp__L_1_chor", False] + metabolite["trp__L", "c"]*
         rateconst["ANS_Kic_trp__L_1_chor", True]) + rateconst["ANS3", False]*
       rateconst["ANS4", True]*(rateconst["ANS5", False] + 
        rateconst["ANS6", True])*(rateconst["ANS_Kic_trp__L_1_chor", False] + 
        metabolite["trp__L", "c"]*rateconst["ANS_Kic_trp__L_1_chor", True]))))
