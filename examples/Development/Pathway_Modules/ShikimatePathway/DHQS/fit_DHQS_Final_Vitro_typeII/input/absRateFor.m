(* Created with the Wolfram Language : www.wolfram.com *)
(2*metabolite["2dda7p", "c"]*parameter["DHQS_total"]*rateconst["DHQS1", True]*
  rateconst["DHQS2", True]*rateconst["DHQS3", True]*rateconst["DHQS4", True])/
 (rateconst["DHQS2", True]*rateconst["DHQS3", True]*
   rateconst["DHQS4", True] + rateconst["DHQS1", False]*
   rateconst["DHQS2", True]*(rateconst["DHQS3", False] + 
    rateconst["DHQS4", True]) + metabolite["2dda7p", "c"]*
   rateconst["DHQS1", True]*(rateconst["DHQS3", True]*
     rateconst["DHQS4", True] + rateconst["DHQS2", True]*
     (rateconst["DHQS3", False] + rateconst["DHQS3", True] + 
      rateconst["DHQS4", True])))
