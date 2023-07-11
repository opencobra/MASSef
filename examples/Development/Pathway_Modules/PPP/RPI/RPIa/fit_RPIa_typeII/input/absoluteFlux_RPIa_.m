(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "RPIa"] -> (2*parameter["RPIa_total"]*parameter["Volume", "c"]*
   (-(metabolite["ru5p__D", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", False]*rateconst["RPIa3", False]) + 
    metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa2", True]*
     rateconst["RPIa3", True])*rateconst["RPIa_Kic_ara5p_1_r5p", False])/
  (metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa2", True]*
    rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["r5p", "c"]*
    rateconst["RPIa1", True]*rateconst["RPIa3", False]*
    rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["r5p", "c"]*
    rateconst["RPIa1", True]*rateconst["RPIa3", True]*
    rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa2", True]*
    rateconst["RPIa3", True]*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
   metabolite["ru5p__D", "c"]*rateconst["RPIa2", False]*
    (rateconst["RPIa1", False] + rateconst["RPIa3", False] + 
     rateconst["RPIa3", True])*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
   metabolite["ara5p", "c"]*rateconst["RPIa2", True]*rateconst["RPIa3", True]*
    rateconst["RPIa_Kic_ara5p_1_r5p", True] + rateconst["RPIa1", False]*
    (rateconst["RPIa2", True] + rateconst["RPIa3", False])*
    (rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ara5p", "c"]*
      rateconst["RPIa_Kic_ara5p_1_r5p", True]))
