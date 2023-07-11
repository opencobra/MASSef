(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["ru5p__D", "c"]*(rateconst["RPE1", False]*
    (rateconst["RPE2", True] + rateconst["RPE3", False]) + 
   rateconst["RPE2", True]*rateconst["RPE3", True] + 
   rateconst["RPE1", True]*(rateconst["RPE2", True] + 
     rateconst["RPE3", False] + rateconst["RPE3", True])))/
 (rateconst["RPE1", False]*(rateconst["RPE2", True] + 
    rateconst["RPE3", False]) + rateconst["RPE2", True]*
   rateconst["RPE3", True] + metabolite["ru5p__D", "c"]*
   rateconst["RPE1", True]*(rateconst["RPE2", True] + 
    rateconst["RPE3", False] + rateconst["RPE3", True]))
