(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["adp", "c"]*metabolite["skm5p", "c"]*parameter["SHKK_total"]*
  rateconst["SHKK1", False]*rateconst["SHKK2", False]*
  rateconst["SHKK3", False]*rateconst["SHKK4", False]*
  rateconst["SHKK5", False])/
 (rateconst["SHKK1", False]*(metabolite["skm5p", "c"]*
     rateconst["SHKK2", False] + rateconst["SHKK2", True])*
   (rateconst["SHKK3", False]*(rateconst["SHKK4", True] + 
      rateconst["SHKK5", False]) + rateconst["SHKK4", True]*
     rateconst["SHKK5", True]) + metabolite["adp", "c"]*
   rateconst["SHKK4", False]*(rateconst["SHKK1", False]*
     rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
    metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
     (rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
      rateconst["SHKK1", False]*(rateconst["SHKK3", False] + 
        rateconst["SHKK5", False] + rateconst["SHKK5", True]))))
