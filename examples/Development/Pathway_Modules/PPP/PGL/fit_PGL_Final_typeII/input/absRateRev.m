(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["6pgc", "c"]*parameter["PGL_total"]*rateconst["PGL1", False]*
  rateconst["PGL2", False]*rateconst["PGL3", False])/
 (rateconst["PGL1", False]*(rateconst["PGL2", True] + 
    rateconst["PGL3", False]) + rateconst["PGL2", True]*
   rateconst["PGL3", True] + metabolite["6pgc", "c"]*rateconst["PGL2", False]*
   (rateconst["PGL1", False] + rateconst["PGL3", False] + 
    rateconst["PGL3", True]))
