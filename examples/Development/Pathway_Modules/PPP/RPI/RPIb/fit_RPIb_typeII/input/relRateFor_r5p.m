(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["r5p", "c"]*rateconst["RPIb1", True]*
  (rateconst["RPIb2", True] + rateconst["RPIb3", False] + 
   rateconst["RPIb3", True]))/
 (rateconst["RPIb1", False]*(rateconst["RPIb2", True] + 
    rateconst["RPIb3", False]) + rateconst["RPIb2", True]*
   rateconst["RPIb3", True] + metabolite["r5p", "c"]*rateconst["RPIb1", True]*
   (rateconst["RPIb2", True] + rateconst["RPIb3", False] + 
    rateconst["RPIb3", True]))
