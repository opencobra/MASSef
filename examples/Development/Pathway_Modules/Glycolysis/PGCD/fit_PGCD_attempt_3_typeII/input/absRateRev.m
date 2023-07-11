(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(4*metabolite["3php", "c"]*metabolite["nadh", "c"]*parameter["PGCD_total"]*
  rateconst["PGCD1", False]*rateconst["PGCD2", False]*
  rateconst["PGCD3", False]*rateconst["PGCD4", False]*
  rateconst["PGCD5", False]*rateconst["PGCD_Kinc_ser__L_1_3php", False]*
  rateconst["PGCD_NC_ser__L", False])/
 (rateconst["PGCD1", False]*(metabolite["nadh", "c"]*
     rateconst["PGCD3", False]*rateconst["PGCD4", False]*
     rateconst["PGCD5", False] + rateconst["PGCD2", True]*
     rateconst["PGCD3", False]*(rateconst["PGCD4", True] + 
      rateconst["PGCD5", False]) + rateconst["PGCD2", True]*
     rateconst["PGCD4", True]*rateconst["PGCD5", True])*
   (rateconst["PGCD_Kinc_ser__L_1_3php", False] + metabolite["ser__L", "c"]*
     rateconst["PGCD_Kinc_ser__L_1_3php", True])*rateconst["PGCD_NC_ser__L", 
    False] + metabolite["3php", "c"]*
   (rateconst["PGCD1", False]*(rateconst["PGCD3", False]*
       (rateconst["PGCD4", True] + rateconst["PGCD5", False]) + 
      rateconst["PGCD4", True]*rateconst["PGCD5", True])*
     (rateconst["PGCD2", False]*rateconst["PGCD_Kinc_ser__L_1_3php", False]*
       rateconst["PGCD_NC_ser__L", False] + metabolite["ser__L", "c"]*
       rateconst["PGCD2", True]*rateconst["PGCD_Kinc_ser__L_1_3php", True]*
       rateconst["PGCD_NC_ser__L", True]) + metabolite["nadh", "c"]*
     rateconst["PGCD4", False]*(rateconst["PGCD2", False]*
       rateconst["PGCD3", False]*rateconst["PGCD5", False]*
       rateconst["PGCD_Kinc_ser__L_1_3php", False]*
       rateconst["PGCD_NC_ser__L", False] + rateconst["PGCD1", False]*
       rateconst["PGCD2", False]*(rateconst["PGCD3", False] + 
        rateconst["PGCD5", False] + rateconst["PGCD5", True])*
       rateconst["PGCD_Kinc_ser__L_1_3php", False]*
       rateconst["PGCD_NC_ser__L", False] + metabolite["ser__L", "c"]*
       rateconst["PGCD1", False]*rateconst["PGCD3", False]*
       rateconst["PGCD5", False]*rateconst["PGCD_Kinc_ser__L_1_3php", True]*
       rateconst["PGCD_NC_ser__L", True])))
