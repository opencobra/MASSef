(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "PGK", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((parameter["PGK_total"]*parameter["Volume", "c"]^5*
     rateconst["PGK3", True]*(rateconst["PGK1", False] + 
      metabolite["13dpg", "c"]*rateconst["PGK5", True])*
     rateconst["PGK6", False]*(rateconst["PGK4", True] + 
      metabolite["atp", "c"]*rateconst["PGK8", False])*
     rateconst["PGK9", False]*(-(parameter["Volume", "c"]^2*
        (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
          rateconst["PGK5", True])*rateconst["PGK6", False]*
        (-(metabolite["adp", "c"]*parameter["Volume", "c"]*
           rateconst["PGK6", True]*(-(parameter["Volume", "c"]^3*
              rateconst["PGK3", True]*rateconst["PGK7", True]*
              (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                 "PGK8", False])) - parameter["Volume", "c"]^3*
             rateconst["PGK4", True]*(rateconst["PGK3", True] + 
              metabolite["3pg", "c"]*rateconst["PGK7", False])*
             rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
          rateconst["PGK2", False]*(rateconst["PGK3", True] + 
           metabolite["3pg", "c"]*rateconst["PGK7", False])*
          (rateconst["PGK4", True] + metabolite["atp", "c"]*
            rateconst["PGK8", False])*rateconst["PGK9", False])) + 
      parameter["Volume", "c"]*(rateconst["PGK2", False] + 
        metabolite["adp", "c"]*rateconst["PGK6", True])*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True]))))/
    ((-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
            parameter["Volume", "c"]*rateconst["PGK6", True]*
            (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*rateconst[
                "PGK7", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False])) - parameter["Volume", "c"]^
               3*rateconst["PGK4", True]*(rateconst["PGK3", True] + 
               metabolite["3pg", "c"]*rateconst["PGK7", False])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
           rateconst["PGK2", False]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) + 
       parameter["Volume", "c"]*(rateconst["PGK2", False] + 
         metabolite["adp", "c"]*rateconst["PGK6", True])*
        (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
           (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
              rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                 rateconst["PGK3", True]*rateconst["PGK7", True]*
                 (rateconst["PGK4", True] + metabolite["atp", "c"]*
                   rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
                rateconst["PGK4", True]*(rateconst["PGK3", True] + 
                 metabolite["3pg", "c"]*rateconst["PGK7", False])*
                rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
             rateconst["PGK1", False]*(rateconst["PGK3", True] + 
              metabolite["3pg", "c"]*rateconst["PGK7", False])*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False])*rateconst["PGK9", False])) - 
         parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
             rateconst["PGK7", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])) - 
           parameter["Volume", "c"]^3*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*rateconst["PGK8", True])*
          (rateconst["PGK5", False] + rateconst["PGK6", False] + 
           rateconst["PGK9", True])))*(parameter["Volume", "c"]*
        rateconst["PGK6", False]*(-(parameter["Volume", "c"]^2*
           (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
             rateconst["PGK5", True])*(-(metabolite["3pg", "c"]*
              parameter["Volume", "c"]*rateconst["PGK4", False]*
              (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
               parameter["Volume", "c"]*rateconst["PGK4", True])) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) - parameter["Volume", "c"]*(
                metabolite["adp", "c"]*rateconst["PGK1", True] + 
                metabolite["13dpg", "c"]*rateconst["PGK2", True] + 
                metabolite["atp", "c"]*rateconst["PGK3", False] + 
                metabolite["3pg", "c"]*rateconst["PGK4", False]))*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False]))*rateconst["PGK9", False]) - 
         metabolite["adp", "c"]*parameter["Volume", "c"]*rateconst["PGK1", 
           True]*(-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(parameter["Volume", "c"]^2*rateconst[
                "PGK3", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
       metabolite["13dpg", "c"]*parameter["Volume", "c"]*
        rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
           rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
              parameter["Volume", "c"]*rateconst["PGK5", True]*
              (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False]) - parameter["Volume", "c"]*
                (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                 parameter["Volume", "c"]*rateconst["PGK4", True])*
                rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
             (parameter["Volume", "c"]*rateconst["PGK1", False] - 
              parameter["Volume", "c"]*rateconst["PGK3", True])*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False])*rateconst["PGK9", False])) - 
         parameter["Volume", "c"]*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False] + 
           parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
              rateconst["PGK3", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False]) - 
             parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                 rateconst["PGK3", True]) + parameter["Volume", "c"]*
                rateconst["PGK4", True])*rateconst["PGK8", True])*
            (rateconst["PGK5", False] + rateconst["PGK6", False] + 
             rateconst["PGK9", True])))) - 
     (parameter["Volume", "c"]*rateconst["PGK6", False]*
        (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
            metabolite["13dpg", "c"]*rateconst["PGK5", True])*
           (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*
              rateconst["PGK4", False]*rateconst["PGK4", True]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])) - parameter["Volume", "c"]*
             (metabolite["atp", "c"]*parameter["Volume", "c"]^2*rateconst[
                "PGK3", False]*rateconst["PGK3", True] - 
              parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                  "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                  True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
                metabolite["3pg", "c"]*rateconst["PGK4", False])*(
                rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                  "PGK7", False]))*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]))*
           rateconst["PGK9", False]) - metabolite["adp", "c"]*
          parameter["Volume", "c"]*rateconst["PGK1", True]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - metabolite["13dpg", "c"]*
        parameter["Volume", "c"]*rateconst["PGK2", True]*
        (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
           (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
              rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                 rateconst["PGK3", True]*rateconst["PGK7", True]*
                 (rateconst["PGK4", True] + metabolite["atp", "c"]*
                   rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
                rateconst["PGK4", True]*(rateconst["PGK3", True] + 
                 metabolite["3pg", "c"]*rateconst["PGK7", False])*
                rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
             rateconst["PGK1", False]*(rateconst["PGK3", True] + 
              metabolite["3pg", "c"]*rateconst["PGK7", False])*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False])*rateconst["PGK9", False])) - 
         parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
             rateconst["PGK7", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])) - 
           parameter["Volume", "c"]^3*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*rateconst["PGK8", True])*
          (rateconst["PGK5", False] + rateconst["PGK6", False] + 
           rateconst["PGK9", True])))*
      (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
            parameter["Volume", "c"]*rateconst["PGK6", True]*
            (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
              (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                 "PGK8", False]) - parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
               parameter["Volume", "c"]*rateconst["PGK4", True])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
           (parameter["Volume", "c"]*rateconst["PGK2", False] - 
            parameter["Volume", "c"]*rateconst["PGK3", True])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) + 
       parameter["Volume", "c"]*(rateconst["PGK2", False] + 
         metabolite["adp", "c"]*rateconst["PGK6", True])*
        (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
           (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
              rateconst["PGK5", True]*(parameter["Volume", "c"]^2*
                rateconst["PGK3", True]*(rateconst["PGK4", True] + 
                 metabolite["atp", "c"]*rateconst["PGK8", False]) - 
               parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                   rateconst["PGK3", True]) + parameter["Volume", "c"]*
                  rateconst["PGK4", True])*rateconst["PGK8", True])) - 
            parameter["Volume", "c"]^2*(parameter["Volume", "c"]*rateconst[
                "PGK1", False] - parameter["Volume", "c"]*rateconst["PGK3", 
                True])*(rateconst["PGK4", True] + metabolite["atp", "c"]*
               rateconst["PGK8", False])*rateconst["PGK9", False])) - 
         parameter["Volume", "c"]*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False] + 
           parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
              rateconst["PGK3", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False]) - 
             parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                 rateconst["PGK3", True]) + parameter["Volume", "c"]*
                rateconst["PGK4", True])*rateconst["PGK8", True])*
            (rateconst["PGK5", False] + rateconst["PGK6", False] + 
             rateconst["PGK9", True])))))), 
 enzyme[{"ID" -> "PGK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["13dpg", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["PGK_total"]*parameter["Volume", "c"]^5*rateconst["PGK3", True]*
    (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
      rateconst["PGK5", True])*rateconst["PGK6", False]*
    (rateconst["PGK4", True] + metabolite["atp", "c"]*
      rateconst["PGK8", False])*rateconst["PGK9", False]*
    (parameter["Volume", "c"]*rateconst["PGK6", False]*
      (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*
            rateconst["PGK4", False]*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])) - parameter["Volume", "c"]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
             rateconst["PGK3", False]*rateconst["PGK3", True] - 
            parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
              metabolite["3pg", "c"]*rateconst["PGK4", False])*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False]))*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False]))*
         rateconst["PGK9", False]) - metabolite["adp", "c"]*
        parameter["Volume", "c"]*rateconst["PGK1", True]*
        (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
           rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
              rateconst["PGK3", True]*rateconst["PGK7", True]*
              (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                 "PGK8", False])) - parameter["Volume", "c"]^3*
             rateconst["PGK4", True]*(rateconst["PGK3", True] + 
              metabolite["3pg", "c"]*rateconst["PGK7", False])*
             rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
          rateconst["PGK1", False]*(rateconst["PGK3", True] + 
           metabolite["3pg", "c"]*rateconst["PGK7", False])*
          (rateconst["PGK4", True] + metabolite["atp", "c"]*
            rateconst["PGK8", False])*rateconst["PGK9", False])) - 
     metabolite["13dpg", "c"]*parameter["Volume", "c"]*
      rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
         rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*rateconst[
                "PGK7", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False])) - parameter["Volume", "c"]^
               3*rateconst["PGK4", True]*(rateconst["PGK3", True] + 
               metabolite["3pg", "c"]*rateconst["PGK7", False])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
           rateconst["PGK1", False]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
       parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           rateconst["PGK7", True]*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])) - 
         parameter["Volume", "c"]^3*rateconst["PGK4", True]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*rateconst["PGK8", True])*
        (rateconst["PGK5", False] + rateconst["PGK6", False] + 
         rateconst["PGK9", True]))))/
   ((-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])) - 
         parameter["Volume", "c"]^4*rateconst["PGK2", False]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*(rateconst["PGK4", True] + 
           metabolite["atp", "c"]*rateconst["PGK8", False])*
          rateconst["PGK9", False])) + parameter["Volume", "c"]*
       (rateconst["PGK2", False] + metabolite["adp", "c"]*
         rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                 metabolite["atp", "c"]*rateconst["PGK8", False])) - 
              parameter["Volume", "c"]^3*rateconst["PGK4", True]*(
                rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                  "PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK4", False]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])) - parameter["Volume", "c"]*
            (-(parameter["Volume", "c"]*rateconst["PGK3", True]) - 
             parameter["Volume", "c"]*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False]))*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False]))*rateconst["PGK9", False]) - 
        metabolite["adp", "c"]*parameter["Volume", "c"]*
         rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
              (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                 "PGK8", False]) - parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
               parameter["Volume", "c"]*rateconst["PGK4", True])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
           (parameter["Volume", "c"]*rateconst["PGK1", False] - 
            parameter["Volume", "c"]*rateconst["PGK3", True])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
      metabolite["13dpg", "c"]*parameter["Volume", "c"]*
       rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (parameter["Volume", "c"]^2*rateconst["PGK3", True]*(
                rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                  "PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True])))) - 
    (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*
             rateconst["PGK4", False]*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])) - parameter["Volume", "c"]*
            (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
              rateconst["PGK3", False]*rateconst["PGK3", True] - 
             parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False])*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False]))*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False]))*
          rateconst["PGK9", False]) - metabolite["adp", "c"]*
         parameter["Volume", "c"]*rateconst["PGK1", True]*
         (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
            rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*rateconst[
                "PGK3", True]*rateconst["PGK7", True]*(rateconst["PGK4", 
                 True] + metabolite["atp", "c"]*rateconst["PGK8", False])) - 
             parameter["Volume", "c"]^3*rateconst["PGK4", True]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*rateconst["PGK8", True])) - 
          parameter["Volume", "c"]^4*rateconst["PGK1", False]*
           (rateconst["PGK3", True] + metabolite["3pg", "c"]*
             rateconst["PGK7", False])*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])*
           rateconst["PGK9", False])) - metabolite["13dpg", "c"]*
       parameter["Volume", "c"]*rateconst["PGK2", True]*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False]) - parameter["Volume", "c"]*
             (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
              parameter["Volume", "c"]*rateconst["PGK4", True])*
             rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
          (parameter["Volume", "c"]*rateconst["PGK2", False] - 
           parameter["Volume", "c"]*rateconst["PGK3", True])*
          (rateconst["PGK4", True] + metabolite["atp", "c"]*
            rateconst["PGK8", False])*rateconst["PGK9", False])) + 
      parameter["Volume", "c"]*(rateconst["PGK2", False] + 
        metabolite["adp", "c"]*rateconst["PGK6", True])*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(parameter["Volume", "c"]^2*rateconst[
                "PGK3", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))), 
 enzyme[{"ID" -> "PGK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["PGK_total"]*parameter["Volume", "c"]^5*rateconst["PGK3", True]*
    (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
      rateconst["PGK5", True])*rateconst["PGK6", False]*
    (rateconst["PGK4", True] + metabolite["atp", "c"]*
      rateconst["PGK8", False])*rateconst["PGK9", False]*
    (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
        metabolite["13dpg", "c"]*rateconst["PGK5", True])*
       rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
          parameter["Volume", "c"]*rateconst["PGK6", True]*
          (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
             rateconst["PGK7", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])) - 
           parameter["Volume", "c"]^3*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*rateconst["PGK8", True])) - 
        parameter["Volume", "c"]^4*rateconst["PGK2", False]*
         (rateconst["PGK3", True] + metabolite["3pg", "c"]*
           rateconst["PGK7", False])*(rateconst["PGK4", True] + 
          metabolite["atp", "c"]*rateconst["PGK8", False])*
         rateconst["PGK9", False])) + parameter["Volume", "c"]*
      (rateconst["PGK2", False] + metabolite["adp", "c"]*
        rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
         rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*rateconst[
                "PGK7", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False])) - parameter["Volume", "c"]^
               3*rateconst["PGK4", True]*(rateconst["PGK3", True] + 
               metabolite["3pg", "c"]*rateconst["PGK7", False])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
           rateconst["PGK1", False]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
       parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           rateconst["PGK7", True]*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])) - 
         parameter["Volume", "c"]^3*rateconst["PGK4", True]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*rateconst["PGK8", True])*
        (rateconst["PGK5", False] + rateconst["PGK6", False] + 
         rateconst["PGK9", True])))*
    ((metabolite["13dpg", "c"]*rateconst["PGK1", False]*
        rateconst["PGK2", True]*rateconst["PGK5", False]*
        rateconst["PGK8", True] + metabolite["13dpg", "c"]*
        rateconst["PGK1", False]*rateconst["PGK2", True]*
        rateconst["PGK6", False]*rateconst["PGK8", True] + 
       metabolite["13dpg", "c"]*metabolite["adp", "c"]*
        rateconst["PGK1", True]*rateconst["PGK5", True]*
        rateconst["PGK6", False]*rateconst["PGK8", True] + 
       metabolite["13dpg", "c"]^2*rateconst["PGK2", True]*
        rateconst["PGK5", True]*rateconst["PGK6", False]*
        rateconst["PGK8", True] - metabolite["3pg", "c"]*
        rateconst["PGK1", False]*rateconst["PGK4", False]*
        rateconst["PGK6", False]*rateconst["PGK9", False] - 
       metabolite["13dpg", "c"]*metabolite["3pg", "c"]*
        rateconst["PGK4", False]*rateconst["PGK5", True]*
        rateconst["PGK6", False]*rateconst["PGK9", False] + 
       metabolite["13dpg", "c"]*rateconst["PGK1", False]*
        rateconst["PGK2", True]*rateconst["PGK8", True]*
        rateconst["PGK9", True] + metabolite["13dpg", "c"]^2*
        rateconst["PGK2", True]*rateconst["PGK5", True]*
        rateconst["PGK8", True]*rateconst["PGK9", True])/
      ((rateconst["PGK1", False] + metabolite["13dpg", "c"]*
         rateconst["PGK5", True])*rateconst["PGK6", False]*
       (rateconst["PGK4", True] + metabolite["atp", "c"]*
         rateconst["PGK8", False])*rateconst["PGK9", False]) + 
     (rateconst["PGK8", True]*(rateconst["PGK1", False]*
         rateconst["PGK2", False]*rateconst["PGK5", False] + 
        rateconst["PGK1", False]*rateconst["PGK2", False]*
         rateconst["PGK6", False] + metabolite["13dpg", "c"]*
         rateconst["PGK2", False]*rateconst["PGK5", True]*
         rateconst["PGK6", False] + metabolite["adp", "c"]*
         rateconst["PGK1", False]*rateconst["PGK5", False]*
         rateconst["PGK6", True] + rateconst["PGK1", False]*
         rateconst["PGK2", False]*rateconst["PGK9", True] + 
        metabolite["13dpg", "c"]*rateconst["PGK2", False]*
         rateconst["PGK5", True]*rateconst["PGK9", True] + 
        metabolite["adp", "c"]*rateconst["PGK1", False]*
         rateconst["PGK6", True]*rateconst["PGK9", True] + 
        metabolite["13dpg", "c"]*metabolite["adp", "c"]*
         rateconst["PGK5", True]*rateconst["PGK6", True]*
         rateconst["PGK9", True])*(parameter["Volume", "c"]*
         rateconst["PGK6", False]*(-(parameter["Volume", "c"]^2*
            (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
              rateconst["PGK5", True])*(-(metabolite["3pg", "c"]*parameter[
                 "Volume", "c"]^3*rateconst["PGK4", False]*rateconst["PGK4", 
                True]*(rateconst["PGK3", True] + metabolite["3pg", "c"]*
                 rateconst["PGK7", False])) - parameter["Volume", "c"]*
              (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                rateconst["PGK3", False]*rateconst["PGK3", True] - 
               parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                   "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                   True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
                 metabolite["3pg", "c"]*rateconst["PGK4", False])*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False]))*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False]))*rateconst["PGK9", 
             False]) - metabolite["adp", "c"]*parameter["Volume", "c"]*
           rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
              parameter["Volume", "c"]*rateconst["PGK5", True]*
              (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                 rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                  metabolite["atp", "c"]*rateconst["PGK8", False])) - 
               parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False])*rateconst["PGK8", True])) - 
            parameter["Volume", "c"]^4*rateconst["PGK1", False]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        metabolite["13dpg", "c"]*parameter["Volume", "c"]*
         rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
            rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*parameter[
                "Volume", "c"]*rateconst["PGK5", True]*(
                -(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                  rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                   metabolite["atp", "c"]*rateconst["PGK8", False])) - 
                parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                 (rateconst["PGK3", True] + metabolite["3pg", "c"]*
                   rateconst["PGK7", False])*rateconst["PGK8", True])) - 
             parameter["Volume", "c"]^4*rateconst["PGK1", False]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                 "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
          parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
            metabolite["13dpg", "c"]*rateconst["PGK5", True])*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))/((rateconst["PGK1", False] + 
        metabolite["13dpg", "c"]*rateconst["PGK5", True])*
       rateconst["PGK6", False]*(rateconst["PGK4", True] + 
        metabolite["atp", "c"]*rateconst["PGK8", False])*
       rateconst["PGK9", False]*(-(parameter["Volume", "c"]^2*
          (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
            rateconst["PGK5", True])*rateconst["PGK6", False]*
          (-(metabolite["adp", "c"]*parameter["Volume", "c"]*
             rateconst["PGK6", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK2", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) + parameter["Volume", "c"]*
         (rateconst["PGK2", False] + metabolite["adp", "c"]*
           rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
            rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*parameter[
                "Volume", "c"]*rateconst["PGK5", True]*(
                -(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                  rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                   metabolite["atp", "c"]*rateconst["PGK8", False])) - 
                parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                 (rateconst["PGK3", True] + metabolite["3pg", "c"]*
                   rateconst["PGK7", False])*rateconst["PGK8", True])) - 
             parameter["Volume", "c"]^4*rateconst["PGK1", False]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                 "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
          parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
            metabolite["13dpg", "c"]*rateconst["PGK5", True])*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))))/
   ((-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])) - 
         parameter["Volume", "c"]^4*rateconst["PGK2", False]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*(rateconst["PGK4", True] + 
           metabolite["atp", "c"]*rateconst["PGK8", False])*
          rateconst["PGK9", False])) + parameter["Volume", "c"]*
       (rateconst["PGK2", False] + metabolite["adp", "c"]*
         rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                 metabolite["atp", "c"]*rateconst["PGK8", False])) - 
              parameter["Volume", "c"]^3*rateconst["PGK4", True]*(
                rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                  "PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK4", False]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])) - parameter["Volume", "c"]*
            (-(parameter["Volume", "c"]*rateconst["PGK3", True]) - 
             parameter["Volume", "c"]*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False]))*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False]))*rateconst["PGK9", False]) - 
        metabolite["adp", "c"]*parameter["Volume", "c"]*
         rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
              (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                 "PGK8", False]) - parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
               parameter["Volume", "c"]*rateconst["PGK4", True])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
           (parameter["Volume", "c"]*rateconst["PGK1", False] - 
            parameter["Volume", "c"]*rateconst["PGK3", True])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
      metabolite["13dpg", "c"]*parameter["Volume", "c"]*
       rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (parameter["Volume", "c"]^2*rateconst["PGK3", True]*(
                rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                  "PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True])))) - 
    (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*
             rateconst["PGK4", False]*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])) - parameter["Volume", "c"]*
            (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
              rateconst["PGK3", False]*rateconst["PGK3", True] - 
             parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False])*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False]))*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False]))*
          rateconst["PGK9", False]) - metabolite["adp", "c"]*
         parameter["Volume", "c"]*rateconst["PGK1", True]*
         (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
            rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*rateconst[
                "PGK3", True]*rateconst["PGK7", True]*(rateconst["PGK4", 
                 True] + metabolite["atp", "c"]*rateconst["PGK8", False])) - 
             parameter["Volume", "c"]^3*rateconst["PGK4", True]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*rateconst["PGK8", True])) - 
          parameter["Volume", "c"]^4*rateconst["PGK1", False]*
           (rateconst["PGK3", True] + metabolite["3pg", "c"]*
             rateconst["PGK7", False])*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])*
           rateconst["PGK9", False])) - metabolite["13dpg", "c"]*
       parameter["Volume", "c"]*rateconst["PGK2", True]*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False]) - parameter["Volume", "c"]*
             (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
              parameter["Volume", "c"]*rateconst["PGK4", True])*
             rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
          (parameter["Volume", "c"]*rateconst["PGK2", False] - 
           parameter["Volume", "c"]*rateconst["PGK3", True])*
          (rateconst["PGK4", True] + metabolite["atp", "c"]*
            rateconst["PGK8", False])*rateconst["PGK9", False])) + 
      parameter["Volume", "c"]*(rateconst["PGK2", False] + 
        metabolite["adp", "c"]*rateconst["PGK6", True])*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(parameter["Volume", "c"]^2*rateconst[
                "PGK3", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))), 
 enzyme[{"ID" -> "PGK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["adp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["PGK_total"]*parameter["Volume", "c"]^5*rateconst["PGK3", True]*
    (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
      rateconst["PGK5", True])*rateconst["PGK6", False]*
    (rateconst["PGK4", True] + metabolite["atp", "c"]*
      rateconst["PGK8", False])*rateconst["PGK9", False]*
    (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
        metabolite["13dpg", "c"]*rateconst["PGK5", True])*
       rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
          parameter["Volume", "c"]*rateconst["PGK6", True]*
          (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
             rateconst["PGK7", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])) - 
           parameter["Volume", "c"]^3*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*rateconst["PGK8", True])) - 
        parameter["Volume", "c"]^4*rateconst["PGK2", False]*
         (rateconst["PGK3", True] + metabolite["3pg", "c"]*
           rateconst["PGK7", False])*(rateconst["PGK4", True] + 
          metabolite["atp", "c"]*rateconst["PGK8", False])*
         rateconst["PGK9", False])) + parameter["Volume", "c"]*
      (rateconst["PGK2", False] + metabolite["adp", "c"]*
        rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
         rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*rateconst[
                "PGK7", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False])) - parameter["Volume", "c"]^
               3*rateconst["PGK4", True]*(rateconst["PGK3", True] + 
               metabolite["3pg", "c"]*rateconst["PGK7", False])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
           rateconst["PGK1", False]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
       parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           rateconst["PGK7", True]*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])) - 
         parameter["Volume", "c"]^3*rateconst["PGK4", True]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*rateconst["PGK8", True])*
        (rateconst["PGK5", False] + rateconst["PGK6", False] + 
         rateconst["PGK9", True])))*
    ((metabolite["13dpg", "c"]*rateconst["PGK2", True]*
        rateconst["PGK5", False] - metabolite["adp", "c"]*
        rateconst["PGK1", True]*rateconst["PGK6", False])/
      ((rateconst["PGK1", False] + metabolite["13dpg", "c"]*
         rateconst["PGK5", True])*rateconst["PGK6", False]) + 
     (rateconst["PGK5", False]*(rateconst["PGK2", False] + 
        metabolite["adp", "c"]*rateconst["PGK6", True])*
       (parameter["Volume", "c"]*rateconst["PGK6", False]*
         (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
             metabolite["13dpg", "c"]*rateconst["PGK5", True])*
            (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PGK4", False]*rateconst["PGK4", True]*(rateconst["PGK3", 
                 True] + metabolite["3pg", "c"]*rateconst["PGK7", False])) - 
             parameter["Volume", "c"]*(metabolite["atp", "c"]*
                parameter["Volume", "c"]^2*rateconst["PGK3", False]*
                rateconst["PGK3", True] - parameter["Volume", "c"]^2*
                (metabolite["adp", "c"]*rateconst["PGK1", True] + 
                 metabolite["13dpg", "c"]*rateconst["PGK2", True] + 
                 metabolite["atp", "c"]*rateconst["PGK3", False] + 
                 metabolite["3pg", "c"]*rateconst["PGK4", False])*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False]))*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False]))*rateconst["PGK9", 
             False]) - metabolite["adp", "c"]*parameter["Volume", "c"]*
           rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
              parameter["Volume", "c"]*rateconst["PGK5", True]*
              (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                 rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                  metabolite["atp", "c"]*rateconst["PGK8", False])) - 
               parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False])*rateconst["PGK8", True])) - 
            parameter["Volume", "c"]^4*rateconst["PGK1", False]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        metabolite["13dpg", "c"]*parameter["Volume", "c"]*
         rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
            rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*parameter[
                "Volume", "c"]*rateconst["PGK5", True]*(
                -(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                  rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                   metabolite["atp", "c"]*rateconst["PGK8", False])) - 
                parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                 (rateconst["PGK3", True] + metabolite["3pg", "c"]*
                   rateconst["PGK7", False])*rateconst["PGK8", True])) - 
             parameter["Volume", "c"]^4*rateconst["PGK1", False]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                 "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
          parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
            metabolite["13dpg", "c"]*rateconst["PGK5", True])*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))/((rateconst["PGK1", False] + 
        metabolite["13dpg", "c"]*rateconst["PGK5", True])*
       rateconst["PGK6", False]*(-(parameter["Volume", "c"]^2*
          (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
            rateconst["PGK5", True])*rateconst["PGK6", False]*
          (-(metabolite["adp", "c"]*parameter["Volume", "c"]*
             rateconst["PGK6", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK2", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) + parameter["Volume", "c"]*
         (rateconst["PGK2", False] + metabolite["adp", "c"]*
           rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
            rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*parameter[
                "Volume", "c"]*rateconst["PGK5", True]*(
                -(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                  rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                   metabolite["atp", "c"]*rateconst["PGK8", False])) - 
                parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                 (rateconst["PGK3", True] + metabolite["3pg", "c"]*
                   rateconst["PGK7", False])*rateconst["PGK8", True])) - 
             parameter["Volume", "c"]^4*rateconst["PGK1", False]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                 "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
          parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
            metabolite["13dpg", "c"]*rateconst["PGK5", True])*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))))/
   ((-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])) - 
         parameter["Volume", "c"]^4*rateconst["PGK2", False]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*(rateconst["PGK4", True] + 
           metabolite["atp", "c"]*rateconst["PGK8", False])*
          rateconst["PGK9", False])) + parameter["Volume", "c"]*
       (rateconst["PGK2", False] + metabolite["adp", "c"]*
         rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                 metabolite["atp", "c"]*rateconst["PGK8", False])) - 
              parameter["Volume", "c"]^3*rateconst["PGK4", True]*(
                rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                  "PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK4", False]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])) - parameter["Volume", "c"]*
            (-(parameter["Volume", "c"]*rateconst["PGK3", True]) - 
             parameter["Volume", "c"]*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False]))*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False]))*rateconst["PGK9", False]) - 
        metabolite["adp", "c"]*parameter["Volume", "c"]*
         rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
              (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                 "PGK8", False]) - parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
               parameter["Volume", "c"]*rateconst["PGK4", True])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
           (parameter["Volume", "c"]*rateconst["PGK1", False] - 
            parameter["Volume", "c"]*rateconst["PGK3", True])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
      metabolite["13dpg", "c"]*parameter["Volume", "c"]*
       rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (parameter["Volume", "c"]^2*rateconst["PGK3", True]*(
                rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                  "PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True])))) - 
    (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*
             rateconst["PGK4", False]*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])) - parameter["Volume", "c"]*
            (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
              rateconst["PGK3", False]*rateconst["PGK3", True] - 
             parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False])*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False]))*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False]))*
          rateconst["PGK9", False]) - metabolite["adp", "c"]*
         parameter["Volume", "c"]*rateconst["PGK1", True]*
         (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
            rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*rateconst[
                "PGK3", True]*rateconst["PGK7", True]*(rateconst["PGK4", 
                 True] + metabolite["atp", "c"]*rateconst["PGK8", False])) - 
             parameter["Volume", "c"]^3*rateconst["PGK4", True]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*rateconst["PGK8", True])) - 
          parameter["Volume", "c"]^4*rateconst["PGK1", False]*
           (rateconst["PGK3", True] + metabolite["3pg", "c"]*
             rateconst["PGK7", False])*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])*
           rateconst["PGK9", False])) - metabolite["13dpg", "c"]*
       parameter["Volume", "c"]*rateconst["PGK2", True]*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False]) - parameter["Volume", "c"]*
             (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
              parameter["Volume", "c"]*rateconst["PGK4", True])*
             rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
          (parameter["Volume", "c"]*rateconst["PGK2", False] - 
           parameter["Volume", "c"]*rateconst["PGK3", True])*
          (rateconst["PGK4", True] + metabolite["atp", "c"]*
            rateconst["PGK8", False])*rateconst["PGK9", False])) + 
      parameter["Volume", "c"]*(rateconst["PGK2", False] + 
        metabolite["adp", "c"]*rateconst["PGK6", True])*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(parameter["Volume", "c"]^2*rateconst[
                "PGK3", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))), 
 enzyme[{"ID" -> "PGK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["PGK_total"]*parameter["Volume", "c"]^5*rateconst["PGK3", True]*
    (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
      rateconst["PGK5", True])*rateconst["PGK6", False]*
    (rateconst["PGK4", True] + metabolite["atp", "c"]*
      rateconst["PGK8", False])*rateconst["PGK9", False]*
    (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
        metabolite["13dpg", "c"]*rateconst["PGK5", True])*
       rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
          parameter["Volume", "c"]*rateconst["PGK6", True]*
          (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
             rateconst["PGK7", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])) - 
           parameter["Volume", "c"]^3*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*rateconst["PGK8", True])) - 
        parameter["Volume", "c"]^4*rateconst["PGK2", False]*
         (rateconst["PGK3", True] + metabolite["3pg", "c"]*
           rateconst["PGK7", False])*(rateconst["PGK4", True] + 
          metabolite["atp", "c"]*rateconst["PGK8", False])*
         rateconst["PGK9", False])) + parameter["Volume", "c"]*
      (rateconst["PGK2", False] + metabolite["adp", "c"]*
        rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
         rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*rateconst[
                "PGK7", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False])) - parameter["Volume", "c"]^
               3*rateconst["PGK4", True]*(rateconst["PGK3", True] + 
               metabolite["3pg", "c"]*rateconst["PGK7", False])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
           rateconst["PGK1", False]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
       parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           rateconst["PGK7", True]*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])) - 
         parameter["Volume", "c"]^3*rateconst["PGK4", True]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*rateconst["PGK8", True])*
        (rateconst["PGK5", False] + rateconst["PGK6", False] + 
         rateconst["PGK9", True])))*
    ((-(metabolite["adp", "c"]*rateconst["PGK1", True]) - 
       metabolite["13dpg", "c"]*rateconst["PGK2", True] - 
       metabolite["atp", "c"]*rateconst["PGK3", False] - 
       metabolite["3pg", "c"]*rateconst["PGK4", False])/
      rateconst["PGK3", True] + (metabolite["3pg", "c"]*
       rateconst["PGK4", False]*rateconst["PGK4", True])/
      (rateconst["PGK3", True]*(rateconst["PGK4", True] + 
        metabolite["atp", "c"]*rateconst["PGK8", False])) + 
     (metabolite["adp", "c"]*rateconst["PGK1", True]*
       (rateconst["PGK1", False]/rateconst["PGK3", True] - 
        (metabolite["13dpg", "c"]*rateconst["PGK4", True]*
          rateconst["PGK5", True]*rateconst["PGK8", True])/
         (rateconst["PGK3", True]*(rateconst["PGK4", True] + 
           metabolite["atp", "c"]*rateconst["PGK8", False])*
          rateconst["PGK9", False])))/(rateconst["PGK1", False] + 
       metabolite["13dpg", "c"]*rateconst["PGK5", True]) - 
     (metabolite["13dpg", "c"]*rateconst["PGK2", True]*
       ((rateconst["PGK5", False]*(rateconst["PGK1", False]/
            rateconst["PGK3", True] - (metabolite["13dpg", "c"]*
             rateconst["PGK4", True]*rateconst["PGK5", True]*
             rateconst["PGK8", True])/(rateconst["PGK3", True]*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False])*rateconst["PGK9", False])))/
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True]) + (rateconst["PGK4", True]*
          rateconst["PGK8", True]*(rateconst["PGK5", False] + 
           rateconst["PGK6", False] + rateconst["PGK9", True]))/
         (rateconst["PGK3", True]*(rateconst["PGK4", True] + 
           metabolite["atp", "c"]*rateconst["PGK8", False])*
          rateconst["PGK9", False])))/rateconst["PGK6", False] - 
     ((parameter["Volume", "c"]*rateconst["PGK6", False]*
         (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
             metabolite["13dpg", "c"]*rateconst["PGK5", True])*
            (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PGK4", False]*rateconst["PGK4", True]*(rateconst["PGK3", 
                 True] + metabolite["3pg", "c"]*rateconst["PGK7", False])) - 
             parameter["Volume", "c"]*(metabolite["atp", "c"]*
                parameter["Volume", "c"]^2*rateconst["PGK3", False]*
                rateconst["PGK3", True] - parameter["Volume", "c"]^2*
                (metabolite["adp", "c"]*rateconst["PGK1", True] + 
                 metabolite["13dpg", "c"]*rateconst["PGK2", True] + 
                 metabolite["atp", "c"]*rateconst["PGK3", False] + 
                 metabolite["3pg", "c"]*rateconst["PGK4", False])*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False]))*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False]))*rateconst["PGK9", 
             False]) - metabolite["adp", "c"]*parameter["Volume", "c"]*
           rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
              parameter["Volume", "c"]*rateconst["PGK5", True]*
              (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                 rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                  metabolite["atp", "c"]*rateconst["PGK8", False])) - 
               parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False])*rateconst["PGK8", True])) - 
            parameter["Volume", "c"]^4*rateconst["PGK1", False]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        metabolite["13dpg", "c"]*parameter["Volume", "c"]*
         rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
            rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*parameter[
                "Volume", "c"]*rateconst["PGK5", True]*(
                -(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                  rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                   metabolite["atp", "c"]*rateconst["PGK8", False])) - 
                parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                 (rateconst["PGK3", True] + metabolite["3pg", "c"]*
                   rateconst["PGK7", False])*rateconst["PGK8", True])) - 
             parameter["Volume", "c"]^4*rateconst["PGK1", False]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                 "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
          parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
            metabolite["13dpg", "c"]*rateconst["PGK5", True])*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True])))*(rateconst["PGK2", False]/
         rateconst["PGK3", True] - (metabolite["adp", "c"]*
          rateconst["PGK4", True]*rateconst["PGK6", True]*
          rateconst["PGK8", True])/(rateconst["PGK3", True]*
          (rateconst["PGK4", True] + metabolite["atp", "c"]*
            rateconst["PGK8", False])*rateconst["PGK9", False]) - 
        ((-rateconst["PGK2", False] - metabolite["adp", "c"]*
            rateconst["PGK6", True])*((rateconst["PGK5", False]*
             (rateconst["PGK1", False]/rateconst["PGK3", True] - 
              (metabolite["13dpg", "c"]*rateconst["PGK4", True]*rateconst[
                 "PGK5", True]*rateconst["PGK8", True])/(rateconst["PGK3", 
                 True]*(rateconst["PGK4", True] + metabolite["atp", "c"]*
                  rateconst["PGK8", False])*rateconst["PGK9", False])))/
            (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
              rateconst["PGK5", True]) + (rateconst["PGK4", True]*
             rateconst["PGK8", True]*(rateconst["PGK5", False] + 
              rateconst["PGK6", False] + rateconst["PGK9", True]))/
            (rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])*
             rateconst["PGK9", False])))/rateconst["PGK6", False]))/
      (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
            parameter["Volume", "c"]*rateconst["PGK6", True]*
            (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*rateconst[
                "PGK7", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False])) - parameter["Volume", "c"]^
               3*rateconst["PGK4", True]*(rateconst["PGK3", True] + 
               metabolite["3pg", "c"]*rateconst["PGK7", False])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
           rateconst["PGK2", False]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) + 
       parameter["Volume", "c"]*(rateconst["PGK2", False] + 
         metabolite["adp", "c"]*rateconst["PGK6", True])*
        (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
           (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
              rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                 rateconst["PGK3", True]*rateconst["PGK7", True]*
                 (rateconst["PGK4", True] + metabolite["atp", "c"]*
                   rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
                rateconst["PGK4", True]*(rateconst["PGK3", True] + 
                 metabolite["3pg", "c"]*rateconst["PGK7", False])*
                rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
             rateconst["PGK1", False]*(rateconst["PGK3", True] + 
              metabolite["3pg", "c"]*rateconst["PGK7", False])*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False])*rateconst["PGK9", False])) - 
         parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
             rateconst["PGK7", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])) - 
           parameter["Volume", "c"]^3*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*rateconst["PGK8", True])*
          (rateconst["PGK5", False] + rateconst["PGK6", False] + 
           rateconst["PGK9", True])))))/
   ((-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])) - 
         parameter["Volume", "c"]^4*rateconst["PGK2", False]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*(rateconst["PGK4", True] + 
           metabolite["atp", "c"]*rateconst["PGK8", False])*
          rateconst["PGK9", False])) + parameter["Volume", "c"]*
       (rateconst["PGK2", False] + metabolite["adp", "c"]*
         rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                 metabolite["atp", "c"]*rateconst["PGK8", False])) - 
              parameter["Volume", "c"]^3*rateconst["PGK4", True]*(
                rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                  "PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK4", False]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])) - parameter["Volume", "c"]*
            (-(parameter["Volume", "c"]*rateconst["PGK3", True]) - 
             parameter["Volume", "c"]*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False]))*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False]))*rateconst["PGK9", False]) - 
        metabolite["adp", "c"]*parameter["Volume", "c"]*
         rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
              (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                 "PGK8", False]) - parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
               parameter["Volume", "c"]*rateconst["PGK4", True])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
           (parameter["Volume", "c"]*rateconst["PGK1", False] - 
            parameter["Volume", "c"]*rateconst["PGK3", True])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
      metabolite["13dpg", "c"]*parameter["Volume", "c"]*
       rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (parameter["Volume", "c"]^2*rateconst["PGK3", True]*(
                rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                  "PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True])))) - 
    (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*
             rateconst["PGK4", False]*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])) - parameter["Volume", "c"]*
            (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
              rateconst["PGK3", False]*rateconst["PGK3", True] - 
             parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False])*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False]))*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False]))*
          rateconst["PGK9", False]) - metabolite["adp", "c"]*
         parameter["Volume", "c"]*rateconst["PGK1", True]*
         (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
            rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*rateconst[
                "PGK3", True]*rateconst["PGK7", True]*(rateconst["PGK4", 
                 True] + metabolite["atp", "c"]*rateconst["PGK8", False])) - 
             parameter["Volume", "c"]^3*rateconst["PGK4", True]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*rateconst["PGK8", True])) - 
          parameter["Volume", "c"]^4*rateconst["PGK1", False]*
           (rateconst["PGK3", True] + metabolite["3pg", "c"]*
             rateconst["PGK7", False])*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])*
           rateconst["PGK9", False])) - metabolite["13dpg", "c"]*
       parameter["Volume", "c"]*rateconst["PGK2", True]*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False]) - parameter["Volume", "c"]*
             (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
              parameter["Volume", "c"]*rateconst["PGK4", True])*
             rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
          (parameter["Volume", "c"]*rateconst["PGK2", False] - 
           parameter["Volume", "c"]*rateconst["PGK3", True])*
          (rateconst["PGK4", True] + metabolite["atp", "c"]*
            rateconst["PGK8", False])*rateconst["PGK9", False])) + 
      parameter["Volume", "c"]*(rateconst["PGK2", False] + 
        metabolite["adp", "c"]*rateconst["PGK6", True])*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(parameter["Volume", "c"]^2*rateconst[
                "PGK3", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))), 
 enzyme[{"ID" -> "PGK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["13dpg", "c"], 
      Toolbox`Private`wrap[metabolite]["adp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["PGK_total"]*parameter["Volume", "c"]^5*rateconst["PGK3", True]*
    (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
      rateconst["PGK5", True])*rateconst["PGK6", False]*
    (rateconst["PGK4", True] + metabolite["atp", "c"]*
      rateconst["PGK8", False])*rateconst["PGK9", False]*
    (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
        metabolite["13dpg", "c"]*rateconst["PGK5", True])*
       rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
          parameter["Volume", "c"]*rateconst["PGK6", True]*
          (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
             rateconst["PGK7", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])) - 
           parameter["Volume", "c"]^3*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*rateconst["PGK8", True])) - 
        parameter["Volume", "c"]^4*rateconst["PGK2", False]*
         (rateconst["PGK3", True] + metabolite["3pg", "c"]*
           rateconst["PGK7", False])*(rateconst["PGK4", True] + 
          metabolite["atp", "c"]*rateconst["PGK8", False])*
         rateconst["PGK9", False])) + parameter["Volume", "c"]*
      (rateconst["PGK2", False] + metabolite["adp", "c"]*
        rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
         rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*rateconst[
                "PGK7", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False])) - parameter["Volume", "c"]^
               3*rateconst["PGK4", True]*(rateconst["PGK3", True] + 
               metabolite["3pg", "c"]*rateconst["PGK7", False])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
           rateconst["PGK1", False]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
       parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           rateconst["PGK7", True]*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])) - 
         parameter["Volume", "c"]^3*rateconst["PGK4", True]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*rateconst["PGK8", True])*
        (rateconst["PGK5", False] + rateconst["PGK6", False] + 
         rateconst["PGK9", True])))*
    ((metabolite["13dpg", "c"]*rateconst["PGK2", True])/
      rateconst["PGK6", False] - 
     ((-rateconst["PGK2", False] - metabolite["adp", "c"]*
         rateconst["PGK6", True])*(parameter["Volume", "c"]*
         rateconst["PGK6", False]*(-(parameter["Volume", "c"]^2*
            (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
              rateconst["PGK5", True])*(-(metabolite["3pg", "c"]*parameter[
                 "Volume", "c"]^3*rateconst["PGK4", False]*rateconst["PGK4", 
                True]*(rateconst["PGK3", True] + metabolite["3pg", "c"]*
                 rateconst["PGK7", False])) - parameter["Volume", "c"]*
              (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                rateconst["PGK3", False]*rateconst["PGK3", True] - 
               parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                   "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                   True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
                 metabolite["3pg", "c"]*rateconst["PGK4", False])*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False]))*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False]))*rateconst["PGK9", 
             False]) - metabolite["adp", "c"]*parameter["Volume", "c"]*
           rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
              parameter["Volume", "c"]*rateconst["PGK5", True]*
              (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                 rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                  metabolite["atp", "c"]*rateconst["PGK8", False])) - 
               parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False])*rateconst["PGK8", True])) - 
            parameter["Volume", "c"]^4*rateconst["PGK1", False]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        metabolite["13dpg", "c"]*parameter["Volume", "c"]*
         rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
            rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*parameter[
                "Volume", "c"]*rateconst["PGK5", True]*(
                -(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                  rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                   metabolite["atp", "c"]*rateconst["PGK8", False])) - 
                parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                 (rateconst["PGK3", True] + metabolite["3pg", "c"]*
                   rateconst["PGK7", False])*rateconst["PGK8", True])) - 
             parameter["Volume", "c"]^4*rateconst["PGK1", False]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                 "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
          parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
            metabolite["13dpg", "c"]*rateconst["PGK5", True])*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))/(rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
             parameter["Volume", "c"]*rateconst["PGK6", True]*
             (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                 metabolite["atp", "c"]*rateconst["PGK8", False])) - 
              parameter["Volume", "c"]^3*rateconst["PGK4", True]*(
                rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                  "PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK2", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) + parameter["Volume", "c"]*
         (rateconst["PGK2", False] + metabolite["adp", "c"]*
           rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
            rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*parameter[
                "Volume", "c"]*rateconst["PGK5", True]*(
                -(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                  rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                   metabolite["atp", "c"]*rateconst["PGK8", False])) - 
                parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                 (rateconst["PGK3", True] + metabolite["3pg", "c"]*
                   rateconst["PGK7", False])*rateconst["PGK8", True])) - 
             parameter["Volume", "c"]^4*rateconst["PGK1", False]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                 "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
          parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
            metabolite["13dpg", "c"]*rateconst["PGK5", True])*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))))/
   ((-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])) - 
         parameter["Volume", "c"]^4*rateconst["PGK2", False]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*(rateconst["PGK4", True] + 
           metabolite["atp", "c"]*rateconst["PGK8", False])*
          rateconst["PGK9", False])) + parameter["Volume", "c"]*
       (rateconst["PGK2", False] + metabolite["adp", "c"]*
         rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                 metabolite["atp", "c"]*rateconst["PGK8", False])) - 
              parameter["Volume", "c"]^3*rateconst["PGK4", True]*(
                rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                  "PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK4", False]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])) - parameter["Volume", "c"]*
            (-(parameter["Volume", "c"]*rateconst["PGK3", True]) - 
             parameter["Volume", "c"]*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False]))*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False]))*rateconst["PGK9", False]) - 
        metabolite["adp", "c"]*parameter["Volume", "c"]*
         rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
              (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                 "PGK8", False]) - parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
               parameter["Volume", "c"]*rateconst["PGK4", True])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
           (parameter["Volume", "c"]*rateconst["PGK1", False] - 
            parameter["Volume", "c"]*rateconst["PGK3", True])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
      metabolite["13dpg", "c"]*parameter["Volume", "c"]*
       rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (parameter["Volume", "c"]^2*rateconst["PGK3", True]*(
                rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                  "PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True])))) - 
    (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*
             rateconst["PGK4", False]*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])) - parameter["Volume", "c"]*
            (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
              rateconst["PGK3", False]*rateconst["PGK3", True] - 
             parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False])*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False]))*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False]))*
          rateconst["PGK9", False]) - metabolite["adp", "c"]*
         parameter["Volume", "c"]*rateconst["PGK1", True]*
         (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
            rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*rateconst[
                "PGK3", True]*rateconst["PGK7", True]*(rateconst["PGK4", 
                 True] + metabolite["atp", "c"]*rateconst["PGK8", False])) - 
             parameter["Volume", "c"]^3*rateconst["PGK4", True]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*rateconst["PGK8", True])) - 
          parameter["Volume", "c"]^4*rateconst["PGK1", False]*
           (rateconst["PGK3", True] + metabolite["3pg", "c"]*
             rateconst["PGK7", False])*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])*
           rateconst["PGK9", False])) - metabolite["13dpg", "c"]*
       parameter["Volume", "c"]*rateconst["PGK2", True]*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False]) - parameter["Volume", "c"]*
             (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
              parameter["Volume", "c"]*rateconst["PGK4", True])*
             rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
          (parameter["Volume", "c"]*rateconst["PGK2", False] - 
           parameter["Volume", "c"]*rateconst["PGK3", True])*
          (rateconst["PGK4", True] + metabolite["atp", "c"]*
            rateconst["PGK8", False])*rateconst["PGK9", False])) + 
      parameter["Volume", "c"]*(rateconst["PGK2", False] + 
        metabolite["adp", "c"]*rateconst["PGK6", True])*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(parameter["Volume", "c"]^2*rateconst[
                "PGK3", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))), 
 enzyme[{"ID" -> "PGK", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3pg", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["PGK_total"]*parameter["Volume", "c"]^5*rateconst["PGK3", True]*
    (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
      rateconst["PGK5", True])*rateconst["PGK6", False]*
    (rateconst["PGK4", True] + metabolite["atp", "c"]*
      rateconst["PGK8", False])*rateconst["PGK9", False]*
    (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
        metabolite["13dpg", "c"]*rateconst["PGK5", True])*
       rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
          parameter["Volume", "c"]*rateconst["PGK6", True]*
          (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
             rateconst["PGK7", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])) - 
           parameter["Volume", "c"]^3*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*rateconst["PGK8", True])) - 
        parameter["Volume", "c"]^4*rateconst["PGK2", False]*
         (rateconst["PGK3", True] + metabolite["3pg", "c"]*
           rateconst["PGK7", False])*(rateconst["PGK4", True] + 
          metabolite["atp", "c"]*rateconst["PGK8", False])*
         rateconst["PGK9", False])) + parameter["Volume", "c"]*
      (rateconst["PGK2", False] + metabolite["adp", "c"]*
        rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
         rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*rateconst[
                "PGK7", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False])) - parameter["Volume", "c"]^
               3*rateconst["PGK4", True]*(rateconst["PGK3", True] + 
               metabolite["3pg", "c"]*rateconst["PGK7", False])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
           rateconst["PGK1", False]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
       parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           rateconst["PGK7", True]*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])) - 
         parameter["Volume", "c"]^3*rateconst["PGK4", True]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*rateconst["PGK8", True])*
        (rateconst["PGK5", False] + rateconst["PGK6", False] + 
         rateconst["PGK9", True])))*
    ((metabolite["13dpg", "c"]*(rateconst["PGK1", False]*
         rateconst["PGK2", True]*rateconst["PGK5", False] + 
        rateconst["PGK1", False]*rateconst["PGK2", True]*
         rateconst["PGK6", False] + metabolite["adp", "c"]*
         rateconst["PGK1", True]*rateconst["PGK5", True]*
         rateconst["PGK6", False] + metabolite["13dpg", "c"]*
         rateconst["PGK2", True]*rateconst["PGK5", True]*
         rateconst["PGK6", False] + rateconst["PGK1", False]*
         rateconst["PGK2", True]*rateconst["PGK9", True] + 
        metabolite["13dpg", "c"]*rateconst["PGK2", True]*
         rateconst["PGK5", True]*rateconst["PGK9", True]))/
      ((rateconst["PGK1", False] + metabolite["13dpg", "c"]*
         rateconst["PGK5", True])*rateconst["PGK6", False]*
       rateconst["PGK9", False]) - 
     (((metabolite["adp", "c"]*rateconst["PGK6", True])/
         rateconst["PGK9", False] - ((-rateconst["PGK2", False] - 
           metabolite["adp", "c"]*rateconst["PGK6", True])*
          ((metabolite["13dpg", "c"]*rateconst["PGK5", False]*
             rateconst["PGK5", True])/((rateconst["PGK1", False] + 
              metabolite["13dpg", "c"]*rateconst["PGK5", True])*
             rateconst["PGK9", False]) + (-rateconst["PGK5", False] - 
             rateconst["PGK6", False] - rateconst["PGK9", True])/
            rateconst["PGK9", False]))/rateconst["PGK6", False])*
       (parameter["Volume", "c"]*rateconst["PGK6", False]*
         (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
             metabolite["13dpg", "c"]*rateconst["PGK5", True])*
            (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PGK4", False]*rateconst["PGK4", True]*(rateconst["PGK3", 
                 True] + metabolite["3pg", "c"]*rateconst["PGK7", False])) - 
             parameter["Volume", "c"]*(metabolite["atp", "c"]*
                parameter["Volume", "c"]^2*rateconst["PGK3", False]*
                rateconst["PGK3", True] - parameter["Volume", "c"]^2*
                (metabolite["adp", "c"]*rateconst["PGK1", True] + 
                 metabolite["13dpg", "c"]*rateconst["PGK2", True] + 
                 metabolite["atp", "c"]*rateconst["PGK3", False] + 
                 metabolite["3pg", "c"]*rateconst["PGK4", False])*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False]))*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False]))*rateconst["PGK9", 
             False]) - metabolite["adp", "c"]*parameter["Volume", "c"]*
           rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
              parameter["Volume", "c"]*rateconst["PGK5", True]*
              (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                 rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                  metabolite["atp", "c"]*rateconst["PGK8", False])) - 
               parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                   "PGK7", False])*rateconst["PGK8", True])) - 
            parameter["Volume", "c"]^4*rateconst["PGK1", False]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        metabolite["13dpg", "c"]*parameter["Volume", "c"]*
         rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
            rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*parameter[
                "Volume", "c"]*rateconst["PGK5", True]*(
                -(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                  rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                   metabolite["atp", "c"]*rateconst["PGK8", False])) - 
                parameter["Volume", "c"]^3*rateconst["PGK4", True]*
                 (rateconst["PGK3", True] + metabolite["3pg", "c"]*
                   rateconst["PGK7", False])*rateconst["PGK8", True])) - 
             parameter["Volume", "c"]^4*rateconst["PGK1", False]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*(rateconst["PGK4", True] + metabolite["atp", 
                 "c"]*rateconst["PGK8", False])*rateconst["PGK9", False])) - 
          parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
            metabolite["13dpg", "c"]*rateconst["PGK5", True])*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True]))))/
      (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
            parameter["Volume", "c"]*rateconst["PGK6", True]*
            (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*rateconst[
                "PGK7", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False])) - parameter["Volume", "c"]^
               3*rateconst["PGK4", True]*(rateconst["PGK3", True] + 
               metabolite["3pg", "c"]*rateconst["PGK7", False])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
           rateconst["PGK2", False]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) + 
       parameter["Volume", "c"]*(rateconst["PGK2", False] + 
         metabolite["adp", "c"]*rateconst["PGK6", True])*
        (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
           (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
              rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                 rateconst["PGK3", True]*rateconst["PGK7", True]*
                 (rateconst["PGK4", True] + metabolite["atp", "c"]*
                   rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
                rateconst["PGK4", True]*(rateconst["PGK3", True] + 
                 metabolite["3pg", "c"]*rateconst["PGK7", False])*
                rateconst["PGK8", True])) - parameter["Volume", "c"]^4*
             rateconst["PGK1", False]*(rateconst["PGK3", True] + 
              metabolite["3pg", "c"]*rateconst["PGK7", False])*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False])*rateconst["PGK9", False])) - 
         parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
             rateconst["PGK7", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False])) - 
           parameter["Volume", "c"]^3*rateconst["PGK4", True]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*rateconst["PGK8", True])*
          (rateconst["PGK5", False] + rateconst["PGK6", False] + 
           rateconst["PGK9", True])))))/
   ((-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
              rateconst["PGK7", True]*(rateconst["PGK4", True] + metabolite[
                 "atp", "c"]*rateconst["PGK8", False])) - 
            parameter["Volume", "c"]^3*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])*rateconst["PGK8", True])) - 
         parameter["Volume", "c"]^4*rateconst["PGK2", False]*
          (rateconst["PGK3", True] + metabolite["3pg", "c"]*
            rateconst["PGK7", False])*(rateconst["PGK4", True] + 
           metabolite["atp", "c"]*rateconst["PGK8", False])*
          rateconst["PGK9", False])) + parameter["Volume", "c"]*
       (rateconst["PGK2", False] + metabolite["adp", "c"]*
         rateconst["PGK6", True])*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (-(parameter["Volume", "c"]^3*rateconst["PGK3", True]*
                rateconst["PGK7", True]*(rateconst["PGK4", True] + 
                 metabolite["atp", "c"]*rateconst["PGK8", False])) - 
              parameter["Volume", "c"]^3*rateconst["PGK4", True]*(
                rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                  "PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK4", False]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])) - parameter["Volume", "c"]*
            (-(parameter["Volume", "c"]*rateconst["PGK3", True]) - 
             parameter["Volume", "c"]*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False]))*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False]))*rateconst["PGK9", False]) - 
        metabolite["adp", "c"]*parameter["Volume", "c"]*
         rateconst["PGK1", True]*(-(metabolite["13dpg", "c"]*
            parameter["Volume", "c"]*rateconst["PGK5", True]*
            (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
              (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                 "PGK8", False]) - parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
               parameter["Volume", "c"]*rateconst["PGK4", True])*
              rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
           (parameter["Volume", "c"]*rateconst["PGK1", False] - 
            parameter["Volume", "c"]*rateconst["PGK3", True])*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False])) - 
      metabolite["13dpg", "c"]*parameter["Volume", "c"]*
       rateconst["PGK2", True]*(-(parameter["Volume", "c"]*
          rateconst["PGK5", False]*(-(metabolite["13dpg", "c"]*
             parameter["Volume", "c"]*rateconst["PGK5", True]*
             (parameter["Volume", "c"]^2*rateconst["PGK3", True]*(
                rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                  "PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True])))) - 
    (parameter["Volume", "c"]*rateconst["PGK6", False]*
       (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
           metabolite["13dpg", "c"]*rateconst["PGK5", True])*
          (-(metabolite["3pg", "c"]*parameter["Volume", "c"]^3*
             rateconst["PGK4", False]*rateconst["PGK4", True]*
             (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                "PGK7", False])) - parameter["Volume", "c"]*
            (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
              rateconst["PGK3", False]*rateconst["PGK3", True] - 
             parameter["Volume", "c"]^2*(metabolite["adp", "c"]*rateconst[
                 "PGK1", True] + metabolite["13dpg", "c"]*rateconst["PGK2", 
                 True] + metabolite["atp", "c"]*rateconst["PGK3", False] + 
               metabolite["3pg", "c"]*rateconst["PGK4", False])*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False]))*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False]))*
          rateconst["PGK9", False]) - metabolite["adp", "c"]*
         parameter["Volume", "c"]*rateconst["PGK1", True]*
         (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
            rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*rateconst[
                "PGK3", True]*rateconst["PGK7", True]*(rateconst["PGK4", 
                 True] + metabolite["atp", "c"]*rateconst["PGK8", False])) - 
             parameter["Volume", "c"]^3*rateconst["PGK4", True]*
              (rateconst["PGK3", True] + metabolite["3pg", "c"]*rateconst[
                 "PGK7", False])*rateconst["PGK8", True])) - 
          parameter["Volume", "c"]^4*rateconst["PGK1", False]*
           (rateconst["PGK3", True] + metabolite["3pg", "c"]*
             rateconst["PGK7", False])*(rateconst["PGK4", True] + 
            metabolite["atp", "c"]*rateconst["PGK8", False])*
           rateconst["PGK9", False])) - metabolite["13dpg", "c"]*
       parameter["Volume", "c"]*rateconst["PGK2", True]*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(-(parameter["Volume", "c"]^3*
                rateconst["PGK3", True]*rateconst["PGK7", True]*
                (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                   "PGK8", False])) - parameter["Volume", "c"]^3*rateconst[
                "PGK4", True]*(rateconst["PGK3", True] + metabolite["3pg", 
                  "c"]*rateconst["PGK7", False])*rateconst["PGK8", True])) - 
           parameter["Volume", "c"]^4*rateconst["PGK1", False]*
            (rateconst["PGK3", True] + metabolite["3pg", "c"]*
              rateconst["PGK7", False])*(rateconst["PGK4", True] + 
             metabolite["atp", "c"]*rateconst["PGK8", False])*
            rateconst["PGK9", False])) - parameter["Volume", "c"]^2*
         (rateconst["PGK1", False] + metabolite["13dpg", "c"]*
           rateconst["PGK5", True])*(-(parameter["Volume", "c"]^3*
            rateconst["PGK3", True]*rateconst["PGK7", True]*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])) - parameter["Volume", "c"]^3*
           rateconst["PGK4", True]*(rateconst["PGK3", True] + 
            metabolite["3pg", "c"]*rateconst["PGK7", False])*
           rateconst["PGK8", True])*(rateconst["PGK5", False] + 
          rateconst["PGK6", False] + rateconst["PGK9", True])))*
     (-(parameter["Volume", "c"]^2*(rateconst["PGK1", False] + 
         metabolite["13dpg", "c"]*rateconst["PGK5", True])*
        rateconst["PGK6", False]*(-(metabolite["adp", "c"]*
           parameter["Volume", "c"]*rateconst["PGK6", True]*
           (parameter["Volume", "c"]^2*rateconst["PGK3", True]*
             (rateconst["PGK4", True] + metabolite["atp", "c"]*rateconst[
                "PGK8", False]) - parameter["Volume", "c"]*
             (-(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
              parameter["Volume", "c"]*rateconst["PGK4", True])*
             rateconst["PGK8", True])) - parameter["Volume", "c"]^2*
          (parameter["Volume", "c"]*rateconst["PGK2", False] - 
           parameter["Volume", "c"]*rateconst["PGK3", True])*
          (rateconst["PGK4", True] + metabolite["atp", "c"]*
            rateconst["PGK8", False])*rateconst["PGK9", False])) + 
      parameter["Volume", "c"]*(rateconst["PGK2", False] + 
        metabolite["adp", "c"]*rateconst["PGK6", True])*
       (-(parameter["Volume", "c"]*rateconst["PGK5", False]*
          (-(metabolite["13dpg", "c"]*parameter["Volume", "c"]*
             rateconst["PGK5", True]*(parameter["Volume", "c"]^2*rateconst[
                "PGK3", True]*(rateconst["PGK4", True] + metabolite["atp", 
                  "c"]*rateconst["PGK8", False]) - parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["PGK3", True]) + 
                parameter["Volume", "c"]*rateconst["PGK4", True])*rateconst[
                "PGK8", True])) - parameter["Volume", "c"]^2*
            (parameter["Volume", "c"]*rateconst["PGK1", False] - 
             parameter["Volume", "c"]*rateconst["PGK3", True])*
            (rateconst["PGK4", True] + metabolite["atp", "c"]*
              rateconst["PGK8", False])*rateconst["PGK9", False])) - 
        parameter["Volume", "c"]*(rateconst["PGK1", False] + 
          metabolite["13dpg", "c"]*rateconst["PGK5", True])*
         (parameter["Volume", "c"]^3*rateconst["PGK3", True]*
           (rateconst["PGK4", True] + metabolite["atp", "c"]*
             rateconst["PGK8", False])*rateconst["PGK9", False] + 
          parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
             rateconst["PGK3", True]*(rateconst["PGK4", True] + 
              metabolite["atp", "c"]*rateconst["PGK8", False]) - 
            parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                rateconst["PGK3", True]) + parameter["Volume", "c"]*rateconst[
                "PGK4", True])*rateconst["PGK8", True])*
           (rateconst["PGK5", False] + rateconst["PGK6", False] + 
            rateconst["PGK9", True])))))}
