(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["pser", "c"]*rateconst["PSPL1", True]*
  (rateconst["PSPL3", True]*rateconst["PSPL4", True] + 
   rateconst["PSPL2", True]*(rateconst["PSPL3", False] + 
     rateconst["PSPL3", True] + rateconst["PSPL4", True])))/
 (rateconst["PSPL2", True]*rateconst["PSPL3", True]*
   rateconst["PSPL4", True] + rateconst["PSPL1", False]*
   rateconst["PSPL2", True]*(rateconst["PSPL3", False] + 
    rateconst["PSPL4", True]) + metabolite["pser", "c"]*
   rateconst["PSPL1", True]*(rateconst["PSPL3", True]*
     rateconst["PSPL4", True] + rateconst["PSPL2", True]*
     (rateconst["PSPL3", False] + rateconst["PSPL3", True] + 
      rateconst["PSPL4", True])))
