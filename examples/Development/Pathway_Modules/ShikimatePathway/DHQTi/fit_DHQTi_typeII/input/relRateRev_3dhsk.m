(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["3dhsk", "c"]*(rateconst["DHQTi1", False]*
    (rateconst["DHQTi2", False] + rateconst["DHQTi2", True] + 
     rateconst["DHQTi3", False]) + rateconst["DHQTi2", True]*
    rateconst["DHQTi3", True] + rateconst["DHQTi2", False]*
    (rateconst["DHQTi3", False] + rateconst["DHQTi3", True])))/
 (rateconst["DHQTi1", False]*(rateconst["DHQTi2", True] + 
    rateconst["DHQTi3", False]) + rateconst["DHQTi2", True]*
   rateconst["DHQTi3", True] + metabolite["3dhsk", "c"]*
   rateconst["DHQTi2", False]*(rateconst["DHQTi1", False] + 
    rateconst["DHQTi3", False] + rateconst["DHQTi3", True]))
