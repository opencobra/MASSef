(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["nadh", "c"]*rateconst["GAPD2", False]*
  (rateconst["GAPD1", False]*rateconst["GAPD3", False]*
    (rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     rateconst["GAPD4", True]*(rateconst["GAPD5", False] + 
       rateconst["GAPD6", True])) + metabolite["13dpg", "c"]*
    rateconst["GAPD4", False]*(rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     rateconst["GAPD1", False]*(rateconst["GAPD5", False]*
        rateconst["GAPD6", False] + rateconst["GAPD3", False]*
        (rateconst["GAPD5", False] + rateconst["GAPD6", False] + 
         rateconst["GAPD6", True])))))/
 (rateconst["GAPD1", False]*(metabolite["nadh", "c"]*
     rateconst["GAPD2", False] + rateconst["GAPD2", True])*
   rateconst["GAPD3", False]*(rateconst["GAPD5", False]*
     rateconst["GAPD6", False] + rateconst["GAPD4", True]*
     (rateconst["GAPD5", False] + rateconst["GAPD6", True])) + 
  metabolite["13dpg", "c"]*rateconst["GAPD4", False]*
   (rateconst["GAPD1", False]*rateconst["GAPD3", False]*
     rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
    metabolite["nadh", "c"]*rateconst["GAPD2", False]*
     (rateconst["GAPD3", False]*rateconst["GAPD5", False]*
       rateconst["GAPD6", False] + rateconst["GAPD1", False]*
       (rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
        rateconst["GAPD3", False]*(rateconst["GAPD5", False] + 
          rateconst["GAPD6", False] + rateconst["GAPD6", True])))))
