(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["atp", "c"]*(rateconst["PGK4", False]*(rateconst["PGK3", True] + 
     metabolite["3pg", "c"]*rateconst["PGK7", False])*
    rateconst["PGK8", False] + rateconst["PGK3", False]*
    rateconst["PGK7", False]*(rateconst["PGK4", True] + 
     metabolite["atp", "c"]*rateconst["PGK8", False]))*
  (rateconst["PGK1", False]*rateconst["PGK2", False]*
    (rateconst["PGK3", False] + rateconst["PGK3", True])*
    (rateconst["PGK8", False]*(rateconst["PGK5", False]*
        (rateconst["PGK7", True] + rateconst["PGK9", False]) + 
       rateconst["PGK6", False]*(rateconst["PGK7", True] + 
         rateconst["PGK9", False]) + rateconst["PGK7", True]*
        rateconst["PGK9", True]) + rateconst["PGK4", True]*
      (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       rateconst["PGK6", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       (rateconst["PGK7", True] + rateconst["PGK8", True])*
        rateconst["PGK9", True])) + metabolite["3pg", "c"]^2*
    rateconst["PGK4", False]*rateconst["PGK7", False]*
    (rateconst["PGK1", False]*rateconst["PGK2", False]*
      (rateconst["PGK5", False]*(rateconst["PGK8", True] + 
         rateconst["PGK9", False]) + rateconst["PGK6", False]*
        (rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       rateconst["PGK8", True]*rateconst["PGK9", True]) + 
     rateconst["PGK8", False]*(rateconst["PGK2", False]*
        rateconst["PGK5", False]*rateconst["PGK9", False] + 
       rateconst["PGK1", False]*rateconst["PGK6", False]*
        rateconst["PGK9", False] + rateconst["PGK1", False]*
        rateconst["PGK2", False]*(rateconst["PGK5", False] + 
         rateconst["PGK6", False] + rateconst["PGK9", False] + 
         rateconst["PGK9", True]))) + metabolite["3pg", "c"]*
    (rateconst["PGK2", False]*rateconst["PGK5", False]*
      (rateconst["PGK3", False]*rateconst["PGK4", True]*
        rateconst["PGK7", False] + rateconst["PGK3", True]*
        rateconst["PGK4", False]*rateconst["PGK8", False])*
      rateconst["PGK9", False] + rateconst["PGK3", False]*
      rateconst["PGK7", False]*rateconst["PGK8", False]*
      (rateconst["PGK2", False]*rateconst["PGK5", False]*
        rateconst["PGK9", False] + rateconst["PGK1", False]*
        rateconst["PGK6", False]*rateconst["PGK9", False] + 
       rateconst["PGK1", False]*rateconst["PGK2", False]*
        (rateconst["PGK5", False] + rateconst["PGK6", False] + 
         rateconst["PGK9", False] + rateconst["PGK9", True])) + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      (rateconst["PGK4", True]*rateconst["PGK7", False]*
        (rateconst["PGK5", False]*(rateconst["PGK8", True] + 
           rateconst["PGK9", False]) + rateconst["PGK6", False]*
          (rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         rateconst["PGK8", True]*rateconst["PGK9", True]) + 
       rateconst["PGK3", True]*rateconst["PGK4", False]*
        (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         rateconst["PGK6", False]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         (rateconst["PGK7", True] + rateconst["PGK8", True])*
          rateconst["PGK9", True])) + rateconst["PGK1", False]*
      (rateconst["PGK6", False]*(rateconst["PGK3", False]*
          rateconst["PGK4", True]*rateconst["PGK7", False] + 
         rateconst["PGK3", True]*rateconst["PGK4", False]*
          rateconst["PGK8", False])*rateconst["PGK9", False] + 
       rateconst["PGK2", False]*rateconst["PGK8", False]*
        ((rateconst["PGK5", False] + rateconst["PGK6", False])*
          rateconst["PGK7", False]*rateconst["PGK9", False] + 
         rateconst["PGK4", False]*rateconst["PGK7", True]*
          (rateconst["PGK5", False] + rateconst["PGK6", False] + 
           rateconst["PGK9", True]) + rateconst["PGK3", True]*
          rateconst["PGK4", False]*(rateconst["PGK5", False] + 
           rateconst["PGK6", False] + rateconst["PGK9", False] + 
           rateconst["PGK9", True])) + rateconst["PGK2", False]*
        rateconst["PGK3", False]*rateconst["PGK7", False]*
        (rateconst["PGK8", True]*(rateconst["PGK5", False] + 
           rateconst["PGK6", False] + rateconst["PGK9", True]) + 
         rateconst["PGK4", True]*(rateconst["PGK5", False] + 
           rateconst["PGK6", False] + rateconst["PGK9", False] + 
           rateconst["PGK9", True]))))))/
 ((rateconst["PGK4", False]*(rateconst["PGK3", True] + 
     metabolite["3pg", "c"]*rateconst["PGK7", False])*
    rateconst["PGK8", False] + rateconst["PGK3", False]*
    rateconst["PGK7", False]*(rateconst["PGK4", True] + 
     rateconst["PGK8", False]))*
  (rateconst["PGK1", False]*rateconst["PGK2", False]*
    (metabolite["atp", "c"]*rateconst["PGK3", False] + 
     rateconst["PGK3", True])*(metabolite["atp", "c"]*
      rateconst["PGK8", False]*(rateconst["PGK5", False]*
        (rateconst["PGK7", True] + rateconst["PGK9", False]) + 
       rateconst["PGK6", False]*(rateconst["PGK7", True] + 
         rateconst["PGK9", False]) + rateconst["PGK7", True]*
        rateconst["PGK9", True]) + rateconst["PGK4", True]*
      (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       rateconst["PGK6", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       (rateconst["PGK7", True] + rateconst["PGK8", True])*
        rateconst["PGK9", True])) + metabolite["3pg", "c"]^2*
    rateconst["PGK4", False]*rateconst["PGK7", False]*
    (rateconst["PGK1", False]*rateconst["PGK2", False]*
      (rateconst["PGK5", False]*(rateconst["PGK8", True] + 
         rateconst["PGK9", False]) + rateconst["PGK6", False]*
        (rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       rateconst["PGK8", True]*rateconst["PGK9", True]) + 
     metabolite["atp", "c"]*rateconst["PGK8", False]*
      (rateconst["PGK2", False]*rateconst["PGK5", False]*
        rateconst["PGK9", False] + rateconst["PGK1", False]*
        rateconst["PGK6", False]*rateconst["PGK9", False] + 
       rateconst["PGK1", False]*rateconst["PGK2", False]*
        (rateconst["PGK5", False] + rateconst["PGK6", False] + 
         rateconst["PGK9", False] + rateconst["PGK9", True]))) + 
   metabolite["3pg", "c"]*(metabolite["atp", "c"]^2*rateconst["PGK3", False]*
      rateconst["PGK7", False]*rateconst["PGK8", False]*
      (rateconst["PGK2", False]*rateconst["PGK5", False]*
        rateconst["PGK9", False] + rateconst["PGK1", False]*
        rateconst["PGK6", False]*rateconst["PGK9", False] + 
       rateconst["PGK1", False]*rateconst["PGK2", False]*
        (rateconst["PGK5", False] + rateconst["PGK6", False] + 
         rateconst["PGK9", False] + rateconst["PGK9", True])) + 
     rateconst["PGK1", False]*rateconst["PGK2", False]*
      (rateconst["PGK4", True]*rateconst["PGK7", False]*
        (rateconst["PGK5", False]*(rateconst["PGK8", True] + 
           rateconst["PGK9", False]) + rateconst["PGK6", False]*
          (rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         rateconst["PGK8", True]*rateconst["PGK9", True]) + 
       rateconst["PGK3", True]*rateconst["PGK4", False]*
        (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         rateconst["PGK6", False]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         (rateconst["PGK7", True] + rateconst["PGK8", True])*
          rateconst["PGK9", True])) + metabolite["atp", "c"]*
      (rateconst["PGK2", False]*rateconst["PGK5", False]*
        (rateconst["PGK3", False]*rateconst["PGK4", True]*
          rateconst["PGK7", False] + rateconst["PGK3", True]*
          rateconst["PGK4", False]*rateconst["PGK8", False])*
        rateconst["PGK9", False] + rateconst["PGK1", False]*
        (rateconst["PGK6", False]*(rateconst["PGK3", False]*
            rateconst["PGK4", True]*rateconst["PGK7", False] + 
           rateconst["PGK3", True]*rateconst["PGK4", False]*
            rateconst["PGK8", False])*rateconst["PGK9", False] + 
         rateconst["PGK2", False]*rateconst["PGK8", False]*
          ((rateconst["PGK5", False] + rateconst["PGK6", False])*
            rateconst["PGK7", False]*rateconst["PGK9", False] + 
           rateconst["PGK4", False]*rateconst["PGK7", True]*
            (rateconst["PGK5", False] + rateconst["PGK6", False] + 
             rateconst["PGK9", True]) + rateconst["PGK3", True]*
            rateconst["PGK4", False]*(rateconst["PGK5", False] + 
             rateconst["PGK6", False] + rateconst["PGK9", False] + 
             rateconst["PGK9", True])) + rateconst["PGK2", False]*
          rateconst["PGK3", False]*rateconst["PGK7", False]*
          (rateconst["PGK8", True]*(rateconst["PGK5", False] + 
             rateconst["PGK6", False] + rateconst["PGK9", True]) + 
           rateconst["PGK4", True]*(rateconst["PGK5", False] + 
             rateconst["PGK6", False] + rateconst["PGK9", False] + 
             rateconst["PGK9", True])))))))
