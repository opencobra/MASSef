(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["nad", "c"]*(metabolite["g3p", "c"]*metabolite["pi", "c"]*
    rateconst["GAPD1", True]*rateconst["GAPD3", True]*
    rateconst["GAPD4", True]*rateconst["GAPD5", True]*
    rateconst["GAPD6", True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
    rateconst["GAPD2", True]*rateconst["GAPD3", True]*
    rateconst["GAPD4", True]*rateconst["GAPD5", True]*
    rateconst["GAPD6", True] + rateconst["GAPD1", False]*
    rateconst["GAPD2", True]*(rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["pi", "c"]*rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*(rateconst["GAPD5", False] + 
       rateconst["GAPD6", True])) + rateconst["GAPD1", True]*
    rateconst["GAPD2", True]*(metabolite["pi", "c"]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     rateconst["GAPD3", False]*(rateconst["GAPD5", False]*
        rateconst["GAPD6", False] + rateconst["GAPD4", True]*
        (rateconst["GAPD5", False] + rateconst["GAPD6", True])) + 
     metabolite["g3p", "c"]*rateconst["GAPD3", True]*
      (rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
       rateconst["GAPD4", True]*(rateconst["GAPD5", False] + 
         metabolite["pi", "c"]*rateconst["GAPD5", True] + 
         rateconst["GAPD6", True]) + metabolite["pi", "c"]*
        rateconst["GAPD5", True]*(rateconst["GAPD6", False] + 
         rateconst["GAPD6", True])))))/
 (metabolite["g3p", "c"]*metabolite["pi", "c"]*rateconst["GAPD2", True]*
   rateconst["GAPD3", True]*rateconst["GAPD4", True]*rateconst["GAPD5", True]*
   rateconst["GAPD6", True] + rateconst["GAPD1", False]*
   rateconst["GAPD2", True]*(rateconst["GAPD3", False]*
     rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
    metabolite["pi", "c"]*rateconst["GAPD4", True]*rateconst["GAPD5", True]*
     rateconst["GAPD6", True] + rateconst["GAPD3", False]*
     rateconst["GAPD4", True]*(rateconst["GAPD5", False] + 
      rateconst["GAPD6", True])) + metabolite["nad", "c"]*
   rateconst["GAPD1", True]*(metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["GAPD3", True]*rateconst["GAPD4", True]*
     rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
    rateconst["GAPD2", True]*(metabolite["pi", "c"]*rateconst["GAPD4", True]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
      rateconst["GAPD3", False]*(rateconst["GAPD5", False]*
         rateconst["GAPD6", False] + rateconst["GAPD4", True]*
         (rateconst["GAPD5", False] + rateconst["GAPD6", True])) + 
      metabolite["g3p", "c"]*rateconst["GAPD3", True]*
       (rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
        rateconst["GAPD4", True]*(rateconst["GAPD5", False] + 
          metabolite["pi", "c"]*rateconst["GAPD5", True] + 
          rateconst["GAPD6", True]) + metabolite["pi", "c"]*
         rateconst["GAPD5", True]*(rateconst["GAPD6", False] + 
          rateconst["GAPD6", True])))))
