(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "TRPS3"] -> (2*parameter["TRPS3_total"]*
   parameter["Volume", "c"]*
   (-(metabolite["g3p", "c"]*metabolite["indole", "c"]*
      rateconst["TRPS31", False]*rateconst["TRPS32", False]*
      rateconst["TRPS33", False]*rateconst["TRPS34", False]) + 
    metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
     rateconst["TRPS32", True]*rateconst["TRPS33", True]*
     rateconst["TRPS34", True]))/
  (metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
    rateconst["TRPS32", True]*rateconst["TRPS33", False] + 
   metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
    rateconst["TRPS32", True]*rateconst["TRPS33", True] + 
   metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*rateconst["TRPS31", True]*
    rateconst["TRPS33", False]*rateconst["TRPS34", False] + 
   metabolite["3ig3p", "c"]*metabolite["g3p", "c"]*rateconst["TRPS31", True]*
    rateconst["TRPS33", True]*rateconst["TRPS34", False] + 
   metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
    rateconst["TRPS32", True]*rateconst["TRPS34", True] + 
   metabolite["3ig3p", "c"]*rateconst["TRPS31", True]*
    rateconst["TRPS33", True]*rateconst["TRPS34", True] + 
   rateconst["TRPS32", True]*rateconst["TRPS33", True]*
    rateconst["TRPS34", True] + rateconst["TRPS31", False]*
    (metabolite["g3p", "c"]*rateconst["TRPS33", False]*
      rateconst["TRPS34", False] + rateconst["TRPS32", True]*
      (rateconst["TRPS33", False] + rateconst["TRPS34", True])) + 
   metabolite["indole", "c"]*rateconst["TRPS32", False]*
    (metabolite["g3p", "c"]*(rateconst["TRPS33", False] + 
       rateconst["TRPS33", True])*rateconst["TRPS34", False] + 
     rateconst["TRPS33", True]*rateconst["TRPS34", True] + 
     rateconst["TRPS31", False]*(rateconst["TRPS33", False] + 
       metabolite["g3p", "c"]*rateconst["TRPS34", False] + 
       rateconst["TRPS34", True])))
