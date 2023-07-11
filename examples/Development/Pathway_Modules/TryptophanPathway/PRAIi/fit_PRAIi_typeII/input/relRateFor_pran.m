(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["pran", "c"]*(rateconst["PRAIi1", False]*
    (rateconst["PRAIi2", True] + rateconst["PRAIi3", False]) + 
   rateconst["PRAIi2", True]*rateconst["PRAIi3", True] + 
   rateconst["PRAIi1", True]*(rateconst["PRAIi2", True] + 
     rateconst["PRAIi3", False] + rateconst["PRAIi3", True])))/
 (rateconst["PRAIi1", False]*(rateconst["PRAIi2", True] + 
    rateconst["PRAIi3", False]) + rateconst["PRAIi2", True]*
   rateconst["PRAIi3", True] + metabolite["pran", "c"]*
   rateconst["PRAIi1", True]*(rateconst["PRAIi2", True] + 
    rateconst["PRAIi3", False] + rateconst["PRAIi3", True]))
