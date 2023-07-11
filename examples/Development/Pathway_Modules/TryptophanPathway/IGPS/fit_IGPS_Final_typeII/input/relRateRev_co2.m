(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["co2", "c"]*(rateconst["IGPS2", True]*rateconst["IGPS3", True]*
    rateconst["IGPS4", True] + rateconst["IGPS1", False]*
    (rateconst["IGPS3", False]*rateconst["IGPS4", False] + 
     rateconst["IGPS2", True]*(rateconst["IGPS3", False] + 
       rateconst["IGPS4", True])) + metabolite["3ig3p", "c"]*
    rateconst["IGPS2", False]*(rateconst["IGPS3", False]*
      rateconst["IGPS4", False] + rateconst["IGPS3", True]*
      (rateconst["IGPS4", False] + rateconst["IGPS4", True]) + 
     rateconst["IGPS1", False]*(rateconst["IGPS3", False] + 
       rateconst["IGPS4", False] + rateconst["IGPS4", True]))))/
 (rateconst["IGPS2", True]*rateconst["IGPS3", True]*
   rateconst["IGPS4", True] + rateconst["IGPS1", False]*
   (metabolite["co2", "c"]*rateconst["IGPS3", False]*
     rateconst["IGPS4", False] + rateconst["IGPS2", True]*
     (rateconst["IGPS3", False] + rateconst["IGPS4", True])) + 
  metabolite["3ig3p", "c"]*rateconst["IGPS2", False]*
   (metabolite["co2", "c"]*(rateconst["IGPS3", False] + 
      rateconst["IGPS3", True])*rateconst["IGPS4", False] + 
    rateconst["IGPS3", True]*rateconst["IGPS4", True] + 
    rateconst["IGPS1", False]*(rateconst["IGPS3", False] + 
      metabolite["co2", "c"]*rateconst["IGPS4", False] + 
      rateconst["IGPS4", True])))
