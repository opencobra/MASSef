(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["nadph", "c"]*rateconst["G6PDH2r4", False]*
  (rateconst["G6PDH2r1", False]*rateconst["G6PDH2r3", False]*
    rateconst["G6PDH2r5", False] + metabolite["6pgl", "c"]*
    rateconst["G6PDH2r2", False]*(rateconst["G6PDH2r3", False]*
      rateconst["G6PDH2r5", False] + rateconst["G6PDH2r1", False]*
      (rateconst["G6PDH2r3", False] + rateconst["G6PDH2r5", False] + 
       rateconst["G6PDH2r5", True]))))/
 (rateconst["G6PDH2r1", False]*(metabolite["nadph", "c"]*
     rateconst["G6PDH2r3", False]*rateconst["G6PDH2r4", False]*
     rateconst["G6PDH2r5", False] + rateconst["G6PDH2r2", True]*
     rateconst["G6PDH2r3", False]*(rateconst["G6PDH2r4", True] + 
      rateconst["G6PDH2r5", False]) + rateconst["G6PDH2r2", True]*
     rateconst["G6PDH2r4", True]*rateconst["G6PDH2r5", True]) + 
  metabolite["6pgl", "c"]*rateconst["G6PDH2r2", False]*
   (metabolite["nadph", "c"]*rateconst["G6PDH2r3", False]*
     rateconst["G6PDH2r4", False]*rateconst["G6PDH2r5", False] + 
    rateconst["G6PDH2r1", False]*rateconst["G6PDH2r3", False]*
     (rateconst["G6PDH2r4", True] + rateconst["G6PDH2r5", False]) + 
    rateconst["G6PDH2r1", False]*rateconst["G6PDH2r4", True]*
     rateconst["G6PDH2r5", True] + metabolite["nadph", "c"]*
     rateconst["G6PDH2r1", False]*rateconst["G6PDH2r4", False]*
     (rateconst["G6PDH2r3", False] + rateconst["G6PDH2r5", False] + 
      rateconst["G6PDH2r5", True])))