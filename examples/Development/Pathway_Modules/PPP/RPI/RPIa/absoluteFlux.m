(* Created with the Wolfram Language : www.wolfram.com *)
parameter["v", "RPI"] -> (parameter["E_total"]*parameter["Volume", "c"]*
   rateconst["RPIa3", False]*
   (-(metabolite["ru5p-D", "c"]*rateconst["RPIa1", False]*
      rateconst["RPIa2", False]) + metabolite["r5p", "c"]*
     rateconst["RPIa1", True]*(-rateconst["RPIa3", True] + 
      ((rateconst["RPIa2", True] + rateconst["RPIa3", False])*
        rateconst["RPIa3", True])/rateconst["RPIa3", False]))*
   rateconst["RPIa_Competitive_ara5p_1", False])/
  (metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa2", True]*
    rateconst["RPIa_Competitive_ara5p_1", False] + 
   metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", False]*
    rateconst["RPIa_Competitive_ara5p_1", False] + 
   metabolite["r5p", "c"]*rateconst["RPIa1", True]*rateconst["RPIa3", True]*
    rateconst["RPIa_Competitive_ara5p_1", False] + 
   rateconst["RPIa2", True]*rateconst["RPIa3", True]*
    rateconst["RPIa_Competitive_ara5p_1", False] + 
   metabolite["ru5p-D", "c"]*rateconst["RPIa2", False]*
    (rateconst["RPIa1", False] + rateconst["RPIa3", False] + 
     rateconst["RPIa3", True])*rateconst["RPIa_Competitive_ara5p_1", False] + 
   metabolite["ara5p", "c"]*rateconst["RPIa2", True]*rateconst["RPIa3", True]*
    rateconst["RPIa_Competitive_ara5p_1", True] + 
   rateconst["RPIa1", False]*(rateconst["RPIa2", True] + 
     rateconst["RPIa3", False])*(rateconst["RPIa_Competitive_ara5p_1", 
      False] + metabolite["ara5p", "c"]*rateconst["RPIa_Competitive_ara5p_1", 
       True]))
