(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["pep", "c"]*(metabolite["e4p", "c"]*rateconst["DDPA1", True]*
    rateconst["DDPA3", True]*rateconst["DDPA4", True]*
    rateconst["DDPA5", True] + metabolite["e4p", "c"]*
    rateconst["DDPA2", True]*rateconst["DDPA3", True]*
    rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
   rateconst["DDPA1", False]*rateconst["DDPA2", True]*
    (rateconst["DDPA3", False]*(rateconst["DDPA4", True] + 
       rateconst["DDPA5", False]) + rateconst["DDPA4", True]*
      rateconst["DDPA5", True]) + rateconst["DDPA1", True]*
    rateconst["DDPA2", True]*(rateconst["DDPA3", False]*
      (rateconst["DDPA4", True] + rateconst["DDPA5", False]) + 
     rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
     metabolite["e4p", "c"]*rateconst["DDPA3", True]*
      (rateconst["DDPA4", True] + rateconst["DDPA5", False] + 
       rateconst["DDPA5", True]))))/
 (metabolite["e4p", "c"]*rateconst["DDPA2", True]*rateconst["DDPA3", True]*
   rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
  rateconst["DDPA1", False]*rateconst["DDPA2", True]*
   (rateconst["DDPA3", False]*(rateconst["DDPA4", True] + 
      rateconst["DDPA5", False]) + rateconst["DDPA4", True]*
     rateconst["DDPA5", True]) + metabolite["pep", "c"]*
   rateconst["DDPA1", True]*(metabolite["e4p", "c"]*rateconst["DDPA3", True]*
     rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
    rateconst["DDPA2", True]*(rateconst["DDPA3", False]*
       (rateconst["DDPA4", True] + rateconst["DDPA5", False]) + 
      rateconst["DDPA4", True]*rateconst["DDPA5", True] + 
      metabolite["e4p", "c"]*rateconst["DDPA3", True]*
       (rateconst["DDPA4", True] + rateconst["DDPA5", False] + 
        rateconst["DDPA5", True]))))
