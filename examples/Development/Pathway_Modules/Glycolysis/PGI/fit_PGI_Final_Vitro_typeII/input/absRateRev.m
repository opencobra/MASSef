(* Created with the Wolfram Language : www.wolfram.com *)
(2*metabolite["f6p", "c"]*parameter["PGI_total"]*rateconst["PGI1", False]*
  rateconst["PGI2", False]*rateconst["PGI3", False]*
  rateconst["PGI_Kic_pep_1_f6p", False])/
 (metabolite["f6p", "c"]*rateconst["PGI2", False]*
   (rateconst["PGI1", False] + rateconst["PGI3", False] + 
    rateconst["PGI3", True])*rateconst["PGI_Kic_pep_1_f6p", False] + 
  (rateconst["PGI1", False]*(rateconst["PGI2", True] + 
      rateconst["PGI3", False]) + rateconst["PGI2", True]*
     rateconst["PGI3", True])*(rateconst["PGI_Kic_pep_1_f6p", False] + 
    metabolite["pep", "c"]*rateconst["PGI_Kic_pep_1_f6p", True]))