(* Created with the Wolfram Language : www.wolfram.com *)
(metabolite["adp", "c"]*(rateconst["PGK2", True]*(rateconst["PGK1", False] + 
     metabolite["13dpg", "c"]*rateconst["PGK5", True])*
    rateconst["PGK6", True] + rateconst["PGK1", True]*rateconst["PGK5", True]*
    (rateconst["PGK2", False] + metabolite["adp", "c"]*
      rateconst["PGK6", True]))*
  (rateconst["PGK1", False]*(rateconst["PGK3", True]*rateconst["PGK4", True]*
      rateconst["PGK6", True]*(rateconst["PGK5", False]*
        (rateconst["PGK7", True] + rateconst["PGK8", True] + 
         rateconst["PGK9", False]) + (rateconst["PGK7", True] + 
         rateconst["PGK8", True])*rateconst["PGK9", True]) + 
     rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
      (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       rateconst["PGK6", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       (rateconst["PGK7", True] + rateconst["PGK8", True])*
        rateconst["PGK9", True]) + metabolite["13dpg", "c"]*
      rateconst["PGK2", True]*(rateconst["PGK4", True]*
        rateconst["PGK6", True]*rateconst["PGK7", True]*
        rateconst["PGK9", True] + rateconst["PGK3", True]*
        rateconst["PGK6", True]*rateconst["PGK8", True]*
        rateconst["PGK9", True] + rateconst["PGK3", True]*
        rateconst["PGK4", True]*(rateconst["PGK6", True]*rateconst["PGK7", 
           True] + rateconst["PGK6", True]*rateconst["PGK8", True] + 
         rateconst["PGK6", True]*rateconst["PGK9", False] + 
         rateconst["PGK5", False]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         rateconst["PGK6", False]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         rateconst["PGK6", True]*rateconst["PGK9", True] + 
         rateconst["PGK7", True]*rateconst["PGK9", True] + 
         rateconst["PGK8", True]*rateconst["PGK9", True]))) + 
   metabolite["13dpg", "c"]*(rateconst["PGK2", False]*rateconst["PGK3", True]*
      rateconst["PGK4", True]*rateconst["PGK5", True]*
      (rateconst["PGK6", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       (rateconst["PGK7", True] + rateconst["PGK8", True])*
        rateconst["PGK9", True]) + rateconst["PGK3", True]*
      rateconst["PGK4", True]*rateconst["PGK6", True]*
      (rateconst["PGK2", True]*rateconst["PGK5", False]*
        (rateconst["PGK7", True] + rateconst["PGK8", True] + 
         rateconst["PGK9", False]) + rateconst["PGK5", True]*
        (rateconst["PGK7", True] + rateconst["PGK8", True])*
        rateconst["PGK9", True]) + metabolite["13dpg", "c"]*
      rateconst["PGK2", True]*rateconst["PGK5", True]*
      (rateconst["PGK4", True]*rateconst["PGK6", True]*
        rateconst["PGK7", True]*rateconst["PGK9", True] + 
       rateconst["PGK3", True]*rateconst["PGK6", True]*
        rateconst["PGK8", True]*rateconst["PGK9", True] + 
       rateconst["PGK3", True]*rateconst["PGK4", True]*
        (rateconst["PGK6", False]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         (rateconst["PGK7", True] + rateconst["PGK8", True])*
          rateconst["PGK9", True] + rateconst["PGK6", True]*
          (rateconst["PGK7", True] + rateconst["PGK8", True] + 
           rateconst["PGK9", False] + rateconst["PGK9", True])))) + 
   rateconst["PGK1", True]*(rateconst["PGK3", True]*rateconst["PGK4", True]*
      rateconst["PGK6", True]*(rateconst["PGK5", False]*
        (rateconst["PGK7", True] + rateconst["PGK8", True] + 
         rateconst["PGK9", False]) + (rateconst["PGK7", True] + 
         rateconst["PGK8", True])*rateconst["PGK9", True]) + 
     rateconst["PGK2", False]*(metabolite["13dpg", "c"]*
        rateconst["PGK4", True]*rateconst["PGK5", True]*
        rateconst["PGK7", True]*rateconst["PGK9", True] + 
       metabolite["13dpg", "c"]*rateconst["PGK3", True]*
        rateconst["PGK5", True]*rateconst["PGK8", True]*
        rateconst["PGK9", True] + rateconst["PGK3", True]*
        rateconst["PGK4", True]*(rateconst["PGK6", False]*
          rateconst["PGK7", True] + rateconst["PGK6", False]*
          rateconst["PGK8", True] + rateconst["PGK6", False]*
          rateconst["PGK9", False] + rateconst["PGK5", False]*
          (rateconst["PGK7", True] + rateconst["PGK8", True] + 
           rateconst["PGK9", False]) + rateconst["PGK7", True]*
          rateconst["PGK9", True] + rateconst["PGK8", True]*
          rateconst["PGK9", True] + metabolite["13dpg", "c"]*
          rateconst["PGK5", True]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False] + 
           rateconst["PGK9", True]))) + metabolite["13dpg", "c"]*
      rateconst["PGK5", True]*(rateconst["PGK4", True]*
        rateconst["PGK6", True]*rateconst["PGK7", True]*
        rateconst["PGK9", True] + rateconst["PGK3", True]*
        (rateconst["PGK4", True]*rateconst["PGK6", False]*
          (rateconst["PGK7", True] + rateconst["PGK8", True] + 
           rateconst["PGK9", False]) + rateconst["PGK6", True]*
          rateconst["PGK8", True]*rateconst["PGK9", True] + 
         rateconst["PGK4", True]*rateconst["PGK6", True]*
          (rateconst["PGK7", True] + rateconst["PGK8", True] + 
           rateconst["PGK9", False] + rateconst["PGK9", True]))))))/
 ((rateconst["PGK2", True]*(rateconst["PGK1", False] + 
     metabolite["13dpg", "c"]*rateconst["PGK5", True])*
    rateconst["PGK6", True] + rateconst["PGK1", True]*rateconst["PGK5", True]*
    (rateconst["PGK2", False] + rateconst["PGK6", True]))*
  (metabolite["13dpg", "c"]*(rateconst["PGK2", False] + 
     metabolite["13dpg", "c"]*rateconst["PGK2", True])*
    rateconst["PGK3", True]*rateconst["PGK4", True]*rateconst["PGK5", True]*
    (rateconst["PGK6", False]*(rateconst["PGK7", True] + 
       rateconst["PGK8", True] + rateconst["PGK9", False]) + 
     (rateconst["PGK7", True] + rateconst["PGK8", True])*
      rateconst["PGK9", True]) + metabolite["adp", "c"]^2*
    rateconst["PGK1", True]*rateconst["PGK6", True]*
    (metabolite["13dpg", "c"]*rateconst["PGK4", True]*rateconst["PGK5", True]*
      rateconst["PGK7", True]*rateconst["PGK9", True] + 
     metabolite["13dpg", "c"]*rateconst["PGK3", True]*rateconst["PGK5", True]*
      rateconst["PGK8", True]*rateconst["PGK9", True] + 
     rateconst["PGK3", True]*rateconst["PGK4", True]*
      (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       (rateconst["PGK7", True] + rateconst["PGK8", True])*
        rateconst["PGK9", True] + metabolite["13dpg", "c"]*
        rateconst["PGK5", True]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False] + 
         rateconst["PGK9", True]))) + rateconst["PGK1", False]*
    (metabolite["adp", "c"]*rateconst["PGK3", True]*rateconst["PGK4", True]*
      rateconst["PGK6", True]*(rateconst["PGK5", False]*
        (rateconst["PGK7", True] + rateconst["PGK8", True] + 
         rateconst["PGK9", False]) + (rateconst["PGK7", True] + 
         rateconst["PGK8", True])*rateconst["PGK9", True]) + 
     rateconst["PGK2", False]*rateconst["PGK3", True]*rateconst["PGK4", True]*
      (rateconst["PGK5", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       rateconst["PGK6", False]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True] + rateconst["PGK9", False]) + 
       (rateconst["PGK7", True] + rateconst["PGK8", True])*
        rateconst["PGK9", True]) + metabolite["13dpg", "c"]*
      rateconst["PGK2", True]*(metabolite["adp", "c"]*rateconst["PGK4", True]*
        rateconst["PGK6", True]*rateconst["PGK7", True]*
        rateconst["PGK9", True] + metabolite["adp", "c"]*
        rateconst["PGK3", True]*rateconst["PGK6", True]*
        rateconst["PGK8", True]*rateconst["PGK9", True] + 
       rateconst["PGK3", True]*rateconst["PGK4", True]*
        (metabolite["adp", "c"]*rateconst["PGK6", True]*rateconst["PGK7", 
           True] + metabolite["adp", "c"]*rateconst["PGK6", True]*
          rateconst["PGK8", True] + metabolite["adp", "c"]*
          rateconst["PGK6", True]*rateconst["PGK9", False] + 
         rateconst["PGK5", False]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         rateconst["PGK6", False]*(rateconst["PGK7", True] + 
           rateconst["PGK8", True] + rateconst["PGK9", False]) + 
         metabolite["adp", "c"]*rateconst["PGK6", True]*rateconst["PGK9", 
           True] + rateconst["PGK7", True]*rateconst["PGK9", True] + 
         rateconst["PGK8", True]*rateconst["PGK9", True]))) + 
   metabolite["adp", "c"]*(metabolite["13dpg", "c"]*rateconst["PGK6", True]*
      (metabolite["13dpg", "c"]*rateconst["PGK2", True]*
        rateconst["PGK4", True]*rateconst["PGK5", True]*
        rateconst["PGK7", True]*rateconst["PGK9", True] + 
       rateconst["PGK3", True]*rateconst["PGK4", True]*
        rateconst["PGK5", True]*(rateconst["PGK7", True] + 
         rateconst["PGK8", True])*rateconst["PGK9", True] + 
       rateconst["PGK2", True]*rateconst["PGK3", True]*
        (rateconst["PGK4", True]*rateconst["PGK5", False]*
          (rateconst["PGK7", True] + rateconst["PGK8", True] + 
           rateconst["PGK9", False]) + metabolite["13dpg", "c"]*
          rateconst["PGK5", True]*rateconst["PGK8", True]*
          rateconst["PGK9", True] + metabolite["13dpg", "c"]*
          rateconst["PGK4", True]*rateconst["PGK5", True]*
          (rateconst["PGK7", True] + rateconst["PGK8", True] + 
           rateconst["PGK9", False] + rateconst["PGK9", True]))) + 
     rateconst["PGK1", True]*(metabolite["13dpg", "c"]*
        rateconst["PGK3", True]*rateconst["PGK4", True]*
        rateconst["PGK5", True]*rateconst["PGK6", False]*
        (rateconst["PGK7", True] + rateconst["PGK8", True] + 
         rateconst["PGK9", False]) + rateconst["PGK2", False]*
        (metabolite["13dpg", "c"]*rateconst["PGK4", True]*
          rateconst["PGK5", True]*rateconst["PGK7", True]*
          rateconst["PGK9", True] + metabolite["13dpg", "c"]*
          rateconst["PGK3", True]*rateconst["PGK5", True]*
          rateconst["PGK8", True]*rateconst["PGK9", True] + 
         rateconst["PGK3", True]*rateconst["PGK4", True]*
          (rateconst["PGK6", False]*rateconst["PGK7", True] + 
           rateconst["PGK6", False]*rateconst["PGK8", True] + 
           rateconst["PGK6", False]*rateconst["PGK9", False] + 
           rateconst["PGK5", False]*(rateconst["PGK7", True] + 
             rateconst["PGK8", True] + rateconst["PGK9", False]) + 
           rateconst["PGK7", True]*rateconst["PGK9", True] + 
           rateconst["PGK8", True]*rateconst["PGK9", True] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True]*
            (rateconst["PGK7", True] + rateconst["PGK8", True] + 
             rateconst["PGK9", False] + rateconst["PGK9", True])))))))
