(* Created with the Wolfram Language : www.wolfram.com *)
(2*metabolite["3dhq", "c"]*metabolite["pi", "c"]*parameter["DHQS_total"]*
  rateconst["DHQS1", False]*rateconst["DHQS2", False]*
  rateconst["DHQS3", False]*rateconst["DHQS4", False])/
 (rateconst["DHQS2", True]*rateconst["DHQS3", True]*
   rateconst["DHQS4", True] + rateconst["DHQS1", False]*
   (metabolite["pi", "c"]*rateconst["DHQS3", False]*
     rateconst["DHQS4", False] + rateconst["DHQS2", True]*
     (rateconst["DHQS3", False] + rateconst["DHQS4", True])) + 
  metabolite["3dhq", "c"]*rateconst["DHQS2", False]*
   (metabolite["pi", "c"]*(rateconst["DHQS3", False] + 
      rateconst["DHQS3", True])*rateconst["DHQS4", False] + 
    rateconst["DHQS3", True]*rateconst["DHQS4", True] + 
    rateconst["DHQS1", False]*(rateconst["DHQS3", False] + 
      metabolite["pi", "c"]*rateconst["DHQS4", False] + 
      rateconst["DHQS4", True])))
