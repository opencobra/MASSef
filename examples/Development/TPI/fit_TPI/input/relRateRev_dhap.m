(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["dhap", "c"]*(rateconst["TPI1", False]*
    (rateconst["TPI2", False] + rateconst["TPI2", True] + 
     rateconst["TPI3", False]) + rateconst["TPI2", True]*
    rateconst["TPI3", True] + rateconst["TPI2", False]*
    (rateconst["TPI3", False] + rateconst["TPI3", True])))/
 (rateconst["TPI1", False]*(rateconst["TPI2", True] + 
    rateconst["TPI3", False]) + rateconst["TPI2", True]*
   rateconst["TPI3", True] + metabolite["dhap", "c"]*rateconst["TPI2", False]*
   (rateconst["TPI1", False] + rateconst["TPI3", False] + 
    rateconst["TPI3", True]))
