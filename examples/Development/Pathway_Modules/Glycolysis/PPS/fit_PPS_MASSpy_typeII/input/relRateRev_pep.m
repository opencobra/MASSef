(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["pep", "c"]*(rateconst["PPS1", False]*(rateconst["PPS2", False] + 
     rateconst["PPS2", True])*(metabolite["pi", "c"]*rateconst["PPS3", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     rateconst["PPS4", True]*rateconst["PPS5", True]*
      rateconst["PPS6", True] + rateconst["PPS3", False]*
      rateconst["PPS4", True]*(rateconst["PPS5", False] + 
       rateconst["PPS6", True])) + metabolite["amp", "c"]*
    rateconst["PPS4", False]*(metabolite["pi", "c"]*rateconst["PPS1", False]*
      rateconst["PPS3", False]*rateconst["PPS5", False]*
      rateconst["PPS6", False] + metabolite["pi", "c"]*
      rateconst["PPS2", False]*rateconst["PPS3", False]*
      rateconst["PPS5", False]*rateconst["PPS6", False] + 
     rateconst["PPS1", False]*rateconst["PPS2", False]*
      (metabolite["pi", "c"]*(rateconst["PPS5", False] + 
         rateconst["PPS5", True])*rateconst["PPS6", False] + 
       rateconst["PPS5", True]*rateconst["PPS6", True] + 
       rateconst["PPS3", False]*(rateconst["PPS5", False] + 
         metabolite["pi", "c"]*rateconst["PPS6", False] + 
         rateconst["PPS6", True])))))/
 (rateconst["PPS1", False]*(metabolite["pep", "c"]*rateconst["PPS2", False] + 
    rateconst["PPS2", True])*(metabolite["pi", "c"]*rateconst["PPS3", False]*
     rateconst["PPS5", False]*rateconst["PPS6", False] + 
    rateconst["PPS4", True]*rateconst["PPS5", True]*rateconst["PPS6", True] + 
    rateconst["PPS3", False]*rateconst["PPS4", True]*
     (rateconst["PPS5", False] + rateconst["PPS6", True])) + 
  metabolite["amp", "c"]*rateconst["PPS4", False]*
   (metabolite["pi", "c"]*rateconst["PPS1", False]*rateconst["PPS3", False]*
     rateconst["PPS5", False]*rateconst["PPS6", False] + 
    metabolite["pep", "c"]*rateconst["PPS2", False]*
     (metabolite["pi", "c"]*rateconst["PPS3", False]*rateconst["PPS5", False]*
       rateconst["PPS6", False] + rateconst["PPS1", False]*
       (metabolite["pi", "c"]*(rateconst["PPS5", False] + 
          rateconst["PPS5", True])*rateconst["PPS6", False] + 
        rateconst["PPS5", True]*rateconst["PPS6", True] + 
        rateconst["PPS3", False]*(rateconst["PPS5", False] + 
          metabolite["pi", "c"]*rateconst["PPS6", False] + 
          rateconst["PPS6", True])))))