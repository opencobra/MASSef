(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["dhap", "c"]*metabolite["g3p", "c"]*parameter["FBA2_total"]*
  rateconst["FBA23", False]*rateconst["FBA24", False]*
  (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
  rateconst["FBA2_Kincc_g3p_1_fdp", False]*
  (metabolite["g3p", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", True]*
    rateconst["FBA2_NC_g3p", False] + rateconst["FBA21", False]*
    (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
      False])))/((rateconst["FBA2_Kincc_g3p_1_fdp", False] + 
    metabolite["g3p", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", True])*
   (rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_NC_g3p", False] + metabolite["g3p", "c"]^2*
     rateconst["FBA23", False]*rateconst["FBA24", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]*rateconst["FBA22", True]*
     (rateconst["FBA23", False] + rateconst["FBA24", True])*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]*rateconst["FBA23", False]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + rateconst["FBA22", True]*rateconst["FBA23", True]*
     rateconst["FBA24", True]*(rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
      rateconst["FBA2_NC_g3p", False]) + rateconst["FBA21", False]*
     (metabolite["g3p", "c"]*rateconst["FBA23", False]*
       rateconst["FBA24", False] + rateconst["FBA22", True]*
       (rateconst["FBA23", False] + rateconst["FBA24", True]) + 
      (rateconst["FBA23", False] + rateconst["FBA24", True])*
       rateconst["FBA2_Kic_dhap_1_fdp", False])*
     (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
       False])) + metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
    rateconst["FBA2_Kic_dhap_1_fdp", True])*
   (rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
       False]) + rateconst["FBA21", False]*(rateconst["FBA23", False] + 
      metabolite["g3p", "c"]*rateconst["FBA24", False] + 
      rateconst["FBA24", True])*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
       False]) + metabolite["g3p", "c"]^2*rateconst["FBA24", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*
     (rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
        False] + rateconst["FBA23", False]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
         False] + rateconst["FBA2_NC_g3p", False])) + 
    metabolite["g3p", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     (rateconst["FBA23", False]*rateconst["FBA2_Kincu_g3p_1_fdp", True]*
       rateconst["FBA2_NC_g3p", False] + rateconst["FBA24", True]*
       rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
        False] + rateconst["FBA23", False]*rateconst["FBA24", False]*
       (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
         False]) + rateconst["FBA23", True]*rateconst["FBA24", False]*
       (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
         False]))))
