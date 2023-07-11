(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*parameter["TKT2_total"]*(metabolite["xu5p__D", "c"]*
    rateconst["TKT22", True]*(rateconst["TKT21", False]*
      (rateconst["TKT23", True] + rateconst["TKT24", False]) + 
     rateconst["TKT23", True]*rateconst["TKT24", True])*
    rateconst["TKT25", True]*rateconst["TKT26", True] + 
   metabolite["e4p", "c"]*rateconst["TKT21", True]*rateconst["TKT23", True]*
    rateconst["TKT24", True]*(rateconst["TKT22", False]*
      (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
     rateconst["TKT25", True]*rateconst["TKT26", True])))/
 (metabolite["e4p", "c"]*rateconst["TKT21", True]*
   (rateconst["TKT23", True] + rateconst["TKT24", False] + 
    rateconst["TKT24", True])*(rateconst["TKT22", False]*
     (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
    rateconst["TKT25", True]*rateconst["TKT26", True]) + 
  rateconst["TKT21", False]*(rateconst["TKT23", True] + 
    rateconst["TKT24", False])*(rateconst["TKT22", False]*
     (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
    rateconst["TKT25", True]*rateconst["TKT26", True] + 
    metabolite["xu5p__D", "c"]*rateconst["TKT22", True]*
     (rateconst["TKT25", True] + rateconst["TKT26", False] + 
      rateconst["TKT26", True])) + rateconst["TKT23", True]*
   rateconst["TKT24", True]*(rateconst["TKT22", False]*
     (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
    rateconst["TKT25", True]*rateconst["TKT26", True] + 
    metabolite["xu5p__D", "c"]*rateconst["TKT22", True]*
     (rateconst["TKT25", True] + rateconst["TKT26", False] + 
      rateconst["TKT26", True])))
