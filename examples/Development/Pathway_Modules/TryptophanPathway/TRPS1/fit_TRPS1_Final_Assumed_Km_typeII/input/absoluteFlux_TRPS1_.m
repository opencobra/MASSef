(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "TRPS1"] -> (4*parameter["TRPS1_total"]*
   parameter["Volume", "c"]*
   (-(metabolite["g3p", "c"]*metabolite["trp__L", "c"]*
      rateconst["TRPS11", False]*rateconst["TRPS12", False]*
      rateconst["TRPS13", False]*rateconst["TRPS14", False]*
      rateconst["TRPS15", False]*rateconst["TRPS16", False]) + 
    metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
     rateconst["TRPS11", True]*rateconst["TRPS12", True]*
     rateconst["TRPS13", True]*rateconst["TRPS14", True]*
     rateconst["TRPS15", True]*rateconst["TRPS16", True]))/
  ((rateconst["TRPS13", False]*rateconst["TRPS15", False] + 
     rateconst["TRPS12", True]*(rateconst["TRPS13", False] + 
       rateconst["TRPS15", True]))*(metabolite["g3p", "c"]*
      (rateconst["TRPS11", False]*rateconst["TRPS14", False] + 
       metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
        (rateconst["TRPS14", False] + rateconst["TRPS14", True]))*
      rateconst["TRPS16", False] + metabolite["3ig3p", "c"]*
      rateconst["TRPS11", True]*rateconst["TRPS14", True]*
      rateconst["TRPS16", True]) + metabolite["trp__L", "c"]*
    rateconst["TRPS12", False]*(metabolite["g3p", "c"]*
      rateconst["TRPS13", False]*(rateconst["TRPS14", False] + 
       rateconst["TRPS14", True])*rateconst["TRPS15", False]*
      rateconst["TRPS16", False] + rateconst["TRPS13", False]*
      rateconst["TRPS14", True]*rateconst["TRPS15", False]*
      rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
      rateconst["TRPS13", True]*rateconst["TRPS14", True]*
      (rateconst["TRPS15", False] + rateconst["TRPS15", True])*
      rateconst["TRPS16", True] + rateconst["TRPS11", False]*
      (rateconst["TRPS15", False] + rateconst["TRPS15", True])*
      (metabolite["g3p", "c"]*rateconst["TRPS14", False]*
        rateconst["TRPS16", False] + metabolite["ser__L", "c"]*
        rateconst["TRPS13", True]*(rateconst["TRPS14", False] + 
         rateconst["TRPS16", True])) + rateconst["TRPS11", False]*
      rateconst["TRPS13", False]*(rateconst["TRPS14", False]*
        (rateconst["TRPS15", False] + metabolite["g3p", "c"]*
          rateconst["TRPS16", False]) + rateconst["TRPS15", False]*
        (metabolite["g3p", "c"]*rateconst["TRPS16", False] + 
         rateconst["TRPS16", True]))) + metabolite["ser__L", "c"]*
    rateconst["TRPS13", True]*(rateconst["TRPS12", True]*
      rateconst["TRPS14", True]*rateconst["TRPS15", True]*
      rateconst["TRPS16", True] + rateconst["TRPS11", False]*
      rateconst["TRPS12", True]*rateconst["TRPS15", True]*
      (rateconst["TRPS14", False] + rateconst["TRPS16", True]) + 
     metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
      (rateconst["TRPS14", True]*(rateconst["TRPS15", False] + 
         rateconst["TRPS15", True])*rateconst["TRPS16", True] + 
       rateconst["TRPS12", True]*(rateconst["TRPS14", False]*
          rateconst["TRPS15", True] + rateconst["TRPS15", True]*
          rateconst["TRPS16", True] + rateconst["TRPS14", True]*
          (rateconst["TRPS15", True] + rateconst["TRPS16", True])))))
