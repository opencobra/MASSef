(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(2*metabolite["trp__L", "c"]*parameter["TRPS2_total"]*
  rateconst["TRPS21", False]*rateconst["TRPS22", False]*
  rateconst["TRPS23", False]*rateconst["TRPS24", False])/
 (rateconst["TRPS21", False]*rateconst["TRPS23", False]*
   rateconst["TRPS24", False] + metabolite["trp__L", "c"]*
   rateconst["TRPS22", False]*rateconst["TRPS23", False]*
   rateconst["TRPS24", False] + rateconst["TRPS21", False]*
   rateconst["TRPS22", True]*(rateconst["TRPS23", False] + 
    rateconst["TRPS24", True]) + metabolite["trp__L", "c"]*
   rateconst["TRPS21", False]*rateconst["TRPS22", False]*
   (rateconst["TRPS23", False] + rateconst["TRPS24", False] + 
    rateconst["TRPS24", True]))
