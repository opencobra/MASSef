(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
  (metabolite["g6p", "c"]*rateconst["G6PDH2r3", True]*
    rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
   rateconst["G6PDH2r2", True]*(rateconst["G6PDH2r3", False]*
      (rateconst["G6PDH2r4", True] + rateconst["G6PDH2r5", False]) + 
     rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
     metabolite["g6p", "c"]*rateconst["G6PDH2r3", True]*
      (rateconst["G6PDH2r4", True] + rateconst["G6PDH2r5", False] + 
       rateconst["G6PDH2r5", True]))))/
 (metabolite["g6p", "c"]*rateconst["G6PDH2r2", True]*
   rateconst["G6PDH2r3", True]*rateconst["G6PDH2r4", True]*
   rateconst["G6PDH2r5", True] + rateconst["G6PDH2r1", False]*
   rateconst["G6PDH2r2", True]*(rateconst["G6PDH2r3", False]*
     (rateconst["G6PDH2r4", True] + rateconst["G6PDH2r5", False]) + 
    rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True]) + 
  metabolite["nadp", "c"]*rateconst["G6PDH2r1", True]*
   (metabolite["g6p", "c"]*rateconst["G6PDH2r3", True]*
     rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
    rateconst["G6PDH2r2", True]*(rateconst["G6PDH2r3", False]*
       (rateconst["G6PDH2r4", True] + rateconst["G6PDH2r5", False]) + 
      rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True] + 
      metabolite["g6p", "c"]*rateconst["G6PDH2r3", True]*
       (rateconst["G6PDH2r4", True] + rateconst["G6PDH2r5", False] + 
        rateconst["G6PDH2r5", True]))))
