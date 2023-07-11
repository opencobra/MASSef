(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "DDPA"] -> (2*parameter["DDPA_total"]*parameter["Volume", "c"]*
   (-(metabolite["2dda7p", "c"]*metabolite["pi", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False]) + metabolite["e4p", "c"]*
     metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
     rateconst["DDPA3", True]*rateconst["DDPA4", True]*
     rateconst["DDPA5", True]))/
  (metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
    rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
   metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
    rateconst["DDPA2", True]*rateconst["DDPA3", True]*
    rateconst["DDPA4", True] + metabolite["pep", "c"]*
    rateconst["DDPA1", True]*rateconst["DDPA2", True]*
    rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
   metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
    rateconst["DDPA2", True]*rateconst["DDPA3", True]*
    rateconst["DDPA5", False] + metabolite["pep", "c"]*metabolite["pi", "c"]*
    rateconst["DDPA1", True]*rateconst["DDPA3", False]*
    rateconst["DDPA4", False]*rateconst["DDPA5", False] + 
   metabolite["e4p", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
    rateconst["DDPA1", True]*rateconst["DDPA3", True]*
    rateconst["DDPA4", False]*rateconst["DDPA5", False] + 
   metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
    rateconst["DDPA2", True]*rateconst["DDPA3", True]*
    rateconst["DDPA5", True] + metabolite["e4p", "c"]*metabolite["pep", "c"]*
    metabolite["pi", "c"]*rateconst["DDPA1", True]*rateconst["DDPA3", True]*
    rateconst["DDPA4", False]*rateconst["DDPA5", True] + 
   metabolite["pep", "c"]*rateconst["DDPA1", True]*rateconst["DDPA2", True]*
    rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
   metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
    rateconst["DDPA3", True]*rateconst["DDPA4", True]*
    rateconst["DDPA5", True] + metabolite["e4p", "c"]*
    rateconst["DDPA2", True]*rateconst["DDPA3", True]*
    rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
   rateconst["DDPA1", False]*(metabolite["pi", "c"]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False] + 
     rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      (rateconst["DDPA4", True] + rateconst["DDPA5", False]) + 
     rateconst["DDPA2", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True]) + metabolite["2dda7p", "c"]*
    rateconst["DDPA2", False]*(rateconst["DDPA1", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA5", False] + rateconst["DDPA1", False]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["e4p", "c"]*rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["pi", "c"]*
      rateconst["DDPA4", False]*(rateconst["DDPA3", False]*
        rateconst["DDPA5", False] + metabolite["e4p", "c"]*
        rateconst["DDPA3", True]*(rateconst["DDPA5", False] + 
         rateconst["DDPA5", True]) + rateconst["DDPA1", False]*
        (rateconst["DDPA3", False] + rateconst["DDPA5", False] + 
         rateconst["DDPA5", True]))))
