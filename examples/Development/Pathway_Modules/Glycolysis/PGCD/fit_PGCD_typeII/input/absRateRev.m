(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(4*metabolite["3php", "c"]*metabolite["nadh", "c"]*parameter["PGCD_total"]*
  rateconst["PGCD1", False]*rateconst["PGCD2", False]*
  rateconst["PGCD3", False]*rateconst["PGCD4", False]*
  rateconst["PGCD5", False])/
 (rateconst["PGCD1", False]*(metabolite["nadh", "c"]*
     rateconst["PGCD3", False]*rateconst["PGCD4", False]*
     rateconst["PGCD5", False] + rateconst["PGCD2", True]*
     rateconst["PGCD3", False]*(rateconst["PGCD4", True] + 
      rateconst["PGCD5", False]) + rateconst["PGCD2", True]*
     rateconst["PGCD4", True]*rateconst["PGCD5", True]) + 
  metabolite["3php", "c"]*rateconst["PGCD2", False]*
   (metabolite["nadh", "c"]*rateconst["PGCD3", False]*
     rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
    rateconst["PGCD1", False]*rateconst["PGCD3", False]*
     (rateconst["PGCD4", True] + rateconst["PGCD5", False]) + 
    rateconst["PGCD1", False]*rateconst["PGCD4", True]*
     rateconst["PGCD5", True] + metabolite["nadh", "c"]*
     rateconst["PGCD1", False]*rateconst["PGCD4", False]*
     (rateconst["PGCD3", False] + rateconst["PGCD5", False] + 
      rateconst["PGCD5", True])))
