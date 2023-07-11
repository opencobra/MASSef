(* Created with the Wolfram Language : www.wolfram.com *)
(2*metabolite["3dhq", "c"]*parameter["DHQTi_total"]*rateconst["DHQTi1", True]*
  rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
  rateconst["DHQTi_Kic_ac_1_3dhq", False]*rateconst["DHQTi_Kic_cl_1_3dhq", 
   False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
  rateconst["DHQTi_Kic_tartr__D_1_3dhq", False])/
 (metabolite["3dhq", "c"]*rateconst["DHQTi1", True]*
   (rateconst["DHQTi2", True] + rateconst["DHQTi3", False] + 
    rateconst["DHQTi3", True])*rateconst["DHQTi_Kic_ac_1_3dhq", False]*
   rateconst["DHQTi_Kic_cl_1_3dhq", False]*rateconst["DHQTi_Kic_succ_1_3dhq", 
    False]*rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
  rateconst["DHQTi1", False]*(rateconst["DHQTi2", True] + 
    rateconst["DHQTi3", False])*(metabolite["ac", "c"]*
     rateconst["DHQTi_Kic_ac_1_3dhq", True]*rateconst["DHQTi_Kic_cl_1_3dhq", 
      False]*rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     (metabolite["cl", "c"]*rateconst["DHQTi_Kic_cl_1_3dhq", True]*
       rateconst["DHQTi_Kic_succ_1_3dhq", False]*
       rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
      metabolite["succ", "c"]*rateconst["DHQTi_Kic_cl_1_3dhq", False]*
       rateconst["DHQTi_Kic_succ_1_3dhq", True]*
       rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
      rateconst["DHQTi_Kic_cl_1_3dhq", False]*
       rateconst["DHQTi_Kic_succ_1_3dhq", False]*
       (rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
        metabolite["tartr__D", "c"]*rateconst["DHQTi_Kic_tartr__D_1_3dhq", 
          True]))) + rateconst["DHQTi2", True]*rateconst["DHQTi3", True]*
   (metabolite["ac", "c"]*rateconst["DHQTi_Kic_ac_1_3dhq", True]*
     rateconst["DHQTi_Kic_cl_1_3dhq", False]*
     rateconst["DHQTi_Kic_succ_1_3dhq", False]*
     rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
    rateconst["DHQTi_Kic_ac_1_3dhq", False]*
     (metabolite["cl", "c"]*rateconst["DHQTi_Kic_cl_1_3dhq", True]*
       rateconst["DHQTi_Kic_succ_1_3dhq", False]*
       rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
      metabolite["succ", "c"]*rateconst["DHQTi_Kic_cl_1_3dhq", False]*
       rateconst["DHQTi_Kic_succ_1_3dhq", True]*
       rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
      rateconst["DHQTi_Kic_cl_1_3dhq", False]*
       rateconst["DHQTi_Kic_succ_1_3dhq", False]*
       (rateconst["DHQTi_Kic_tartr__D_1_3dhq", False] + 
        metabolite["tartr__D", "c"]*rateconst["DHQTi_Kic_tartr__D_1_3dhq", 
          True]))))
