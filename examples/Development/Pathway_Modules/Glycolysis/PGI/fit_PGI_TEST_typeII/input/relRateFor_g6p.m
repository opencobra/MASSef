(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["g6p", "c"]*rateconst["PGI1", True]*
  (rateconst["PGI2", True] + rateconst["PGI3", False] + 
   rateconst["PGI3", True])*rateconst["PGI_Kic_pep_1_f6p", False])/
 (metabolite["g6p", "c"]*rateconst["PGI1", True]*(rateconst["PGI2", True] + 
    rateconst["PGI3", False] + rateconst["PGI3", True])*
   rateconst["PGI_Kic_pep_1_f6p", False] + rateconst["PGI1", False]*
   (rateconst["PGI2", True] + rateconst["PGI3", False])*
   (rateconst["PGI_Kic_pep_1_f6p", False] + metabolite["pep", "c"]*
     rateconst["PGI_Kic_pep_1_f6p", True]) + rateconst["PGI2", True]*
   rateconst["PGI3", True]*(rateconst["PGI_Kic_pep_1_f6p", False] + 
    metabolite["pep", "c"]*rateconst["PGI_Kic_pep_1_f6p", True]))
