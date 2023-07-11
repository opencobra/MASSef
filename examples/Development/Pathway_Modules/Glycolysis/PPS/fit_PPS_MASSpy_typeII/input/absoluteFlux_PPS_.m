(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PPS"] -> (parameter["PPS_total"]*parameter["Volume", "c"]*
   (-(metabolite["amp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
      rateconst["PPS1", False]*rateconst["PPS2", False]*
      rateconst["PPS3", False]*rateconst["PPS4", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False]) + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
     rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
     rateconst["PPS5", True]*rateconst["PPS6", True]))/
  (rateconst["PPS1", False]*rateconst["PPS2", True]*rateconst["PPS3", False]*
    rateconst["PPS4", True]*rateconst["PPS5", False] + 
   metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
    rateconst["PPS3", False]*rateconst["PPS4", True]*
    rateconst["PPS5", False] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
    rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
    rateconst["PPS4", True]*rateconst["PPS5", False] + 
   metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
    rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
    rateconst["PPS5", True] + metabolite["pi", "c"]*rateconst["PPS1", False]*
    rateconst["PPS2", True]*rateconst["PPS3", False]*rateconst["PPS5", False]*
    rateconst["PPS6", False] + metabolite["pi", "c"]*metabolite["pyr", "c"]*
    rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", False]*
    rateconst["PPS5", False]*rateconst["PPS6", False] + 
   metabolite["atp", "c"]*metabolite["pi", "c"]*metabolite["pyr", "c"]*
    rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
    rateconst["PPS5", False]*rateconst["PPS6", False] + 
   metabolite["atp", "c"]*metabolite["pi", "c"]*metabolite["pyr", "c"]*
    rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
    rateconst["PPS5", True]*rateconst["PPS6", False] + 
   rateconst["PPS1", False]*rateconst["PPS2", True]*rateconst["PPS3", False]*
    rateconst["PPS4", True]*rateconst["PPS6", True] + 
   metabolite["pyr", "c"]*rateconst["PPS1", True]*rateconst["PPS2", True]*
    rateconst["PPS3", False]*rateconst["PPS4", True]*
    rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
    rateconst["PPS1", True]*rateconst["PPS2", True]*rateconst["PPS3", True]*
    rateconst["PPS4", True]*rateconst["PPS6", True] + 
   metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
    rateconst["PPS2", True]*rateconst["PPS3", True]*rateconst["PPS5", True]*
    rateconst["PPS6", True] + rateconst["PPS1", False]*
    rateconst["PPS2", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
    rateconst["PPS6", True] + metabolite["pyr", "c"]*rateconst["PPS1", True]*
    rateconst["PPS2", True]*rateconst["PPS4", True]*rateconst["PPS5", True]*
    rateconst["PPS6", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
    rateconst["PPS1", True]*rateconst["PPS3", True]*rateconst["PPS4", True]*
    rateconst["PPS5", True]*rateconst["PPS6", True] + 
   metabolite["atp", "c"]*rateconst["PPS2", True]*rateconst["PPS3", True]*
    rateconst["PPS4", True]*rateconst["PPS5", True]*rateconst["PPS6", True] + 
   metabolite["pep", "c"]*rateconst["PPS2", False]*
    (metabolite["atp", "c"]*rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] + 
     rateconst["PPS1", False]*(metabolite["pi", "c"]*rateconst["PPS3", False]*
        rateconst["PPS5", False]*rateconst["PPS6", False] + 
       rateconst["PPS4", True]*rateconst["PPS5", True]*
        rateconst["PPS6", True] + rateconst["PPS3", False]*
        rateconst["PPS4", True]*(rateconst["PPS5", False] + 
         rateconst["PPS6", True]))) + metabolite["amp", "c"]*
    rateconst["PPS4", False]*(metabolite["pi", "c"]*
      (rateconst["PPS1", False]*rateconst["PPS3", False]*
        rateconst["PPS5", False] + metabolite["pyr", "c"]*
        rateconst["PPS1", True]*(rateconst["PPS3", False]*
          rateconst["PPS5", False] + metabolite["atp", "c"]*
          rateconst["PPS3", True]*(rateconst["PPS5", False] + 
           rateconst["PPS5", True])))*rateconst["PPS6", False] + 
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PPS1", True]*
      rateconst["PPS3", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + metabolite["pep", "c"]*
      rateconst["PPS2", False]*(metabolite["pi", "c"]*
        (rateconst["PPS3", False]*rateconst["PPS5", False] + 
         metabolite["atp", "c"]*rateconst["PPS3", True]*
          (rateconst["PPS5", False] + rateconst["PPS5", True]))*
        rateconst["PPS6", False] + metabolite["atp", "c"]*
        rateconst["PPS3", True]*rateconst["PPS5", True]*
        rateconst["PPS6", True] + rateconst["PPS1", False]*
        (metabolite["pi", "c"]*(rateconst["PPS5", False] + 
           rateconst["PPS5", True])*rateconst["PPS6", False] + 
         rateconst["PPS5", True]*rateconst["PPS6", True] + 
         rateconst["PPS3", False]*(rateconst["PPS5", False] + 
           metabolite["pi", "c"]*rateconst["PPS6", False] + 
           rateconst["PPS6", True])))))
