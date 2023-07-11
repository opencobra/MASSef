(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PGI"] -> (parameter["PGI_total"]*parameter["Volume", "c"]*
   rateconst["PGI3", False]*
   (-(metabolite["f6p", "c"]*rateconst["PGI1", False]*
      rateconst["PGI2", False]) + metabolite["g6p", "c"]*
     rateconst["PGI1", True]*(-rateconst["PGI3", True] + 
      ((rateconst["PGI2", True] + rateconst["PGI3", False])*
        rateconst["PGI3", True])/rateconst["PGI3", False])))/
  (metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI2", True] + 
   metabolite["g6p", "c"]*rateconst["PGI1", True]*rateconst["PGI3", False] + 
   rateconst["PGI1", False]*(rateconst["PGI2", True] + 
     rateconst["PGI3", False]) + metabolite["g6p", "c"]*
    rateconst["PGI1", True]*rateconst["PGI3", True] + 
   rateconst["PGI2", True]*rateconst["PGI3", True] + 
   metabolite["f6p", "c"]*rateconst["PGI2", False]*
    (rateconst["PGI1", False] + rateconst["PGI3", False] + 
     rateconst["PGI3", True]))
