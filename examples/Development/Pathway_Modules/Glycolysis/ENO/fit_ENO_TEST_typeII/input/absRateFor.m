(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["2pg", "c"]*parameter["ENO_total"]*rateconst["ENO1", True]*
  rateconst["ENO2", True]*rateconst["ENO3", True])/
 (rateconst["ENO1", False]*(rateconst["ENO2", True] + 
    rateconst["ENO3", False]) + rateconst["ENO2", True]*
   rateconst["ENO3", True] + metabolite["2pg", "c"]*rateconst["ENO1", True]*
   (rateconst["ENO2", True] + rateconst["ENO3", False] + 
    rateconst["ENO3", True]))
