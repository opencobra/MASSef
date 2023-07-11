(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["adp", "c"]*(rateconst["PYK11", False]*rateconst["PYK12", True]*
    rateconst["PYK13", False]*(rateconst["PYK14", True] + 
     rateconst["PYK15", False]) + rateconst["PYK11", False]*
    rateconst["PYK12", True]*rateconst["PYK14", True]*
    rateconst["PYK15", True] + metabolite["pep", "c"]*
    rateconst["PYK11", True]*rateconst["PYK13", True]*
    rateconst["PYK14", True]*rateconst["PYK15", True] + 
   metabolite["pep", "c"]*rateconst["PYK12", True]*rateconst["PYK13", True]*
    rateconst["PYK14", True]*rateconst["PYK15", True] + 
   rateconst["PYK11", True]*rateconst["PYK12", True]*
    (rateconst["PYK13", False]*(rateconst["PYK14", True] + 
       rateconst["PYK15", False]) + rateconst["PYK14", True]*
      rateconst["PYK15", True] + metabolite["pep", "c"]*
      rateconst["PYK13", True]*(rateconst["PYK14", True] + 
       rateconst["PYK15", False] + rateconst["PYK15", True]))))/
 (metabolite["pep", "c"]*rateconst["PYK12", True]*rateconst["PYK13", True]*
   rateconst["PYK14", True]*rateconst["PYK15", True] + 
  rateconst["PYK11", False]*rateconst["PYK12", True]*
   (rateconst["PYK13", False]*(rateconst["PYK14", True] + 
      rateconst["PYK15", False]) + rateconst["PYK14", True]*
     rateconst["PYK15", True]) + metabolite["adp", "c"]*
   rateconst["PYK11", True]*(metabolite["pep", "c"]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True] + 
    rateconst["PYK12", True]*(rateconst["PYK13", False]*
       (rateconst["PYK14", True] + rateconst["PYK15", False]) + 
      rateconst["PYK14", True]*rateconst["PYK15", True] + 
      metabolite["pep", "c"]*rateconst["PYK13", True]*
       (rateconst["PYK14", True] + rateconst["PYK15", False] + 
        rateconst["PYK15", True]))))
