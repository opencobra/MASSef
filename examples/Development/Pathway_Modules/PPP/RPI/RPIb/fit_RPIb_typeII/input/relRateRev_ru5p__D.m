(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["ru5p__D", "c"]*rateconst["RPIb2", False]*
  (rateconst["RPIb1", False] + rateconst["RPIb3", False] + 
   rateconst["RPIb3", True]))/
 (rateconst["RPIb1", False]*(rateconst["RPIb2", True] + 
    rateconst["RPIb3", False]) + rateconst["RPIb2", True]*
   rateconst["RPIb3", True] + metabolite["ru5p__D", "c"]*
   rateconst["RPIb2", False]*(rateconst["RPIb1", False] + 
    rateconst["RPIb3", False] + rateconst["RPIb3", True]))
