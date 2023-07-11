(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["fdp", "c"]*(rateconst["FBA23", True]*rateconst["FBA24", True]*
    (rateconst["FBA22", True] + rateconst["FBA2_Kic_dhap_1_fdp", False]) + 
   rateconst["FBA21", False]*(rateconst["FBA23", False] + 
     rateconst["FBA24", True])*(rateconst["FBA22", True] + 
     rateconst["FBA2_Kic_dhap_1_fdp", False]) + rateconst["FBA21", True]*
    (rateconst["FBA22", True]*(rateconst["FBA23", False] + 
       rateconst["FBA23", True] + rateconst["FBA24", True]) + 
     (rateconst["FBA23", False] + rateconst["FBA24", True])*
      rateconst["FBA2_Kic_dhap_1_fdp", False] + rateconst["FBA23", True]*
      (rateconst["FBA24", True] + rateconst["FBA2_Kic_dhap_1_fdp", False]))))/
 (rateconst["FBA23", True]*rateconst["FBA24", True]*
   (rateconst["FBA22", True] + rateconst["FBA2_Kic_dhap_1_fdp", False]) + 
  rateconst["FBA21", False]*(rateconst["FBA23", False] + 
    rateconst["FBA24", True])*(rateconst["FBA22", True] + 
    rateconst["FBA2_Kic_dhap_1_fdp", False]) + 
  metabolite["fdp", "c"]*rateconst["FBA21", True]*
   (rateconst["FBA22", True]*(rateconst["FBA23", False] + 
      rateconst["FBA23", True] + rateconst["FBA24", True]) + 
    (rateconst["FBA23", False] + rateconst["FBA24", True])*
     rateconst["FBA2_Kic_dhap_1_fdp", False] + rateconst["FBA23", True]*
     (rateconst["FBA24", True] + rateconst["FBA2_Kic_dhap_1_fdp", False])))
