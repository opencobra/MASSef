(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PGCD"] -> (4*parameter["PGCD_total"]*parameter["Volume", "c"]*
   (-(metabolite["3php", "c"]*metabolite["nadh", "c"]*
      rateconst["PGCD1", False]*rateconst["PGCD2", False]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False]) + metabolite["3pg", "c"]*
     metabolite["nad", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
     rateconst["PGCD3", True]*rateconst["PGCD4", True]*
     rateconst["PGCD5", True]))/
  (metabolite["3pg", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
    rateconst["PGCD3", False]*rateconst["PGCD4", True] + 
   metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
    rateconst["PGCD2", True]*rateconst["PGCD3", True]*
    rateconst["PGCD4", True] + metabolite["3pg", "c"]*
    rateconst["PGCD1", True]*rateconst["PGCD2", True]*
    rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
   metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
    rateconst["PGCD2", True]*rateconst["PGCD3", True]*
    rateconst["PGCD5", False] + metabolite["3pg", "c"]*
    metabolite["nadh", "c"]*rateconst["PGCD1", True]*
    rateconst["PGCD3", False]*rateconst["PGCD4", False]*
    rateconst["PGCD5", False] + metabolite["3pg", "c"]*metabolite["nad", "c"]*
    metabolite["nadh", "c"]*rateconst["PGCD1", True]*rateconst["PGCD3", True]*
    rateconst["PGCD4", False]*rateconst["PGCD5", False] + 
   metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
    rateconst["PGCD2", True]*rateconst["PGCD3", True]*
    rateconst["PGCD5", True] + metabolite["3pg", "c"]*metabolite["nad", "c"]*
    metabolite["nadh", "c"]*rateconst["PGCD1", True]*rateconst["PGCD3", True]*
    rateconst["PGCD4", False]*rateconst["PGCD5", True] + 
   metabolite["3pg", "c"]*rateconst["PGCD1", True]*rateconst["PGCD2", True]*
    rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
   metabolite["3pg", "c"]*metabolite["nad", "c"]*rateconst["PGCD1", True]*
    rateconst["PGCD3", True]*rateconst["PGCD4", True]*
    rateconst["PGCD5", True] + metabolite["nad", "c"]*
    rateconst["PGCD2", True]*rateconst["PGCD3", True]*
    rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
   rateconst["PGCD1", False]*(metabolite["nadh", "c"]*
      rateconst["PGCD3", False]*rateconst["PGCD4", False]*
      rateconst["PGCD5", False] + rateconst["PGCD2", True]*
      rateconst["PGCD3", False]*(rateconst["PGCD4", True] + 
       rateconst["PGCD5", False]) + rateconst["PGCD2", True]*
      rateconst["PGCD4", True]*rateconst["PGCD5", True]) + 
   metabolite["3php", "c"]*rateconst["PGCD2", False]*
    (rateconst["PGCD1", False]*rateconst["PGCD3", False]*
      rateconst["PGCD4", True] + rateconst["PGCD1", False]*
      rateconst["PGCD3", False]*rateconst["PGCD5", False] + 
     rateconst["PGCD1", False]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["nad", "c"]*
      rateconst["PGCD3", True]*rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["nadh", "c"]*
      rateconst["PGCD4", False]*(rateconst["PGCD3", False]*
        rateconst["PGCD5", False] + metabolite["nad", "c"]*
        rateconst["PGCD3", True]*(rateconst["PGCD5", False] + 
         rateconst["PGCD5", True]) + rateconst["PGCD1", False]*
        (rateconst["PGCD3", False] + rateconst["PGCD5", False] + 
         rateconst["PGCD5", True]))))
