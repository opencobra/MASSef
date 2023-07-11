(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["2cpr5p", "c"]*rateconst["IGPS1", True]*
  (rateconst["IGPS3", True]*rateconst["IGPS4", True] + 
   rateconst["IGPS2", True]*(rateconst["IGPS3", False] + 
     rateconst["IGPS3", True] + rateconst["IGPS4", True])))/
 (rateconst["IGPS2", True]*rateconst["IGPS3", True]*
   rateconst["IGPS4", True] + rateconst["IGPS1", False]*
   rateconst["IGPS2", True]*(rateconst["IGPS3", False] + 
    rateconst["IGPS4", True]) + metabolite["2cpr5p", "c"]*
   rateconst["IGPS1", True]*(rateconst["IGPS3", True]*
     rateconst["IGPS4", True] + rateconst["IGPS2", True]*
     (rateconst["IGPS3", False] + rateconst["IGPS3", True] + 
      rateconst["IGPS4", True])))
