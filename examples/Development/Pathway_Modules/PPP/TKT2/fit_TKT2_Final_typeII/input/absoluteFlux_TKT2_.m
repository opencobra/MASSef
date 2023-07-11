(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "TKT2"] -> (4*parameter["TKT2_total"]*parameter["Volume", "c"]*
   (-(metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False]) + metabolite["e4p", "c"]*
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
     rateconst["TKT22", True]*rateconst["TKT23", True]*
     rateconst["TKT24", True]*rateconst["TKT25", True]*
     rateconst["TKT26", True]))/
  ((rateconst["TKT23", False]*rateconst["TKT25", False] + 
     rateconst["TKT22", True]*(rateconst["TKT23", False] + 
       rateconst["TKT25", True]))*(metabolite["g3p", "c"]*
      (rateconst["TKT21", False]*rateconst["TKT24", False] + 
       metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
        (rateconst["TKT24", False] + rateconst["TKT24", True]))*
      rateconst["TKT26", False] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", True]*rateconst["TKT24", True]*
      rateconst["TKT26", True]) + metabolite["f6p", "c"]*
    rateconst["TKT22", False]*(metabolite["g3p", "c"]*
      rateconst["TKT23", False]*(rateconst["TKT24", False] + 
       rateconst["TKT24", True])*rateconst["TKT25", False]*
      rateconst["TKT26", False] + rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      (rateconst["TKT25", False] + rateconst["TKT25", True])*
      rateconst["TKT26", True] + rateconst["TKT21", False]*
      (rateconst["TKT25", False] + rateconst["TKT25", True])*
      (metabolite["g3p", "c"]*rateconst["TKT24", False]*
        rateconst["TKT26", False] + metabolite["e4p", "c"]*
        rateconst["TKT23", True]*(rateconst["TKT24", False] + 
         rateconst["TKT26", True])) + rateconst["TKT21", False]*
      rateconst["TKT23", False]*(rateconst["TKT24", False]*
        (rateconst["TKT25", False] + metabolite["g3p", "c"]*
          rateconst["TKT26", False]) + rateconst["TKT25", False]*
        (metabolite["g3p", "c"]*rateconst["TKT26", False] + 
         rateconst["TKT26", True]))) + metabolite["e4p", "c"]*
    rateconst["TKT23", True]*(rateconst["TKT22", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT25", True]*
      (rateconst["TKT24", False] + rateconst["TKT26", True]) + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", True]*
      (rateconst["TKT24", True]*(rateconst["TKT25", False] + 
         rateconst["TKT25", True])*rateconst["TKT26", True] + 
       rateconst["TKT22", True]*(rateconst["TKT24", False]*
          rateconst["TKT25", True] + rateconst["TKT25", True]*
          rateconst["TKT26", True] + rateconst["TKT24", True]*
          (rateconst["TKT25", True] + rateconst["TKT26", True])))))
