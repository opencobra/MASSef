(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "TRPS2"] -> (2*parameter["TRPS2_total"]*
   parameter["Volume", "c"]*
   (-(metabolite["trp__L", "c"]*rateconst["TRPS21", False]*
      rateconst["TRPS22", False]*rateconst["TRPS23", False]*
      rateconst["TRPS24", False]) + metabolite["indole", "c"]*
     metabolite["ser__L", "c"]*rateconst["TRPS21", True]*
     rateconst["TRPS22", True]*rateconst["TRPS23", True]*
     rateconst["TRPS24", True]))/
  (metabolite["indole", "c"]*rateconst["TRPS21", True]*
    rateconst["TRPS22", True]*rateconst["TRPS23", False] + 
   metabolite["indole", "c"]*metabolite["ser__L", "c"]*
    rateconst["TRPS21", True]*rateconst["TRPS22", True]*
    rateconst["TRPS23", True] + metabolite["indole", "c"]*
    rateconst["TRPS21", True]*rateconst["TRPS23", False]*
    rateconst["TRPS24", False] + metabolite["indole", "c"]*
    metabolite["ser__L", "c"]*rateconst["TRPS21", True]*
    rateconst["TRPS23", True]*rateconst["TRPS24", False] + 
   metabolite["indole", "c"]*rateconst["TRPS21", True]*
    rateconst["TRPS22", True]*rateconst["TRPS24", True] + 
   metabolite["indole", "c"]*metabolite["ser__L", "c"]*
    rateconst["TRPS21", True]*rateconst["TRPS23", True]*
    rateconst["TRPS24", True] + metabolite["ser__L", "c"]*
    rateconst["TRPS22", True]*rateconst["TRPS23", True]*
    rateconst["TRPS24", True] + rateconst["TRPS21", False]*
    (rateconst["TRPS23", False]*rateconst["TRPS24", False] + 
     rateconst["TRPS22", True]*(rateconst["TRPS23", False] + 
       rateconst["TRPS24", True])) + metabolite["trp__L", "c"]*
    rateconst["TRPS22", False]*(rateconst["TRPS23", False]*
      rateconst["TRPS24", False] + metabolite["ser__L", "c"]*
      rateconst["TRPS23", True]*(rateconst["TRPS24", False] + 
       rateconst["TRPS24", True]) + rateconst["TRPS21", False]*
      (rateconst["TRPS23", False] + rateconst["TRPS24", False] + 
       rateconst["TRPS24", True])))
