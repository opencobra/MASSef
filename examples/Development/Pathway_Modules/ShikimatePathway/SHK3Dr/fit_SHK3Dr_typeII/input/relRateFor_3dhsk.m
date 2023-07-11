(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["3dhsk", "c"]*(rateconst["SHK3Dr2", True]*
    rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
    rateconst["SHK3Dr5", True] + rateconst["SHK3Dr1", False]*
    rateconst["SHK3Dr2", True]*(rateconst["SHK3Dr3", False]*
      (rateconst["SHK3Dr4", True] + rateconst["SHK3Dr5", False]) + 
     rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True]) + 
   metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
    (rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + rateconst["SHK3Dr2", True]*
      (rateconst["SHK3Dr3", False]*(rateconst["SHK3Dr4", True] + 
         rateconst["SHK3Dr5", False]) + rateconst["SHK3Dr4", True]*
        rateconst["SHK3Dr5", True] + rateconst["SHK3Dr3", True]*
        (rateconst["SHK3Dr4", True] + rateconst["SHK3Dr5", False] + 
         rateconst["SHK3Dr5", True])))))/
 (metabolite["3dhsk", "c"]*rateconst["SHK3Dr2", True]*
   rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
   rateconst["SHK3Dr5", True] + rateconst["SHK3Dr1", False]*
   rateconst["SHK3Dr2", True]*(rateconst["SHK3Dr3", False]*
     (rateconst["SHK3Dr4", True] + rateconst["SHK3Dr5", False]) + 
    rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True]) + 
  metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
   (metabolite["3dhsk", "c"]*rateconst["SHK3Dr3", True]*
     rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
    rateconst["SHK3Dr2", True]*(rateconst["SHK3Dr3", False]*
       (rateconst["SHK3Dr4", True] + rateconst["SHK3Dr5", False]) + 
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
      metabolite["3dhsk", "c"]*rateconst["SHK3Dr3", True]*
       (rateconst["SHK3Dr4", True] + rateconst["SHK3Dr5", False] + 
        rateconst["SHK3Dr5", True]))))
