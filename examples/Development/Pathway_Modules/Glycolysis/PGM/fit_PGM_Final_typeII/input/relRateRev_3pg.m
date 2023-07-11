(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["3pg", "c"]*(rateconst["dPGM1", False]*
    (rateconst["dPGM2", False] + rateconst["dPGM2", True] + 
     rateconst["dPGM3", False]) + rateconst["dPGM2", True]*
    rateconst["dPGM3", True] + rateconst["dPGM2", False]*
    (rateconst["dPGM3", False] + rateconst["dPGM3", True])))/
 (rateconst["dPGM1", False]*(rateconst["dPGM2", True] + 
    rateconst["dPGM3", False]) + rateconst["dPGM2", True]*
   rateconst["dPGM3", True] + metabolite["3pg", "c"]*
   rateconst["dPGM2", False]*(rateconst["dPGM1", False] + 
    rateconst["dPGM3", False] + rateconst["dPGM3", True]))
