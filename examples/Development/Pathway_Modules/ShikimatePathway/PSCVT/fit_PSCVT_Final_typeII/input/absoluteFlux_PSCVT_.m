(* Created with the Wolfram Language : www.wolfram.com *)
parameter["v", "PSCVT"] -> (parameter["PSCVT_total"]*parameter["Volume", "c"]*
   (-(metabolite["3psme", "c"]*metabolite["pi", "c"]*
      rateconst["PSCVT1", False]*rateconst["PSCVT2", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False]) + metabolite["pep", "c"]*
     metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
     rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
     rateconst["PSCVT4", True]*rateconst["PSCVT5", True]))/
  (metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
    rateconst["PSCVT2", True]*rateconst["PSCVT3", False]*
    rateconst["PSCVT4", True] + metabolite["pep", "c"]*
    metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
    rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
    rateconst["PSCVT4", True] + metabolite["skm5p", "c"]*
    rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
    rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
   metabolite["pep", "c"]*metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
    rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
    rateconst["PSCVT5", False] + metabolite["pi", "c"]*
    metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
    rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
    rateconst["PSCVT5", False] + metabolite["pep", "c"]*metabolite["pi", "c"]*
    metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
    rateconst["PSCVT3", True]*rateconst["PSCVT4", False]*
    rateconst["PSCVT5", False] + metabolite["pep", "c"]*
    metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
    rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
    rateconst["PSCVT5", True] + metabolite["pep", "c"]*metabolite["pi", "c"]*
    metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
    rateconst["PSCVT3", True]*rateconst["PSCVT4", False]*
    rateconst["PSCVT5", True] + metabolite["skm5p", "c"]*
    rateconst["PSCVT1", True]*rateconst["PSCVT2", True]*
    rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
   metabolite["pep", "c"]*metabolite["skm5p", "c"]*rateconst["PSCVT1", True]*
    rateconst["PSCVT3", True]*rateconst["PSCVT4", True]*
    rateconst["PSCVT5", True] + metabolite["pep", "c"]*
    rateconst["PSCVT2", True]*rateconst["PSCVT3", True]*
    rateconst["PSCVT4", True]*rateconst["PSCVT5", True] + 
   rateconst["PSCVT1", False]*(metabolite["pi", "c"]*
      rateconst["PSCVT3", False]*rateconst["PSCVT4", False]*
      rateconst["PSCVT5", False] + rateconst["PSCVT2", True]*
      rateconst["PSCVT3", False]*(rateconst["PSCVT4", True] + 
       rateconst["PSCVT5", False]) + rateconst["PSCVT2", True]*
      rateconst["PSCVT4", True]*rateconst["PSCVT5", True]) + 
   metabolite["3psme", "c"]*rateconst["PSCVT2", False]*
    (rateconst["PSCVT1", False]*rateconst["PSCVT3", False]*
      rateconst["PSCVT4", True] + rateconst["PSCVT1", False]*
      rateconst["PSCVT3", False]*rateconst["PSCVT5", False] + 
     rateconst["PSCVT1", False]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + metabolite["pep", "c"]*
      rateconst["PSCVT3", True]*rateconst["PSCVT4", True]*
      rateconst["PSCVT5", True] + metabolite["pi", "c"]*
      rateconst["PSCVT4", False]*(rateconst["PSCVT3", False]*
        rateconst["PSCVT5", False] + metabolite["pep", "c"]*
        rateconst["PSCVT3", True]*(rateconst["PSCVT5", False] + 
         rateconst["PSCVT5", True]) + rateconst["PSCVT1", False]*
        (rateconst["PSCVT3", False] + rateconst["PSCVT5", False] + 
         rateconst["PSCVT5", True]))))
