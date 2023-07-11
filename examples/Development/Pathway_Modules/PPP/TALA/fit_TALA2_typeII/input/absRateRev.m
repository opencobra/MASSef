(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(4*metabolite["g3p", "c"]*metabolite["s7p", "c"]*parameter["TALA2_total"]*
  rateconst["TALA21", False]*rateconst["TALA22", False]*
  rateconst["TALA23", False]*rateconst["TALA24", False]*
  rateconst["TALA25", False]*rateconst["TALA26", False]*
  rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
   False])/(metabolite["g3p", "c"]*rateconst["TALA21", False]*
   rateconst["TALA24", False]*(rateconst["TALA23", False]*
     rateconst["TALA25", False] + rateconst["TALA22", True]*
     (rateconst["TALA23", False] + rateconst["TALA25", True]))*
   rateconst["TALA26", False]*(rateconst["TALA2_Kic_pi_1_f6p", False] + 
    metabolite["pi", "c"]*rateconst["TALA2_Kic_pi_1_f6p", True])*
   rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["s7p", "c"]*
   rateconst["TALA22", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
   (metabolite["g3p", "c"]*rateconst["TALA23", False]*
     (rateconst["TALA24", False] + rateconst["TALA24", True])*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA24", False]*
     (rateconst["TALA25", False] + rateconst["TALA25", True])*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_2_f6p", False] + 
    rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     (rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["pi", "c"]*
       rateconst["TALA2_Kic_pi_2_f6p", True]) + rateconst["TALA21", False]*
     rateconst["TALA23", False]*(metabolite["g3p", "c"]*
       rateconst["TALA24", False]*rateconst["TALA26", False]*
       rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
       rateconst["TALA25", False]*rateconst["TALA26", False]*
       rateconst["TALA2_Kic_pi_2_f6p", False] + rateconst["TALA24", False]*
       rateconst["TALA25", False]*(rateconst["TALA2_Kic_pi_2_f6p", False] + 
        metabolite["pi", "c"]*rateconst["TALA2_Kic_pi_2_f6p", True]) + 
      rateconst["TALA25", False]*rateconst["TALA26", True]*
       (rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["pi", "c"]*
         rateconst["TALA2_Kic_pi_2_f6p", True]))))
