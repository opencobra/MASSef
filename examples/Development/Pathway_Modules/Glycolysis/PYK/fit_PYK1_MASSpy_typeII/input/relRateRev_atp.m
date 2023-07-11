(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["atp", "c"]*(rateconst["PYK11", False]*
    (rateconst["PYK12", False] + rateconst["PYK12", True])*
    (rateconst["PYK13", False]*(rateconst["PYK14", True] + 
       rateconst["PYK15", False]) + rateconst["PYK14", True]*
      rateconst["PYK15", True]) + metabolite["pyr", "c"]*
    rateconst["PYK14", False]*(rateconst["PYK11", False]*
      rateconst["PYK13", False]*rateconst["PYK15", False] + 
     rateconst["PYK12", False]*rateconst["PYK13", False]*
      rateconst["PYK15", False] + rateconst["PYK11", False]*
      rateconst["PYK12", False]*(rateconst["PYK13", False] + 
       rateconst["PYK15", False] + rateconst["PYK15", True]))))/
 (rateconst["PYK11", False]*(metabolite["pyr", "c"]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False] + 
    rateconst["PYK12", True]*rateconst["PYK13", False]*
     (rateconst["PYK14", True] + rateconst["PYK15", False]) + 
    rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]) + metabolite["atp", "c"]*
   rateconst["PYK12", False]*(metabolite["pyr", "c"]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False] + rateconst["PYK11", False]*
     rateconst["PYK13", False]*(rateconst["PYK14", True] + 
      rateconst["PYK15", False]) + rateconst["PYK11", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK14", False]*(rateconst["PYK13", False] + 
      rateconst["PYK15", False] + rateconst["PYK15", True])))
