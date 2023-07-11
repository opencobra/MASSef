(* Created with the Wolfram Language : www.wolfram.com *)
parameter["v", "CHORS"] -> (4*parameter["CHORS_total"]*
   parameter["Volume", "c"]*(-(metabolite["chor", "c"]*metabolite["pi", "c"]*
      rateconst["CHORS1", False]*rateconst["CHORS2", False]*
      rateconst["CHORS3", False]*rateconst["CHORS4", False]) + 
    metabolite["3psme", "c"]*rateconst["CHORS1", True]*
     rateconst["CHORS2", True]*rateconst["CHORS3", True]*
     rateconst["CHORS4", True]))/
  (metabolite["3psme", "c"]*rateconst["CHORS1", True]*
    rateconst["CHORS2", True]*rateconst["CHORS3", False] + 
   metabolite["3psme", "c"]*rateconst["CHORS1", True]*
    rateconst["CHORS2", True]*rateconst["CHORS3", True] + 
   metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
    rateconst["CHORS3", False]*rateconst["CHORS4", False] + 
   metabolite["3psme", "c"]*metabolite["pi", "c"]*rateconst["CHORS1", True]*
    rateconst["CHORS3", True]*rateconst["CHORS4", False] + 
   metabolite["3psme", "c"]*rateconst["CHORS1", True]*
    rateconst["CHORS2", True]*rateconst["CHORS4", True] + 
   metabolite["3psme", "c"]*rateconst["CHORS1", True]*
    rateconst["CHORS3", True]*rateconst["CHORS4", True] + 
   rateconst["CHORS2", True]*rateconst["CHORS3", True]*
    rateconst["CHORS4", True] + rateconst["CHORS1", False]*
    (metabolite["pi", "c"]*rateconst["CHORS3", False]*
      rateconst["CHORS4", False] + rateconst["CHORS2", True]*
      (rateconst["CHORS3", False] + rateconst["CHORS4", True])) + 
   metabolite["chor", "c"]*rateconst["CHORS2", False]*
    (metabolite["pi", "c"]*(rateconst["CHORS3", False] + 
       rateconst["CHORS3", True])*rateconst["CHORS4", False] + 
     rateconst["CHORS3", True]*rateconst["CHORS4", True] + 
     rateconst["CHORS1", False]*(rateconst["CHORS3", False] + 
       metabolite["pi", "c"]*rateconst["CHORS4", False] + 
       rateconst["CHORS4", True])))
