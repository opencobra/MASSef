(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(4*metabolite["3ig3p", "c"]*metabolite["ser__L", "c"]*
  parameter["TRPS1_total"]*rateconst["TRPS11", True]*
  rateconst["TRPS12", True]*rateconst["TRPS13", True]*
  rateconst["TRPS14", True]*rateconst["TRPS15", True]*
  rateconst["TRPS16", True])/
 (metabolite["3ig3p", "c"]*rateconst["TRPS11", True]*
   rateconst["TRPS14", True]*(rateconst["TRPS13", False]*
     rateconst["TRPS15", False] + rateconst["TRPS12", True]*
     (rateconst["TRPS13", False] + rateconst["TRPS15", True]))*
   rateconst["TRPS16", True] + metabolite["ser__L", "c"]*
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
