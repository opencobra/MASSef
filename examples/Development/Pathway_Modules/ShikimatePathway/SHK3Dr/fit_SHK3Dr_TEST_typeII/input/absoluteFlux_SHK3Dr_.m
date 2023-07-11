(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "SHK3Dr"] -> (parameter["SHK3Dr_total"]*
   parameter["Volume", "c"]*(-(metabolite["nadp", "c"]*metabolite["skm", "c"]*
      rateconst["SHK3Dr1", False]*rateconst["SHK3Dr2", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False]) + metabolite["3dhsk", "c"]*
     metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
     rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
     rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True]))/
  (metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
    rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", False]*
    rateconst["SHK3Dr4", True] + metabolite["3dhsk", "c"]*
    metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
    rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
    rateconst["SHK3Dr4", True] + metabolite["nadph", "c"]*
    rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
    rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
   metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
    rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
    rateconst["SHK3Dr3", True]*rateconst["SHK3Dr5", False] + 
   metabolite["nadph", "c"]*metabolite["skm", "c"]*rateconst["SHK3Dr1", True]*
    rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
    rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
    metabolite["nadph", "c"]*metabolite["skm", "c"]*
    rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
    rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", False] + 
   metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*
    rateconst["SHK3Dr1", True]*rateconst["SHK3Dr2", True]*
    rateconst["SHK3Dr3", True]*rateconst["SHK3Dr5", True] + 
   metabolite["3dhsk", "c"]*metabolite["nadph", "c"]*metabolite["skm", "c"]*
    rateconst["SHK3Dr1", True]*rateconst["SHK3Dr3", True]*
    rateconst["SHK3Dr4", False]*rateconst["SHK3Dr5", True] + 
   metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
    rateconst["SHK3Dr2", True]*rateconst["SHK3Dr4", True]*
    rateconst["SHK3Dr5", True] + metabolite["3dhsk", "c"]*
    metabolite["nadph", "c"]*rateconst["SHK3Dr1", True]*
    rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
    rateconst["SHK3Dr5", True] + metabolite["3dhsk", "c"]*
    rateconst["SHK3Dr2", True]*rateconst["SHK3Dr3", True]*
    rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True] + 
   rateconst["SHK3Dr1", False]*(metabolite["skm", "c"]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr4", False]*
      rateconst["SHK3Dr5", False] + rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr3", False]*(rateconst["SHK3Dr4", True] + 
       rateconst["SHK3Dr5", False]) + rateconst["SHK3Dr2", True]*
      rateconst["SHK3Dr4", True]*rateconst["SHK3Dr5", True]) + 
   metabolite["nadp", "c"]*rateconst["SHK3Dr2", False]*
    (rateconst["SHK3Dr1", False]*rateconst["SHK3Dr3", False]*
      rateconst["SHK3Dr4", True] + rateconst["SHK3Dr1", False]*
      rateconst["SHK3Dr3", False]*rateconst["SHK3Dr5", False] + 
     rateconst["SHK3Dr1", False]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + metabolite["3dhsk", "c"]*
      rateconst["SHK3Dr3", True]*rateconst["SHK3Dr4", True]*
      rateconst["SHK3Dr5", True] + metabolite["skm", "c"]*
      rateconst["SHK3Dr4", False]*(rateconst["SHK3Dr3", False]*
        rateconst["SHK3Dr5", False] + metabolite["3dhsk", "c"]*
        rateconst["SHK3Dr3", True]*(rateconst["SHK3Dr5", False] + 
         rateconst["SHK3Dr5", True]) + rateconst["SHK3Dr1", False]*
        (rateconst["SHK3Dr3", False] + rateconst["SHK3Dr5", False] + 
         rateconst["SHK3Dr5", True]))))
