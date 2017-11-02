(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["3pg", "c"]*parameter["dPGM_total"]*rateconst["dPGM1", False]*
  rateconst["dPGM2", False]*rateconst["dPGM3", False])/
 (rateconst["dPGM1", False]*(rateconst["dPGM2", True] + 
    rateconst["dPGM3", False]) + rateconst["dPGM2", True]*
   rateconst["dPGM3", True] + metabolite["3pg", "c"]*
   rateconst["dPGM2", False]*(rateconst["dPGM1", False] + 
    rateconst["dPGM3", False] + rateconst["dPGM3", True]))
