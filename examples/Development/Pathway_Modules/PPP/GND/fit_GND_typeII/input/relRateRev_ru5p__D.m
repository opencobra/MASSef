(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
  (metabolite["co2", "c"]*metabolite["nadph", "c"]*rateconst["GND3", False]*
    rateconst["GND4", False]*rateconst["GND5", False]*
    rateconst["GND6", False] + rateconst["GND1", False]*
    rateconst["GND4", True]*rateconst["GND5", True]*rateconst["GND6", True] + 
   rateconst["GND1", False]*rateconst["GND3", False]*
    (metabolite["co2", "c"]*rateconst["GND5", False]*
      rateconst["GND6", False] + rateconst["GND4", True]*
      (rateconst["GND5", False] + rateconst["GND6", True])) + 
   metabolite["nadph", "c"]*rateconst["GND1", False]*rateconst["GND4", False]*
    (metabolite["co2", "c"]*(rateconst["GND5", False] + 
       rateconst["GND5", True])*rateconst["GND6", False] + 
     rateconst["GND5", True]*rateconst["GND6", True] + 
     rateconst["GND3", False]*(rateconst["GND5", False] + 
       metabolite["co2", "c"]*rateconst["GND6", False] + 
       rateconst["GND6", True]))))/
 (rateconst["GND1", False]*(metabolite["ru5p__D", "c"]*
     rateconst["GND2", False] + rateconst["GND2", True])*
   (metabolite["co2", "c"]*rateconst["GND3", False]*rateconst["GND5", False]*
     rateconst["GND6", False] + rateconst["GND4", True]*
     rateconst["GND5", True]*rateconst["GND6", True] + 
    rateconst["GND3", False]*rateconst["GND4", True]*
     (rateconst["GND5", False] + rateconst["GND6", True])) + 
  metabolite["nadph", "c"]*rateconst["GND4", False]*
   (metabolite["co2", "c"]*rateconst["GND1", False]*rateconst["GND3", False]*
     rateconst["GND5", False]*rateconst["GND6", False] + 
    metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
     (metabolite["co2", "c"]*rateconst["GND3", False]*
       rateconst["GND5", False]*rateconst["GND6", False] + 
      rateconst["GND1", False]*(metabolite["co2", "c"]*
         (rateconst["GND5", False] + rateconst["GND5", True])*
         rateconst["GND6", False] + rateconst["GND5", True]*
         rateconst["GND6", True] + rateconst["GND3", False]*
         (rateconst["GND5", False] + metabolite["co2", "c"]*
           rateconst["GND6", False] + rateconst["GND6", True])))))
