(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["3pg", "c"]*(rateconst["PGCD1", False]*rateconst["PGCD2", True]*
    rateconst["PGCD3", False]*(rateconst["PGCD4", True] + 
     rateconst["PGCD5", False]) + rateconst["PGCD1", False]*
    rateconst["PGCD2", True]*rateconst["PGCD4", True]*
    rateconst["PGCD5", True] + metabolite["nad", "c"]*
    rateconst["PGCD1", True]*rateconst["PGCD3", True]*
    rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
   metabolite["nad", "c"]*rateconst["PGCD2", True]*rateconst["PGCD3", True]*
    rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
   rateconst["PGCD1", True]*rateconst["PGCD2", True]*
    (rateconst["PGCD3", False]*(rateconst["PGCD4", True] + 
       rateconst["PGCD5", False]) + rateconst["PGCD4", True]*
      rateconst["PGCD5", True] + metabolite["nad", "c"]*
      rateconst["PGCD3", True]*(rateconst["PGCD4", True] + 
       rateconst["PGCD5", False] + rateconst["PGCD5", True]))))/
 (metabolite["nad", "c"]*rateconst["PGCD2", True]*rateconst["PGCD3", True]*
   rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
  rateconst["PGCD1", False]*rateconst["PGCD2", True]*
   (rateconst["PGCD3", False]*(rateconst["PGCD4", True] + 
      rateconst["PGCD5", False]) + rateconst["PGCD4", True]*
     rateconst["PGCD5", True]) + metabolite["3pg", "c"]*
   rateconst["PGCD1", True]*(metabolite["nad", "c"]*rateconst["PGCD3", True]*
     rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
    rateconst["PGCD2", True]*(rateconst["PGCD3", False]*
       (rateconst["PGCD4", True] + rateconst["PGCD5", False]) + 
      rateconst["PGCD4", True]*rateconst["PGCD5", True] + 
      metabolite["nad", "c"]*rateconst["PGCD3", True]*
       (rateconst["PGCD4", True] + rateconst["PGCD5", False] + 
        rateconst["PGCD5", True]))))
