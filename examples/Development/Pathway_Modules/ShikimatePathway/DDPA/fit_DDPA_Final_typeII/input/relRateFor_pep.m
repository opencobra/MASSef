(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["pep", "c"]*(rateconst["DDPA1", True]*
    (rateconst["DDPA_Kic_2pg_1_pep", False] + 
     rateconst["DDPA_Kincc_2pg_1_pep", False])*
    (metabolite["e4p", "c"]*rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
     rateconst["DDPA2", True]*(rateconst["DDPA3", False]*
        (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] + rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
       metabolite["e4p", "c"]*rateconst["DDPA3", True]*
        (rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
         rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
         rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
         metabolite["2pg", "c"]*rateconst["DDPA4", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", True] + metabolite["2pg", "c"]*
          rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
           True])))*rateconst["DDPA_NC_2pg", False] + 
   metabolite["e4p", "c"]*rateconst["DDPA2", True]*rateconst["DDPA3", True]*
    rateconst["DDPA4", True]*rateconst["DDPA5", True]*
    rateconst["DDPA_Kincu_2pg_1_e4p", False]*
    (rateconst["DDPA_Kic_2pg_1_pep", False]*rateconst["DDPA_NC_2pg", False] + 
     rateconst["DDPA_Kincc_2pg_1_pep", False]*rateconst["DDPA_NC_2pg", 
       False] + metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", 
        True] + rateconst["DDPA_Kincc_2pg_1_pep", True])*
      (rateconst["DDPA_NC_2pg", False] + rateconst["DDPA_NC_2pg", True])) + 
   rateconst["DDPA1", False]*rateconst["DDPA2", True]*
    (rateconst["DDPA3", False]*(rateconst["DDPA4", True] + 
       rateconst["DDPA5", False]) + rateconst["DDPA4", True]*
      rateconst["DDPA5", True])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
    (rateconst["DDPA_Kic_2pg_1_pep", False]*rateconst["DDPA_NC_2pg", False] + 
     rateconst["DDPA_Kincc_2pg_1_pep", False]*rateconst["DDPA_NC_2pg", 
       False] + metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", 
        True] + rateconst["DDPA_Kincc_2pg_1_pep", True])*
      (rateconst["DDPA_NC_2pg", False] + rateconst["DDPA_NC_2pg", True]))))/
 (metabolite["e4p", "c"]*rateconst["DDPA2", True]*rateconst["DDPA3", True]*
   rateconst["DDPA4", True]*rateconst["DDPA5", True]*
   (rateconst["DDPA_Kic_2pg_1_pep", False] + 
    rateconst["DDPA_Kincc_2pg_1_pep", False] + metabolite["2pg", "c"]*
     (rateconst["DDPA_Kic_2pg_1_pep", True] + 
      rateconst["DDPA_Kincc_2pg_1_pep", True]))*
   rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", False] + 
  metabolite["pep", "c"]*rateconst["DDPA1", True]*
   (rateconst["DDPA_Kic_2pg_1_pep", False] + 
    rateconst["DDPA_Kincc_2pg_1_pep", False])*
   (metabolite["e4p", "c"]*rateconst["DDPA3", True]*rateconst["DDPA4", True]*
     rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
    rateconst["DDPA2", True]*(rateconst["DDPA3", False]*
       (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
       rateconst["DDPA_Kincu_2pg_1_e4p", False] + rateconst["DDPA4", True]*
       rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
      metabolite["e4p", "c"]*rateconst["DDPA3", True]*
       (rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
        rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
        metabolite["2pg", "c"]*rateconst["DDPA4", True]*
         rateconst["DDPA_Kincu_2pg_1_e4p", True] + metabolite["2pg", "c"]*
         rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", True])))*
   rateconst["DDPA_NC_2pg", False] + metabolite["2pg", "c"]*
   metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA2", True]*
   rateconst["DDPA3", True]*rateconst["DDPA4", True]*rateconst["DDPA5", True]*
   (rateconst["DDPA_Kic_2pg_1_pep", True] + rateconst["DDPA_Kincc_2pg_1_pep", 
     True])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
   rateconst["DDPA_NC_2pg", True] + rateconst["DDPA1", False]*
   rateconst["DDPA2", True]*(rateconst["DDPA3", False]*
     (rateconst["DDPA4", True] + rateconst["DDPA5", False]) + 
    rateconst["DDPA4", True]*rateconst["DDPA5", True])*
   rateconst["DDPA_Kincu_2pg_1_e4p", False]*
   (rateconst["DDPA_Kic_2pg_1_pep", False]*rateconst["DDPA_NC_2pg", False] + 
    rateconst["DDPA_Kincc_2pg_1_pep", False]*rateconst["DDPA_NC_2pg", 
      False] + metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", 
       True] + rateconst["DDPA_Kincc_2pg_1_pep", True])*
     (rateconst["DDPA_NC_2pg", False] + metabolite["pep", "c"]*
       rateconst["DDPA_NC_2pg", True])))