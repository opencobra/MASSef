(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["atp", "c"]*(rateconst["SHKK2", True]*rateconst["SHKK3", True]*
    rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
   rateconst["SHKK1", False]*rateconst["SHKK2", True]*
    (rateconst["SHKK3", False]*(rateconst["SHKK4", True] + 
       rateconst["SHKK5", False]) + rateconst["SHKK4", True]*
      rateconst["SHKK5", True]) + metabolite["skm", "c"]*
    rateconst["SHKK1", True]*(rateconst["SHKK3", True]*
      rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
     rateconst["SHKK2", True]*(rateconst["SHKK3", False]*
        (rateconst["SHKK4", True] + rateconst["SHKK5", False]) + 
       rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
       rateconst["SHKK3", True]*(rateconst["SHKK4", True] + 
         rateconst["SHKK5", False] + rateconst["SHKK5", True])))))/
 (metabolite["atp", "c"]*rateconst["SHKK2", True]*rateconst["SHKK3", True]*
   rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
  rateconst["SHKK1", False]*rateconst["SHKK2", True]*
   (rateconst["SHKK3", False]*(rateconst["SHKK4", True] + 
      rateconst["SHKK5", False]) + rateconst["SHKK4", True]*
     rateconst["SHKK5", True]) + metabolite["skm", "c"]*
   rateconst["SHKK1", True]*(metabolite["atp", "c"]*rateconst["SHKK3", True]*
     rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
    rateconst["SHKK2", True]*(rateconst["SHKK3", False]*
       (rateconst["SHKK4", True] + rateconst["SHKK5", False]) + 
      rateconst["SHKK4", True]*rateconst["SHKK5", True] + 
      metabolite["atp", "c"]*rateconst["SHKK3", True]*
       (rateconst["SHKK4", True] + rateconst["SHKK5", False] + 
        rateconst["SHKK5", True]))))
