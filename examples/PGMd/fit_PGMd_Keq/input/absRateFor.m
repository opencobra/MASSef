(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["23dpg", "c"]*metabolite["3pg", "c"]*parameter["PGMd_total"]*
  rateconst["PGMd1", True]*rateconst["PGMd2", True]*rateconst["PGMd3", True]*
  rateconst["PGMd4", True])/(rateconst["PGMd1", False]*
   (rateconst["PGMd2", False]*(rateconst["PGMd3", True] + 
      rateconst["PGMd4", False]) + rateconst["PGMd3", True]*
     rateconst["PGMd4", True]) + metabolite["23dpg", "c"]*
   rateconst["PGMd1", True]*(rateconst["PGMd2", False]*
     (rateconst["PGMd3", True] + rateconst["PGMd4", False]) + 
    rateconst["PGMd3", True]*rateconst["PGMd4", True] + 
    metabolite["3pg", "c"]*rateconst["PGMd2", True]*
     (rateconst["PGMd3", True] + rateconst["PGMd4", False] + 
      rateconst["PGMd4", True])))
