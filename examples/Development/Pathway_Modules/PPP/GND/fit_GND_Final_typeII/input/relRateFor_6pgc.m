(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["6pgc", "c"]*(metabolite["nadp", "c"]*rateconst["GND1", True]*
    rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
    rateconst["GND6", True] + metabolite["nadp", "c"]*rateconst["GND2", True]*
    rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
    rateconst["GND6", True] + rateconst["GND1", False]*
    rateconst["GND2", True]*rateconst["GND4", True]*
    (rateconst["GND5", True]*rateconst["GND6", True] + 
     rateconst["GND3", False]*(rateconst["GND5", False] + 
       rateconst["GND6", True])) + rateconst["GND1", True]*
    rateconst["GND2", True]*(rateconst["GND4", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + rateconst["GND3", False]*
      rateconst["GND4", True]*(rateconst["GND5", False] + 
       rateconst["GND6", True]) + metabolite["nadp", "c"]*
      rateconst["GND3", True]*(rateconst["GND5", True]*
        rateconst["GND6", True] + rateconst["GND4", True]*
        (rateconst["GND5", False] + rateconst["GND5", True] + 
         rateconst["GND6", True])))))/
 (metabolite["nadp", "c"]*rateconst["GND2", True]*rateconst["GND3", True]*
   rateconst["GND4", True]*rateconst["GND5", True]*rateconst["GND6", True] + 
  rateconst["GND1", False]*rateconst["GND2", True]*rateconst["GND4", True]*
   (rateconst["GND5", True]*rateconst["GND6", True] + 
    rateconst["GND3", False]*(rateconst["GND5", False] + 
      rateconst["GND6", True])) + metabolite["6pgc", "c"]*
   rateconst["GND1", True]*(metabolite["nadp", "c"]*rateconst["GND3", True]*
     rateconst["GND4", True]*rateconst["GND5", True]*
     rateconst["GND6", True] + rateconst["GND2", True]*
     (rateconst["GND4", True]*rateconst["GND5", True]*
       rateconst["GND6", True] + rateconst["GND3", False]*
       rateconst["GND4", True]*(rateconst["GND5", False] + 
        rateconst["GND6", True]) + metabolite["nadp", "c"]*
       rateconst["GND3", True]*(rateconst["GND5", True]*
         rateconst["GND6", True] + rateconst["GND4", True]*
         (rateconst["GND5", False] + rateconst["GND5", True] + 
          rateconst["GND6", True])))))
