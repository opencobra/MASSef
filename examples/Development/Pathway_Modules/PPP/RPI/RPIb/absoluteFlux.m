(* Created with the Wolfram Language : www.wolfram.com *)
parameter["v", "RPI"] -> (parameter["E_total"]*parameter["Volume", "c"]*
   rateconst["RPIb3", False]*
   (-(metabolite["ru5p-D", "c"]*rateconst["RPIb1", False]*
      rateconst["RPIb2", False]) + metabolite["r5p", "c"]*
     rateconst["RPIb1", True]*(-rateconst["RPIb3", True] + 
      ((rateconst["RPIb2", True] + rateconst["RPIb3", False])*
        rateconst["RPIb3", True])/rateconst["RPIb3", False])))/
  (metabolite["r5p", "c"]*rateconst["RPIb1", True]*rateconst["RPIb2", True] + 
   metabolite["r5p", "c"]*rateconst["RPIb1", True]*
    rateconst["RPIb3", False] + rateconst["RPIb1", False]*
    (rateconst["RPIb2", True] + rateconst["RPIb3", False]) + 
   metabolite["r5p", "c"]*rateconst["RPIb1", True]*rateconst["RPIb3", True] + 
   rateconst["RPIb2", True]*rateconst["RPIb3", True] + 
   metabolite["ru5p-D", "c"]*rateconst["RPIb2", False]*
    (rateconst["RPIb1", False] + rateconst["RPIb3", False] + 
     rateconst["RPIb3", True]))
