(* Created with the Wolfram Language : www.wolfram.com *)
parameter["v", "DHQS"] -> (2*parameter["DHQS_total"]*parameter["Volume", "c"]*
   (-(metabolite["3dhq", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", False]*
      rateconst["DHQS2", False]*rateconst["DHQS3", False]*
      rateconst["DHQS4", False]) + metabolite["2dda7p", "c"]*
     rateconst["DHQS1", True]*rateconst["DHQS2", True]*
     rateconst["DHQS3", True]*rateconst["DHQS4", True]))/
  (metabolite["2dda7p", "c"]*rateconst["DHQS1", True]*
    rateconst["DHQS2", True]*rateconst["DHQS3", False] + 
   metabolite["2dda7p", "c"]*rateconst["DHQS1", True]*
    rateconst["DHQS2", True]*rateconst["DHQS3", True] + 
   metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
    rateconst["DHQS3", False]*rateconst["DHQS4", False] + 
   metabolite["2dda7p", "c"]*metabolite["pi", "c"]*rateconst["DHQS1", True]*
    rateconst["DHQS3", True]*rateconst["DHQS4", False] + 
   metabolite["2dda7p", "c"]*rateconst["DHQS1", True]*
    rateconst["DHQS2", True]*rateconst["DHQS4", True] + 
   metabolite["2dda7p", "c"]*rateconst["DHQS1", True]*
    rateconst["DHQS3", True]*rateconst["DHQS4", True] + 
   rateconst["DHQS2", True]*rateconst["DHQS3", True]*
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
