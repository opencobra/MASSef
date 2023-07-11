(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["pep", "c"]*metabolite["skm5p", "c"]*parameter["PSCVT_total"]*
  rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
  rateconst["PSCVT3", True]*rateconst["PSCVT4", True]*
  rateconst["PSCVT5", True])/
 (metabolite["pep", "c"]*rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
   rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
  rateconst["PSCVT1", False]*rateconst["PSCVT2", True]*
   (rateconst["PSCVT3", False]*(rateconst["PSCVT4", True] + 
      rateconst["PSCVT5", False]) + rateconst["PSCVT4", True]*
     rateconst["PSCVT5", True]) + metabolite["skm5p", "c"]*
   rateconst["PSCVT1", True]*(metabolite["pep", "c"]*
     rateconst["PSCVT3", True]*rateconst["PSCVT4", True]*
     rateconst["PSCVT5", True] + rateconst["PSCVT2", True]*
     (rateconst["PSCVT3", False]*(rateconst["PSCVT4", True] + 
        rateconst["PSCVT5", False]) + rateconst["PSCVT4", True]*
       rateconst["PSCVT5", True] + metabolite["pep", "c"]*
       rateconst["PSCVT3", True]*(rateconst["PSCVT4", True] + 
        rateconst["PSCVT5", False] + rateconst["PSCVT5", True]))))
