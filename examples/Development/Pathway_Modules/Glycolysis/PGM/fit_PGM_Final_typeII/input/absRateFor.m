(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["2pg", "c"]*parameter["dPGM_total"]*rateconst["dPGM1", True]*
  rateconst["dPGM2", True]*rateconst["dPGM3", True])/
 (rateconst["dPGM1", False]*(rateconst["dPGM2", True] + 
    rateconst["dPGM3", False]) + rateconst["dPGM2", True]*
   rateconst["dPGM3", True] + metabolite["2pg", "c"]*rateconst["dPGM1", True]*
   (rateconst["dPGM2", True] + rateconst["dPGM3", False] + 
    rateconst["dPGM3", True]))
