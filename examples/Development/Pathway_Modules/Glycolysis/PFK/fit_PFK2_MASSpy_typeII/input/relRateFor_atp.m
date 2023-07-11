(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["atp", "c"]*(rateconst["PFK22", True]*rateconst["PFK23", True]*
    rateconst["PFK24", True]*rateconst["PFK25", True] + 
   rateconst["PFK21", False]*rateconst["PFK22", True]*
    (rateconst["PFK23", False]*(rateconst["PFK24", True] + 
       rateconst["PFK25", False]) + rateconst["PFK24", True]*
      rateconst["PFK25", True]) + metabolite["f6p", "c"]*
    rateconst["PFK21", True]*(rateconst["PFK23", True]*
      rateconst["PFK24", True]*rateconst["PFK25", True] + 
     rateconst["PFK22", True]*(rateconst["PFK23", False]*
        (rateconst["PFK24", True] + rateconst["PFK25", False]) + 
       rateconst["PFK24", True]*rateconst["PFK25", True] + 
       rateconst["PFK23", True]*(rateconst["PFK24", True] + 
         rateconst["PFK25", False] + rateconst["PFK25", True])))))/
 (metabolite["atp", "c"]*rateconst["PFK22", True]*rateconst["PFK23", True]*
   rateconst["PFK24", True]*rateconst["PFK25", True] + 
  rateconst["PFK21", False]*rateconst["PFK22", True]*
   (rateconst["PFK23", False]*(rateconst["PFK24", True] + 
      rateconst["PFK25", False]) + rateconst["PFK24", True]*
     rateconst["PFK25", True]) + metabolite["f6p", "c"]*
   rateconst["PFK21", True]*(metabolite["atp", "c"]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True] + 
    rateconst["PFK22", True]*(rateconst["PFK23", False]*
       (rateconst["PFK24", True] + rateconst["PFK25", False]) + 
      rateconst["PFK24", True]*rateconst["PFK25", True] + 
      metabolite["atp", "c"]*rateconst["PFK23", True]*
       (rateconst["PFK24", True] + rateconst["PFK25", False] + 
        rateconst["PFK25", True]))))
