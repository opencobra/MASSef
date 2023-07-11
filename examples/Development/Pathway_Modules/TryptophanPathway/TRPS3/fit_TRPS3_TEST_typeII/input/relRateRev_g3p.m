(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["g3p", "c"]*
  ((rateconst["TRPS31", False] + metabolite["indole", "c"]*
      rateconst["TRPS32", False])*rateconst["TRPS33", False] + 
   metabolite["indole", "c"]*rateconst["TRPS32", False]*
    (rateconst["TRPS31", False] + rateconst["TRPS33", True]))*
  rateconst["TRPS34", False])/
 (metabolite["indole", "c"]*rateconst["TRPS31", False]*
   rateconst["TRPS32", False]*rateconst["TRPS33", False] + 
  metabolite["g3p", "c"]*(rateconst["TRPS31", False] + 
    metabolite["indole", "c"]*rateconst["TRPS32", False])*
   rateconst["TRPS33", False]*rateconst["TRPS34", False] + 
  rateconst["TRPS32", True]*rateconst["TRPS33", True]*
   rateconst["TRPS34", True] + rateconst["TRPS31", False]*
   rateconst["TRPS32", True]*(rateconst["TRPS33", False] + 
    rateconst["TRPS34", True]) + metabolite["indole", "c"]*
   rateconst["TRPS32", False]*(rateconst["TRPS31", False] + 
    rateconst["TRPS33", True])*(metabolite["g3p", "c"]*
     rateconst["TRPS34", False] + rateconst["TRPS34", True]))
