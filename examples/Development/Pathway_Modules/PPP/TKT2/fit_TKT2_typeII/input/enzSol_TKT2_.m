(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((parameter["Volume", "c"]*rateconst["TKT24", False]*
     (parameter["Volume", "c"]^2*rateconst["TKT24", False]*
       rateconst["TKT24", True] - parameter["Volume", "c"]^2*
       (rateconst["TKT23", True] + rateconst["TKT24", False])*
       (rateconst["TKT21", False] + rateconst["TKT24", True]))*
     (parameter["TKT2_total"]*parameter["Volume", "c"]*
       (parameter["Volume", "c"]*rateconst["TKT22", False] - 
        parameter["Volume", "c"]*rateconst["TKT25", True])*
       rateconst["TKT26", True] - parameter["TKT2_total"]*
       parameter["Volume", "c"]*rateconst["TKT22", False]*
       (parameter["Volume", "c"]*(rateconst["TKT25", True] + 
          rateconst["TKT26", False]) + parameter["Volume", "c"]*
         rateconst["TKT26", True])))/
    (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT23", False]*rateconst["TKT24", False] + 
        metabolite["e4p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT21", True]*(rateconst["TKT23", True] + 
          rateconst["TKT24", False]))*(parameter["Volume", "c"]*
         rateconst["TKT24", False]*(-(parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["TKT22", False] - 
             parameter["Volume", "c"]*rateconst["TKT25", True])*
            rateconst["TKT26", True]) + 
          (-(parameter["Volume", "c"]*rateconst["TKT21", False]) + 
            parameter["Volume", "c"]*rateconst["TKT22", False])*
           (parameter["Volume", "c"]*(rateconst["TKT25", True] + 
              rateconst["TKT26", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])) + parameter["Volume", "c"]*
         (rateconst["TKT21", False] + rateconst["TKT24", True])*
         (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
              rateconst["TKT22", False] - parameter["Volume", "c"]*
              rateconst["TKT25", True])*rateconst["TKT26", True]) + 
          (parameter["Volume", "c"]*rateconst["TKT22", False] - 
            parameter["Volume", "c"]*rateconst["TKT23", True])*
           (parameter["Volume", "c"]*(rateconst["TKT25", True] + 
              rateconst["TKT26", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])))) + 
     (parameter["Volume", "c"]^2*rateconst["TKT24", False]*
        rateconst["TKT24", True] - parameter["Volume", "c"]^2*
        (rateconst["TKT23", True] + rateconst["TKT24", False])*
        (rateconst["TKT21", False] + rateconst["TKT24", True]))*
      (-(metabolite["e4p", "c"]*parameter["Volume", "c"]*
         rateconst["TKT21", True]*(-(parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["TKT22", False] - 
             parameter["Volume", "c"]*rateconst["TKT25", True])*
            rateconst["TKT26", True]) + (parameter["Volume", "c"]*
             rateconst["TKT22", False] - parameter["Volume", "c"]*
             rateconst["TKT23", True])*(parameter["Volume", "c"]*
             (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
            parameter["Volume", "c"]*rateconst["TKT26", True]))) + 
       parameter["Volume", "c"]*rateconst["TKT24", False]*
        (-((parameter["Volume", "c"]*rateconst["TKT22", False] - 
            parameter["Volume", "c"]*rateconst["TKT25", True])*
           (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
              rateconst["TKT25", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])) + 
         (parameter["Volume", "c"]*rateconst["TKT22", False] + 
           parameter["Volume", "c"]*(metabolite["e4p", "c"]*
              rateconst["TKT21", True] + metabolite["xu5p__D", "c"]*
              rateconst["TKT22", True] + metabolite["f6p", "c"]*
              rateconst["TKT23", False] + metabolite["g3p", "c"]*
              rateconst["TKT25", False]))*(parameter["Volume", "c"]*
            (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
           parameter["Volume", "c"]*rateconst["TKT26", True]))))), 
 enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["e4p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["Volume", "c"]*rateconst["TKT24", False]*
    (-(metabolite["e4p", "c"]*rateconst["TKT21", True]*
       rateconst["TKT23", True]) - metabolite["e4p", "c"]*
      rateconst["TKT21", True]*rateconst["TKT24", False] - 
     metabolite["f6p", "c"]*rateconst["TKT23", False]*
      rateconst["TKT24", False])*(parameter["Volume", "c"]^2*
      rateconst["TKT24", False]*rateconst["TKT24", True] - 
     parameter["Volume", "c"]^2*(rateconst["TKT23", True] + 
       rateconst["TKT24", False])*(rateconst["TKT21", False] + 
       rateconst["TKT24", True]))*(parameter["TKT2_total"]*
      parameter["Volume", "c"]*(parameter["Volume", "c"]*
        rateconst["TKT22", False] - parameter["Volume", "c"]*
        rateconst["TKT25", True])*rateconst["TKT26", True] - 
     parameter["TKT2_total"]*parameter["Volume", "c"]*
      rateconst["TKT22", False]*(parameter["Volume", "c"]*
        (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
       parameter["Volume", "c"]*rateconst["TKT26", True])))/
   ((rateconst["TKT21", False]*rateconst["TKT23", True] + 
     rateconst["TKT21", False]*rateconst["TKT24", False] + 
     rateconst["TKT23", True]*rateconst["TKT24", True])*
    (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT23", False]*rateconst["TKT24", False] + 
        metabolite["e4p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT21", True]*(rateconst["TKT23", True] + 
          rateconst["TKT24", False]))*(parameter["Volume", "c"]*
         rateconst["TKT24", False]*(-(parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["TKT22", False] - 
             parameter["Volume", "c"]*rateconst["TKT25", True])*
            rateconst["TKT26", True]) + 
          (-(parameter["Volume", "c"]*rateconst["TKT21", False]) + 
            parameter["Volume", "c"]*rateconst["TKT22", False])*
           (parameter["Volume", "c"]*(rateconst["TKT25", True] + 
              rateconst["TKT26", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])) + parameter["Volume", "c"]*
         (rateconst["TKT21", False] + rateconst["TKT24", True])*
         (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
              rateconst["TKT22", False] - parameter["Volume", "c"]*
              rateconst["TKT25", True])*rateconst["TKT26", True]) + 
          (parameter["Volume", "c"]*rateconst["TKT22", False] - 
            parameter["Volume", "c"]*rateconst["TKT23", True])*
           (parameter["Volume", "c"]*(rateconst["TKT25", True] + 
              rateconst["TKT26", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])))) + 
     (parameter["Volume", "c"]^2*rateconst["TKT24", False]*
        rateconst["TKT24", True] - parameter["Volume", "c"]^2*
        (rateconst["TKT23", True] + rateconst["TKT24", False])*
        (rateconst["TKT21", False] + rateconst["TKT24", True]))*
      (-(metabolite["e4p", "c"]*parameter["Volume", "c"]*
         rateconst["TKT21", True]*(-(parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["TKT22", False] - 
             parameter["Volume", "c"]*rateconst["TKT25", True])*
            rateconst["TKT26", True]) + (parameter["Volume", "c"]*
             rateconst["TKT22", False] - parameter["Volume", "c"]*
             rateconst["TKT23", True])*(parameter["Volume", "c"]*
             (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
            parameter["Volume", "c"]*rateconst["TKT26", True]))) + 
       parameter["Volume", "c"]*rateconst["TKT24", False]*
        (-((parameter["Volume", "c"]*rateconst["TKT22", False] - 
            parameter["Volume", "c"]*rateconst["TKT25", True])*
           (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
              rateconst["TKT25", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])) + 
         (parameter["Volume", "c"]*rateconst["TKT22", False] + 
           parameter["Volume", "c"]*(metabolite["e4p", "c"]*
              rateconst["TKT21", True] + metabolite["xu5p__D", "c"]*
              rateconst["TKT22", True] + metabolite["f6p", "c"]*
              rateconst["TKT23", False] + metabolite["g3p", "c"]*
              rateconst["TKT25", False]))*(parameter["Volume", "c"]*
            (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
           parameter["Volume", "c"]*rateconst["TKT26", True]))))), 
 enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["f6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["Volume", "c"]*rateconst["TKT24", False]*
    (-(metabolite["f6p", "c"]*rateconst["TKT21", False]*
       rateconst["TKT23", False]) - metabolite["e4p", "c"]*
      rateconst["TKT21", True]*rateconst["TKT24", True] - 
     metabolite["f6p", "c"]*rateconst["TKT23", False]*
      rateconst["TKT24", True])*(parameter["Volume", "c"]^2*
      rateconst["TKT24", False]*rateconst["TKT24", True] - 
     parameter["Volume", "c"]^2*(rateconst["TKT23", True] + 
       rateconst["TKT24", False])*(rateconst["TKT21", False] + 
       rateconst["TKT24", True]))*(parameter["TKT2_total"]*
      parameter["Volume", "c"]*(parameter["Volume", "c"]*
        rateconst["TKT22", False] - parameter["Volume", "c"]*
        rateconst["TKT25", True])*rateconst["TKT26", True] - 
     parameter["TKT2_total"]*parameter["Volume", "c"]*
      rateconst["TKT22", False]*(parameter["Volume", "c"]*
        (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
       parameter["Volume", "c"]*rateconst["TKT26", True])))/
   ((rateconst["TKT21", False]*rateconst["TKT23", True] + 
     rateconst["TKT21", False]*rateconst["TKT24", False] + 
     rateconst["TKT23", True]*rateconst["TKT24", True])*
    (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT23", False]*rateconst["TKT24", False] + 
        metabolite["e4p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT21", True]*(rateconst["TKT23", True] + 
          rateconst["TKT24", False]))*(parameter["Volume", "c"]*
         rateconst["TKT24", False]*(-(parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["TKT22", False] - 
             parameter["Volume", "c"]*rateconst["TKT25", True])*
            rateconst["TKT26", True]) + 
          (-(parameter["Volume", "c"]*rateconst["TKT21", False]) + 
            parameter["Volume", "c"]*rateconst["TKT22", False])*
           (parameter["Volume", "c"]*(rateconst["TKT25", True] + 
              rateconst["TKT26", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])) + parameter["Volume", "c"]*
         (rateconst["TKT21", False] + rateconst["TKT24", True])*
         (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
              rateconst["TKT22", False] - parameter["Volume", "c"]*
              rateconst["TKT25", True])*rateconst["TKT26", True]) + 
          (parameter["Volume", "c"]*rateconst["TKT22", False] - 
            parameter["Volume", "c"]*rateconst["TKT23", True])*
           (parameter["Volume", "c"]*(rateconst["TKT25", True] + 
              rateconst["TKT26", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])))) + 
     (parameter["Volume", "c"]^2*rateconst["TKT24", False]*
        rateconst["TKT24", True] - parameter["Volume", "c"]^2*
        (rateconst["TKT23", True] + rateconst["TKT24", False])*
        (rateconst["TKT21", False] + rateconst["TKT24", True]))*
      (-(metabolite["e4p", "c"]*parameter["Volume", "c"]*
         rateconst["TKT21", True]*(-(parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["TKT22", False] - 
             parameter["Volume", "c"]*rateconst["TKT25", True])*
            rateconst["TKT26", True]) + (parameter["Volume", "c"]*
             rateconst["TKT22", False] - parameter["Volume", "c"]*
             rateconst["TKT23", True])*(parameter["Volume", "c"]*
             (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
            parameter["Volume", "c"]*rateconst["TKT26", True]))) + 
       parameter["Volume", "c"]*rateconst["TKT24", False]*
        (-((parameter["Volume", "c"]*rateconst["TKT22", False] - 
            parameter["Volume", "c"]*rateconst["TKT25", True])*
           (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
              rateconst["TKT25", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])) + 
         (parameter["Volume", "c"]*rateconst["TKT22", False] + 
           parameter["Volume", "c"]*(metabolite["e4p", "c"]*
              rateconst["TKT21", True] + metabolite["xu5p__D", "c"]*
              rateconst["TKT22", True] + metabolite["f6p", "c"]*
              rateconst["TKT23", False] + metabolite["g3p", "c"]*
              rateconst["TKT25", False]))*(parameter["Volume", "c"]*
            (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
           parameter["Volume", "c"]*rateconst["TKT26", True]))))), 
 enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["TKT2_total"]*rateconst["TKT26", True])/
    (rateconst["TKT25", True] + rateconst["TKT26", False] + 
     rateconst["TKT26", True]) + (parameter["Volume", "c"]*
     rateconst["TKT24", False]*(parameter["Volume", "c"]^2*
       rateconst["TKT24", False]*rateconst["TKT24", True] - 
      parameter["Volume", "c"]^2*(rateconst["TKT23", True] + 
        rateconst["TKT24", False])*(rateconst["TKT21", False] + 
        rateconst["TKT24", True]))*(parameter["TKT2_total"]*
       parameter["Volume", "c"]*(parameter["Volume", "c"]*
         rateconst["TKT22", False] - parameter["Volume", "c"]*
         rateconst["TKT25", True])*rateconst["TKT26", True] - 
      parameter["TKT2_total"]*parameter["Volume", "c"]*
       rateconst["TKT22", False]*(parameter["Volume", "c"]*
         (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
        parameter["Volume", "c"]*rateconst["TKT26", True]))*
     (-(((-(metabolite["e4p", "c"]*rateconst["TKT21", True]*
            rateconst["TKT23", True]) - metabolite["e4p", "c"]*
           rateconst["TKT21", True]*rateconst["TKT24", False] - 
          metabolite["f6p", "c"]*rateconst["TKT23", False]*
           rateconst["TKT24", False])*(rateconst["TKT21", False] + 
          rateconst["TKT24", False] + rateconst["TKT24", True])*
         rateconst["TKT26", True])/(rateconst["TKT24", False]*
         (rateconst["TKT21", False]*rateconst["TKT23", True] + 
          rateconst["TKT21", False]*rateconst["TKT24", False] + 
          rateconst["TKT23", True]*rateconst["TKT24", True])*
         (rateconst["TKT25", True] + rateconst["TKT26", False] + 
          rateconst["TKT26", True]))) + 
      (-(metabolite["g3p", "c"]*rateconst["TKT24", False]*
          rateconst["TKT25", False]) - metabolite["e4p", "c"]*
         rateconst["TKT21", True]*rateconst["TKT26", True] + 
        rateconst["TKT24", False]*rateconst["TKT26", True])/
       (rateconst["TKT24", False]*(rateconst["TKT25", True] + 
         rateconst["TKT26", False] + rateconst["TKT26", True]))))/
    (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT23", False]*rateconst["TKT24", False] + 
        metabolite["e4p", "c"]*parameter["Volume", "c"]^2*
         rateconst["TKT21", True]*(rateconst["TKT23", True] + 
          rateconst["TKT24", False]))*(parameter["Volume", "c"]*
         rateconst["TKT24", False]*(-(parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["TKT22", False] - 
             parameter["Volume", "c"]*rateconst["TKT25", True])*
            rateconst["TKT26", True]) + 
          (-(parameter["Volume", "c"]*rateconst["TKT21", False]) + 
            parameter["Volume", "c"]*rateconst["TKT22", False])*
           (parameter["Volume", "c"]*(rateconst["TKT25", True] + 
              rateconst["TKT26", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])) + parameter["Volume", "c"]*
         (rateconst["TKT21", False] + rateconst["TKT24", True])*
         (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
              rateconst["TKT22", False] - parameter["Volume", "c"]*
              rateconst["TKT25", True])*rateconst["TKT26", True]) + 
          (parameter["Volume", "c"]*rateconst["TKT22", False] - 
            parameter["Volume", "c"]*rateconst["TKT23", True])*
           (parameter["Volume", "c"]*(rateconst["TKT25", True] + 
              rateconst["TKT26", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])))) + 
     (parameter["Volume", "c"]^2*rateconst["TKT24", False]*
        rateconst["TKT24", True] - parameter["Volume", "c"]^2*
        (rateconst["TKT23", True] + rateconst["TKT24", False])*
        (rateconst["TKT21", False] + rateconst["TKT24", True]))*
      (-(metabolite["e4p", "c"]*parameter["Volume", "c"]*
         rateconst["TKT21", True]*(-(parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["TKT22", False] - 
             parameter["Volume", "c"]*rateconst["TKT25", True])*
            rateconst["TKT26", True]) + (parameter["Volume", "c"]*
             rateconst["TKT22", False] - parameter["Volume", "c"]*
             rateconst["TKT23", True])*(parameter["Volume", "c"]*
             (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
            parameter["Volume", "c"]*rateconst["TKT26", True]))) + 
       parameter["Volume", "c"]*rateconst["TKT24", False]*
        (-((parameter["Volume", "c"]*rateconst["TKT22", False] - 
            parameter["Volume", "c"]*rateconst["TKT25", True])*
           (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
              rateconst["TKT25", False]) + parameter["Volume", "c"]*
             rateconst["TKT26", True])) + 
         (parameter["Volume", "c"]*rateconst["TKT22", False] + 
           parameter["Volume", "c"]*(metabolite["e4p", "c"]*
              rateconst["TKT21", True] + metabolite["xu5p__D", "c"]*
              rateconst["TKT22", True] + metabolite["f6p", "c"]*
              rateconst["TKT23", False] + metabolite["g3p", "c"]*
              rateconst["TKT25", False]))*(parameter["Volume", "c"]*
            (rateconst["TKT25", True] + rateconst["TKT26", False]) + 
           parameter["Volume", "c"]*rateconst["TKT26", True])))), 
 enzyme[{"ID" -> "TKT2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["xu5p_", "D"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
       rateconst["TKT21", False]*rateconst["TKT22", True]*
       rateconst["TKT23", True]*rateconst["TKT25", True]) - 
     metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", False]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True] - 
     metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True] - 
     metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", False]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT26", False] - 
     metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT21", False]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT26", False] - 
     metabolite["xu5p__D", "c"]*parameter["TKT2_total"]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT26", False] - 
     metabolite["g3p", "c"]*parameter["TKT2_total"]*rateconst["TKT21", False]*
      rateconst["TKT23", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] - metabolite["g3p", "c"]*
      parameter["TKT2_total"]*rateconst["TKT21", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", False] - metabolite["g3p", "c"]*
      parameter["TKT2_total"]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False])/(metabolite["g3p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT25", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False] + metabolite["g3p", "c"]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", False] + 
     metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT25", True] + rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT25", True] + metabolite["e4p", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT25", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT25", True] + rateconst["TKT21", False]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT25", True] + metabolite["e4p", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", False]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT24", False]*
      rateconst["TKT25", True] + metabolite["f6p", "c"]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", False]*rateconst["TKT25", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", False]*rateconst["TKT24", True]*
      rateconst["TKT25", True] + metabolite["f6p", "c"]*
      rateconst["TKT22", False]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", True] + 
     rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True] + metabolite["f6p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT26", False] + 
     rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT26", False] + 
     metabolite["e4p", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", False]*rateconst["TKT23", True]*
      rateconst["TKT26", False] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT26", False] + 
     rateconst["TKT21", False]*rateconst["TKT22", False]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["e4p", "c"]*rateconst["TKT21", True]*
      rateconst["TKT22", False]*rateconst["TKT24", False]*
      rateconst["TKT26", False] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT26", False] + metabolite["e4p", "c"]*
      rateconst["TKT21", True]*rateconst["TKT22", False]*
      rateconst["TKT24", True]*rateconst["TKT26", False] + 
     metabolite["f6p", "c"]*rateconst["TKT22", False]*
      rateconst["TKT23", False]*rateconst["TKT24", True]*
      rateconst["TKT26", False] + rateconst["TKT22", False]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT26", False] + metabolite["xu5p__D", "c"]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT23", True]*rateconst["TKT25", False]*
      rateconst["TKT26", False] + metabolite["g3p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT24", False]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["g3p", "c"]*rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", False] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT21", False]*
      rateconst["TKT22", True]*rateconst["TKT23", True]*
      rateconst["TKT26", True] + metabolite["xu5p__D", "c"]*
      rateconst["TKT21", False]*rateconst["TKT22", True]*
      rateconst["TKT24", False]*rateconst["TKT26", True] + 
     metabolite["xu5p__D", "c"]*rateconst["TKT22", True]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT26", True] + metabolite["g3p", "c"]*
      rateconst["TKT21", False]*rateconst["TKT23", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["g3p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT24", False]*rateconst["TKT25", False]*
      rateconst["TKT26", True] + metabolite["g3p", "c"]*
      rateconst["TKT23", True]*rateconst["TKT24", True]*
      rateconst["TKT25", False]*rateconst["TKT26", True] + 
     metabolite["f6p", "c"]*rateconst["TKT21", False]*
      rateconst["TKT23", False]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + rateconst["TKT21", False]*
      rateconst["TKT23", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["e4p", "c"]*
      rateconst["TKT21", True]*rateconst["TKT23", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     rateconst["TKT21", False]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", True]*
      rateconst["TKT24", False]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + metabolite["f6p", "c"]*
      rateconst["TKT23", False]*rateconst["TKT24", False]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["e4p", "c"]*rateconst["TKT21", True]*rateconst["TKT24", True]*
      rateconst["TKT25", True]*rateconst["TKT26", True] + 
     metabolite["f6p", "c"]*rateconst["TKT23", False]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True] + rateconst["TKT23", True]*
      rateconst["TKT24", True]*rateconst["TKT25", True]*
      rateconst["TKT26", True]))}
