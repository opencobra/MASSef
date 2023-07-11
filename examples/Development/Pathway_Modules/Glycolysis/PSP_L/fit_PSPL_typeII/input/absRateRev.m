(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["pi", "c"]*metabolite["ser", "c"]*parameter["PSPL_total"]*
  rateconst["PSPL1", False]*rateconst["PSPL2", False]*
  rateconst["PSPL3", False]*rateconst["PSPL4", False])/
 (rateconst["PSPL2", True]*rateconst["PSPL3", True]*
   rateconst["PSPL4", True] + rateconst["PSPL1", False]*
   (metabolite["ser", "c"]*rateconst["PSPL3", False]*
     rateconst["PSPL4", False] + rateconst["PSPL2", True]*
     (rateconst["PSPL3", False] + rateconst["PSPL4", True])) + 
  metabolite["pi", "c"]*rateconst["PSPL2", False]*
   (metabolite["ser", "c"]*(rateconst["PSPL3", False] + 
      rateconst["PSPL3", True])*rateconst["PSPL4", False] + 
    rateconst["PSPL3", True]*rateconst["PSPL4", True] + 
    rateconst["PSPL1", False]*(rateconst["PSPL3", False] + 
      metabolite["ser", "c"]*rateconst["PSPL4", False] + 
      rateconst["PSPL4", True])))
