(* Created with the Wolfram Language : www.wolfram.com *)
parameter["v", "PGK"] -> (parameter["PGK_total"]*parameter["Volume", "c"]*
   (-(metabolite["3pg", "c"]^2*metabolite["atp", "c"]*
      rateconst["PGK4", False]*(metabolite["13dpg", "c"]*
        rateconst["PGK2", False]*rateconst["PGK5", True]*
        rateconst["PGK6", False] + rateconst["PGK1", False]*
        rateconst["PGK2", False]*(rateconst["PGK5", False] + 
         rateconst["PGK6", False]) + metabolite["adp", "c"]*
        rateconst["PGK1", False]*rateconst["PGK5", False]*
        rateconst["PGK6", True])*rateconst["PGK7", False]*
      rateconst["PGK8", False]*rateconst["PGK9", False]) + 
    metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK3", True]*
     (rateconst["PGK2", True]*(rateconst["PGK1", False] + 
        metabolite["13dpg", "c"]*rateconst["PGK5", True])*
       rateconst["PGK6", True] + rateconst["PGK1", True]*
       rateconst["PGK5", True]*(rateconst["PGK2", False] + 
        metabolite["adp", "c"]*rateconst["PGK6", True]))*
     (metabolite["atp", "c"]*rateconst["PGK7", True]*rateconst["PGK8", 
        False] + rateconst["PGK4", True]*(rateconst["PGK7", True] + 
        rateconst["PGK8", True]))*rateconst["PGK9", True] - 
    metabolite["3pg", "c"]*(metabolite["atp", "c"]^2*rateconst["PGK3", False]*
       (metabolite["13dpg", "c"]*rateconst["PGK2", False]*
         rateconst["PGK5", True]*rateconst["PGK6", False] + 
        rateconst["PGK1", False]*rateconst["PGK2", False]*
         (rateconst["PGK5", False] + rateconst["PGK6", False]) + 
        metabolite["adp", "c"]*rateconst["PGK1", False]*
         rateconst["PGK5", False]*rateconst["PGK6", True])*
       rateconst["PGK7", False]*rateconst["PGK8", False]*
       rateconst["PGK9", False] + metabolite["atp", "c"]*
       (metabolite["13dpg", "c"]*rateconst["PGK2", False]*
         rateconst["PGK5", True]*rateconst["PGK6", False] + 
        rateconst["PGK1", False]*rateconst["PGK2", False]*
         (rateconst["PGK5", False] + rateconst["PGK6", False]) + 
        metabolite["adp", "c"]*rateconst["PGK1", False]*
         rateconst["PGK5", False]*rateconst["PGK6", True])*
       (rateconst["PGK3", False]*rateconst["PGK4", True]*
         rateconst["PGK7", False] + rateconst["PGK3", True]*
         rateconst["PGK4", False]*rateconst["PGK8", False])*
       rateconst["PGK9", False] - metabolite["13dpg", "c"]*
       metabolite["adp", "c"]*rateconst["PGK4", True]*
       (rateconst["PGK2", True]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         rateconst["PGK6", True] + rateconst["PGK1", True]*
         rateconst["PGK5", True]*(rateconst["PGK2", False] + 
          metabolite["adp", "c"]*rateconst["PGK6", True]))*
       rateconst["PGK7", False]*rateconst["PGK8", True]*
       rateconst["PGK9", True])))/
  (rateconst["PGK1", False]*rateconst["PGK2", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", False]*
    rateconst["PGK7", True] + metabolite["adp", "c"]*rateconst["PGK1", True]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", False]*rateconst["PGK7", True] + 
   metabolite["13dpg", "c"]*rateconst["PGK1", False]*rateconst["PGK2", True]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK5", False]*
    rateconst["PGK7", True] + metabolite["13dpg", "c"]*metabolite["adp", "c"]*
    rateconst["PGK1", True]*rateconst["PGK2", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK7", True] + 
   rateconst["PGK1", False]*rateconst["PGK2", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK6", False]*
    rateconst["PGK7", True] + metabolite["adp", "c"]*rateconst["PGK1", True]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK6", False]*rateconst["PGK7", True] + 
   metabolite["13dpg", "c"]*rateconst["PGK1", False]*rateconst["PGK2", True]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK6", False]*
    rateconst["PGK7", True] + metabolite["13dpg", "c"]*metabolite["adp", "c"]*
    rateconst["PGK1", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK6", False]*
    rateconst["PGK7", True] + metabolite["13dpg", "c"]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK6", False]*
    rateconst["PGK7", True] + metabolite["13dpg", "c"]^2*
    rateconst["PGK2", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK6", False]*
    rateconst["PGK7", True] + metabolite["13dpg", "c"]*metabolite["adp", "c"]*
    rateconst["PGK1", False]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK6", True]*rateconst["PGK7", True] + 
   metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", False]*rateconst["PGK6", True]*
    rateconst["PGK7", True] + metabolite["adp", "c"]^2*
    rateconst["PGK1", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", False]*rateconst["PGK6", True]*
    rateconst["PGK7", True] + metabolite["13dpg", "c"]*metabolite["adp", "c"]*
    rateconst["PGK2", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", False]*rateconst["PGK6", True]*
    rateconst["PGK7", True] + metabolite["13dpg", "c"]*
    metabolite["adp", "c"]^2*rateconst["PGK1", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK7", True] + metabolite["13dpg", "c"]^2*
    metabolite["adp", "c"]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK7", True] + rateconst["PGK1", False]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", False]*rateconst["PGK8", True] + 
   metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK5", False]*
    rateconst["PGK8", True] + metabolite["13dpg", "c"]*
    rateconst["PGK1", False]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", False]*
    rateconst["PGK8", True] + metabolite["13dpg", "c"]*metabolite["adp", "c"]*
    rateconst["PGK1", True]*rateconst["PGK2", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK8", True] + 
   rateconst["PGK1", False]*rateconst["PGK2", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK6", False]*
    rateconst["PGK8", True] + metabolite["adp", "c"]*rateconst["PGK1", True]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK6", False]*rateconst["PGK8", True] + 
   metabolite["13dpg", "c"]*rateconst["PGK1", False]*rateconst["PGK2", True]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK6", False]*
    rateconst["PGK8", True] + metabolite["13dpg", "c"]*metabolite["adp", "c"]*
    rateconst["PGK1", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK6", False]*
    rateconst["PGK8", True] + metabolite["13dpg", "c"]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK6", False]*
    rateconst["PGK8", True] + metabolite["13dpg", "c"]^2*
    rateconst["PGK2", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK6", False]*
    rateconst["PGK8", True] + metabolite["13dpg", "c"]*metabolite["adp", "c"]*
    rateconst["PGK1", False]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK6", True]*rateconst["PGK8", True] + 
   metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", False]*rateconst["PGK6", True]*
    rateconst["PGK8", True] + metabolite["adp", "c"]^2*
    rateconst["PGK1", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", False]*rateconst["PGK6", True]*
    rateconst["PGK8", True] + metabolite["13dpg", "c"]*metabolite["adp", "c"]*
    rateconst["PGK2", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", False]*rateconst["PGK6", True]*
    rateconst["PGK8", True] + metabolite["13dpg", "c"]*
    metabolite["adp", "c"]^2*rateconst["PGK1", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK8", True] + metabolite["13dpg", "c"]^2*
    metabolite["adp", "c"]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK8", True] + rateconst["PGK1", False]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", False]*rateconst["PGK9", False] + 
   metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK5", False]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]*
    rateconst["PGK1", False]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", False]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]*
    metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
    rateconst["PGK9", False] + rateconst["PGK1", False]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK6", False]*rateconst["PGK9", False] + 
   metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK6", False]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]*
    rateconst["PGK1", False]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK6", False]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]*
    metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", False]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK6", False]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]^2*
    rateconst["PGK2", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK6", False]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]*
    metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK2", True]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK6", True]*
    rateconst["PGK9", False] + metabolite["adp", "c"]*
    rateconst["PGK1", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", False]*rateconst["PGK6", True]*
    rateconst["PGK9", False] + metabolite["adp", "c"]^2*
    rateconst["PGK1", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", False]*rateconst["PGK6", True]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]*
    metabolite["adp", "c"]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", False]*rateconst["PGK6", True]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]*
    metabolite["adp", "c"]^2*rateconst["PGK1", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]^2*
    metabolite["adp", "c"]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK9", False] + metabolite["13dpg", "c"]*
    metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
    rateconst["PGK9", True] + metabolite["13dpg", "c"]*metabolite["adp", "c"]*
    rateconst["PGK1", False]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK6", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*metabolite["adp", "c"]^2*rateconst["PGK1", True]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
    rateconst["PGK6", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]^2*metabolite["adp", "c"]*rateconst["PGK2", True]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
    rateconst["PGK6", True]*rateconst["PGK9", True] + 
   rateconst["PGK1", False]*rateconst["PGK2", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK7", True]*rateconst["PGK9", True] + 
   metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK7", True]*
    rateconst["PGK9", True] + metabolite["13dpg", "c"]*
    rateconst["PGK1", False]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK7", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK1", True]*
    rateconst["PGK2", False]*rateconst["PGK4", True]*rateconst["PGK5", True]*
    rateconst["PGK7", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*rateconst["PGK2", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK7", True]*
    rateconst["PGK9", True] + metabolite["13dpg", "c"]^2*
    rateconst["PGK2", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK7", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK1", False]*
    rateconst["PGK2", True]*rateconst["PGK4", True]*rateconst["PGK6", True]*
    rateconst["PGK7", True]*rateconst["PGK9", True] + 
   metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK6", True]*rateconst["PGK7", True]*
    rateconst["PGK9", True] + metabolite["adp", "c"]^2*
    rateconst["PGK1", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK6", True]*rateconst["PGK7", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*metabolite["adp", "c"]^2*rateconst["PGK1", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK7", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]^2*metabolite["adp", "c"]*rateconst["PGK2", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK7", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK7", True]*rateconst["PGK9", True] + 
   rateconst["PGK1", False]*rateconst["PGK2", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK8", True]*rateconst["PGK9", True] + 
   metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK8", True]*
    rateconst["PGK9", True] + metabolite["13dpg", "c"]*
    rateconst["PGK1", False]*rateconst["PGK2", True]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK8", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK1", True]*
    rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK5", True]*
    rateconst["PGK8", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*rateconst["PGK2", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK8", True]*
    rateconst["PGK9", True] + metabolite["13dpg", "c"]^2*
    rateconst["PGK2", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK5", True]*rateconst["PGK8", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK1", False]*
    rateconst["PGK2", True]*rateconst["PGK3", True]*rateconst["PGK6", True]*
    rateconst["PGK8", True]*rateconst["PGK9", True] + 
   metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK6", True]*rateconst["PGK8", True]*
    rateconst["PGK9", True] + metabolite["adp", "c"]^2*
    rateconst["PGK1", True]*rateconst["PGK3", True]*rateconst["PGK4", True]*
    rateconst["PGK6", True]*rateconst["PGK8", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*metabolite["adp", "c"]^2*rateconst["PGK1", True]*
    rateconst["PGK3", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK8", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]^2*metabolite["adp", "c"]*rateconst["PGK2", True]*
    rateconst["PGK3", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK8", True]*rateconst["PGK9", True] + 
   metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK3", True]*
    rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
    rateconst["PGK8", True]*rateconst["PGK9", True] + 
   metabolite["atp", "c"]^2*rateconst["PGK3", False]*rateconst["PGK8", False]*
    (metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK5", True]*
      rateconst["PGK6", True]*rateconst["PGK7", True]*
      rateconst["PGK9", True] + metabolite["adp", "c"]*
      rateconst["PGK1", False]*rateconst["PGK6", True]*
      (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
         rateconst["PGK9", False]) + rateconst["PGK7", True]*
        rateconst["PGK9", True]) + metabolite["13dpg", "c"]*
      rateconst["PGK2", False]*rateconst["PGK5", True]*
      (rateconst["PGK6", False]*(rateconst["PGK7", True] + 
         rateconst["PGK9", False]) + rateconst["PGK7", True]*
        rateconst["PGK9", True]) + rateconst["PGK1", False]*
      rateconst["PGK2", False]*(rateconst["PGK5", False]*
        (rateconst["PGK7", True] + rateconst["PGK9", False]) + 
       rateconst["PGK6", False]*(rateconst["PGK7", True] + 
         rateconst["PGK9", False]) + rateconst["PGK7", True]*
        rateconst["PGK9", True])) + metabolite["3pg", "c"]^2*
    rateconst["PGK4", False]*rateconst["PGK7", False]*
    (rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK5", False]*rateconst["PGK8", True] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK6", False]*rateconst["PGK8", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", False]*
      rateconst["PGK5", True]*rateconst["PGK6", False]*
      rateconst["PGK8", True] + metabolite["adp", "c"]*
      rateconst["PGK1", False]*rateconst["PGK5", False]*
      rateconst["PGK6", True]*rateconst["PGK8", True] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK5", False]*rateconst["PGK9", False] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK6", False]*rateconst["PGK9", False] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", False]*
      rateconst["PGK5", True]*rateconst["PGK6", False]*
      rateconst["PGK9", False] + metabolite["adp", "c"]*
      rateconst["PGK1", False]*rateconst["PGK5", False]*
      rateconst["PGK6", True]*rateconst["PGK9", False] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", False]*
      rateconst["PGK5", True]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + metabolite["adp", "c"]*
      rateconst["PGK1", False]*rateconst["PGK6", True]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK5", True]*
      rateconst["PGK6", True]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + metabolite["atp", "c"]*
      rateconst["PGK8", False]*(rateconst["PGK5", False]*
        (rateconst["PGK2", False] + metabolite["adp", "c"]*
          rateconst["PGK6", True])*rateconst["PGK9", False] + 
       metabolite["13dpg", "c"]*rateconst["PGK5", True]*
        (rateconst["PGK6", False]*rateconst["PGK9", False] + 
         metabolite["adp", "c"]*rateconst["PGK6", True]*
          (rateconst["PGK9", False] + rateconst["PGK9", True]) + 
         rateconst["PGK2", False]*(rateconst["PGK6", False] + 
           rateconst["PGK9", False] + rateconst["PGK9", True])) + 
       rateconst["PGK1", False]*(rateconst["PGK6", False]*
          rateconst["PGK9", False] + metabolite["adp", "c"]*
          rateconst["PGK6", True]*(rateconst["PGK5", False] + 
           rateconst["PGK9", False] + rateconst["PGK9", True]) + 
         rateconst["PGK2", False]*(rateconst["PGK5", False] + 
           rateconst["PGK6", False] + rateconst["PGK9", False] + 
           rateconst["PGK9", True])))) + metabolite["atp", "c"]*
    (metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK3", True]*
      rateconst["PGK8", False]*(metabolite["adp", "c"]*
        rateconst["PGK6", True]*(rateconst["PGK5", False]*
          (rateconst["PGK7", True] + rateconst["PGK9", False]) + 
         rateconst["PGK7", True]*rateconst["PGK9", True]) + 
       rateconst["PGK2", False]*(rateconst["PGK5", False]*
          (rateconst["PGK7", True] + rateconst["PGK9", False]) + 
         rateconst["PGK6", False]*(rateconst["PGK7", True] + 
           rateconst["PGK9", False]) + rateconst["PGK7", True]*
          rateconst["PGK9", True])) + metabolite["13dpg", "c"]^2*
      rateconst["PGK2", True]*rateconst["PGK5", True]*
      rateconst["PGK8", False]*(metabolite["adp", "c"]*
        rateconst["PGK6", True]*rateconst["PGK7", True]*
        rateconst["PGK9", True] + rateconst["PGK3", True]*
        (rateconst["PGK6", False]*(rateconst["PGK7", True] + 
           rateconst["PGK9", False]) + rateconst["PGK7", True]*
          rateconst["PGK9", True] + metabolite["adp", "c"]*
          rateconst["PGK6", True]*(rateconst["PGK7", True] + 
           rateconst["PGK9", False] + rateconst["PGK9", True]))) + 
     metabolite["13dpg", "c"]*(rateconst["PGK2", False]*
        rateconst["PGK3", False]*rateconst["PGK4", True]*
        rateconst["PGK5", True]*(rateconst["PGK6", False]*
          (rateconst["PGK7", True] + rateconst["PGK8", True] + 
           rateconst["PGK9", False]) + (rateconst["PGK7", True] + 
           rateconst["PGK8", True])*rateconst["PGK9", True]) + 
       metabolite["adp", "c"]*rateconst["PGK6", True]*
        (rateconst["PGK2", True]*rateconst["PGK3", True]*rateconst["PGK5", 
           False]*rateconst["PGK8", False]*(rateconst["PGK7", True] + 
           rateconst["PGK9", False]) + rateconst["PGK5", True]*
          (rateconst["PGK3", True]*rateconst["PGK7", True]*rateconst["PGK8", 
             False] + rateconst["PGK3", False]*rateconst["PGK4", True]*
            (rateconst["PGK7", True] + rateconst["PGK8", True]))*
          rateconst["PGK9", True]) + rateconst["PGK2", False]*
        rateconst["PGK5", True]*rateconst["PGK8", False]*
        (rateconst["PGK3", True]*rateconst["PGK6", False]*
          (rateconst["PGK7", True] + rateconst["PGK9", False]) + 
         metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK7", 
           True]*rateconst["PGK9", True] + rateconst["PGK3", True]*
          rateconst["PGK7", True]*rateconst["PGK9", True] + 
         metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK3", 
           True]*(rateconst["PGK7", True] + rateconst["PGK9", False] + 
           rateconst["PGK9", True])) + metabolite["adp", "c"]*
        rateconst["PGK1", True]*rateconst["PGK5", True]*
        rateconst["PGK8", False]*(rateconst["PGK3", True]*
          rateconst["PGK6", False]*(rateconst["PGK7", True] + 
           rateconst["PGK9", False]) + metabolite["adp", "c"]*
          rateconst["PGK6", True]*rateconst["PGK7", True]*
          rateconst["PGK9", True] + metabolite["adp", "c"]*
          rateconst["PGK3", True]*rateconst["PGK6", True]*
          (rateconst["PGK7", True] + rateconst["PGK9", False] + 
           rateconst["PGK9", True]))) + rateconst["PGK1", False]*
      (metabolite["13dpg", "c"]*rateconst["PGK2", True]*
        rateconst["PGK3", True]*rateconst["PGK8", False]*
        (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
           rateconst["PGK9", False]) + rateconst["PGK6", False]*
          (rateconst["PGK7", True] + rateconst["PGK9", False]) + 
         rateconst["PGK7", True]*rateconst["PGK9", True]) + 
       rateconst["PGK2", False]*(rateconst["PGK3", True]*rateconst["PGK8", 
           False]*(rateconst["PGK5", False]*(rateconst["PGK7", True] + 
             rateconst["PGK9", False]) + rateconst["PGK6", False]*
            (rateconst["PGK7", True] + rateconst["PGK9", False]) + 
           rateconst["PGK7", True]*rateconst["PGK9", True]) + 
         rateconst["PGK3", False]*rateconst["PGK4", True]*
          (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
             rateconst["PGK8", True] + rateconst["PGK9", False]) + 
           rateconst["PGK6", False]*(rateconst["PGK7", True] + 
             rateconst["PGK8", True] + rateconst["PGK9", False]) + 
           (rateconst["PGK7", True] + rateconst["PGK8", True])*
            rateconst["PGK9", True])) + metabolite["adp", "c"]*
        rateconst["PGK6", True]*(rateconst["PGK3", False]*
          rateconst["PGK4", True]*(rateconst["PGK5", False]*
            (rateconst["PGK7", True] + rateconst["PGK8", True] + 
             rateconst["PGK9", False]) + (rateconst["PGK7", True] + 
             rateconst["PGK8", True])*rateconst["PGK9", True]) + 
         rateconst["PGK8", False]*(rateconst["PGK3", True]*rateconst["PGK5", 
             False]*(rateconst["PGK7", True] + rateconst["PGK9", False]) + 
           metabolite["13dpg", "c"]*rateconst["PGK2", True]*
            rateconst["PGK7", True]*rateconst["PGK9", True] + 
           rateconst["PGK3", True]*rateconst["PGK7", True]*rateconst["PGK9", 
             True] + metabolite["13dpg", "c"]*rateconst["PGK2", True]*
            rateconst["PGK3", True]*(rateconst["PGK7", True] + 
             rateconst["PGK9", False] + rateconst["PGK9", True]))))) + 
   metabolite["3pg", "c"]*(rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK3", True]*rateconst["PGK4", False]*
      rateconst["PGK5", False]*rateconst["PGK7", True] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK3", True]*rateconst["PGK4", False]*
      rateconst["PGK6", False]*rateconst["PGK7", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", False]*
      rateconst["PGK3", True]*rateconst["PGK4", False]*
      rateconst["PGK5", True]*rateconst["PGK6", False]*
      rateconst["PGK7", True] + metabolite["adp", "c"]*
      rateconst["PGK1", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK5", False]*
      rateconst["PGK6", True]*rateconst["PGK7", True] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK3", True]*rateconst["PGK4", False]*
      rateconst["PGK5", False]*rateconst["PGK8", True] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK3", True]*rateconst["PGK4", False]*
      rateconst["PGK6", False]*rateconst["PGK8", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", False]*
      rateconst["PGK3", True]*rateconst["PGK4", False]*
      rateconst["PGK5", True]*rateconst["PGK6", False]*
      rateconst["PGK8", True] + metabolite["adp", "c"]*
      rateconst["PGK1", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK5", False]*
      rateconst["PGK6", True]*rateconst["PGK8", True] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", False]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", False]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK1", False]*
      rateconst["PGK2", True]*rateconst["PGK4", True]*
      rateconst["PGK5", False]*rateconst["PGK7", False]*
      rateconst["PGK8", True] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK6", False]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK6", False]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK1", False]*
      rateconst["PGK2", True]*rateconst["PGK4", True]*
      rateconst["PGK6", False]*rateconst["PGK7", False]*
      rateconst["PGK8", True] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK4", True]*
      rateconst["PGK5", True]*rateconst["PGK6", False]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK6", False]*rateconst["PGK7", False]*
      rateconst["PGK8", True] + metabolite["13dpg", "c"]^2*
      rateconst["PGK2", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK6", False]*rateconst["PGK7", False]*
      rateconst["PGK8", True] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK2", True]*
      rateconst["PGK4", True]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK4", True]*
      rateconst["PGK5", False]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     metabolite["adp", "c"]^2*rateconst["PGK1", True]*rateconst["PGK4", True]*
      rateconst["PGK5", False]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK2", True]*
      rateconst["PGK4", True]*rateconst["PGK5", False]*
      rateconst["PGK6", True]*rateconst["PGK7", False]*
      rateconst["PGK8", True] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]^2*rateconst["PGK1", True]*
      rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True] + 
     metabolite["13dpg", "c"]^2*metabolite["adp", "c"]*
      rateconst["PGK2", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK6", True]*rateconst["PGK7", False]*
      rateconst["PGK8", True] + rateconst["PGK1", False]*
      rateconst["PGK2", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK5", False]*
      rateconst["PGK9", False] + rateconst["PGK1", False]*
      rateconst["PGK2", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK6", False]*
      rateconst["PGK9", False] + metabolite["13dpg", "c"]*
      rateconst["PGK2", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK5", True]*
      rateconst["PGK6", False]*rateconst["PGK9", False] + 
     metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK5", False]*
      rateconst["PGK6", True]*rateconst["PGK9", False] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", False]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", False]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     metabolite["13dpg", "c"]*rateconst["PGK1", False]*
      rateconst["PGK2", True]*rateconst["PGK4", True]*
      rateconst["PGK5", False]*rateconst["PGK7", False]*
      rateconst["PGK9", False] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK6", False]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK6", False]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     metabolite["13dpg", "c"]*rateconst["PGK1", False]*
      rateconst["PGK2", True]*rateconst["PGK4", True]*
      rateconst["PGK6", False]*rateconst["PGK7", False]*
      rateconst["PGK9", False] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK4", True]*
      rateconst["PGK5", True]*rateconst["PGK6", False]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK6", False]*rateconst["PGK7", False]*
      rateconst["PGK9", False] + metabolite["13dpg", "c"]^2*
      rateconst["PGK2", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK6", False]*rateconst["PGK7", False]*
      rateconst["PGK9", False] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK2", True]*
      rateconst["PGK4", True]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK4", True]*
      rateconst["PGK5", False]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     metabolite["adp", "c"]^2*rateconst["PGK1", True]*rateconst["PGK4", True]*
      rateconst["PGK5", False]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK2", True]*
      rateconst["PGK4", True]*rateconst["PGK5", False]*
      rateconst["PGK6", True]*rateconst["PGK7", False]*
      rateconst["PGK9", False] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]^2*rateconst["PGK1", True]*
      rateconst["PGK4", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK9", False] + 
     metabolite["13dpg", "c"]^2*metabolite["adp", "c"]*
      rateconst["PGK2", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK6", True]*rateconst["PGK7", False]*
      rateconst["PGK9", False] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK7", False]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK1", False]*
      rateconst["PGK2", True]*rateconst["PGK4", True]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*metabolite["adp", "c"]^2*
      rateconst["PGK1", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK6", True]*rateconst["PGK7", False]*
      rateconst["PGK9", True] + metabolite["13dpg", "c"]^2*
      metabolite["adp", "c"]*rateconst["PGK2", True]*rateconst["PGK4", True]*
      rateconst["PGK5", True]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK9", True] + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      rateconst["PGK3", True]*rateconst["PGK4", False]*
      rateconst["PGK7", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", False]*
      rateconst["PGK3", True]*rateconst["PGK4", False]*
      rateconst["PGK5", True]*rateconst["PGK7", True]*
      rateconst["PGK9", True] + metabolite["adp", "c"]*
      rateconst["PGK1", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK6", True]*
      rateconst["PGK7", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK5", True]*
      rateconst["PGK6", True]*rateconst["PGK7", True]*
      rateconst["PGK9", True] + rateconst["PGK1", False]*
      rateconst["PGK2", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + metabolite["13dpg", "c"]*
      rateconst["PGK2", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK5", True]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK6", True]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK3", True]*
      rateconst["PGK4", False]*rateconst["PGK5", True]*
      rateconst["PGK6", True]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + rateconst["PGK1", False]*
      rateconst["PGK2", False]*rateconst["PGK4", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + metabolite["adp", "c"]*
      rateconst["PGK1", True]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK7", False]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK1", False]*
      rateconst["PGK2", True]*rateconst["PGK4", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK2", False]*
      rateconst["PGK5", True]*rateconst["PGK7", False]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", False]*
      rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + metabolite["13dpg", "c"]^2*
      rateconst["PGK2", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + metabolite["13dpg", "c"]*
      metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK2", True]*
      rateconst["PGK6", True]*rateconst["PGK7", False]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["adp", "c"]*rateconst["PGK1", False]*rateconst["PGK4", True]*
      rateconst["PGK6", True]*rateconst["PGK7", False]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["adp", "c"]^2*rateconst["PGK1", True]*rateconst["PGK4", True]*
      rateconst["PGK6", True]*rateconst["PGK7", False]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*metabolite["adp", "c"]^2*
      rateconst["PGK1", True]*rateconst["PGK5", True]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + metabolite["13dpg", "c"]^2*
      metabolite["adp", "c"]*rateconst["PGK2", True]*rateconst["PGK5", True]*
      rateconst["PGK6", True]*rateconst["PGK7", False]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*metabolite["adp", "c"]*rateconst["PGK4", True]*
      rateconst["PGK5", True]*rateconst["PGK6", True]*
      rateconst["PGK7", False]*rateconst["PGK8", True]*
      rateconst["PGK9", True] + metabolite["atp", "c"]^2*
      rateconst["PGK3", False]*rateconst["PGK7", False]*
      rateconst["PGK8", False]*(rateconst["PGK5", False]*
        (rateconst["PGK2", False] + metabolite["adp", "c"]*
          rateconst["PGK6", True])*rateconst["PGK9", False] + 
       metabolite["13dpg", "c"]*rateconst["PGK5", True]*
        (rateconst["PGK6", False]*rateconst["PGK9", False] + 
         metabolite["adp", "c"]*rateconst["PGK6", True]*
          (rateconst["PGK9", False] + rateconst["PGK9", True]) + 
         rateconst["PGK2", False]*(rateconst["PGK6", False] + 
           rateconst["PGK9", False] + rateconst["PGK9", True])) + 
       rateconst["PGK1", False]*(rateconst["PGK6", False]*
          rateconst["PGK9", False] + metabolite["adp", "c"]*
          rateconst["PGK6", True]*(rateconst["PGK5", False] + 
           rateconst["PGK9", False] + rateconst["PGK9", True]) + 
         rateconst["PGK2", False]*(rateconst["PGK5", False] + 
           rateconst["PGK6", False] + rateconst["PGK9", False] + 
           rateconst["PGK9", True]))) + metabolite["atp", "c"]*
      ((metabolite["adp", "c"]*rateconst["PGK5", False]*rateconst["PGK6", 
           True]*(rateconst["PGK3", False]*rateconst["PGK4", True]*
            rateconst["PGK7", False] + rateconst["PGK3", True]*
            rateconst["PGK4", False]*rateconst["PGK8", False] + 
           metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK7", 
             False]*rateconst["PGK8", False]) + rateconst["PGK2", False]*
          (rateconst["PGK3", False]*rateconst["PGK4", True]*
            rateconst["PGK5", False]*rateconst["PGK7", False] + 
           rateconst["PGK3", True]*rateconst["PGK4", False]*
            rateconst["PGK5", False]*rateconst["PGK8", False] + 
           metabolite["adp", "c"]*rateconst["PGK1", True]*
            (rateconst["PGK5", False] + rateconst["PGK6", False])*
            rateconst["PGK7", False]*rateconst["PGK8", False]))*
        rateconst["PGK9", False] + metabolite["13dpg", "c"]^2*
        rateconst["PGK2", True]*rateconst["PGK5", True]*
        rateconst["PGK7", False]*rateconst["PGK8", False]*
        (rateconst["PGK6", False]*rateconst["PGK9", False] + 
         metabolite["adp", "c"]*rateconst["PGK6", True]*
          (rateconst["PGK9", False] + rateconst["PGK9", True])) + 
       rateconst["PGK1", False]*(rateconst["PGK3", False]*
          rateconst["PGK4", True]*rateconst["PGK6", False]*
          rateconst["PGK7", False]*rateconst["PGK9", False] + 
         (rateconst["PGK3", True]*rateconst["PGK4", False]*rateconst["PGK6", 
             False] + metabolite["13dpg", "c"]*rateconst["PGK2", True]*
            (rateconst["PGK5", False] + rateconst["PGK6", False])*
            rateconst["PGK7", False])*rateconst["PGK8", False]*
          rateconst["PGK9", False] + metabolite["adp", "c"]*
          rateconst["PGK6", True]*rateconst["PGK8", False]*
          (rateconst["PGK5", False]*rateconst["PGK7", False]*
            rateconst["PGK9", False] + rateconst["PGK4", False]*
            rateconst["PGK7", True]*(rateconst["PGK5", False] + 
             rateconst["PGK9", True]) + metabolite["13dpg", "c"]*
            rateconst["PGK2", True]*rateconst["PGK7", False]*
            (rateconst["PGK9", False] + rateconst["PGK9", True]) + 
           rateconst["PGK3", True]*rateconst["PGK4", False]*
            (rateconst["PGK5", False] + rateconst["PGK9", False] + 
             rateconst["PGK9", True])) + metabolite["adp", "c"]*
          rateconst["PGK3", False]*rateconst["PGK6", True]*
          rateconst["PGK7", False]*(rateconst["PGK8", True]*
            (rateconst["PGK5", False] + rateconst["PGK9", True]) + 
           rateconst["PGK4", True]*(rateconst["PGK5", False] + 
             rateconst["PGK9", False] + rateconst["PGK9", True])) + 
         rateconst["PGK2", False]*(rateconst["PGK8", False]*
            ((rateconst["PGK5", False] + rateconst["PGK6", False])*
              rateconst["PGK7", False]*rateconst["PGK9", False] + 
             rateconst["PGK4", False]*rateconst["PGK7", True]*
              (rateconst["PGK5", False] + rateconst["PGK6", False] + 
               rateconst["PGK9", True]) + rateconst["PGK3", True]*
              rateconst["PGK4", False]*(rateconst["PGK5", False] + rateconst[
                "PGK6", False] + rateconst["PGK9", False] + rateconst["PGK9", 
                True])) + rateconst["PGK3", False]*rateconst["PGK7", False]*
            (rateconst["PGK8", True]*(rateconst["PGK5", False] + rateconst[
                "PGK6", False] + rateconst["PGK9", True]) + 
             rateconst["PGK4", True]*(rateconst["PGK5", False] + rateconst[
                "PGK6", False] + rateconst["PGK9", False] + rateconst["PGK9", 
                True])))) + metabolite["13dpg", "c"]*
        (rateconst["PGK3", False]*rateconst["PGK5", True]*
          rateconst["PGK7", False]*(rateconst["PGK4", True]*
            rateconst["PGK6", False]*rateconst["PGK9", False] + 
           metabolite["adp", "c"]*rateconst["PGK6", True]*rateconst["PGK8", 
             True]*rateconst["PGK9", True] + metabolite["adp", "c"]*
            rateconst["PGK4", True]*rateconst["PGK6", True]*
            (rateconst["PGK9", False] + rateconst["PGK9", True])) + 
         rateconst["PGK2", False]*rateconst["PGK5", True]*
          (rateconst["PGK8", False]*(rateconst["PGK6", False]*
              rateconst["PGK7", False]*rateconst["PGK9", False] + 
             rateconst["PGK4", False]*rateconst["PGK7", True]*
              (rateconst["PGK6", False] + rateconst["PGK9", True]) + 
             metabolite["adp", "c"]*rateconst["PGK1", True]*rateconst["PGK7", 
               False]*(rateconst["PGK9", False] + rateconst["PGK9", True]) + 
             rateconst["PGK3", True]*rateconst["PGK4", False]*
              (rateconst["PGK6", False] + rateconst["PGK9", False] + 
               rateconst["PGK9", True])) + rateconst["PGK3", False]*
            rateconst["PGK7", False]*(rateconst["PGK8", True]*
              (rateconst["PGK6", False] + rateconst["PGK9", True]) + 
             rateconst["PGK4", True]*(rateconst["PGK6", False] + rateconst[
                "PGK9", False] + rateconst["PGK9", True]))) + 
         rateconst["PGK8", False]*(rateconst["PGK3", True]*rateconst["PGK4", 
             False]*rateconst["PGK5", True]*(rateconst["PGK6", False]*
              rateconst["PGK9", False] + metabolite["adp", "c"]*
              rateconst["PGK6", True]*(rateconst["PGK9", False] + rateconst[
                "PGK9", True])) + metabolite["adp", "c"]*
            (rateconst["PGK6", True]*(rateconst["PGK2", True]*rateconst[
                 "PGK5", False]*rateconst["PGK7", False]*rateconst["PGK9", 
                 False] + rateconst["PGK4", False]*rateconst["PGK5", True]*
                rateconst["PGK7", True]*rateconst["PGK9", True]) + 
             rateconst["PGK1", True]*rateconst["PGK5", True]*
              rateconst["PGK7", False]*(rateconst["PGK6", False]*
                rateconst["PGK9", False] + metabolite["adp", "c"]*
                rateconst["PGK6", True]*(rateconst["PGK9", False] + 
                 rateconst["PGK9", True]))))))))
