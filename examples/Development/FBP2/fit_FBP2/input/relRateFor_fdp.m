(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["fdp", "c"]^2*(rateconst["FBP22", True]*rateconst["FBP23", True]*
    rateconst["FBP24", True]*rateconst["FBP25", True]*
    rateconst["FBP26", True]*rateconst["FBP27", True] + 
   rateconst["FBP21", False]*rateconst["FBP22", True]*
    rateconst["FBP24", True]*rateconst["FBP26", True]*
    (rateconst["FBP25", True]*rateconst["FBP27", True] + 
     rateconst["FBP23", False]*(rateconst["FBP25", False] + 
       rateconst["FBP27", True])) + rateconst["FBP21", True]*
    (rateconst["FBP23", True]*rateconst["FBP24", True]*
      rateconst["FBP25", True]*rateconst["FBP26", True]*
      rateconst["FBP27", True] + rateconst["FBP22", True]*
      (rateconst["FBP24", True]*rateconst["FBP25", True]*
        rateconst["FBP26", True]*rateconst["FBP27", True] + 
       rateconst["FBP23", False]*rateconst["FBP24", True]*
        rateconst["FBP26", True]*(rateconst["FBP25", False] + 
         rateconst["FBP27", True]) + rateconst["FBP23", True]*
        (rateconst["FBP25", True]*rateconst["FBP26", True]*
          rateconst["FBP27", True] + rateconst["FBP24", True]*
          (rateconst["FBP25", False]*rateconst["FBP26", True] + 
           rateconst["FBP26", True]*rateconst["FBP27", True] + 
           rateconst["FBP25", True]*(rateconst["FBP26", True] + 
             rateconst["FBP27", True])))))))/
 (rateconst["FBP21", False]*rateconst["FBP22", True]*rateconst["FBP24", True]*
   rateconst["FBP26", True]*(rateconst["FBP25", True]*
     rateconst["FBP27", True] + rateconst["FBP23", False]*
     (rateconst["FBP25", False] + rateconst["FBP27", True])) + 
  metabolite["fdp", "c"]*(rateconst["FBP22", True]*rateconst["FBP23", True]*
     rateconst["FBP24", True]*rateconst["FBP25", True]*
     rateconst["FBP26", True]*rateconst["FBP27", True] + 
    rateconst["FBP21", True]*(metabolite["fdp", "c"]*rateconst["FBP23", True]*
       rateconst["FBP24", True]*rateconst["FBP25", True]*
       rateconst["FBP26", True]*rateconst["FBP27", True] + 
      rateconst["FBP22", True]*(rateconst["FBP24", True]*
         rateconst["FBP25", True]*rateconst["FBP26", True]*
         rateconst["FBP27", True] + rateconst["FBP23", False]*
         rateconst["FBP24", True]*rateconst["FBP26", True]*
         (rateconst["FBP25", False] + rateconst["FBP27", True]) + 
        metabolite["fdp", "c"]*rateconst["FBP23", True]*
         (rateconst["FBP25", True]*rateconst["FBP26", True]*
           rateconst["FBP27", True] + rateconst["FBP24", True]*
           (rateconst["FBP25", False]*rateconst["FBP26", True] + 
            rateconst["FBP26", True]*rateconst["FBP27", True] + 
            rateconst["FBP25", True]*(rateconst["FBP26", True] + 
              rateconst["FBP27", True])))))))
