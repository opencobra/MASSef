(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["3dhq", "c"]*parameter["DHQTi_total"]*rateconst["DHQTi1", True]*
  rateconst["DHQTi2", True]*rateconst["DHQTi3", True])/
 (rateconst["DHQTi1", False]*(rateconst["DHQTi2", True] + 
    rateconst["DHQTi3", False]) + rateconst["DHQTi2", True]*
   rateconst["DHQTi3", True] + metabolite["3dhq", "c"]*
   rateconst["DHQTi1", True]*(rateconst["DHQTi2", True] + 
    rateconst["DHQTi3", False] + rateconst["DHQTi3", True]))
