(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["6pgc", "c"]*rateconst["PGL2", False]*
  (rateconst["PGL1", False] + rateconst["PGL3", False] + 
   rateconst["PGL3", True]))/
 (rateconst["PGL1", False]*(rateconst["PGL2", True] + 
    rateconst["PGL3", False]) + rateconst["PGL2", True]*
   rateconst["PGL3", True] + metabolite["6pgc", "c"]*rateconst["PGL2", False]*
   (rateconst["PGL1", False] + rateconst["PGL3", False] + 
    rateconst["PGL3", True]))
