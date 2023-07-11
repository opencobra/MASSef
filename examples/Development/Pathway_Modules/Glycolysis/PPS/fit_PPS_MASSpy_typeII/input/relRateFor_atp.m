(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["atp", "c"]*(rateconst["PPS2", True]*rateconst["PPS3", True]*
    rateconst["PPS4", True]*rateconst["PPS5", True]*rateconst["PPS6", True] + 
   rateconst["PPS1", False]*rateconst["PPS2", True]*rateconst["PPS4", True]*
    (rateconst["PPS5", True]*rateconst["PPS6", True] + 
     rateconst["PPS3", False]*(rateconst["PPS5", False] + 
       rateconst["PPS6", True])) + metabolite["pyr", "c"]*
    rateconst["PPS1", True]*(rateconst["PPS3", True]*rateconst["PPS4", True]*
      rateconst["PPS5", True]*rateconst["PPS6", True] + 
     rateconst["PPS2", True]*(rateconst["PPS3", True]*rateconst["PPS5", True]*
        rateconst["PPS6", True] + rateconst["PPS4", True]*
        rateconst["PPS5", True]*rateconst["PPS6", True] + 
       rateconst["PPS3", False]*rateconst["PPS4", True]*
        (rateconst["PPS5", False] + rateconst["PPS6", True]) + 
       rateconst["PPS3", True]*rateconst["PPS4", True]*
        (rateconst["PPS5", False] + rateconst["PPS5", True] + 
         rateconst["PPS6", True])))))/
 (metabolite["atp", "c"]*rateconst["PPS2", True]*rateconst["PPS3", True]*
   rateconst["PPS4", True]*rateconst["PPS5", True]*rateconst["PPS6", True] + 
  rateconst["PPS1", False]*rateconst["PPS2", True]*rateconst["PPS4", True]*
   (rateconst["PPS5", True]*rateconst["PPS6", True] + 
    rateconst["PPS3", False]*(rateconst["PPS5", False] + 
      rateconst["PPS6", True])) + metabolite["pyr", "c"]*
   rateconst["PPS1", True]*(metabolite["atp", "c"]*rateconst["PPS3", True]*
     rateconst["PPS4", True]*rateconst["PPS5", True]*
     rateconst["PPS6", True] + rateconst["PPS2", True]*
     (rateconst["PPS4", True]*rateconst["PPS5", True]*
       rateconst["PPS6", True] + rateconst["PPS3", False]*
       rateconst["PPS4", True]*(rateconst["PPS5", False] + 
        rateconst["PPS6", True]) + metabolite["atp", "c"]*
       rateconst["PPS3", True]*(rateconst["PPS5", True]*
         rateconst["PPS6", True] + rateconst["PPS4", True]*
         (rateconst["PPS5", False] + rateconst["PPS5", True] + 
          rateconst["PPS6", True])))))
