(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "G6PDH2r"] -> (2*parameter["G6PDH2r_total"]*
   parameter["Volume", "c"]*
   (-(metabolite["6pgl", "c"]*metabolite["nadph", "c"]*
      rateconst["G6PDH2r1", False]*rateconst["G6PDH2r2", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False]) + metabolite["g6p", "c"]*
     metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
     rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
     rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True]))/
  (metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
    rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", False]*
    rateconst["G6PDH2r4", True] + metabolite["g6p", "c"]*
    metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
    rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
    rateconst["G6PDH2r4", True] + metabolite["nadp", "c"]*
    rateconst["G6PDH2r1", True]*rateconst["G6PDH2r2", True]*
    rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
   metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
    rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
    rateconst["G6PDH2r5", False] + metabolite["nadp", "c"]*
    metabolite["nadph", "c"]*rateconst["G6PDH2r1", True]*
    rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", False]*
    rateconst["G6PDH2r5", False] + metabolite["g6p", "c"]*
    metabolite["nadp", "c"]*metabolite["nadph", "c"]*
    rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
    rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
   metabolite["g6p", "c"]*metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
    rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
    rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
    metabolite["nadp", "c"]*metabolite["nadph", "c"]*
    rateconst["G6PDH2r1", True]*rateconst["G6PDH2r3", True]*
    rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", True] + 
   metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
    rateconst["G6PDH2r2", True]*rateconst["G6PDH2r4", True]*
    rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
    metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
    rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
    rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
    rateconst["G6PDH2r2", True]*rateconst["G6PDH2r3", True]*
    rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
   rateconst["G6PDH2r1", False]*(metabolite["nadph", "c"]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", False]*
      rateconst["G6PDH2r5", False] + rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r3", False]*(rateconst["G6PDH2r4", True] + 
       rateconst["G6PDH2r5", False]) + rateconst["G6PDH2r2", True]*
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True]) + 
   metabolite["6pgl", "c"]*rateconst["G6PDH2r2", False]*
    (rateconst["G6PDH2r1", False]*rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r4", True] + rateconst["G6PDH2r1", False]*
      rateconst["G6PDH2r3", False]*rateconst["G6PDH2r5", False] + 
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["g6p", "c"]*
      rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
      rateconst["G6PDH2r5", True] + metabolite["nadph", "c"]*
      rateconst["G6PDH2r4", False]*(rateconst["G6PDH2r3", False]*
        rateconst["G6PDH2r5", False] + metabolite["g6p", "c"]*
        rateconst["G6PDH2r3", True]*(rateconst["G6PDH2r5", False] + 
         rateconst["G6PDH2r5", True]) + rateconst["G6PDH2r1", False]*
        (rateconst["G6PDH2r3", False] + rateconst["G6PDH2r5", False] + 
         rateconst["G6PDH2r5", True]))))