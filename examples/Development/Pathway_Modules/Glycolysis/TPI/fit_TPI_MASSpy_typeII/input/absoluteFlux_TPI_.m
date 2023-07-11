(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "TPI"] -> (2*parameter["TPI_total"]*parameter["Volume", "c"]*
   (-(metabolite["g3p", "c"]*rateconst["TPI1", False]*
      rateconst["TPI2", False]*rateconst["TPI3", False]) + 
    metabolite["dhap", "c"]*rateconst["TPI1", True]*rateconst["TPI2", True]*
     rateconst["TPI3", True]))/
  (metabolite["dhap", "c"]*rateconst["TPI1", True]*rateconst["TPI2", True] + 
   metabolite["dhap", "c"]*rateconst["TPI1", True]*rateconst["TPI3", False] + 
   rateconst["TPI1", False]*(rateconst["TPI2", True] + 
     rateconst["TPI3", False]) + metabolite["dhap", "c"]*
    rateconst["TPI1", True]*rateconst["TPI3", True] + 
   rateconst["TPI2", True]*rateconst["TPI3", True] + 
   metabolite["g3p", "c"]*rateconst["TPI2", False]*
    (rateconst["TPI1", False] + rateconst["TPI3", False] + 
     rateconst["TPI3", True]))
