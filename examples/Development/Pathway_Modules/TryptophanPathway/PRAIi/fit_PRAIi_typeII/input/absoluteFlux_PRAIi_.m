(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PRAIi"] -> (parameter["PRAIi_total"]*parameter["Volume", "c"]*
   (-(metabolite["2cpr5p", "c"]*rateconst["PRAIi1", False]*
      rateconst["PRAIi2", False]*rateconst["PRAIi3", False]) + 
    metabolite["pran", "c"]*rateconst["PRAIi1", True]*
     rateconst["PRAIi2", True]*rateconst["PRAIi3", True]))/
  (metabolite["pran", "c"]*rateconst["PRAIi1", True]*
    rateconst["PRAIi2", True] + metabolite["pran", "c"]*
    rateconst["PRAIi1", True]*rateconst["PRAIi3", False] + 
   rateconst["PRAIi1", False]*(rateconst["PRAIi2", True] + 
     rateconst["PRAIi3", False]) + metabolite["pran", "c"]*
    rateconst["PRAIi1", True]*rateconst["PRAIi3", True] + 
   rateconst["PRAIi2", True]*rateconst["PRAIi3", True] + 
   metabolite["2cpr5p", "c"]*rateconst["PRAIi2", False]*
    (rateconst["PRAIi1", False] + rateconst["PRAIi3", False] + 
     rateconst["PRAIi3", True]))
