(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["akg", "c"]*metabolite["pser", "c"]*parameter["PSERT_total"]*
  rateconst["PSERT1", False]*rateconst["PSERT2", False]*
  rateconst["PSERT3", False]*rateconst["PSERT4", False]*
  rateconst["PSERT5", False])/
 (rateconst["PSERT1", False]*(metabolite["pser", "c"]*
     rateconst["PSERT2", False] + rateconst["PSERT2", True])*
   (rateconst["PSERT3", False]*(rateconst["PSERT4", True] + 
      rateconst["PSERT5", False]) + rateconst["PSERT4", True]*
     rateconst["PSERT5", True]) + metabolite["akg", "c"]*
   rateconst["PSERT4", False]*(rateconst["PSERT1", False]*
     rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
    metabolite["pser", "c"]*rateconst["PSERT2", False]*
     (rateconst["PSERT3", False]*rateconst["PSERT5", False] + 
      rateconst["PSERT1", False]*(rateconst["PSERT3", False] + 
        rateconst["PSERT5", False] + rateconst["PSERT5", True]))))