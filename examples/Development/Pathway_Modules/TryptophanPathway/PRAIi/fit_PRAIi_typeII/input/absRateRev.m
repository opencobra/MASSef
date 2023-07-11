(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["2cpr5p", "c"]*parameter["PRAIi_total"]*
  rateconst["PRAIi1", False]*rateconst["PRAIi2", False]*
  rateconst["PRAIi3", False])/
 (rateconst["PRAIi1", False]*(rateconst["PRAIi2", True] + 
    rateconst["PRAIi3", False]) + rateconst["PRAIi2", True]*
   rateconst["PRAIi3", True] + metabolite["2cpr5p", "c"]*
   rateconst["PRAIi2", False]*(rateconst["PRAIi1", False] + 
    rateconst["PRAIi3", False] + rateconst["PRAIi3", True]))
