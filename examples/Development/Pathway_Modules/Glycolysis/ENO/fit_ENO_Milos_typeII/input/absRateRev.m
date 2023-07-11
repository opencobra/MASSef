(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["pep", "c"]*parameter["ENO_total"]*rateconst["ENO1", False]*
  rateconst["ENO2", False]*rateconst["ENO3", False])/
 (rateconst["ENO1", False]*(rateconst["ENO2", True] + 
    rateconst["ENO3", False]) + rateconst["ENO2", True]*
   rateconst["ENO3", True] + metabolite["pep", "c"]*rateconst["ENO2", False]*
   (rateconst["ENO1", False] + rateconst["ENO3", False] + 
    rateconst["ENO3", True]))
