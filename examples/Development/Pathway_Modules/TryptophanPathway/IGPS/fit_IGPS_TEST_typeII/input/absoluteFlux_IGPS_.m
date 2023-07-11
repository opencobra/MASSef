(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "IGPS"] -> (parameter["IGPS_total"]*parameter["Volume", "c"]*
   (-(metabolite["3ig3p", "c"]*metabolite["co2", "c"]*
      rateconst["IGPS1", False]*rateconst["IGPS2", False]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False]) + 
    metabolite["2cpr5p", "c"]*rateconst["IGPS1", True]*
     rateconst["IGPS2", True]*rateconst["IGPS3", True]*
     rateconst["IGPS4", True]))/(metabolite["2cpr5p", "c"]*
    rateconst["IGPS1", True]*rateconst["IGPS2", True]*
    rateconst["IGPS3", False] + metabolite["2cpr5p", "c"]*
    rateconst["IGPS1", True]*rateconst["IGPS2", True]*
    rateconst["IGPS3", True] + metabolite["2cpr5p", "c"]*
    metabolite["co2", "c"]*rateconst["IGPS1", True]*rateconst["IGPS3", False]*
    rateconst["IGPS4", False] + metabolite["2cpr5p", "c"]*
    metabolite["co2", "c"]*rateconst["IGPS1", True]*rateconst["IGPS3", True]*
    rateconst["IGPS4", False] + metabolite["2cpr5p", "c"]*
    rateconst["IGPS1", True]*rateconst["IGPS2", True]*
    rateconst["IGPS4", True] + metabolite["2cpr5p", "c"]*
    rateconst["IGPS1", True]*rateconst["IGPS3", True]*
    rateconst["IGPS4", True] + rateconst["IGPS2", True]*
    rateconst["IGPS3", True]*rateconst["IGPS4", True] + 
   rateconst["IGPS1", False]*(metabolite["co2", "c"]*
      rateconst["IGPS3", False]*rateconst["IGPS4", False] + 
     rateconst["IGPS2", True]*(rateconst["IGPS3", False] + 
       rateconst["IGPS4", True])) + metabolite["3ig3p", "c"]*
    rateconst["IGPS2", False]*(metabolite["co2", "c"]*
      (rateconst["IGPS3", False] + rateconst["IGPS3", True])*
      rateconst["IGPS4", False] + rateconst["IGPS3", True]*
      rateconst["IGPS4", True] + rateconst["IGPS1", False]*
      (rateconst["IGPS3", False] + metabolite["co2", "c"]*
        rateconst["IGPS4", False] + rateconst["IGPS4", True])))
