(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["dhap", "c"]*(rateconst["TPI1", False]*
    (rateconst["TPI2", True] + rateconst["TPI3", False]) + 
   rateconst["TPI2", True]*rateconst["TPI3", True] + 
   rateconst["TPI1", True]*(rateconst["TPI2", True] + 
     rateconst["TPI3", False] + rateconst["TPI3", True])))/
 (rateconst["TPI1", False]*(rateconst["TPI2", True] + 
    rateconst["TPI3", False]) + rateconst["TPI2", True]*
   rateconst["TPI3", True] + metabolite["dhap", "c"]*rateconst["TPI1", True]*
   (rateconst["TPI2", True] + rateconst["TPI3", False] + 
    rateconst["TPI3", True]))
