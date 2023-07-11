(* Created with the Wolfram Language : www.wolfram.com *)
(6*metabolite["xu5p__D", "c"]*parameter["RPE_total"]*rateconst["RPE1", False]*
  rateconst["RPE2", False]*rateconst["RPE3", False])/
 (rateconst["RPE1", False]*(rateconst["RPE2", True] + 
    rateconst["RPE3", False]) + rateconst["RPE2", True]*
   rateconst["RPE3", True] + metabolite["xu5p__D", "c"]*
   rateconst["RPE2", False]*(rateconst["RPE1", False] + 
    rateconst["RPE3", False] + rateconst["RPE3", True]))
