(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PGL"] -> (parameter["PGL_total"]*parameter["Volume", "c"]*
   (-(metabolite["6pgc", "c"]*rateconst["PGL1", False]*
      rateconst["PGL2", False]*rateconst["PGL3", False]) + 
    metabolite["6pgl", "c"]*rateconst["PGL1", True]*rateconst["PGL2", True]*
     rateconst["PGL3", True]))/
  (metabolite["6pgl", "c"]*rateconst["PGL1", True]*rateconst["PGL2", True] + 
   metabolite["6pgl", "c"]*rateconst["PGL1", True]*rateconst["PGL3", False] + 
   rateconst["PGL1", False]*(rateconst["PGL2", True] + 
     rateconst["PGL3", False]) + metabolite["6pgl", "c"]*
    rateconst["PGL1", True]*rateconst["PGL3", True] + 
   rateconst["PGL2", True]*rateconst["PGL3", True] + 
   metabolite["6pgc", "c"]*rateconst["PGL2", False]*
    (rateconst["PGL1", False] + rateconst["PGL3", False] + 
     rateconst["PGL3", True]))
