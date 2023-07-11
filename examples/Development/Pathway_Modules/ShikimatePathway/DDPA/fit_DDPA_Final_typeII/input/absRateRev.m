(* Created with the Wolfram Language : www.wolfram.com *)
(4*metabolite["2dda7p", "c"]*metabolite["pi", "c"]*parameter["DDPA_total"]*
  rateconst["DDPA1", False]*rateconst["DDPA2", False]*
  rateconst["DDPA3", False]*rateconst["DDPA4", False]*
  rateconst["DDPA5", False]*(rateconst["DDPA_Kic_2pg_1_pep", False] + 
   rateconst["DDPA_Kincc_2pg_1_pep", False])*
  rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", False])/
 (rateconst["DDPA1", False]*(metabolite["pi", "c"]*rateconst["DDPA3", False]*
     rateconst["DDPA4", False]*rateconst["DDPA5", False] + 
    rateconst["DDPA2", True]*rateconst["DDPA3", False]*
     (rateconst["DDPA4", True] + rateconst["DDPA5", False]) + 
    rateconst["DDPA2", True]*rateconst["DDPA4", True]*
     rateconst["DDPA5", True])*(rateconst["DDPA_Kic_2pg_1_pep", False] + 
    rateconst["DDPA_Kincc_2pg_1_pep", False] + metabolite["2pg", "c"]*
     (rateconst["DDPA_Kic_2pg_1_pep", True] + 
      rateconst["DDPA_Kincc_2pg_1_pep", True]))*
   rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", False] + 
  metabolite["2dda7p", "c"]*rateconst["DDPA2", False]*
   (rateconst["DDPA_Kic_2pg_1_pep", False] + 
    rateconst["DDPA_Kincc_2pg_1_pep", False])*
   (rateconst["DDPA1", False]*(rateconst["DDPA3", False]*
       (rateconst["DDPA4", True] + rateconst["DDPA5", False]) + 
      rateconst["DDPA4", True]*rateconst["DDPA5", True])*
     rateconst["DDPA_Kincu_2pg_1_e4p", False] + metabolite["pi", "c"]*
     rateconst["DDPA4", False]*(rateconst["DDPA3", False]*
       rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
      rateconst["DDPA1", False]*(rateconst["DDPA3", False]*
         rateconst["DDPA_Kincu_2pg_1_e4p", False] + rateconst["DDPA5", False]*
         rateconst["DDPA_Kincu_2pg_1_e4p", False] + rateconst["DDPA5", True]*
         rateconst["DDPA_Kincu_2pg_1_e4p", False] + metabolite["2pg", "c"]*
         rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", True])))*
   rateconst["DDPA_NC_2pg", False])
