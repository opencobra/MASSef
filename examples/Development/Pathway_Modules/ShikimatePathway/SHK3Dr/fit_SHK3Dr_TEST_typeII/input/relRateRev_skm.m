(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["skm", "c"]*rateconst["SHK3Dr4", False]*
  (rateconst["SHK3Dr1", False]*rateconst["SHK3Dr3", False]*
    rateconst["SHK3Dr5", False] + metabolite["nadp", "c"]*
    rateconst["SHK3Dr2", False]*(rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr5", False] + rateconst["SHK3Dr1", False]*
      (rateconst["SHK3Dr3", False] + rateconst["SHK3Dr5", False] + 
       rateconst["SHK3Dr5", True]))))/
 (rateconst["SHK3Dr1", False]*(metabolite["skm", "c"]*
     rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
     rateconst["SHK3Dr5", False] + rateconst["SHK3Dr2", True]*
     rateconst["SHK3Dr3", False]*(rateconst["SHK3Dr4", True] + 
      rateconst["SHK3Dr5", False]) + rateconst["SHK3Dr2", True]*
     rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True]) + 
  metabolite["nadp", "c"]*rateconst["SHK3Dr2", False]*
   (metabolite["skm", "c"]*rateconst["SHK3Dr3", False]*
     rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
    rateconst["SHK3Dr1", False]*rateconst["SHK3Dr3", False]*
     (rateconst["SHK3Dr4", True] + rateconst["SHK3Dr5", False]) + 
    rateconst["SHK3Dr1", False]*rateconst["SHK3Dr4", True]*
     rateconst["SHK3Dr5", True] + metabolite["skm", "c"]*
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr4", False]*
     (rateconst["SHK3Dr3", False] + rateconst["SHK3Dr5", False] + 
      rateconst["SHK3Dr5", True])))
