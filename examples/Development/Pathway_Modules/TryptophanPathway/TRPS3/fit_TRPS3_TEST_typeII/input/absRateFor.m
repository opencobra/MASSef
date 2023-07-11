(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["3ig3p", "c"]*parameter["TRPS3_total"]*
  rateconst["TRPS31", True]*rateconst["TRPS32", True]*
  rateconst["TRPS33", True]*rateconst["TRPS34", True])/
 (rateconst["TRPS32", True]*rateconst["TRPS33", True]*
   rateconst["TRPS34", True] + rateconst["TRPS31", False]*
   rateconst["TRPS32", True]*(rateconst["TRPS33", False] + 
    rateconst["TRPS34", True]) + metabolite["3ig3p", "c"]*
   rateconst["TRPS31", True]*(rateconst["TRPS33", True]*
     rateconst["TRPS34", True] + rateconst["TRPS32", True]*
     (rateconst["TRPS33", False] + rateconst["TRPS33", True] + 
      rateconst["TRPS34", True])))
