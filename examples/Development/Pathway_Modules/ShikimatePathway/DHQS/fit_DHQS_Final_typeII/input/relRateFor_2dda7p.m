(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["2dda7p", "c"]*(rateconst["DHQS1", True]*rateconst["DHQS3", True]*
    rateconst["DHQS4", True] + rateconst["DHQS2", True]*
    rateconst["DHQS3", True]*rateconst["DHQS4", True] + 
   rateconst["DHQS1", False]*rateconst["DHQS2", True]*
    (rateconst["DHQS3", False] + rateconst["DHQS4", True]) + 
   rateconst["DHQS1", True]*rateconst["DHQS2", True]*
    (rateconst["DHQS3", False] + rateconst["DHQS3", True] + 
     rateconst["DHQS4", True])))/
 (rateconst["DHQS2", True]*rateconst["DHQS3", True]*
   rateconst["DHQS4", True] + rateconst["DHQS1", False]*
   rateconst["DHQS2", True]*(rateconst["DHQS3", False] + 
    rateconst["DHQS4", True]) + metabolite["2dda7p", "c"]*
   rateconst["DHQS1", True]*(rateconst["DHQS3", True]*
     rateconst["DHQS4", True] + rateconst["DHQS2", True]*
     (rateconst["DHQS3", False] + rateconst["DHQS3", True] + 
      rateconst["DHQS4", True])))
