(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["ru5p__D", "c"]*(rateconst["RPIa2", False]*
    (rateconst["RPIa1", False] + rateconst["RPIa3", False] + 
     rateconst["RPIa3", True])*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
   (rateconst["RPIa1", False]*(rateconst["RPIa2", True] + 
       rateconst["RPIa3", False]) + rateconst["RPIa2", True]*
      rateconst["RPIa3", True])*(rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
     metabolite["ara5p", "c"]*rateconst["RPIa_Kic_ara5p_1_r5p", True])))/
 (metabolite["ru5p__D", "c"]*rateconst["RPIa2", False]*
   (rateconst["RPIa1", False] + rateconst["RPIa3", False] + 
    rateconst["RPIa3", True])*rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
  (rateconst["RPIa1", False]*(rateconst["RPIa2", True] + 
      rateconst["RPIa3", False]) + rateconst["RPIa2", True]*
     rateconst["RPIa3", True])*(rateconst["RPIa_Kic_ara5p_1_r5p", False] + 
    metabolite["ara5p", "c"]*rateconst["RPIa_Kic_ara5p_1_r5p", True]))