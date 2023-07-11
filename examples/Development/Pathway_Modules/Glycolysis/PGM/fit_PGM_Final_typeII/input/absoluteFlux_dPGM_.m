(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "dPGM"] -> (2*parameter["dPGM_total"]*parameter["Volume", "c"]*
   (-(metabolite["3pg", "c"]*rateconst["dPGM1", False]*
      rateconst["dPGM2", False]*rateconst["dPGM3", False]) + 
    metabolite["2pg", "c"]*rateconst["dPGM1", True]*rateconst["dPGM2", True]*
     rateconst["dPGM3", True]))/
  (metabolite["2pg", "c"]*rateconst["dPGM1", True]*rateconst["dPGM2", True] + 
   metabolite["2pg", "c"]*rateconst["dPGM1", True]*
    rateconst["dPGM3", False] + rateconst["dPGM1", False]*
    (rateconst["dPGM2", True] + rateconst["dPGM3", False]) + 
   metabolite["2pg", "c"]*rateconst["dPGM1", True]*rateconst["dPGM3", True] + 
   rateconst["dPGM2", True]*rateconst["dPGM3", True] + 
   metabolite["3pg", "c"]*rateconst["dPGM2", False]*
    (rateconst["dPGM1", False] + rateconst["dPGM3", False] + 
     rateconst["dPGM3", True]))
