(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(4*metabolite["g3p", "c"]*metabolite["trp__L", "c"]*parameter["TRPS1_total"]*
  rateconst["TRPS11", False]*rateconst["TRPS12", False]*
  rateconst["TRPS13", False]*rateconst["TRPS14", False]*
  rateconst["TRPS15", False]*rateconst["TRPS16", False])/
 (metabolite["g3p", "c"]*rateconst["TRPS11", False]*
   rateconst["TRPS14", False]*(rateconst["TRPS13", False]*
     (rateconst["TRPS12", True] + rateconst["TRPS15", False]) + 
    rateconst["TRPS12", True]*rateconst["TRPS15", True])*
   rateconst["TRPS16", False] + metabolite["trp__L", "c"]*
   rateconst["TRPS12", False]*(metabolite["g3p", "c"]*
     rateconst["TRPS13", False]*(rateconst["TRPS14", False] + 
      rateconst["TRPS14", True])*rateconst["TRPS15", False]*
     rateconst["TRPS16", False] + metabolite["g3p", "c"]*
     rateconst["TRPS11", False]*rateconst["TRPS14", False]*
     (rateconst["TRPS15", False] + rateconst["TRPS15", True])*
     rateconst["TRPS16", False] + rateconst["TRPS13", False]*
     rateconst["TRPS14", True]*rateconst["TRPS15", False]*
     rateconst["TRPS16", True] + rateconst["TRPS11", False]*
     rateconst["TRPS13", False]*(metabolite["g3p", "c"]*
       rateconst["TRPS14", False]*rateconst["TRPS16", False] + 
      rateconst["TRPS15", False]*(rateconst["TRPS14", False] + 
        metabolite["g3p", "c"]*rateconst["TRPS16", False] + 
        rateconst["TRPS16", True]))))
