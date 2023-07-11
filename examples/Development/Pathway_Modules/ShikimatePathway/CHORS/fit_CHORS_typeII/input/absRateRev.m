(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(4*metabolite["chor", "c"]*metabolite["pi", "c"]*parameter["CHORS_total"]*
  rateconst["CHORS1", False]*rateconst["CHORS2", False]*
  rateconst["CHORS3", False]*rateconst["CHORS4", False])/
 (rateconst["CHORS2", True]*rateconst["CHORS3", True]*
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
