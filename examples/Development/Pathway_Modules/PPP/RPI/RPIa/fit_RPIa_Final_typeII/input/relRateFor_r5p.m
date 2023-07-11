(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["r5p", "c"]*(rateconst["RPIa1", True]*(rateconst["RPIa2", True] + 
     rateconst["RPIa3", False] + rateconst["RPIa3", True])*
    rateconst["RPIa_Kic_ara5p_1_r5p", False] + rateconst["RPIa1", False]*
    (rateconst["RPIa2", True] + rateconst["RPIa3", False])*
    (rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ara5p", "c"]*
      rateconst["RPIa_Kic_ara5p_1_r5p", True]) + 
   rateconst["RPIa2", True]*rateconst["RPIa3", True]*
    (rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ara5p", "c"]*
      rateconst["RPIa_Kic_ara5p_1_r5p", True])))/
 (metabolite["r5p", "c"]*rateconst["RPIa1", True]*
   (rateconst["RPIa2", True] + rateconst["RPIa3", False] + 
    rateconst["RPIa3", True])*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
  rateconst["RPIa1", False]*(rateconst["RPIa2", True] + 
    rateconst["RPIa3", False])*(rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
    metabolite["ara5p", "c"]*rateconst["RPIa_Kic_ara5p_1_r5p", True]) + 
  rateconst["RPIa2", True]*rateconst["RPIa3", True]*
   (rateconst["RPIa_Kic_ara5p_1_r5p", False] + metabolite["ara5p", "c"]*
     rateconst["RPIa_Kic_ara5p_1_r5p", True]))
