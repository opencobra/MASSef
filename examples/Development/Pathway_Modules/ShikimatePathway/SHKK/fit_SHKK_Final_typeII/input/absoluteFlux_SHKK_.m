(* Created with the Wolfram Language : www.wolfram.com *)
parameter["v", "SHKK"] -> (parameter["SHKK_total"]*parameter["Volume", "c"]*
   (-(metabolite["adp", "c"]*metabolite["skm5p", "c"]*
      rateconst["SHKK1", False]*rateconst["SHKK2", False]*
      rateconst["SHKK3", False]*rateconst["SHKK4", False]*
      rateconst["SHKK5", False]) + metabolite["atp", "c"]*
     metabolite["skm", "c"]*rateconst["SHKK1", True]*rateconst["SHKK2", True]*
     rateconst["SHKK3", True]*rateconst["SHKK4", True]*
     rateconst["SHKK5", True]))/(rateconst["SHKK1", False]*
    rateconst["SHKK2", True]*rateconst["SHKK3", False]*
    rateconst["SHKK4", True] + metabolite["skm", "c"]*
    rateconst["SHKK1", True]*rateconst["SHKK2", True]*
    rateconst["SHKK3", False]*rateconst["SHKK4", True] + 
   metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
    rateconst["SHKK2", True]*rateconst["SHKK3", True]*
    rateconst["SHKK4", True] + rateconst["SHKK1", False]*
    rateconst["SHKK2", True]*rateconst["SHKK3", False]*
    rateconst["SHKK5", False] + metabolite["skm", "c"]*
    rateconst["SHKK1", True]*rateconst["SHKK2", True]*
    rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
   metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
    rateconst["SHKK2", True]*rateconst["SHKK3", True]*
    rateconst["SHKK5", False] + metabolite["atp", "c"]*metabolite["skm", "c"]*
    rateconst["SHKK1", True]*rateconst["SHKK2", True]*
    rateconst["SHKK3", True]*rateconst["SHKK5", True] + 
   rateconst["SHKK1", False]*rateconst["SHKK2", True]*
    rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
   metabolite["skm", "c"]*rateconst["SHKK1", True]*rateconst["SHKK2", True]*
    rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
   metabolite["atp", "c"]*metabolite["skm", "c"]*rateconst["SHKK1", True]*
    rateconst["SHKK3", True]*rateconst["SHKK4", True]*
    rateconst["SHKK5", True] + metabolite["atp", "c"]*
    rateconst["SHKK2", True]*rateconst["SHKK3", True]*
    rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
   metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
    (rateconst["SHKK1", False]*rateconst["SHKK3", False]*
      (rateconst["SHKK4", True] + rateconst["SHKK5", False]) + 
     rateconst["SHKK1", False]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True] + metabolite["atp", "c"]*
      rateconst["SHKK3", True]*rateconst["SHKK4", True]*
      rateconst["SHKK5", True]) + metabolite["adp", "c"]*
    rateconst["SHKK4", False]*(rateconst["SHKK1", False]*
      rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
     metabolite["skm", "c"]*rateconst["SHKK1", True]*
      (rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
       metabolite["atp", "c"]*rateconst["SHKK3", True]*
        (rateconst["SHKK5", False] + rateconst["SHKK5", True])) + 
     metabolite["skm5p", "c"]*rateconst["SHKK2", False]*
      (rateconst["SHKK3", False]*rateconst["SHKK5", False] + 
       metabolite["atp", "c"]*rateconst["SHKK3", True]*
        (rateconst["SHKK5", False] + rateconst["SHKK5", True]) + 
       rateconst["SHKK1", False]*(rateconst["SHKK3", False] + 
         rateconst["SHKK5", False] + rateconst["SHKK5", True]))))
