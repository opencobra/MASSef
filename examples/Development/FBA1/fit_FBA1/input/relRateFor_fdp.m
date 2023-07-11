(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(metabolite["fdp", "c"]*(rateconst["FBA11", False]*
    (rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA18", True] + rateconst["FBA12", False]*
      rateconst["FBA14", True]*(rateconst["FBA15", False] + 
       rateconst["FBA18", True]) + rateconst["FBA12", True]*
      (rateconst["FBA15", True]*rateconst["FBA18", True] + 
       rateconst["FBA14", True]*(rateconst["FBA15", False] + 
         rateconst["FBA15", True] + rateconst["FBA18", True])))*
    (rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA19", True] + rateconst["FBA13", False]*
      rateconst["FBA16", True]*(rateconst["FBA17", False] + 
       rateconst["FBA19", True])) + metabolite["cit", "c"]*
    rateconst["FBA11", True]*(rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA18", True] + 
     rateconst["FBA12", False]*rateconst["FBA14", True]*
      (rateconst["FBA15", False] + rateconst["FBA18", True]))*
    (rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA19", True] + rateconst["FBA13", False]*
      rateconst["FBA16", True]*(rateconst["FBA17", False] + 
       rateconst["FBA19", True]) + rateconst["FBA13", True]*
      (rateconst["FBA17", True]*rateconst["FBA19", True] + 
       rateconst["FBA16", True]*(rateconst["FBA17", False] + 
         rateconst["FBA17", True] + rateconst["FBA19", True])))))/
 (rateconst["FBA11", False]*(rateconst["FBA14", True]*
     rateconst["FBA15", True]*rateconst["FBA18", True] + 
    rateconst["FBA12", False]*rateconst["FBA14", True]*
     (rateconst["FBA15", False] + rateconst["FBA18", True]) + 
    metabolite["fdp", "c"]*rateconst["FBA12", True]*
     (rateconst["FBA15", True]*rateconst["FBA18", True] + 
      rateconst["FBA14", True]*(rateconst["FBA15", False] + 
        rateconst["FBA15", True] + rateconst["FBA18", True])))*
   (rateconst["FBA16", True]*rateconst["FBA17", True]*
     rateconst["FBA19", True] + rateconst["FBA13", False]*
     rateconst["FBA16", True]*(rateconst["FBA17", False] + 
      rateconst["FBA19", True])) + metabolite["cit", "c"]*
   rateconst["FBA11", True]*(rateconst["FBA14", True]*
     rateconst["FBA15", True]*rateconst["FBA18", True] + 
    rateconst["FBA12", False]*rateconst["FBA14", True]*
     (rateconst["FBA15", False] + rateconst["FBA18", True]))*
   (rateconst["FBA16", True]*rateconst["FBA17", True]*
     rateconst["FBA19", True] + rateconst["FBA13", False]*
     rateconst["FBA16", True]*(rateconst["FBA17", False] + 
      rateconst["FBA19", True]) + metabolite["fdp", "c"]*
     rateconst["FBA13", True]*(rateconst["FBA17", True]*
       rateconst["FBA19", True] + rateconst["FBA16", True]*
       (rateconst["FBA17", False] + rateconst["FBA17", True] + 
        rateconst["FBA19", True]))))
