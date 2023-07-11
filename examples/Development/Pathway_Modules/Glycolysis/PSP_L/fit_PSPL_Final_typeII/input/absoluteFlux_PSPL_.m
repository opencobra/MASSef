(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PSPL"] -> (6*parameter["PSPL_total"]*parameter["Volume", "c"]*
   (-(metabolite["pi", "c"]*metabolite["ser", "c"]*rateconst["PSPL1", False]*
      rateconst["PSPL2", False]*rateconst["PSPL3", False]*
      rateconst["PSPL4", False]) + metabolite["pser", "c"]*
     rateconst["PSPL1", True]*rateconst["PSPL2", True]*
     rateconst["PSPL3", True]*rateconst["PSPL4", True]))/
  (metabolite["pser", "c"]*rateconst["PSPL1", True]*rateconst["PSPL2", True]*
    rateconst["PSPL3", False] + metabolite["pser", "c"]*
    rateconst["PSPL1", True]*rateconst["PSPL2", True]*
    rateconst["PSPL3", True] + metabolite["pser", "c"]*metabolite["ser", "c"]*
    rateconst["PSPL1", True]*rateconst["PSPL3", False]*
    rateconst["PSPL4", False] + metabolite["pser", "c"]*
    metabolite["ser", "c"]*rateconst["PSPL1", True]*rateconst["PSPL3", True]*
    rateconst["PSPL4", False] + metabolite["pser", "c"]*
    rateconst["PSPL1", True]*rateconst["PSPL2", True]*
    rateconst["PSPL4", True] + metabolite["pser", "c"]*
    rateconst["PSPL1", True]*rateconst["PSPL3", True]*
    rateconst["PSPL4", True] + rateconst["PSPL2", True]*
    rateconst["PSPL3", True]*rateconst["PSPL4", True] + 
   rateconst["PSPL1", False]*(metabolite["ser", "c"]*
      rateconst["PSPL3", False]*rateconst["PSPL4", False] + 
     rateconst["PSPL2", True]*(rateconst["PSPL3", False] + 
       rateconst["PSPL4", True])) + metabolite["pi", "c"]*
    rateconst["PSPL2", False]*(metabolite["ser", "c"]*
      (rateconst["PSPL3", False] + rateconst["PSPL3", True])*
      rateconst["PSPL4", False] + rateconst["PSPL3", True]*
      rateconst["PSPL4", True] + rateconst["PSPL1", False]*
      (rateconst["PSPL3", False] + metabolite["ser", "c"]*
        rateconst["PSPL4", False] + rateconst["PSPL4", True])))
