(* Created with the Wolfram Language : www.wolfram.com *)
parameter["v", "GND"] -> (2*parameter["GND_total"]*parameter["Volume", "c"]*
   (-(metabolite["co2", "c"]*metabolite["nadph", "c"]*
      metabolite["ru5p__D", "c"]*rateconst["GND1", False]*
      rateconst["GND2", False]*rateconst["GND3", False]*
      rateconst["GND4", False]*rateconst["GND5", False]*
      rateconst["GND6", False]) + metabolite["6pgc", "c"]*
     metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
     rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True]*
     rateconst["GND6", True]))/(rateconst["GND1", False]*
    rateconst["GND2", True]*rateconst["GND3", False]*rateconst["GND4", True]*
    rateconst["GND5", False] + metabolite["6pgc", "c"]*
    rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", False]*
    rateconst["GND4", True]*rateconst["GND5", False] + 
   metabolite["6pgc", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
    rateconst["GND2", True]*rateconst["GND3", True]*rateconst["GND4", True]*
    rateconst["GND5", False] + metabolite["6pgc", "c"]*
    metabolite["nadp", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
    rateconst["GND3", True]*rateconst["GND4", True]*rateconst["GND5", True] + 
   metabolite["co2", "c"]*rateconst["GND1", False]*rateconst["GND2", True]*
    rateconst["GND3", False]*rateconst["GND5", False]*
    rateconst["GND6", False] + metabolite["6pgc", "c"]*metabolite["co2", "c"]*
    rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", False]*
    rateconst["GND5", False]*rateconst["GND6", False] + 
   metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
    rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
    rateconst["GND5", False]*rateconst["GND6", False] + 
   metabolite["6pgc", "c"]*metabolite["co2", "c"]*metabolite["nadp", "c"]*
    rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
    rateconst["GND5", True]*rateconst["GND6", False] + 
   rateconst["GND1", False]*rateconst["GND2", True]*rateconst["GND3", False]*
    rateconst["GND4", True]*rateconst["GND6", True] + 
   metabolite["6pgc", "c"]*rateconst["GND1", True]*rateconst["GND2", True]*
    rateconst["GND3", False]*rateconst["GND4", True]*
    rateconst["GND6", True] + metabolite["6pgc", "c"]*metabolite["nadp", "c"]*
    rateconst["GND1", True]*rateconst["GND2", True]*rateconst["GND3", True]*
    rateconst["GND4", True]*rateconst["GND6", True] + 
   metabolite["6pgc", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
    rateconst["GND2", True]*rateconst["GND3", True]*rateconst["GND5", True]*
    rateconst["GND6", True] + rateconst["GND1", False]*
    rateconst["GND2", True]*rateconst["GND4", True]*rateconst["GND5", True]*
    rateconst["GND6", True] + metabolite["6pgc", "c"]*rateconst["GND1", True]*
    rateconst["GND2", True]*rateconst["GND4", True]*rateconst["GND5", True]*
    rateconst["GND6", True] + metabolite["6pgc", "c"]*metabolite["nadp", "c"]*
    rateconst["GND1", True]*rateconst["GND3", True]*rateconst["GND4", True]*
    rateconst["GND5", True]*rateconst["GND6", True] + 
   metabolite["nadp", "c"]*rateconst["GND2", True]*rateconst["GND3", True]*
    rateconst["GND4", True]*rateconst["GND5", True]*rateconst["GND6", True] + 
   metabolite["ru5p__D", "c"]*rateconst["GND2", False]*
    (metabolite["nadp", "c"]*rateconst["GND3", True]*rateconst["GND4", True]*
      rateconst["GND5", True]*rateconst["GND6", True] + 
     rateconst["GND1", False]*(metabolite["co2", "c"]*rateconst["GND3", 
         False]*rateconst["GND5", False]*rateconst["GND6", False] + 
       rateconst["GND4", True]*rateconst["GND5", True]*
        rateconst["GND6", True] + rateconst["GND3", False]*
        rateconst["GND4", True]*(rateconst["GND5", False] + 
         rateconst["GND6", True]))) + metabolite["nadph", "c"]*
    rateconst["GND4", False]*(metabolite["co2", "c"]*
      (rateconst["GND1", False]*rateconst["GND3", False]*
        rateconst["GND5", False] + metabolite["6pgc", "c"]*
        rateconst["GND1", True]*(rateconst["GND3", False]*
          rateconst["GND5", False] + metabolite["nadp", "c"]*
          rateconst["GND3", True]*(rateconst["GND5", False] + 
           rateconst["GND5", True])))*rateconst["GND6", False] + 
     metabolite["6pgc", "c"]*metabolite["nadp", "c"]*rateconst["GND1", True]*
      rateconst["GND3", True]*rateconst["GND5", True]*
      rateconst["GND6", True] + metabolite["ru5p__D", "c"]*
      rateconst["GND2", False]*(metabolite["co2", "c"]*
        (rateconst["GND3", False]*rateconst["GND5", False] + 
         metabolite["nadp", "c"]*rateconst["GND3", True]*
          (rateconst["GND5", False] + rateconst["GND5", True]))*
        rateconst["GND6", False] + metabolite["nadp", "c"]*
        rateconst["GND3", True]*rateconst["GND5", True]*
        rateconst["GND6", True] + rateconst["GND1", False]*
        (metabolite["co2", "c"]*(rateconst["GND5", False] + 
           rateconst["GND5", True])*rateconst["GND6", False] + 
         rateconst["GND5", True]*rateconst["GND6", True] + 
         rateconst["GND3", False]*(rateconst["GND5", False] + 
           metabolite["co2", "c"]*rateconst["GND6", False] + 
           rateconst["GND6", True])))))
