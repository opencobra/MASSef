(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "FBP2"] -> (2*parameter["FBP2_total"]*parameter["Volume", "c"]*
   (-(metabolite["f6p", "c"]^2*metabolite["pi", "c"]^2*
      rateconst["FBP21", False]*rateconst["FBP22", False]*
      rateconst["FBP23", False]*rateconst["FBP24", False]*
      rateconst["FBP25", False]*rateconst["FBP26", False]*
      rateconst["FBP27", False]) + metabolite["fdp", "c"]^2*
     rateconst["FBP21", True]*rateconst["FBP22", True]*
     rateconst["FBP23", True]*rateconst["FBP24", True]*
     rateconst["FBP25", True]*rateconst["FBP26", True]*
     rateconst["FBP27", True]))/(rateconst["FBP21", False]*
    rateconst["FBP22", True]*rateconst["FBP23", False]*
    rateconst["FBP24", True]*rateconst["FBP25", False]*
    rateconst["FBP26", True] + metabolite["fdp", "c"]*
    rateconst["FBP21", True]*rateconst["FBP22", True]*
    rateconst["FBP23", False]*rateconst["FBP24", True]*
    rateconst["FBP25", False]*rateconst["FBP26", True] + 
   metabolite["fdp", "c"]^2*rateconst["FBP21", True]*rateconst["FBP22", True]*
    rateconst["FBP23", True]*rateconst["FBP24", True]*
    rateconst["FBP25", False]*rateconst["FBP26", True] + 
   metabolite["fdp", "c"]^2*rateconst["FBP21", True]*rateconst["FBP22", True]*
    rateconst["FBP23", True]*rateconst["FBP24", True]*
    rateconst["FBP25", True]*rateconst["FBP26", True] + 
   metabolite["f6p", "c"]^2*(metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      (rateconst["FBP23", False]*rateconst["FBP25", False] + 
       metabolite["fdp", "c"]*rateconst["FBP23", True]*
        (rateconst["FBP25", False] + rateconst["FBP25", True]) + 
       rateconst["FBP21", False]*(rateconst["FBP23", False] + 
         rateconst["FBP25", False] + rateconst["FBP25", True])) + 
     rateconst["FBP22", True]*(rateconst["FBP21", False]*
        rateconst["FBP23", False]*rateconst["FBP25", False] + 
       metabolite["fdp", "c"]*rateconst["FBP21", True]*
        (rateconst["FBP23", False]*rateconst["FBP25", False] + 
         metabolite["fdp", "c"]*rateconst["FBP23", True]*
          (rateconst["FBP25", False] + rateconst["FBP25", True]))) + 
     metabolite["pi", "c"]*(rateconst["FBP21", False]*rateconst["FBP23", 
         False]*(rateconst["FBP22", False] + rateconst["FBP24", False])*
        rateconst["FBP25", False] + metabolite["fdp", "c"]*
        rateconst["FBP21", True]*rateconst["FBP24", False]*
        (rateconst["FBP23", False]*rateconst["FBP25", False] + 
         metabolite["fdp", "c"]*rateconst["FBP23", True]*
          (rateconst["FBP25", False] + rateconst["FBP25", True]))))*
    rateconst["FBP26", False]*rateconst["FBP27", False] + 
   metabolite["fdp", "c"]^2*rateconst["FBP21", True]*rateconst["FBP22", True]*
    rateconst["FBP23", True]*rateconst["FBP24", True]*
    rateconst["FBP25", True]*rateconst["FBP27", True] + 
   rateconst["FBP21", False]*rateconst["FBP22", True]*
    rateconst["FBP23", False]*rateconst["FBP24", True]*
    rateconst["FBP26", True]*rateconst["FBP27", True] + 
   metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
    rateconst["FBP23", False]*rateconst["FBP24", True]*
    rateconst["FBP26", True]*rateconst["FBP27", True] + 
   metabolite["fdp", "c"]^2*rateconst["FBP21", True]*rateconst["FBP22", True]*
    rateconst["FBP23", True]*rateconst["FBP24", True]*
    rateconst["FBP26", True]*rateconst["FBP27", True] + 
   metabolite["fdp", "c"]^2*rateconst["FBP21", True]*rateconst["FBP22", True]*
    rateconst["FBP23", True]*rateconst["FBP25", True]*
    rateconst["FBP26", True]*rateconst["FBP27", True] + 
   rateconst["FBP21", False]*rateconst["FBP22", True]*
    rateconst["FBP24", True]*rateconst["FBP25", True]*
    rateconst["FBP26", True]*rateconst["FBP27", True] + 
   metabolite["fdp", "c"]*rateconst["FBP21", True]*rateconst["FBP22", True]*
    rateconst["FBP24", True]*rateconst["FBP25", True]*
    rateconst["FBP26", True]*rateconst["FBP27", True] + 
   metabolite["fdp", "c"]^2*rateconst["FBP21", True]*rateconst["FBP23", True]*
    rateconst["FBP24", True]*rateconst["FBP25", True]*
    rateconst["FBP26", True]*rateconst["FBP27", True] + 
   metabolite["fdp", "c"]*rateconst["FBP22", True]*rateconst["FBP23", True]*
    rateconst["FBP24", True]*rateconst["FBP25", True]*
    rateconst["FBP26", True]*rateconst["FBP27", True] + 
   metabolite["pi", "c"]^2*rateconst["FBP22", False]*
    rateconst["FBP24", False]*rateconst["FBP26", True]*
    (metabolite["fdp", "c"]*rateconst["FBP23", True]*rateconst["FBP25", True]*
      rateconst["FBP27", True] + rateconst["FBP21", False]*
      (rateconst["FBP25", True]*rateconst["FBP27", True] + 
       rateconst["FBP23", False]*(rateconst["FBP25", False] + 
         rateconst["FBP27", True]))) + metabolite["pi", "c"]*
    rateconst["FBP26", True]*(metabolite["fdp", "c"]*rateconst["FBP23", True]*
      (metabolite["fdp", "c"]*rateconst["FBP21", True]*
        rateconst["FBP24", False] + rateconst["FBP22", False]*
        rateconst["FBP24", True])*rateconst["FBP25", True]*
      rateconst["FBP27", True] + rateconst["FBP21", False]*
      rateconst["FBP22", False]*rateconst["FBP24", True]*
      (rateconst["FBP25", True]*rateconst["FBP27", True] + 
       rateconst["FBP23", False]*(rateconst["FBP25", False] + 
         rateconst["FBP27", True]))) + metabolite["f6p", "c"]*
    (metabolite["pi", "c"]*(rateconst["FBP21", False]*rateconst["FBP22", 
         False]*rateconst["FBP23", False]*rateconst["FBP24", True]*
        rateconst["FBP25", False]*rateconst["FBP27", False] + 
       metabolite["fdp", "c"]^2*rateconst["FBP21", True]*
        rateconst["FBP23", True]*rateconst["FBP24", False]*
        rateconst["FBP25", True]*rateconst["FBP26", False]*
        rateconst["FBP27", True]) + metabolite["pi", "c"]^2*
      rateconst["FBP22", False]*rateconst["FBP24", False]*
      (metabolite["fdp", "c"]*rateconst["FBP23", True]*
        rateconst["FBP25", True]*rateconst["FBP26", False]*
        rateconst["FBP27", True] + rateconst["FBP21", False]*
        (rateconst["FBP25", True]*rateconst["FBP26", False]*
          rateconst["FBP27", True] + rateconst["FBP23", False]*
          (rateconst["FBP25", False]*(rateconst["FBP26", False] + 
             rateconst["FBP27", False]) + rateconst["FBP26", False]*
            rateconst["FBP27", True]))) + rateconst["FBP22", True]*
      (rateconst["FBP21", False]*rateconst["FBP23", False]*
        rateconst["FBP24", True]*rateconst["FBP25", False]*
        rateconst["FBP27", False] + metabolite["fdp", "c"]*
        rateconst["FBP21", True]*(rateconst["FBP23", False]*
          rateconst["FBP24", True]*rateconst["FBP25", False]*
          rateconst["FBP27", False] + metabolite["fdp", "c"]*
          rateconst["FBP23", True]*(rateconst["FBP24", True]*
            (rateconst["FBP25", False] + rateconst["FBP25", True])*
            rateconst["FBP27", False] + rateconst["FBP25", True]*
            rateconst["FBP26", False]*rateconst["FBP27", True])))))
