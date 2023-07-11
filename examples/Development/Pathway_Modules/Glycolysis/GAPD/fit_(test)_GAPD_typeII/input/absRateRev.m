(* Created with the Wolfram Language : www.wolfram.com *)
(2*metabolite["13dpg", "c"]*metabolite["nadh", "c"]*parameter["GAPD_total"]*
  rateconst["GAPD1", False]*rateconst["GAPD2", False]*
  rateconst["GAPD3", False]*rateconst["GAPD4", False]*
  rateconst["GAPD5", False]*rateconst["GAPD6", False])/
 (rateconst["GAPD1", False]*rateconst["GAPD3", False]*
   (rateconst["GAPD2", True]*rateconst["GAPD5", False]*
     rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
     rateconst["GAPD4", False]*rateconst["GAPD5", False]*
     rateconst["GAPD6", False] + rateconst["GAPD2", True]*
     rateconst["GAPD4", True]*(rateconst["GAPD5", False] + 
      rateconst["GAPD6", True])) + metabolite["nadh", "c"]*
   rateconst["GAPD2", False]*(metabolite["13dpg", "c"]*
     rateconst["GAPD1", False]*rateconst["GAPD4", False]*
     rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
    rateconst["GAPD3", False]*(rateconst["GAPD1", False]*
       rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
      metabolite["13dpg", "c"]*rateconst["GAPD4", False]*
       rateconst["GAPD5", False]*(rateconst["GAPD1", False] + 
        rateconst["GAPD6", False]) + rateconst["GAPD1", False]*
       rateconst["GAPD4", True]*(rateconst["GAPD5", False] + 
        rateconst["GAPD6", True]) + metabolite["13dpg", "c"]*
       rateconst["GAPD1", False]*rateconst["GAPD4", False]*
       (rateconst["GAPD6", False] + rateconst["GAPD6", True]))))
