(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -(((-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
        rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
       rateconst["TKT11", False]*rateconst["TKT14", False] - 
      parameter["Volume", "c"]^2*rateconst["TKT13", True]*
       rateconst["TKT14", True])*
     (-(parameter["E_total"]*parameter["Volume", "c"]^3*
        rateconst["TKT12", False]*rateconst["TKT14", False]*
        rateconst["TKT15", True]) - parameter["E_total"]*
       parameter["Volume", "c"]^3*rateconst["TKT12", False]*
       rateconst["TKT14", False]*rateconst["TKT16", False] - 
      parameter["E_total"]*parameter["Volume", "c"]^3*
       rateconst["TKT14", False]*rateconst["TKT15", True]*
       rateconst["TKT16", True]))/
    (-((metabolite["s7p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT13", False]*rateconst["TKT14", False] + 
        metabolite["r5p", "c"]*parameter["Volume", "c"]*rateconst["TKT11", 
          True]*(parameter["Volume", "c"]*rateconst["TKT13", True] + 
          parameter["Volume", "c"]*rateconst["TKT14", False]))*
       (-(parameter["Volume", "c"]*rateconst["TKT14", False]*
          (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
             rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
            rateconst["TKT12", False]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]^2*rateconst["TKT15", True]*
            rateconst["TKT16", True])) - 
        (parameter["Volume", "c"]*rateconst["TKT11", False] + 
          parameter["Volume", "c"]*rateconst["TKT14", True])*
         (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
            rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
           rateconst["TKT12", False]*rateconst["TKT16", False] - 
          parameter["Volume", "c"]^2*rateconst["TKT15", True]*
           rateconst["TKT16", True]))) + 
     (-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
         rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
        rateconst["TKT11", False]*rateconst["TKT14", False] - 
       parameter["Volume", "c"]^2*rateconst["TKT13", True]*
        rateconst["TKT14", True])*(metabolite["r5p", "c"]*
        parameter["Volume", "c"]*rateconst["TKT11", True]*
        (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
           rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
          rateconst["TKT12", False]*rateconst["TKT16", False] - 
         parameter["Volume", "c"]^2*rateconst["TKT15", True]*
          rateconst["TKT16", True]) - parameter["Volume", "c"]*
        rateconst["TKT14", False]*
        ((-(parameter["Volume", "c"]*rateconst["TKT15", True]) - 
           parameter["Volume", "c"]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           metabolite["xu5p-D", "c"]*parameter["Volume", "c"]*
            rateconst["TKT12", True] + parameter["Volume", "c"]*
            rateconst["TKT16", True]) - 
         (metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["TKT15", 
             False] - parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", True]))))), 
 enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["E_total"]*rateconst["TKT16", True])/(rateconst["TKT15", True] + 
     rateconst["TKT16", False] + rateconst["TKT16", True]) + 
   ((-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
        rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
       rateconst["TKT11", False]*rateconst["TKT14", False] - 
      parameter["Volume", "c"]^2*rateconst["TKT13", True]*
       rateconst["TKT14", True])*
     (-(parameter["E_total"]*parameter["Volume", "c"]^3*
        rateconst["TKT12", False]*rateconst["TKT14", False]*
        rateconst["TKT15", True]) - parameter["E_total"]*
       parameter["Volume", "c"]^3*rateconst["TKT12", False]*
       rateconst["TKT14", False]*rateconst["TKT16", False] - 
      parameter["E_total"]*parameter["Volume", "c"]^3*
       rateconst["TKT14", False]*rateconst["TKT15", True]*
       rateconst["TKT16", True])*
     (-(((-(metabolite["r5p", "c"]*rateconst["TKT11", True]*
            rateconst["TKT13", True]) - metabolite["r5p", "c"]*
           rateconst["TKT11", True]*rateconst["TKT14", False] - 
          metabolite["s7p", "c"]*rateconst["TKT13", False]*
           rateconst["TKT14", False])*(rateconst["TKT11", False] + 
          rateconst["TKT14", False] + rateconst["TKT14", True])*
         rateconst["TKT16", True])/(rateconst["TKT14", False]*
         (rateconst["TKT11", False]*rateconst["TKT13", True] + 
          rateconst["TKT11", False]*rateconst["TKT14", False] + 
          rateconst["TKT13", True]*rateconst["TKT14", True])*
         (rateconst["TKT15", True] + rateconst["TKT16", False] + 
          rateconst["TKT16", True]))) + 
      (-(metabolite["g3p", "c"]*rateconst["TKT14", False]*
          rateconst["TKT15", False]) - metabolite["r5p", "c"]*
         rateconst["TKT11", True]*rateconst["TKT16", True] + 
        rateconst["TKT14", False]*rateconst["TKT16", True])/
       (rateconst["TKT14", False]*(rateconst["TKT15", True] + 
         rateconst["TKT16", False] + rateconst["TKT16", True]))))/
    (-((metabolite["s7p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT13", False]*rateconst["TKT14", False] + 
        metabolite["r5p", "c"]*parameter["Volume", "c"]*rateconst["TKT11", 
          True]*(parameter["Volume", "c"]*rateconst["TKT13", True] + 
          parameter["Volume", "c"]*rateconst["TKT14", False]))*
       (-(parameter["Volume", "c"]*rateconst["TKT14", False]*
          (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
             rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
            rateconst["TKT12", False]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]^2*rateconst["TKT15", True]*
            rateconst["TKT16", True])) - 
        (parameter["Volume", "c"]*rateconst["TKT11", False] + 
          parameter["Volume", "c"]*rateconst["TKT14", True])*
         (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
            rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
           rateconst["TKT12", False]*rateconst["TKT16", False] - 
          parameter["Volume", "c"]^2*rateconst["TKT15", True]*
           rateconst["TKT16", True]))) + 
     (-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
         rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
        rateconst["TKT11", False]*rateconst["TKT14", False] - 
       parameter["Volume", "c"]^2*rateconst["TKT13", True]*
        rateconst["TKT14", True])*(metabolite["r5p", "c"]*
        parameter["Volume", "c"]*rateconst["TKT11", True]*
        (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
           rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
          rateconst["TKT12", False]*rateconst["TKT16", False] - 
         parameter["Volume", "c"]^2*rateconst["TKT15", True]*
          rateconst["TKT16", True]) - parameter["Volume", "c"]*
        rateconst["TKT14", False]*
        ((-(parameter["Volume", "c"]*rateconst["TKT15", True]) - 
           parameter["Volume", "c"]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           metabolite["xu5p-D", "c"]*parameter["Volume", "c"]*
            rateconst["TKT12", True] + parameter["Volume", "c"]*
            rateconst["TKT16", True]) - 
         (metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["TKT15", 
             False] - parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", True])))), 
 enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["r5p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  ((-(metabolite["r5p", "c"]*rateconst["TKT11", True]*
       rateconst["TKT13", True]) - metabolite["r5p", "c"]*
      rateconst["TKT11", True]*rateconst["TKT14", False] - 
     metabolite["s7p", "c"]*rateconst["TKT13", False]*
      rateconst["TKT14", False])*
    (-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
       rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
      rateconst["TKT11", False]*rateconst["TKT14", False] - 
     parameter["Volume", "c"]^2*rateconst["TKT13", True]*
      rateconst["TKT14", True])*
    (-(parameter["E_total"]*parameter["Volume", "c"]^3*
       rateconst["TKT12", False]*rateconst["TKT14", False]*
       rateconst["TKT15", True]) - parameter["E_total"]*
      parameter["Volume", "c"]^3*rateconst["TKT12", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] - 
     parameter["E_total"]*parameter["Volume", "c"]^3*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", True]))/
   ((rateconst["TKT11", False]*rateconst["TKT13", True] + 
     rateconst["TKT11", False]*rateconst["TKT14", False] + 
     rateconst["TKT13", True]*rateconst["TKT14", True])*
    (-((metabolite["s7p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT13", False]*rateconst["TKT14", False] + 
        metabolite["r5p", "c"]*parameter["Volume", "c"]*rateconst["TKT11", 
          True]*(parameter["Volume", "c"]*rateconst["TKT13", True] + 
          parameter["Volume", "c"]*rateconst["TKT14", False]))*
       (-(parameter["Volume", "c"]*rateconst["TKT14", False]*
          (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
             rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
            rateconst["TKT12", False]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]^2*rateconst["TKT15", True]*
            rateconst["TKT16", True])) - 
        (parameter["Volume", "c"]*rateconst["TKT11", False] + 
          parameter["Volume", "c"]*rateconst["TKT14", True])*
         (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
            rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
           rateconst["TKT12", False]*rateconst["TKT16", False] - 
          parameter["Volume", "c"]^2*rateconst["TKT15", True]*
           rateconst["TKT16", True]))) + 
     (-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
         rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
        rateconst["TKT11", False]*rateconst["TKT14", False] - 
       parameter["Volume", "c"]^2*rateconst["TKT13", True]*
        rateconst["TKT14", True])*(metabolite["r5p", "c"]*
        parameter["Volume", "c"]*rateconst["TKT11", True]*
        (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
           rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
          rateconst["TKT12", False]*rateconst["TKT16", False] - 
         parameter["Volume", "c"]^2*rateconst["TKT15", True]*
          rateconst["TKT16", True]) - parameter["Volume", "c"]*
        rateconst["TKT14", False]*
        ((-(parameter["Volume", "c"]*rateconst["TKT15", True]) - 
           parameter["Volume", "c"]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           metabolite["xu5p-D", "c"]*parameter["Volume", "c"]*
            rateconst["TKT12", True] + parameter["Volume", "c"]*
            rateconst["TKT16", True]) - 
         (metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["TKT15", 
             False] - parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", True]))))), 
 enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["s7p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  ((-(metabolite["s7p", "c"]*rateconst["TKT11", False]*
       rateconst["TKT13", False]) - metabolite["r5p", "c"]*
      rateconst["TKT11", True]*rateconst["TKT14", True] - 
     metabolite["s7p", "c"]*rateconst["TKT13", False]*
      rateconst["TKT14", True])*
    (-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
       rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
      rateconst["TKT11", False]*rateconst["TKT14", False] - 
     parameter["Volume", "c"]^2*rateconst["TKT13", True]*
      rateconst["TKT14", True])*
    (-(parameter["E_total"]*parameter["Volume", "c"]^3*
       rateconst["TKT12", False]*rateconst["TKT14", False]*
       rateconst["TKT15", True]) - parameter["E_total"]*
      parameter["Volume", "c"]^3*rateconst["TKT12", False]*
      rateconst["TKT14", False]*rateconst["TKT16", False] - 
     parameter["E_total"]*parameter["Volume", "c"]^3*
      rateconst["TKT14", False]*rateconst["TKT15", True]*
      rateconst["TKT16", True]))/
   ((rateconst["TKT11", False]*rateconst["TKT13", True] + 
     rateconst["TKT11", False]*rateconst["TKT14", False] + 
     rateconst["TKT13", True]*rateconst["TKT14", True])*
    (-((metabolite["s7p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT13", False]*rateconst["TKT14", False] + 
        metabolite["r5p", "c"]*parameter["Volume", "c"]*rateconst["TKT11", 
          True]*(parameter["Volume", "c"]*rateconst["TKT13", True] + 
          parameter["Volume", "c"]*rateconst["TKT14", False]))*
       (-(parameter["Volume", "c"]*rateconst["TKT14", False]*
          (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
             rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
            rateconst["TKT12", False]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]^2*rateconst["TKT15", True]*
            rateconst["TKT16", True])) - 
        (parameter["Volume", "c"]*rateconst["TKT11", False] + 
          parameter["Volume", "c"]*rateconst["TKT14", True])*
         (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
            rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
           rateconst["TKT12", False]*rateconst["TKT16", False] - 
          parameter["Volume", "c"]^2*rateconst["TKT15", True]*
           rateconst["TKT16", True]))) + 
     (-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
         rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
        rateconst["TKT11", False]*rateconst["TKT14", False] - 
       parameter["Volume", "c"]^2*rateconst["TKT13", True]*
        rateconst["TKT14", True])*(metabolite["r5p", "c"]*
        parameter["Volume", "c"]*rateconst["TKT11", True]*
        (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
           rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
          rateconst["TKT12", False]*rateconst["TKT16", False] - 
         parameter["Volume", "c"]^2*rateconst["TKT15", True]*
          rateconst["TKT16", True]) - parameter["Volume", "c"]*
        rateconst["TKT14", False]*
        ((-(parameter["Volume", "c"]*rateconst["TKT15", True]) - 
           parameter["Volume", "c"]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           metabolite["xu5p-D", "c"]*parameter["Volume", "c"]*
            rateconst["TKT12", True] + parameter["Volume", "c"]*
            rateconst["TKT16", True]) - 
         (metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["TKT15", 
             False] - parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", True]))))), 
 enzyme[{"ID" -> "TKT1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["xu5p-D", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["E_total"]*(rateconst["TKT15", True] + rateconst["TKT16", 
       False]))/(rateconst["TKT15", True] + rateconst["TKT16", False] + 
     rateconst["TKT16", True]) + 
   ((-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
        rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
       rateconst["TKT11", False]*rateconst["TKT14", False] - 
      parameter["Volume", "c"]^2*rateconst["TKT13", True]*
       rateconst["TKT14", True])*
     (-(parameter["E_total"]*parameter["Volume", "c"]^3*
        rateconst["TKT12", False]*rateconst["TKT14", False]*
        rateconst["TKT15", True]) - parameter["E_total"]*
       parameter["Volume", "c"]^3*rateconst["TKT12", False]*
       rateconst["TKT14", False]*rateconst["TKT16", False] - 
      parameter["E_total"]*parameter["Volume", "c"]^3*
       rateconst["TKT14", False]*rateconst["TKT15", True]*
       rateconst["TKT16", True])*
     (-(((-(metabolite["r5p", "c"]*rateconst["TKT11", True]*
            rateconst["TKT13", True]) - metabolite["r5p", "c"]*
           rateconst["TKT11", True]*rateconst["TKT14", False] - 
          metabolite["s7p", "c"]*rateconst["TKT13", False]*
           rateconst["TKT14", False])*(rateconst["TKT11", False] + 
          rateconst["TKT14", False] + rateconst["TKT14", True])*
         (rateconst["TKT15", True] + rateconst["TKT16", False]))/
        (rateconst["TKT14", False]*(rateconst["TKT11", False]*
           rateconst["TKT13", True] + rateconst["TKT11", False]*
           rateconst["TKT14", False] + rateconst["TKT13", True]*
           rateconst["TKT14", True])*(rateconst["TKT15", True] + 
          rateconst["TKT16", False] + rateconst["TKT16", True]))) + 
      (metabolite["g3p", "c"]*rateconst["TKT14", False]*rateconst["TKT15", 
          False] - metabolite["r5p", "c"]*rateconst["TKT11", True]*
         rateconst["TKT15", True] + rateconst["TKT14", False]*
         rateconst["TKT15", True] - metabolite["r5p", "c"]*
         rateconst["TKT11", True]*rateconst["TKT16", False] + 
        rateconst["TKT14", False]*rateconst["TKT16", False])/
       (rateconst["TKT14", False]*(rateconst["TKT15", True] + 
         rateconst["TKT16", False] + rateconst["TKT16", True]))))/
    (-((metabolite["s7p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT13", False]*rateconst["TKT14", False] + 
        metabolite["r5p", "c"]*parameter["Volume", "c"]*rateconst["TKT11", 
          True]*(parameter["Volume", "c"]*rateconst["TKT13", True] + 
          parameter["Volume", "c"]*rateconst["TKT14", False]))*
       (-(parameter["Volume", "c"]*rateconst["TKT14", False]*
          (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
             rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
            rateconst["TKT12", False]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]^2*rateconst["TKT15", True]*
            rateconst["TKT16", True])) - 
        (parameter["Volume", "c"]*rateconst["TKT11", False] + 
          parameter["Volume", "c"]*rateconst["TKT14", True])*
         (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
            rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
           rateconst["TKT12", False]*rateconst["TKT16", False] - 
          parameter["Volume", "c"]^2*rateconst["TKT15", True]*
           rateconst["TKT16", True]))) + 
     (-(parameter["Volume", "c"]^2*rateconst["TKT11", False]*
         rateconst["TKT13", True]) - parameter["Volume", "c"]^2*
        rateconst["TKT11", False]*rateconst["TKT14", False] - 
       parameter["Volume", "c"]^2*rateconst["TKT13", True]*
        rateconst["TKT14", True])*(metabolite["r5p", "c"]*
        parameter["Volume", "c"]*rateconst["TKT11", True]*
        (-(parameter["Volume", "c"]^2*rateconst["TKT12", False]*
           rateconst["TKT15", True]) - parameter["Volume", "c"]^2*
          rateconst["TKT12", False]*rateconst["TKT16", False] - 
         parameter["Volume", "c"]^2*rateconst["TKT15", True]*
          rateconst["TKT16", True]) - parameter["Volume", "c"]*
        rateconst["TKT14", False]*
        ((-(parameter["Volume", "c"]*rateconst["TKT15", True]) - 
           parameter["Volume", "c"]*rateconst["TKT16", False] - 
           parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           metabolite["xu5p-D", "c"]*parameter["Volume", "c"]*
            rateconst["TKT12", True] + parameter["Volume", "c"]*
            rateconst["TKT16", True]) - 
         (metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["TKT15", 
             False] - parameter["Volume", "c"]*rateconst["TKT16", True])*
          (parameter["Volume", "c"]*rateconst["TKT12", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", False] + 
           parameter["Volume", "c"]*rateconst["TKT16", True]))))}
