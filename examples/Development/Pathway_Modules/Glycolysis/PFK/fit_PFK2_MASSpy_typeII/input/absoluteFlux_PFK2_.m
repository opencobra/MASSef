(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PFK2"] -> (parameter["PFK2_total"]*parameter["Volume", "c"]*
   (-(metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PFK21", False]*
      rateconst["PFK22", False]*rateconst["PFK23", False]*
      rateconst["PFK24", False]*rateconst["PFK25", False]) + 
    metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]))/
  (rateconst["PFK21", False]*rateconst["PFK22", True]*
    rateconst["PFK23", False]*rateconst["PFK24", True] + 
   metabolite["f6p", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
    rateconst["PFK23", False]*rateconst["PFK24", True] + 
   metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK21", True]*
    rateconst["PFK22", True]*rateconst["PFK23", True]*
    rateconst["PFK24", True] + rateconst["PFK21", False]*
    rateconst["PFK22", True]*rateconst["PFK23", False]*
    rateconst["PFK25", False] + metabolite["f6p", "c"]*
    rateconst["PFK21", True]*rateconst["PFK22", True]*
    rateconst["PFK23", False]*rateconst["PFK25", False] + 
   metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK21", True]*
    rateconst["PFK22", True]*rateconst["PFK23", True]*
    rateconst["PFK25", False] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
    rateconst["PFK21", True]*rateconst["PFK22", True]*
    rateconst["PFK23", True]*rateconst["PFK25", True] + 
   rateconst["PFK21", False]*rateconst["PFK22", True]*
    rateconst["PFK24", True]*rateconst["PFK25", True] + 
   metabolite["f6p", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
    rateconst["PFK24", True]*rateconst["PFK25", True] + 
   metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK21", True]*
    rateconst["PFK23", True]*rateconst["PFK24", True]*
    rateconst["PFK25", True] + metabolite["atp", "c"]*
    rateconst["PFK22", True]*rateconst["PFK23", True]*
    rateconst["PFK24", True]*rateconst["PFK25", True] + 
   metabolite["fdp", "c"]*rateconst["PFK22", False]*
    (rateconst["PFK21", False]*rateconst["PFK23", False]*
      (rateconst["PFK24", True] + rateconst["PFK25", False]) + 
     rateconst["PFK21", False]*rateconst["PFK24", True]*
      rateconst["PFK25", True] + metabolite["atp", "c"]*
      rateconst["PFK23", True]*rateconst["PFK24", True]*
      rateconst["PFK25", True]) + metabolite["adp", "c"]*
    rateconst["PFK24", False]*(rateconst["PFK21", False]*
      rateconst["PFK23", False]*rateconst["PFK25", False] + 
     metabolite["f6p", "c"]*rateconst["PFK21", True]*
      (rateconst["PFK23", False]*rateconst["PFK25", False] + 
       metabolite["atp", "c"]*rateconst["PFK23", True]*
        (rateconst["PFK25", False] + rateconst["PFK25", True])) + 
     metabolite["fdp", "c"]*rateconst["PFK22", False]*
      (rateconst["PFK23", False]*rateconst["PFK25", False] + 
       metabolite["atp", "c"]*rateconst["PFK23", True]*
        (rateconst["PFK25", False] + rateconst["PFK25", True]) + 
       rateconst["PFK21", False]*(rateconst["PFK23", False] + 
         rateconst["PFK25", False] + rateconst["PFK25", True]))))
