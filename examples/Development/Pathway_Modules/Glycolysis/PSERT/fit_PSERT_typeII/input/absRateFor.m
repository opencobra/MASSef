(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["3php", "c"]*metabolite["glu", "c"]*parameter["PSERT_total"]*
  rateconst["PSERT1", True]*rateconst["PSERT2", True]*
  rateconst["PSERT3", True]*rateconst["PSERT4", True]*
  rateconst["PSERT5", True])/
 (metabolite["glu", "c"]*rateconst["PSERT2", True]*rateconst["PSERT3", True]*
   rateconst["PSERT4", True]*rateconst["PSERT5", True] + 
  rateconst["PSERT1", False]*rateconst["PSERT2", True]*
   (rateconst["PSERT3", False]*(rateconst["PSERT4", True] + 
      rateconst["PSERT5", False]) + rateconst["PSERT4", True]*
     rateconst["PSERT5", True]) + metabolite["3php", "c"]*
   rateconst["PSERT1", True]*(metabolite["glu", "c"]*
     rateconst["PSERT3", True]*rateconst["PSERT4", True]*
     rateconst["PSERT5", True] + rateconst["PSERT2", True]*
     (rateconst["PSERT3", False]*(rateconst["PSERT4", True] + 
        rateconst["PSERT5", False]) + rateconst["PSERT4", True]*
       rateconst["PSERT5", True] + metabolite["glu", "c"]*
       rateconst["PSERT3", True]*(rateconst["PSERT4", True] + 
        rateconst["PSERT5", False] + rateconst["PSERT5", True]))))
