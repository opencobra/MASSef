(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*parameter["TKT2_total"]*(metabolite["g3p", "c"]*rateconst["TKT22", False]*
    (rateconst["TKT21", False]*(rateconst["TKT23", True] + 
       rateconst["TKT24", False]) + rateconst["TKT23", True]*
      rateconst["TKT24", True])*rateconst["TKT25", False]*
    rateconst["TKT26", False] + metabolite["f6p", "c"]*
    rateconst["TKT21", False]*rateconst["TKT22", False]*
    rateconst["TKT23", False]*rateconst["TKT24", False]*
    (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
   metabolite["f6p", "c"]*rateconst["TKT21", False]*rateconst["TKT23", False]*
    rateconst["TKT24", False]*rateconst["TKT25", True]*
    rateconst["TKT26", True]))/
 (metabolite["g3p", "c"]*(rateconst["TKT21", False]*
     (rateconst["TKT23", True] + rateconst["TKT24", False]) + 
    rateconst["TKT23", True]*rateconst["TKT24", True])*
   rateconst["TKT25", False]*(rateconst["TKT22", False] + 
    rateconst["TKT26", False]) + rateconst["TKT22", False]*
   (rateconst["TKT21", False]*(rateconst["TKT23", True] + 
      rateconst["TKT24", False]) + rateconst["TKT23", True]*
     rateconst["TKT24", True] + metabolite["f6p", "c"]*
     rateconst["TKT23", False]*(rateconst["TKT21", False] + 
      rateconst["TKT24", False] + rateconst["TKT24", True]))*
   (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
  (metabolite["g3p", "c"]*(rateconst["TKT21", False]*
       (rateconst["TKT23", True] + rateconst["TKT24", False]) + 
      rateconst["TKT23", True]*rateconst["TKT24", True])*
     rateconst["TKT25", False] + 
    (rateconst["TKT21", False]*(rateconst["TKT23", True] + 
        rateconst["TKT24", False]) + rateconst["TKT23", True]*
       rateconst["TKT24", True] + metabolite["f6p", "c"]*
       rateconst["TKT23", False]*(rateconst["TKT21", False] + 
        rateconst["TKT24", False] + rateconst["TKT24", True]))*
     rateconst["TKT25", True])*rateconst["TKT26", True])
