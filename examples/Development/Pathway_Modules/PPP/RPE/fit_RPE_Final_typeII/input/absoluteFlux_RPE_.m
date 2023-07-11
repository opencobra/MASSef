(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "RPE"] -> (6*parameter["RPE_total"]*parameter["Volume", "c"]*
   (-(metabolite["xu5p__D", "c"]*rateconst["RPE1", False]*
      rateconst["RPE2", False]*rateconst["RPE3", False]) + 
    metabolite["ru5p__D", "c"]*rateconst["RPE1", True]*
     rateconst["RPE2", True]*rateconst["RPE3", True]))/
  (metabolite["ru5p__D", "c"]*rateconst["RPE1", True]*
    rateconst["RPE2", True] + metabolite["ru5p__D", "c"]*
    rateconst["RPE1", True]*rateconst["RPE3", False] + 
   rateconst["RPE1", False]*(rateconst["RPE2", True] + 
     rateconst["RPE3", False]) + metabolite["ru5p__D", "c"]*
    rateconst["RPE1", True]*rateconst["RPE3", True] + 
   rateconst["RPE2", True]*rateconst["RPE3", True] + 
   metabolite["xu5p__D", "c"]*rateconst["RPE2", False]*
    (rateconst["RPE1", False] + rateconst["RPE3", False] + 
     rateconst["RPE3", True]))
