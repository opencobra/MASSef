(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["g3p", "c"]*parameter["TPI_total"]*rateconst["TPI1", False]*
  rateconst["TPI2", False]*rateconst["TPI3", False])/
 (rateconst["TPI1", False]*(rateconst["TPI2", True] + 
    rateconst["TPI3", False]) + rateconst["TPI2", True]*
   rateconst["TPI3", True] + metabolite["g3p", "c"]*rateconst["TPI2", False]*
   (rateconst["TPI1", False] + rateconst["TPI3", False] + 
    rateconst["TPI3", True]))
