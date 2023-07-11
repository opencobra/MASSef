(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "TKT1"] -> (parameter["E_total"]*parameter["Volume", "c"]*
   rateconst["TKT14", False]*rateconst["TKT16", False]*
   (-((rateconst["TKT14", True]*(rateconst["TKT11", False]*
         (rateconst["TKT13", True] + rateconst["TKT14", False]) + 
        rateconst["TKT13", True]*rateconst["TKT14", True])*
       rateconst["TKT16", True]*(metabolite["xu5p-D", "c"]*
         rateconst["TKT12", True]*rateconst["TKT16", True] + 
        metabolite["g3p", "c"]*rateconst["TKT15", False]*
         (rateconst["TKT12", False] + rateconst["TKT16", True])))/
      rateconst["TKT14", False]) + (rateconst["TKT16", True]*
      (-(metabolite["s7p", "c"]*rateconst["TKT11", False]*
         rateconst["TKT13", False]*rateconst["TKT14", True]*
         (rateconst["TKT12", False]*(rateconst["TKT15", True] + 
            rateconst["TKT16", False]) + rateconst["TKT15", True]*
           rateconst["TKT16", True])) - metabolite["r5p", "c"]*
        rateconst["TKT11", True]*rateconst["TKT14", True]^2*
        (rateconst["TKT12", False]*(rateconst["TKT15", True] + 
           rateconst["TKT16", False]) + rateconst["TKT15", True]*
          rateconst["TKT16", True]) + (rateconst["TKT14", True]*
         ((rateconst["TKT11", False]*(rateconst["TKT13", True] + 
              rateconst["TKT14", False]) + rateconst["TKT13", True]*
             rateconst["TKT14", True])*(metabolite["g3p", "c"]*
             rateconst["TKT15", False]*rateconst["TKT16", False] + 
            metabolite["xu5p-D", "c"]*rateconst["TKT12", True]*
             (rateconst["TKT15", True] + rateconst["TKT16", False]))*
           rateconst["TKT16", True] + metabolite["r5p", "c"]*
           rateconst["TKT11", True]*(rateconst["TKT13", True] + 
            rateconst["TKT14", False])*rateconst["TKT14", True]*
           (rateconst["TKT12", False]*(rateconst["TKT15", True] + 
              rateconst["TKT16", False]) + rateconst["TKT15", True]*
             rateconst["TKT16", True])))/rateconst["TKT14", False]))/
     rateconst["TKT16", False]))/(rateconst["TKT14", True]*
   rateconst["TKT16", True]*(rateconst["TKT11", False]*
     rateconst["TKT12", False]*rateconst["TKT13", True]*
     rateconst["TKT15", True] + metabolite["r5p", "c"]*
     rateconst["TKT11", True]*rateconst["TKT12", False]*
     rateconst["TKT13", True]*rateconst["TKT15", True] + 
    metabolite["xu5p-D", "c"]*rateconst["TKT11", False]*
     rateconst["TKT12", True]*rateconst["TKT13", True]*
     rateconst["TKT15", True] + rateconst["TKT11", False]*
     rateconst["TKT12", False]*rateconst["TKT14", False]*
     rateconst["TKT15", True] + metabolite["r5p", "c"]*
     rateconst["TKT11", True]*rateconst["TKT12", False]*
     rateconst["TKT14", False]*rateconst["TKT15", True] + 
    metabolite["xu5p-D", "c"]*rateconst["TKT11", False]*
     rateconst["TKT12", True]*rateconst["TKT14", False]*
     rateconst["TKT15", True] + metabolite["r5p", "c"]*
     rateconst["TKT11", True]*rateconst["TKT12", False]*
     rateconst["TKT14", True]*rateconst["TKT15", True] + 
    rateconst["TKT12", False]*rateconst["TKT13", True]*
     rateconst["TKT14", True]*rateconst["TKT15", True] + 
    metabolite["xu5p-D", "c"]*rateconst["TKT12", True]*
     rateconst["TKT13", True]*rateconst["TKT14", True]*
     rateconst["TKT15", True] + rateconst["TKT11", False]*
     rateconst["TKT12", False]*rateconst["TKT13", True]*
     rateconst["TKT16", False] + metabolite["r5p", "c"]*
     rateconst["TKT11", True]*rateconst["TKT12", False]*
     rateconst["TKT13", True]*rateconst["TKT16", False] + 
    metabolite["xu5p-D", "c"]*rateconst["TKT11", False]*
     rateconst["TKT12", True]*rateconst["TKT13", True]*
     rateconst["TKT16", False] + rateconst["TKT11", False]*
     rateconst["TKT12", False]*rateconst["TKT14", False]*
     rateconst["TKT16", False] + metabolite["r5p", "c"]*
     rateconst["TKT11", True]*rateconst["TKT12", False]*
     rateconst["TKT14", False]*rateconst["TKT16", False] + 
    metabolite["xu5p-D", "c"]*rateconst["TKT11", False]*
     rateconst["TKT12", True]*rateconst["TKT14", False]*
     rateconst["TKT16", False] + metabolite["r5p", "c"]*
     rateconst["TKT11", True]*rateconst["TKT12", False]*
     rateconst["TKT14", True]*rateconst["TKT16", False] + 
    rateconst["TKT12", False]*rateconst["TKT13", True]*
     rateconst["TKT14", True]*rateconst["TKT16", False] + 
    metabolite["xu5p-D", "c"]*rateconst["TKT12", True]*
     rateconst["TKT13", True]*rateconst["TKT14", True]*
     rateconst["TKT16", False] + metabolite["xu5p-D", "c"]*
     rateconst["TKT11", False]*rateconst["TKT12", True]*
     rateconst["TKT13", True]*rateconst["TKT16", True] + 
    metabolite["xu5p-D", "c"]*rateconst["TKT11", False]*
     rateconst["TKT12", True]*rateconst["TKT14", False]*
     rateconst["TKT16", True] + metabolite["xu5p-D", "c"]*
     rateconst["TKT12", True]*rateconst["TKT13", True]*
     rateconst["TKT14", True]*rateconst["TKT16", True] + 
    rateconst["TKT11", False]*rateconst["TKT13", True]*
     rateconst["TKT15", True]*rateconst["TKT16", True] + 
    metabolite["r5p", "c"]*rateconst["TKT11", True]*rateconst["TKT13", True]*
     rateconst["TKT15", True]*rateconst["TKT16", True] + 
    rateconst["TKT11", False]*rateconst["TKT14", False]*
     rateconst["TKT15", True]*rateconst["TKT16", True] + 
    metabolite["r5p", "c"]*rateconst["TKT11", True]*rateconst["TKT14", False]*
     rateconst["TKT15", True]*rateconst["TKT16", True] + 
    metabolite["r5p", "c"]*rateconst["TKT11", True]*rateconst["TKT14", True]*
     rateconst["TKT15", True]*rateconst["TKT16", True] + 
    rateconst["TKT13", True]*rateconst["TKT14", True]*
     rateconst["TKT15", True]*rateconst["TKT16", True] + 
    metabolite["g3p", "c"]*(rateconst["TKT11", False]*
       (rateconst["TKT13", True] + rateconst["TKT14", False]) + 
      rateconst["TKT13", True]*rateconst["TKT14", True])*
     rateconst["TKT15", False]*(rateconst["TKT12", False] + 
      rateconst["TKT16", False] + rateconst["TKT16", True]) + 
    metabolite["s7p", "c"]*rateconst["TKT13", False]*
     (rateconst["TKT11", False] + rateconst["TKT14", False] + 
      rateconst["TKT14", True])*(rateconst["TKT12", False]*
       (rateconst["TKT15", True] + rateconst["TKT16", False]) + 
      rateconst["TKT15", True]*rateconst["TKT16", True])))
