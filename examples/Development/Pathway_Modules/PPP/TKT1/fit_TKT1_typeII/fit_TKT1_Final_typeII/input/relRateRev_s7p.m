(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["s7p", "c"]*(metabolite["g3p", "c"]*rateconst["TKT11", False]*
    rateconst["TKT14", False]*(rateconst["TKT13", False]*
      rateconst["TKT15", False] + rateconst["TKT12", True]*
      (rateconst["TKT13", False] + rateconst["TKT15", True]))*
    rateconst["TKT16", False] + rateconst["TKT12", False]*
    (metabolite["g3p", "c"]*rateconst["TKT13", False]*
      (rateconst["TKT14", False] + rateconst["TKT14", True])*
      rateconst["TKT15", False]*rateconst["TKT16", False] + 
     metabolite["g3p", "c"]*rateconst["TKT11", False]*
      rateconst["TKT14", False]*(rateconst["TKT15", False] + 
       rateconst["TKT15", True])*rateconst["TKT16", False] + 
     rateconst["TKT13", False]*rateconst["TKT14", True]*
      rateconst["TKT15", False]*rateconst["TKT16", True] + 
     rateconst["TKT11", False]*rateconst["TKT13", False]*
      (metabolite["g3p", "c"]*rateconst["TKT14", False]*
        rateconst["TKT16", False] + rateconst["TKT15", False]*
        (rateconst["TKT14", False] + metabolite["g3p", "c"]*
          rateconst["TKT16", False] + rateconst["TKT16", True])))))/
 (metabolite["g3p", "c"]*rateconst["TKT11", False]*rateconst["TKT14", False]*
   (rateconst["TKT13", False]*rateconst["TKT15", False] + 
    rateconst["TKT12", True]*(rateconst["TKT13", False] + 
      rateconst["TKT15", True]))*rateconst["TKT16", False] + 
  metabolite["s7p", "c"]*rateconst["TKT12", False]*
   (metabolite["g3p", "c"]*rateconst["TKT13", False]*
     (rateconst["TKT14", False] + rateconst["TKT14", True])*
     rateconst["TKT15", False]*rateconst["TKT16", False] + 
    metabolite["g3p", "c"]*rateconst["TKT11", False]*
     rateconst["TKT14", False]*(rateconst["TKT15", False] + 
      rateconst["TKT15", True])*rateconst["TKT16", False] + 
    rateconst["TKT13", False]*rateconst["TKT14", True]*
     rateconst["TKT15", False]*rateconst["TKT16", True] + 
    rateconst["TKT11", False]*rateconst["TKT13", False]*
     (metabolite["g3p", "c"]*rateconst["TKT14", False]*
       rateconst["TKT16", False] + rateconst["TKT15", False]*
       (rateconst["TKT14", False] + metabolite["g3p", "c"]*
         rateconst["TKT16", False] + rateconst["TKT16", True]))))
