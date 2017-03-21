(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "TALA2"] -> (parameter["TALA2_total"]*parameter["Volume", "c"]*
   rateconst["TALA24", False]*rateconst["TALA25", False]*
   (-((rateconst["TALA24", True]*rateconst["TALA25", True]*
       (metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TALA21", 
          True]*rateconst["TALA22", True]*rateconst["TALA23", True]*
         rateconst["TALA24", True]*rateconst["TALA25", True] + 
        metabolite["g3p", "c"]*(metabolite["s7p", "c"]*rateconst["TALA22", 
            False]*rateconst["TALA23", False]*(rateconst["TALA21", False] + 
            rateconst["TALA24", True])*rateconst["TALA25", False] + 
          metabolite["f6p", "c"]*rateconst["TALA21", True]*
           rateconst["TALA24", True]*(rateconst["TALA23", False]*
             rateconst["TALA25", False] + rateconst["TALA22", True]*
             (rateconst["TALA23", False] + rateconst["TALA25", True])))*
         rateconst["TALA26", False]))/rateconst["TALA25", False]) + 
    (rateconst["TALA24", True]*(-(rateconst["TALA25", True]*
         (metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TALA21", 
            False]*rateconst["TALA22", False]*rateconst["TALA24", False]*
           (rateconst["TALA23", False] + rateconst["TALA25", True])*
           rateconst["TALA26", False] + metabolite["e4p", "c"]*
           rateconst["TALA23", True]*rateconst["TALA25", True]*
           (metabolite["f6p", "c"]*rateconst["TALA21", True]*
             rateconst["TALA24", True]*rateconst["TALA26", True] + 
            metabolite["s7p", "c"]*rateconst["TALA22", False]*
             (rateconst["TALA24", True]*rateconst["TALA26", True] + 
              rateconst["TALA21", False]*(rateconst["TALA24", False] + 
                rateconst["TALA26", True]))))) + 
       (rateconst["TALA25", True]*(metabolite["g3p", "c"]*rateconst["TALA24", 
            False]*(metabolite["s7p", "c"]*rateconst["TALA22", False]*
             rateconst["TALA25", False]*(rateconst["TALA23", False]*rateconst[
                "TALA24", True] + rateconst["TALA21", False]*rateconst[
                "TALA25", True]) + metabolite["f6p", "c"]*rateconst["TALA21", 
              True]*rateconst["TALA24", True]*(rateconst["TALA23", False]*
               rateconst["TALA25", False] + rateconst["TALA22", True]*(
                rateconst["TALA23", False] + rateconst["TALA25", True])))*
           rateconst["TALA26", False] + metabolite["e4p", "c"]*
           rateconst["TALA23", True]*rateconst["TALA25", True]*
           (metabolite["s7p", "c"]*rateconst["TALA22", False]*
             rateconst["TALA25", False]*(rateconst["TALA24", True]*rateconst[
                "TALA26", True] + rateconst["TALA21", False]*(rateconst[
                 "TALA24", False] + rateconst["TALA26", True])) + 
            metabolite["f6p", "c"]*rateconst["TALA21", True]*
             rateconst["TALA24", True]*(rateconst["TALA25", False]*rateconst[
                "TALA26", True] + rateconst["TALA22", True]*(rateconst[
                 "TALA24", False] + 2*rateconst["TALA26", True])))))/
        rateconst["TALA25", False]))/rateconst["TALA24", False])*
   rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
    False])/(rateconst["TALA24", True]*rateconst["TALA25", True]*
   (metabolite["s7p", "c"]*rateconst["TALA22", False]*
     (metabolite["g3p", "c"]*rateconst["TALA23", False]*
       (rateconst["TALA24", False] + rateconst["TALA24", True])*
       rateconst["TALA25", False]*rateconst["TALA26", False]*
       rateconst["TALA2_Kic_pi_1_e4p", False] + rateconst["TALA24", True]*
       rateconst["TALA26", True]*(metabolite["e4p", "c"]*
         rateconst["TALA23", True]*(rateconst["TALA25", False] + 
          rateconst["TALA25", True])*rateconst["TALA2_Kic_pi_1_e4p", False] + 
        rateconst["TALA23", False]*rateconst["TALA25", False]*
         (rateconst["TALA2_Kic_pi_1_e4p", False] + metabolite["pi", "c"]*
           rateconst["TALA2_Kic_pi_1_e4p", True])) + 
      rateconst["TALA21", False]*((rateconst["TALA25", False] + 
          rateconst["TALA25", True])*(metabolite["g3p", "c"]*
           rateconst["TALA24", False]*rateconst["TALA26", False] + 
          metabolite["e4p", "c"]*rateconst["TALA23", True]*
           (rateconst["TALA24", False] + rateconst["TALA26", True]))*
         rateconst["TALA2_Kic_pi_1_e4p", False] + rateconst["TALA23", False]*
         (rateconst["TALA24", False]*(rateconst["TALA25", False]*
             rateconst["TALA2_Kic_pi_1_e4p", False] + metabolite["g3p", "c"]*
             rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", 
              False] + metabolite["pi", "c"]*rateconst["TALA25", False]*
             rateconst["TALA2_Kic_pi_1_e4p", True]) + 
          rateconst["TALA25", False]*(metabolite["g3p", "c"]*
             rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", 
              False] + rateconst["TALA26", True]*rateconst[
              "TALA2_Kic_pi_1_e4p", False] + metabolite["pi", "c"]*
             rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", 
              True]))))*rateconst["TALA2_Kic_pi_1_f6p", False] + 
    metabolite["e4p", "c"]*rateconst["TALA23", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*
     (metabolite["f6p", "c"]*rateconst["TALA21", True]*
       (rateconst["TALA24", True]*(rateconst["TALA25", False] + 
          rateconst["TALA25", True])*rateconst["TALA26", True] + 
        rateconst["TALA22", True]*(rateconst["TALA24", False]*
           rateconst["TALA25", True] + rateconst["TALA25", True]*
           rateconst["TALA26", True] + rateconst["TALA24", True]*
           (rateconst["TALA25", True] + rateconst["TALA26", True])))*
       rateconst["TALA2_Kic_pi_1_f6p", False] + rateconst["TALA22", True]*
       rateconst["TALA24", True]*rateconst["TALA25", True]*
       rateconst["TALA26", True]*(rateconst["TALA2_Kic_pi_1_f6p", False] + 
        metabolite["pi", "c"]*rateconst["TALA2_Kic_pi_1_f6p", True]) + 
      rateconst["TALA21", False]*rateconst["TALA22", True]*
       rateconst["TALA25", True]*(rateconst["TALA24", False] + 
        rateconst["TALA26", True])*(rateconst["TALA2_Kic_pi_1_f6p", False] + 
        metabolite["pi", "c"]*rateconst["TALA2_Kic_pi_1_f6p", True])) + 
    (rateconst["TALA23", False]*rateconst["TALA25", False] + 
      rateconst["TALA22", True]*(rateconst["TALA23", False] + 
        rateconst["TALA25", True]))*(metabolite["f6p", "c"]*
       rateconst["TALA21", True]*rateconst["TALA24", True]*
       rateconst["TALA26", True]*(rateconst["TALA2_Kic_pi_1_e4p", False] + 
        metabolite["pi", "c"]*rateconst["TALA2_Kic_pi_1_e4p", True])*
       rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
       rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
       (metabolite["f6p", "c"]*rateconst["TALA21", True]*
         (rateconst["TALA24", False] + rateconst["TALA24", True])*
         rateconst["TALA2_Kic_pi_1_f6p", False] + rateconst["TALA21", False]*
         rateconst["TALA24", False]*(rateconst["TALA2_Kic_pi_1_f6p", False] + 
          metabolite["pi", "c"]*rateconst["TALA2_Kic_pi_1_f6p", True])))))
