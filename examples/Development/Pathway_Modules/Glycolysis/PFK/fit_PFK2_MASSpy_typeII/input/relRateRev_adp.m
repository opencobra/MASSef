(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["adp", "c"]*(rateconst["PFK21", False]*
    (metabolite["fdp", "c"]*rateconst["PFK22", False] + 
     rateconst["PFK22", True])*(rateconst["PFK23", False]*
      (rateconst["PFK24", True] + rateconst["PFK25", False]) + 
     rateconst["PFK24", True]*rateconst["PFK25", True]) + 
   rateconst["PFK24", False]*(rateconst["PFK21", False]*
      rateconst["PFK23", False]*rateconst["PFK25", False] + 
     metabolite["fdp", "c"]*rateconst["PFK22", False]*
      (rateconst["PFK23", False]*rateconst["PFK25", False] + 
       rateconst["PFK21", False]*(rateconst["PFK23", False] + 
         rateconst["PFK25", False] + rateconst["PFK25", True])))))/
 (rateconst["PFK21", False]*(metabolite["fdp", "c"]*
     rateconst["PFK22", False] + rateconst["PFK22", True])*
   (rateconst["PFK23", False]*(rateconst["PFK24", True] + 
      rateconst["PFK25", False]) + rateconst["PFK24", True]*
     rateconst["PFK25", True]) + metabolite["adp", "c"]*
   rateconst["PFK24", False]*(rateconst["PFK21", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False] + 
    metabolite["fdp", "c"]*rateconst["PFK22", False]*
     (rateconst["PFK23", False]*rateconst["PFK25", False] + 
      rateconst["PFK21", False]*(rateconst["PFK23", False] + 
        rateconst["PFK25", False] + rateconst["PFK25", True]))))
