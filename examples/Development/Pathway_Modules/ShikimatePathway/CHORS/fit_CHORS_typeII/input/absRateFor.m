(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(4*metabolite["3psme", "c"]*parameter["CHORS_total"]*
  rateconst["CHORS1", True]*rateconst["CHORS2", True]*
  rateconst["CHORS3", True]*rateconst["CHORS4", True])/
 (rateconst["CHORS2", True]*rateconst["CHORS3", True]*
   rateconst["CHORS4", True] + rateconst["CHORS1", False]*
   rateconst["CHORS2", True]*(rateconst["CHORS3", False] + 
    rateconst["CHORS4", True]) + metabolite["3psme", "c"]*
   rateconst["CHORS1", True]*(rateconst["CHORS3", True]*
     rateconst["CHORS4", True] + rateconst["CHORS2", True]*
     (rateconst["CHORS3", False] + rateconst["CHORS3", True] + 
      rateconst["CHORS4", True])))
