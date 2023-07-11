(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["3dhsk", "c"]*parameter["DHQTi_total"]*
  rateconst["DHQTi1", False]*rateconst["DHQTi2", False]*
  rateconst["DHQTi3", False])/
 (rateconst["DHQTi1", False]*(rateconst["DHQTi2", True] + 
    rateconst["DHQTi3", False]) + rateconst["DHQTi2", True]*
   rateconst["DHQTi3", True] + metabolite["3dhsk", "c"]*
   rateconst["DHQTi2", False]*(rateconst["DHQTi1", False] + 
    rateconst["DHQTi3", False] + rateconst["DHQTi3", True]))
