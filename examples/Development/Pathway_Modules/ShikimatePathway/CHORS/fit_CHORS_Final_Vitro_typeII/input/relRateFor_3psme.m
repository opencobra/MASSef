(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["3psme", "c"]*(rateconst["CHORS1", True]*
    rateconst["CHORS3", True]*rateconst["CHORS4", True] + 
   rateconst["CHORS2", True]*rateconst["CHORS3", True]*
    rateconst["CHORS4", True] + rateconst["CHORS1", False]*
    rateconst["CHORS2", True]*(rateconst["CHORS3", False] + 
     rateconst["CHORS4", True]) + rateconst["CHORS1", True]*
    rateconst["CHORS2", True]*(rateconst["CHORS3", False] + 
     rateconst["CHORS3", True] + rateconst["CHORS4", True])))/
 (rateconst["CHORS2", True]*rateconst["CHORS3", True]*
   rateconst["CHORS4", True] + rateconst["CHORS1", False]*
   rateconst["CHORS2", True]*(rateconst["CHORS3", False] + 
    rateconst["CHORS4", True]) + metabolite["3psme", "c"]*
   rateconst["CHORS1", True]*(rateconst["CHORS3", True]*
     rateconst["CHORS4", True] + rateconst["CHORS2", True]*
     (rateconst["CHORS3", False] + rateconst["CHORS3", True] + 
      rateconst["CHORS4", True])))
