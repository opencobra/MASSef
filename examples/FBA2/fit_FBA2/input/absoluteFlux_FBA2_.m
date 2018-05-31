(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "FBA2"] -> 
 -((parameter["FBA2_total"]*parameter["Volume", "c"]*
    (metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA23", False]*
      rateconst["FBA24", False]*(rateconst["FBA22", False] + 
       rateconst["FBA2_Kic_dhap_1_fdp", True])*
      (metabolite["g3p", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
        rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
         False] + rateconst["FBA21", False]*
        (rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
           rateconst["FBA2_NC_g3p", False]) + metabolite["fdp", "c"]*
          rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           True])) - metabolite["fdp", "c"]*rateconst["FBA23", True]*
      rateconst["FBA24", True]*(rateconst["FBA22", True] + 
       rateconst["FBA2_Kic_dhap_1_fdp", False])*
      (metabolite["g3p", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", True]*
        rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
         True] + rateconst["FBA21", True]*
        (rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
           rateconst["FBA2_NC_g3p", False]) + metabolite["fdp", "c"]*
          rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           True]))))/(metabolite["fdp", "c"]*rateconst["FBA21", True]*
     rateconst["FBA22", True]*rateconst["FBA23", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA23", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]*rateconst["FBA21", True]*
     rateconst["FBA23", False]*rateconst["FBA24", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]*rateconst["FBA21", True]*rateconst["FBA23", True]*
     rateconst["FBA24", False]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA22", True]*
     rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA23", False]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA23", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["g3p", "c"]*
     rateconst["FBA22", True]*rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["g3p", "c"]*
     rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]*rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]^2*rateconst["FBA21", True]*
     rateconst["FBA23", False]*rateconst["FBA24", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]*rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]*rateconst["FBA21", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]*rateconst["FBA21", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", False] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA23", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", False] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]*rateconst["FBA21", True]*
     rateconst["FBA23", False]*rateconst["FBA24", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA21", True]*rateconst["FBA23", True]*
     rateconst["FBA24", False]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", False] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", False] + metabolite["fdp", "c"]*
     rateconst["FBA21", True]*rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", False] + rateconst["FBA22", True]*
     rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["fdp", "c"]*rateconst["FBA21", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["fdp", "c"]*rateconst["FBA21", True]*
     rateconst["FBA23", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["fdp", "c"]*rateconst["FBA21", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      False] + rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]*rateconst["FBA22", True]*
     rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]*rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kincu_g3p_1_fdp", True]*
     rateconst["FBA2_NC_g3p", False] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]^2*rateconst["FBA21", True]*
     rateconst["FBA23", False]*rateconst["FBA24", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincu_g3p_1_fdp", True]*
     rateconst["FBA2_NC_g3p", False] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]*rateconst["FBA21", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA21", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]*rateconst["FBA22", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]^2*rateconst["FBA23", False]*
     rateconst["FBA24", False]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]*rateconst["FBA22", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]*rateconst["FBA23", False]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]^2*rateconst["FBA22", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]^3*rateconst["FBA23", False]*
     rateconst["FBA24", False]*rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]^2*rateconst["FBA22", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]^2*rateconst["FBA23", False]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["g3p", "c"]^2*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
      False] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA22", True]*rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_NC_g3p", True] + metabolite["fdp", "c"]*
     metabolite["g3p", "c"]*rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    metabolite["fdp", "c"]^2*rateconst["FBA21", True]*
     rateconst["FBA22", True]*rateconst["FBA23", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]^2*rateconst["FBA21", True]*
     rateconst["FBA22", True]*rateconst["FBA23", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]^2*metabolite["g3p", "c"]*
     rateconst["FBA21", True]*rateconst["FBA23", False]*
     rateconst["FBA24", False]*rateconst["FBA2_Kincu_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", True] + metabolite["fdp", "c"]^2*
     metabolite["g3p", "c"]*rateconst["FBA21", True]*rateconst["FBA23", True]*
     rateconst["FBA24", False]*rateconst["FBA2_Kincu_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", True] + metabolite["fdp", "c"]^2*
     rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincu_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", True] + metabolite["fdp", "c"]^2*
     rateconst["FBA21", True]*rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincu_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", True] + metabolite["fdp", "c"]*
     rateconst["FBA22", True]*rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincu_g3p_1_fdp", False]*
     rateconst["FBA2_NC_g3p", True] + metabolite["fdp", "c"]^2*
     rateconst["FBA21", True]*rateconst["FBA23", False]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]^2*rateconst["FBA21", True]*
     rateconst["FBA23", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]^2*rateconst["FBA21", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA22", True]*rateconst["FBA23", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA22", True]*rateconst["FBA23", True]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*
     rateconst["FBA23", False]*rateconst["FBA24", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*
     rateconst["FBA23", True]*rateconst["FBA24", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA22", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA23", False]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA23", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
     rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
      True] + metabolite["fdp", "c"]^2*metabolite["g3p", "c"]*
     rateconst["FBA21", True]*rateconst["FBA22", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kincu_g3p_1_fdp", True]*
     rateconst["FBA2_NC_g3p", True] + metabolite["fdp", "c"]^2*
     metabolite["g3p", "c"]^2*rateconst["FBA21", True]*
     rateconst["FBA23", False]*rateconst["FBA24", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    metabolite["fdp", "c"]^2*metabolite["g3p", "c"]*rateconst["FBA21", True]*
     rateconst["FBA22", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    metabolite["fdp", "c"]^2*metabolite["g3p", "c"]*rateconst["FBA21", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    metabolite["fdp", "c"]^2*metabolite["g3p", "c"]*rateconst["FBA21", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*rateconst["FBA22", True]*
     rateconst["FBA23", False]*rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    metabolite["fdp", "c"]*metabolite["g3p", "c"]^3*rateconst["FBA23", False]*
     rateconst["FBA24", False]*rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*rateconst["FBA22", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*rateconst["FBA23", False]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*rateconst["FBA24", True]*
     rateconst["FBA2_Kic_dhap_1_fdp", False]*
     rateconst["FBA2_Kincc_g3p_1_fdp", True]*
     rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", True] + 
    rateconst["FBA21", False]*(metabolite["g3p", "c"]*
       rateconst["FBA23", False]*rateconst["FBA24", False] + 
      rateconst["FBA22", True]*(rateconst["FBA23", False] + 
        rateconst["FBA24", True]) + (rateconst["FBA23", False] + 
        rateconst["FBA24", True])*rateconst["FBA2_Kic_dhap_1_fdp", False])*
     (rateconst["FBA2_Kincc_g3p_1_fdp", False]*
       (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
         False]) + metabolite["fdp", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
        False]*rateconst["FBA2_NC_g3p", True] + metabolite["g3p", "c"]*
       rateconst["FBA2_Kincc_g3p_1_fdp", True]*
       (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
         False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", True])) + 
    metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
      rateconst["FBA2_Kic_dhap_1_fdp", True])*
     (rateconst["FBA23", True]*rateconst["FBA24", True]*
       (rateconst["FBA2_Kincc_g3p_1_fdp", False]*
         (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
           False]) + metabolite["fdp", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
          False]*rateconst["FBA2_NC_g3p", True]) + rateconst["FBA21", False]*
       (rateconst["FBA23", False] + metabolite["g3p", "c"]*
         rateconst["FBA24", False] + rateconst["FBA24", True])*
       (rateconst["FBA2_Kincc_g3p_1_fdp", False]*
         (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
           False]) + metabolite["fdp", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
          False]*rateconst["FBA2_NC_g3p", True]) + metabolite["g3p", "c"]^2*
       rateconst["FBA24", False]*rateconst["FBA2_Kincu_g3p_1_fdp", True]*
       (rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
          False] + rateconst["FBA23", False]*
         (rateconst["FBA2_Kincc_g3p_1_fdp", False] + rateconst["FBA2_NC_g3p", 
           False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", True])) + 
      metabolite["g3p", "c"]*(rateconst["FBA24", True]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False]*
         rateconst["FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", 
          False] + rateconst["FBA23", True]*rateconst["FBA24", False]*
         (rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst[
             "FBA2_NC_g3p", False]) + metabolite["fdp", "c"]*
           rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
            True]) + rateconst["FBA23", False]*
         (rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
            "FBA2_Kincu_g3p_1_fdp", True]*rateconst["FBA2_NC_g3p", False] + 
          rateconst["FBA24", False]*(rateconst["FBA2_Kincc_g3p_1_fdp", False]*
             (rateconst["FBA2_Kincu_g3p_1_fdp", False] + rateconst[
               "FBA2_NC_g3p", False]) + metabolite["fdp", "c"]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", True]))))))
