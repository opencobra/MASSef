(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["3psme", "c"]*metabolite["pi", "c"]*parameter["PSCVT_total"]*
  rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
  rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
  rateconst["PSCVT5", False])/
 (rateconst["PSCVT1", False]*(metabolite["pi", "c"]*
     rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
     rateconst["PSCVT5", False] + rateconst["PSCVT2", True]*
     rateconst["PSCVT3", False]*(rateconst["PSCVT4", True] + 
      rateconst["PSCVT5", False]) + rateconst["PSCVT2", True]*
     rateconst["PSCVT4", True]*rateconst["PSCVT5", True]) + 
  metabolite["3psme", "c"]*rateconst["PSCVT2", False]*
   (metabolite["pi", "c"]*rateconst["PSCVT3", False]*
     rateconst["PSCVT4", False]*rateconst["PSCVT5", False] + 
    rateconst["PSCVT1", False]*rateconst["PSCVT3", False]*
     (rateconst["PSCVT4", True] + rateconst["PSCVT5", False]) + 
    rateconst["PSCVT1", False]*rateconst["PSCVT4", True]*
     rateconst["PSCVT5", True] + metabolite["pi", "c"]*
     rateconst["PSCVT1", False]*rateconst["PSCVT4", False]*
     (rateconst["PSCVT3", False] + rateconst["PSCVT5", False] + 
      rateconst["PSCVT5", True])))
