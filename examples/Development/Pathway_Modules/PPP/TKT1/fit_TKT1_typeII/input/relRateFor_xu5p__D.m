(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
  (rateconst["TKT14", True]*(rateconst["TKT13", False]*
      rateconst["TKT15", False] + rateconst["TKT12", True]*
      (rateconst["TKT13", False] + rateconst["TKT15", True]))*
    rateconst["TKT16", True] + metabolite["r5p", "c"]*
    rateconst["TKT13", True]*(rateconst["TKT14", True]*
      (rateconst["TKT15", False] + rateconst["TKT15", True])*
      rateconst["TKT16", True] + rateconst["TKT12", True]*
      (rateconst["TKT14", False]*rateconst["TKT15", True] + 
       rateconst["TKT15", True]*rateconst["TKT16", True] + 
       rateconst["TKT14", True]*(rateconst["TKT15", True] + 
         rateconst["TKT16", True])))))/
 (metabolite["xu5p__D", "c"]*rateconst["TKT11", True]*
   rateconst["TKT14", True]*(rateconst["TKT13", False]*
     rateconst["TKT15", False] + rateconst["TKT12", True]*
     (rateconst["TKT13", False] + rateconst["TKT15", True]))*
   rateconst["TKT16", True] + metabolite["r5p", "c"]*rateconst["TKT13", True]*
   (rateconst["TKT12", True]*rateconst["TKT14", True]*
     rateconst["TKT15", True]*rateconst["TKT16", True] + 
    rateconst["TKT11", False]*rateconst["TKT12", True]*
     rateconst["TKT15", True]*(rateconst["TKT14", False] + 
      rateconst["TKT16", True]) + metabolite["xu5p__D", "c"]*
     rateconst["TKT11", True]*(rateconst["TKT14", True]*
       (rateconst["TKT15", False] + rateconst["TKT15", True])*
       rateconst["TKT16", True] + rateconst["TKT12", True]*
       (rateconst["TKT14", False]*rateconst["TKT15", True] + 
        rateconst["TKT15", True]*rateconst["TKT16", True] + 
        rateconst["TKT14", True]*(rateconst["TKT15", True] + 
          rateconst["TKT16", True])))))
