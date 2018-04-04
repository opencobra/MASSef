(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((parameter["Volume", "c"]^3*rateconst["FBA11", False]*
     rateconst["FBA15", True]*rateconst["FBA18", True]*
     (-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
        rateconst["FBA14", True]*rateconst["FBA15", False]) - 
      metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
       rateconst["FBA12", False]*rateconst["FBA15", False]*
       rateconst["FBA18", False] - parameter["Volume", "c"]^3*
       rateconst["FBA12", False]*rateconst["FBA14", True]*
       rateconst["FBA18", True] - parameter["Volume", "c"]^3*
       rateconst["FBA14", True]*rateconst["FBA15", True]*
       rateconst["FBA18", True])*
     (-(parameter["FBA1_total"]*parameter["Volume", "c"]^2*
        rateconst["FBA17", True]*rateconst["FBA19", True]*
        (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
          (rateconst["FBA16", True] + metabolite["g3p", "c"]*
            rateconst["FBA19", False]) + parameter["Volume", "c"]*
          (parameter["Volume", "c"]*rateconst["FBA13", False] - 
           parameter["Volume", "c"]*rateconst["FBA16", True])*
          rateconst["FBA19", True])) + parameter["FBA1_total"]*
       parameter["Volume", "c"]^2*rateconst["FBA13", False]*
       rateconst["FBA19", True]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]*rateconst["FBA17", True] - 
          metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["FBA19", 
            False])*rateconst["FBA19", True] + parameter["Volume", "c"]*
         (rateconst["FBA16", True] + metabolite["g3p", "c"]*
           rateconst["FBA19", False])*(parameter["Volume", "c"]*
           rateconst["FBA17", True] + parameter["Volume", "c"]*
           (rateconst["FBA17", False] + rateconst["FBA19", True])))))/
    ((-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
         rateconst["FBA14", True]*rateconst["FBA15", False]) - 
       metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA15", False]*
        rateconst["FBA18", False] - parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA14", True]*
        rateconst["FBA18", True] - parameter["Volume", "c"]^3*
        rateconst["FBA14", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True])*(parameter["Volume", "c"]^2*
        rateconst["FBA15", True]*rateconst["FBA18", True]*
        (parameter["Volume", "c"]*rateconst["FBA11", False]*
          (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
            rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] - parameter["Volume", "c"]*rateconst[
                 "FBA16", True])*rateconst["FBA19", True]) - 
           parameter["Volume", "c"]*(-(metabolite["cit", "c"]*parameter[
                "Volume", "c"]*rateconst["FBA11", True]) + 
             parameter["Volume", "c"]*rateconst["FBA13", False])*
            rateconst["FBA19", True]*(parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA17", True] - 
               metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (metabolite["cit", "c"]*rateconst["FBA11", True] + 
           metabolite["fdp", "c"]*rateconst["FBA12", True] + 
           metabolite["dhap", "c"]*rateconst["FBA14", False])*
          ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True] - 
             metabolite["dhap", "c"]*parameter["Volume", "c"]*
              rateconst["FBA16", False]*(parameter["Volume", "c"]*
                rateconst["FBA17", True] + parameter["Volume", "c"]*
                (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "FBA13", False]*rateconst["FBA16", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] + parameter["Volume", "c"]*
                (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                  rateconst["FBA13", True] + metabolite["dhap", "c"]*
                  rateconst["FBA16", False]))*rateconst["FBA19", True])*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True]))))) - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))) - 
     (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True] - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA15", False]*
          rateconst["FBA15", True] - parameter["Volume", "c"]^2*
          (rateconst["FBA12", False] + rateconst["FBA15", True])*
          (rateconst["FBA15", False] + rateconst["FBA18", True])))*
      (parameter["Volume", "c"]*(rateconst["FBA14", True] + 
         metabolite["g3p", "c"]*rateconst["FBA18", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True])))))) + parameter["Volume", "c"]*
        rateconst["FBA18", True]*(-(metabolite["g3p", "c"]*
           parameter["Volume", "c"]*rateconst["FBA18", False]*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA12", 
              False]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))))) + parameter["Volume", "c"]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]*
            rateconst["FBA11", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA14", True]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))))), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["cit", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((metabolite["cit", "c"]*parameter["Volume", "c"]^3*
     rateconst["FBA11", True]*rateconst["FBA15", True]*
     rateconst["FBA18", True]*(-(parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA14", True]*
        rateconst["FBA15", False]) - metabolite["g3p", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBA12", False]*
       rateconst["FBA15", False]*rateconst["FBA18", False] - 
      parameter["Volume", "c"]^3*rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA18", True] - 
      parameter["Volume", "c"]^3*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA18", True])*
     (-(parameter["FBA1_total"]*parameter["Volume", "c"]^2*
        rateconst["FBA17", True]*rateconst["FBA19", True]*
        (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
          (rateconst["FBA16", True] + metabolite["g3p", "c"]*
            rateconst["FBA19", False]) + parameter["Volume", "c"]*
          (parameter["Volume", "c"]*rateconst["FBA13", False] - 
           parameter["Volume", "c"]*rateconst["FBA16", True])*
          rateconst["FBA19", True])) + parameter["FBA1_total"]*
       parameter["Volume", "c"]^2*rateconst["FBA13", False]*
       rateconst["FBA19", True]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]*rateconst["FBA17", True] - 
          metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["FBA19", 
            False])*rateconst["FBA19", True] + parameter["Volume", "c"]*
         (rateconst["FBA16", True] + metabolite["g3p", "c"]*
           rateconst["FBA19", False])*(parameter["Volume", "c"]*
           rateconst["FBA17", True] + parameter["Volume", "c"]*
           (rateconst["FBA17", False] + rateconst["FBA19", True])))))/
    ((-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
         rateconst["FBA14", True]*rateconst["FBA15", False]) - 
       metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA15", False]*
        rateconst["FBA18", False] - parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA14", True]*
        rateconst["FBA18", True] - parameter["Volume", "c"]^3*
        rateconst["FBA14", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True])*(parameter["Volume", "c"]^2*
        rateconst["FBA15", True]*rateconst["FBA18", True]*
        (parameter["Volume", "c"]*rateconst["FBA11", False]*
          (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
            rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] - parameter["Volume", "c"]*rateconst[
                 "FBA16", True])*rateconst["FBA19", True]) - 
           parameter["Volume", "c"]*(-(metabolite["cit", "c"]*parameter[
                "Volume", "c"]*rateconst["FBA11", True]) + 
             parameter["Volume", "c"]*rateconst["FBA13", False])*
            rateconst["FBA19", True]*(parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA17", True] - 
               metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (metabolite["cit", "c"]*rateconst["FBA11", True] + 
           metabolite["fdp", "c"]*rateconst["FBA12", True] + 
           metabolite["dhap", "c"]*rateconst["FBA14", False])*
          ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True] - 
             metabolite["dhap", "c"]*parameter["Volume", "c"]*
              rateconst["FBA16", False]*(parameter["Volume", "c"]*
                rateconst["FBA17", True] + parameter["Volume", "c"]*
                (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "FBA13", False]*rateconst["FBA16", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] + parameter["Volume", "c"]*
                (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                  rateconst["FBA13", True] + metabolite["dhap", "c"]*
                  rateconst["FBA16", False]))*rateconst["FBA19", True])*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True]))))) - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))) - 
     (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True] - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA15", False]*
          rateconst["FBA15", True] - parameter["Volume", "c"]^2*
          (rateconst["FBA12", False] + rateconst["FBA15", True])*
          (rateconst["FBA15", False] + rateconst["FBA18", True])))*
      (parameter["Volume", "c"]*(rateconst["FBA14", True] + 
         metabolite["g3p", "c"]*rateconst["FBA18", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True])))))) + parameter["Volume", "c"]*
        rateconst["FBA18", True]*(-(metabolite["g3p", "c"]*
           parameter["Volume", "c"]*rateconst["FBA18", False]*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA12", 
              False]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))))) + parameter["Volume", "c"]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]*
            rateconst["FBA11", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA14", True]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))))), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["dhap", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (parameter["Volume", "c"]^3*
    rateconst["FBA11", False]*rateconst["FBA15", True]*
    rateconst["FBA18", True]*
    (-(metabolite["dhap", "c"]*rateconst["FBA12", False]*
       rateconst["FBA14", False]*rateconst["FBA15", False]) - 
     metabolite["dhap", "c"]*rateconst["FBA12", False]*
      rateconst["FBA14", False]*rateconst["FBA18", True] - 
     metabolite["fdp", "c"]*rateconst["FBA12", True]*rateconst["FBA15", True]*
      rateconst["FBA18", True] - metabolite["dhap", "c"]*
      rateconst["FBA14", False]*rateconst["FBA15", True]*
      rateconst["FBA18", True])*
    (-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA15", False]) - 
     metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA18", False] - parameter["Volume", "c"]^3*
      rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA18", True] - parameter["Volume", "c"]^3*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA18", True])*
    (-(parameter["FBA1_total"]*parameter["Volume", "c"]^2*
       rateconst["FBA17", True]*rateconst["FBA19", True]*
       (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
         (rateconst["FBA16", True] + metabolite["g3p", "c"]*
           rateconst["FBA19", False]) + parameter["Volume", "c"]*
         (parameter["Volume", "c"]*rateconst["FBA13", False] - 
          parameter["Volume", "c"]*rateconst["FBA16", True])*
         rateconst["FBA19", True])) + parameter["FBA1_total"]*
      parameter["Volume", "c"]^2*rateconst["FBA13", False]*
      rateconst["FBA19", True]*(parameter["Volume", "c"]*
        (parameter["Volume", "c"]*rateconst["FBA17", True] - 
         metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["FBA19", 
           False])*rateconst["FBA19", True] + parameter["Volume", "c"]*
        (rateconst["FBA16", True] + metabolite["g3p", "c"]*
          rateconst["FBA19", False])*(parameter["Volume", "c"]*
          rateconst["FBA17", True] + parameter["Volume", "c"]*
          (rateconst["FBA17", False] + rateconst["FBA19", True])))))/
   ((rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False] + metabolite["g3p", "c"]*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA18", False] + rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA18", True] + 
     rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA18", True])*
    ((-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
         rateconst["FBA14", True]*rateconst["FBA15", False]) - 
       metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA15", False]*
        rateconst["FBA18", False] - parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA14", True]*
        rateconst["FBA18", True] - parameter["Volume", "c"]^3*
        rateconst["FBA14", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True])*(parameter["Volume", "c"]^2*
        rateconst["FBA15", True]*rateconst["FBA18", True]*
        (parameter["Volume", "c"]*rateconst["FBA11", False]*
          (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
            rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] - parameter["Volume", "c"]*rateconst[
                 "FBA16", True])*rateconst["FBA19", True]) - 
           parameter["Volume", "c"]*(-(metabolite["cit", "c"]*parameter[
                "Volume", "c"]*rateconst["FBA11", True]) + 
             parameter["Volume", "c"]*rateconst["FBA13", False])*
            rateconst["FBA19", True]*(parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA17", True] - 
               metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (metabolite["cit", "c"]*rateconst["FBA11", True] + 
           metabolite["fdp", "c"]*rateconst["FBA12", True] + 
           metabolite["dhap", "c"]*rateconst["FBA14", False])*
          ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True] - 
             metabolite["dhap", "c"]*parameter["Volume", "c"]*
              rateconst["FBA16", False]*(parameter["Volume", "c"]*
                rateconst["FBA17", True] + parameter["Volume", "c"]*
                (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "FBA13", False]*rateconst["FBA16", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] + parameter["Volume", "c"]*
                (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                  rateconst["FBA13", True] + metabolite["dhap", "c"]*
                  rateconst["FBA16", False]))*rateconst["FBA19", True])*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True]))))) - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))) - 
     (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True] - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA15", False]*
          rateconst["FBA15", True] - parameter["Volume", "c"]^2*
          (rateconst["FBA12", False] + rateconst["FBA15", True])*
          (rateconst["FBA15", False] + rateconst["FBA18", True])))*
      (parameter["Volume", "c"]*(rateconst["FBA14", True] + 
         metabolite["g3p", "c"]*rateconst["FBA18", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True])))))) + parameter["Volume", "c"]*
        rateconst["FBA18", True]*(-(metabolite["g3p", "c"]*
           parameter["Volume", "c"]*rateconst["FBA18", False]*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA12", 
              False]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))))) + parameter["Volume", "c"]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]*
            rateconst["FBA11", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA14", True]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))))), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["Volume", "c"]^3*rateconst["FBA11", False]*
    rateconst["FBA15", True]*rateconst["FBA18", True]*
    (-(metabolite["fdp", "c"]*rateconst["FBA12", True]*
       rateconst["FBA14", True]*rateconst["FBA15", False]) - 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", True]*
      rateconst["FBA15", False]*rateconst["FBA18", False] - 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA14", False]*
      rateconst["FBA15", False]*rateconst["FBA18", False] - 
     metabolite["fdp", "c"]*rateconst["FBA12", True]*rateconst["FBA14", True]*
      rateconst["FBA18", True])*
    (-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA15", False]) - 
     metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA18", False] - parameter["Volume", "c"]^3*
      rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA18", True] - parameter["Volume", "c"]^3*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA18", True])*
    (-(parameter["FBA1_total"]*parameter["Volume", "c"]^2*
       rateconst["FBA17", True]*rateconst["FBA19", True]*
       (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
         (rateconst["FBA16", True] + metabolite["g3p", "c"]*
           rateconst["FBA19", False]) + parameter["Volume", "c"]*
         (parameter["Volume", "c"]*rateconst["FBA13", False] - 
          parameter["Volume", "c"]*rateconst["FBA16", True])*
         rateconst["FBA19", True])) + parameter["FBA1_total"]*
      parameter["Volume", "c"]^2*rateconst["FBA13", False]*
      rateconst["FBA19", True]*(parameter["Volume", "c"]*
        (parameter["Volume", "c"]*rateconst["FBA17", True] - 
         metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["FBA19", 
           False])*rateconst["FBA19", True] + parameter["Volume", "c"]*
        (rateconst["FBA16", True] + metabolite["g3p", "c"]*
          rateconst["FBA19", False])*(parameter["Volume", "c"]*
          rateconst["FBA17", True] + parameter["Volume", "c"]*
          (rateconst["FBA17", False] + rateconst["FBA19", True])))))/
   ((rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False] + metabolite["g3p", "c"]*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA18", False] + rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA18", True] + 
     rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA18", True])*
    ((-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
         rateconst["FBA14", True]*rateconst["FBA15", False]) - 
       metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA15", False]*
        rateconst["FBA18", False] - parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA14", True]*
        rateconst["FBA18", True] - parameter["Volume", "c"]^3*
        rateconst["FBA14", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True])*(parameter["Volume", "c"]^2*
        rateconst["FBA15", True]*rateconst["FBA18", True]*
        (parameter["Volume", "c"]*rateconst["FBA11", False]*
          (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
            rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] - parameter["Volume", "c"]*rateconst[
                 "FBA16", True])*rateconst["FBA19", True]) - 
           parameter["Volume", "c"]*(-(metabolite["cit", "c"]*parameter[
                "Volume", "c"]*rateconst["FBA11", True]) + 
             parameter["Volume", "c"]*rateconst["FBA13", False])*
            rateconst["FBA19", True]*(parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA17", True] - 
               metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (metabolite["cit", "c"]*rateconst["FBA11", True] + 
           metabolite["fdp", "c"]*rateconst["FBA12", True] + 
           metabolite["dhap", "c"]*rateconst["FBA14", False])*
          ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True] - 
             metabolite["dhap", "c"]*parameter["Volume", "c"]*
              rateconst["FBA16", False]*(parameter["Volume", "c"]*
                rateconst["FBA17", True] + parameter["Volume", "c"]*
                (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "FBA13", False]*rateconst["FBA16", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] + parameter["Volume", "c"]*
                (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                  rateconst["FBA13", True] + metabolite["dhap", "c"]*
                  rateconst["FBA16", False]))*rateconst["FBA19", True])*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True]))))) - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))) - 
     (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True] - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA15", False]*
          rateconst["FBA15", True] - parameter["Volume", "c"]^2*
          (rateconst["FBA12", False] + rateconst["FBA15", True])*
          (rateconst["FBA15", False] + rateconst["FBA18", True])))*
      (parameter["Volume", "c"]*(rateconst["FBA14", True] + 
         metabolite["g3p", "c"]*rateconst["FBA18", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True])))))) + parameter["Volume", "c"]*
        rateconst["FBA18", True]*(-(metabolite["g3p", "c"]*
           parameter["Volume", "c"]*rateconst["FBA18", False]*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA12", 
              False]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))))) + parameter["Volume", "c"]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]*
            rateconst["FBA11", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA14", True]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))))), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["cit", "c"], 
      Toolbox`Private`wrap[metabolite]["dhap", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["FBA1_total"]*rateconst["FBA13", False]*
     rateconst["FBA19", True])/(rateconst["FBA13", False]*
      rateconst["FBA16", True] + metabolite["g3p", "c"]*
      rateconst["FBA13", False]*rateconst["FBA19", False] + 
     rateconst["FBA13", False]*rateconst["FBA19", True] - 
     rateconst["FBA16", True]*rateconst["FBA19", True]) + 
   (parameter["Volume", "c"]^3*rateconst["FBA15", True]*
     rateconst["FBA18", True]*(-(parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA14", True]*
        rateconst["FBA15", False]) - metabolite["g3p", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBA12", False]*
       rateconst["FBA15", False]*rateconst["FBA18", False] - 
      parameter["Volume", "c"]^3*rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA18", True] - 
      parameter["Volume", "c"]^3*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA18", True])*
     (-(metabolite["cit", "c"]*metabolite["dhap", "c"]*
        rateconst["FBA11", True]*rateconst["FBA12", False]*
        rateconst["FBA13", False]*rateconst["FBA14", True]*
        rateconst["FBA15", False]*rateconst["FBA16", False]) - 
      metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
       rateconst["FBA11", True]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA15", False]*
       rateconst["FBA16", False]*rateconst["FBA18", False] - 
      metabolite["cit", "c"]*metabolite["dhap", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA16", False]*
       rateconst["FBA18", True] - metabolite["cit", "c"]*
       metabolite["dhap", "c"]*rateconst["FBA11", True]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA16", False]*
       rateconst["FBA18", True] + metabolite["dhap", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA15", False]*rateconst["FBA19", True] + 
      rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", False]*rateconst["FBA19", True] + 
      metabolite["cit", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA15", False]*
       rateconst["FBA19", True] + metabolite["fdp", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", True]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", False]*rateconst["FBA19", True] + 
      metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", True]*
       rateconst["FBA14", True]*rateconst["FBA15", False]*
       rateconst["FBA19", True] + metabolite["fdp", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", True]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA19", True] + 
      metabolite["cit", "c"]*metabolite["dhap", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA14", True]*
       rateconst["FBA15", False]*rateconst["FBA16", False]*
       rateconst["FBA19", True] + metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", False]*rateconst["FBA18", False]*
       rateconst["FBA19", True] + metabolite["g3p", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA15", False]*
       rateconst["FBA18", False]*rateconst["FBA19", True] + 
      metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA15", False]*rateconst["FBA18", False]*
       rateconst["FBA19", True] + metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA15", False]*rateconst["FBA18", False]*
       rateconst["FBA19", True] + metabolite["cit", "c"]*
       metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", True]*
       rateconst["FBA15", False]*rateconst["FBA18", False]*
       rateconst["FBA19", True] + metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA15", False]*rateconst["FBA18", False]*
       rateconst["FBA19", True] + metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA15", True]*rateconst["FBA18", False]*
       rateconst["FBA19", True] + metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA15", True]*rateconst["FBA18", False]*
       rateconst["FBA19", True] + metabolite["cit", "c"]*
       metabolite["dhap", "c"]*metabolite["g3p", "c"]*
       rateconst["FBA11", True]*rateconst["FBA12", False]*
       rateconst["FBA15", False]*rateconst["FBA16", False]*
       rateconst["FBA18", False]*rateconst["FBA19", True] + 
      metabolite["dhap", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", False]*rateconst["FBA18", True]*
       rateconst["FBA19", True] + rateconst["FBA11", False]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA18", True]*
       rateconst["FBA19", True] + metabolite["cit", "c"]*
       rateconst["FBA11", True]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA18", True]*rateconst["FBA19", True] + 
      metabolite["fdp", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA18", True]*
       rateconst["FBA19", True] + metabolite["cit", "c"]*
       metabolite["fdp", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", True]*
       rateconst["FBA14", True]*rateconst["FBA18", True]*
       rateconst["FBA19", True] + metabolite["fdp", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", True]*
       rateconst["FBA13", False]*rateconst["FBA15", True]*
       rateconst["FBA18", True]*rateconst["FBA19", True] + 
      metabolite["dhap", "c"]*rateconst["FBA11", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA15", True]*rateconst["FBA18", True]*
       rateconst["FBA19", True] + rateconst["FBA11", False]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA18", True]*
       rateconst["FBA19", True] + metabolite["cit", "c"]*
       rateconst["FBA11", True]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA15", True]*
       rateconst["FBA18", True]*rateconst["FBA19", True] + 
      metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
       rateconst["FBA13", True]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA18", True]*
       rateconst["FBA19", True] + metabolite["cit", "c"]*
       metabolite["dhap", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA14", True]*
       rateconst["FBA16", False]*rateconst["FBA18", True]*
       rateconst["FBA19", True] + metabolite["cit", "c"]*
       metabolite["dhap", "c"]*rateconst["FBA11", True]*
       rateconst["FBA14", True]*rateconst["FBA15", True]*
       rateconst["FBA16", False]*rateconst["FBA18", True]*
       rateconst["FBA19", True])*
     (-(parameter["FBA1_total"]*parameter["Volume", "c"]^2*
        rateconst["FBA17", True]*rateconst["FBA19", True]*
        (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
          (rateconst["FBA16", True] + metabolite["g3p", "c"]*
            rateconst["FBA19", False]) + parameter["Volume", "c"]*
          (parameter["Volume", "c"]*rateconst["FBA13", False] - 
           parameter["Volume", "c"]*rateconst["FBA16", True])*
          rateconst["FBA19", True])) + parameter["FBA1_total"]*
       parameter["Volume", "c"]^2*rateconst["FBA13", False]*
       rateconst["FBA19", True]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]*rateconst["FBA17", True] - 
          metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["FBA19", 
            False])*rateconst["FBA19", True] + parameter["Volume", "c"]*
         (rateconst["FBA16", True] + metabolite["g3p", "c"]*
           rateconst["FBA19", False])*(parameter["Volume", "c"]*
           rateconst["FBA17", True] + parameter["Volume", "c"]*
           (rateconst["FBA17", False] + rateconst["FBA19", True])))))/
    ((rateconst["FBA12", False]*rateconst["FBA14", True]*
       rateconst["FBA15", False] + metabolite["g3p", "c"]*
       rateconst["FBA12", False]*rateconst["FBA15", False]*
       rateconst["FBA18", False] + rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA18", True] + 
      rateconst["FBA14", True]*rateconst["FBA15", True]*
       rateconst["FBA18", True])*(rateconst["FBA13", False]*
       rateconst["FBA16", True] + metabolite["g3p", "c"]*
       rateconst["FBA13", False]*rateconst["FBA19", False] + 
      rateconst["FBA13", False]*rateconst["FBA19", True] - 
      rateconst["FBA16", True]*rateconst["FBA19", True])*
     ((-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
          rateconst["FBA14", True]*rateconst["FBA15", False]) - 
        metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBA12", False]*rateconst["FBA15", False]*
         rateconst["FBA18", False] - parameter["Volume", "c"]^3*
         rateconst["FBA12", False]*rateconst["FBA14", True]*
         rateconst["FBA18", True] - parameter["Volume", "c"]^3*
         rateconst["FBA14", True]*rateconst["FBA15", True]*
         rateconst["FBA18", True])*(parameter["Volume", "c"]^2*
         rateconst["FBA15", True]*rateconst["FBA18", True]*
         (parameter["Volume", "c"]*rateconst["FBA11", False]*
           (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
             rateconst["FBA19", True]*(parameter["Volume", "c"]^2*rateconst[
                "FBA13", False]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
              parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA13", False] - parameter["Volume", "c"]*rateconst[
                  "FBA16", True])*rateconst["FBA19", True]) - 
            parameter["Volume", "c"]*(-(metabolite["cit", "c"]*parameter[
                 "Volume", "c"]*rateconst["FBA11", True]) + 
              parameter["Volume", "c"]*rateconst["FBA13", False])*
             rateconst["FBA19", True]*(parameter["Volume", "c"]*(
                parameter["Volume", "c"]*rateconst["FBA17", True] - 
                metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA19", False])*rateconst["FBA19", True] + 
              parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False])*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True])))) + parameter["Volume", "c"]*
           (metabolite["cit", "c"]*rateconst["FBA11", True] + 
            metabolite["fdp", "c"]*rateconst["FBA12", True] + 
            metabolite["dhap", "c"]*rateconst["FBA14", False])*
           ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*(
                rateconst["FBA16", True] + metabolite["g3p", "c"]*
                 rateconst["FBA19", False]) + parameter["Volume", "c"]*(
                parameter["Volume", "c"]*rateconst["FBA13", False] - 
                parameter["Volume", "c"]*rateconst["FBA16", True])*rateconst[
                "FBA19", True])*(parameter["Volume", "c"]^2*rateconst[
                "FBA17", True]*rateconst["FBA19", True] - metabolite["dhap", 
                "c"]*parameter["Volume", "c"]*rateconst["FBA16", False]*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True]))) - 
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*rateconst["FBA16", False]) + 
              parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA13", False] + parameter["Volume", "c"]*
                 (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                   rateconst["FBA13", True] + metabolite["dhap", "c"]*
                   rateconst["FBA16", False]))*rateconst["FBA19", True])*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                  "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
              parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False])*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True]))))) - metabolite["dhap", "c"]*
         parameter["Volume", "c"]*rateconst["FBA14", False]*
         (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
           rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
             rateconst["FBA17", True]*rateconst["FBA19", True]*
             (parameter["Volume", "c"]^2*rateconst["FBA13", False]*(
                rateconst["FBA16", True] + metabolite["g3p", "c"]*
                 rateconst["FBA19", False]) + parameter["Volume", "c"]*(
                parameter["Volume", "c"]*rateconst["FBA13", False] - 
                parameter["Volume", "c"]*rateconst["FBA16", True])*rateconst[
                "FBA19", True]) - parameter["Volume", "c"]^2*
             rateconst["FBA13", False]*rateconst["FBA19", True]*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                  "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
              parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False])*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True])))) + parameter["Volume", "c"]*
           (rateconst["FBA15", False] + rateconst["FBA18", True])*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA12", 
              False]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True]))))))) - 
      (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBA12", True]*rateconst["FBA15", True]*
         rateconst["FBA18", True] - metabolite["dhap", "c"]*
         parameter["Volume", "c"]*rateconst["FBA14", False]*
         (parameter["Volume", "c"]^2*rateconst["FBA15", False]*
           rateconst["FBA15", True] - parameter["Volume", "c"]^2*
           (rateconst["FBA12", False] + rateconst["FBA15", True])*
           (rateconst["FBA15", False] + rateconst["FBA18", True])))*
       (parameter["Volume", "c"]*(rateconst["FBA14", True] + 
          metabolite["g3p", "c"]*rateconst["FBA18", False])*
         (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
           rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
             rateconst["FBA17", True]*rateconst["FBA19", True]*
             (parameter["Volume", "c"]^2*rateconst["FBA13", False]*(
                rateconst["FBA16", True] + metabolite["g3p", "c"]*
                 rateconst["FBA19", False]) + parameter["Volume", "c"]*(
                parameter["Volume", "c"]*rateconst["FBA13", False] - 
                parameter["Volume", "c"]*rateconst["FBA16", True])*rateconst[
                "FBA19", True]) - parameter["Volume", "c"]^2*
             rateconst["FBA13", False]*rateconst["FBA19", True]*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                  "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
              parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False])*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True])))) + parameter["Volume", "c"]*
           (rateconst["FBA15", False] + rateconst["FBA18", True])*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA12", 
              False]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))))) + parameter["Volume", "c"]*
         rateconst["FBA18", True]*(-(metabolite["g3p", "c"]*
            parameter["Volume", "c"]*rateconst["FBA18", False]*
            (parameter["Volume", "c"]*rateconst["FBA11", False]*
              (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
                rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                   metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
                 parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["FBA13", False] - parameter["Volume", "c"]*
                    rateconst["FBA16", True])*rateconst["FBA19", True]) - 
               parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                rateconst["FBA19", True]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                   metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                     "FBA19", False])*rateconst["FBA19", True] + 
                 parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                   metabolite["g3p", "c"]*rateconst["FBA19", False])*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] + 
                   parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                     rateconst["FBA19", True])))) - parameter["Volume", "c"]*
              rateconst["FBA12", False]*((parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                   metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
                 parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["FBA13", False] - parameter["Volume", "c"]*
                    rateconst["FBA16", True])*rateconst["FBA19", True])*
                (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
                  rateconst["FBA19", True] - metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["FBA16", False]*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] + 
                   parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                     rateconst["FBA19", True]))) - (-(metabolite["dhap", "c"]*
                   parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                   rateconst["FBA16", False]) + parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["FBA13", False] + 
                   parameter["Volume", "c"]*(rateconst["FBA11", False] + 
                     metabolite["fdp", "c"]*rateconst["FBA13", True] + 
                     metabolite["dhap", "c"]*rateconst["FBA16", False]))*
                  rateconst["FBA19", True])*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                   metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                     "FBA19", False])*rateconst["FBA19", True] + 
                 parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                   metabolite["g3p", "c"]*rateconst["FBA19", False])*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] + 
                   parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                     rateconst["FBA19", True])))))) + 
          parameter["Volume", "c"]*rateconst["FBA15", True]*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA14", 
              True]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True]))))))))), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["cit", "c"], 
      Toolbox`Private`wrap[metabolite]["fdp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["cit", "c"]*metabolite["fdp", "c"]*parameter["FBA1_total"]*
       rateconst["FBA11", True]*rateconst["FBA12", False]*
       rateconst["FBA13", True]*rateconst["FBA14", True]*
       rateconst["FBA15", False]*rateconst["FBA16", True]*
       rateconst["FBA17", False]) - metabolite["cit", "c"]*
      metabolite["fdp", "c"]*metabolite["g3p", "c"]*parameter["FBA1_total"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", False]*
      rateconst["FBA18", False] - metabolite["cit", "c"]*
      metabolite["fdp", "c"]*parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", True] - 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*parameter["FBA1_total"]*
      rateconst["FBA11", True]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True] - metabolite["cit", "c"]*
      metabolite["fdp", "c"]*metabolite["g3p", "c"]*parameter["FBA1_total"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA17", False]*
      rateconst["FBA19", False] - metabolite["cit", "c"]*
      metabolite["dhap", "c"]*metabolite["g3p", "c"]*parameter["FBA1_total"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", False]*rateconst["FBA17", False]*
      rateconst["FBA19", False] - metabolite["cit", "c"]*
      metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*parameter["FBA1_total"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA15", False]*
      rateconst["FBA17", False]*rateconst["FBA18", False]*
      rateconst["FBA19", False] - metabolite["cit", "c"]*
      metabolite["dhap", "c"]*metabolite["g3p", "c"]^2*
      parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA16", False]*rateconst["FBA17", False]*
      rateconst["FBA18", False]*rateconst["FBA19", False] - 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] - 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] - 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA16", False]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] - 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", False]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] - 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*parameter["FBA1_total"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA19", True] - metabolite["cit", "c"]*
      metabolite["fdp", "c"]*metabolite["g3p", "c"]*parameter["FBA1_total"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA18", False]*
      rateconst["FBA19", True] - metabolite["cit", "c"]*
      metabolite["fdp", "c"]*parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA16", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] - 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*parameter["FBA1_total"]*
      rateconst["FBA11", True]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True])/(metabolite["cit", "c"]*
      metabolite["dhap", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", False]*rateconst["FBA17", False] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", False] + 
     rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA17", False] + metabolite["cit", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA17", False] + metabolite["fdp", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA17", False] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", False] + 
     metabolite["fdp", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA17", False] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA15", False]*
      rateconst["FBA16", False]*rateconst["FBA17", False]*
      rateconst["FBA18", False] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", False] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", False] + 
     metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", False] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", False]*
      rateconst["FBA18", False] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", False] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", False] + metabolite["cit", "c"]*
      metabolite["dhap", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA16", False]*
      rateconst["FBA17", False]*rateconst["FBA18", True] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA16", False]*
      rateconst["FBA17", False]*rateconst["FBA18", True] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", True] + 
     rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA16", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True] + metabolite["cit", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA16", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA16", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", True] + 
     metabolite["fdp", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", True] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", True] + 
     rateconst["FBA11", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True] + metabolite["cit", "c"]*
      rateconst["FBA11", True]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA17", False]*rateconst["FBA18", True] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA16", True]*
      rateconst["FBA17", True]*rateconst["FBA18", True] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA17", True]*rateconst["FBA18", True] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA16", False]*
      rateconst["FBA19", False] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False]*rateconst["FBA15", False]*
      rateconst["FBA17", False]*rateconst["FBA19", False] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA17", False]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA17", False]*rateconst["FBA19", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA17", False]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA17", False]*
      rateconst["FBA19", False] + metabolite["fdp", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA17", False]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", False]*rateconst["FBA17", False]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA17", True]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", False]*rateconst["FBA17", True]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["dhap", "c"]*metabolite["g3p", "c"]^2*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA15", False]*
      rateconst["FBA16", False]*rateconst["FBA18", False]*
      rateconst["FBA19", False] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]^2*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False]*rateconst["FBA17", False]*
      rateconst["FBA18", False]*rateconst["FBA19", False] + 
     metabolite["g3p", "c"]^2*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA15", False]*rateconst["FBA17", False]*
      rateconst["FBA18", False]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["g3p", "c"]^2*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA15", False]*rateconst["FBA17", False]*
      rateconst["FBA18", False]*rateconst["FBA19", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA13", False]*rateconst["FBA15", False]*
      rateconst["FBA17", False]*rateconst["FBA18", False]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA15", False]*
      rateconst["FBA17", False]*rateconst["FBA18", False]*
      rateconst["FBA19", False] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]^2*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]*
      rateconst["FBA15", False]*rateconst["FBA17", False]*
      rateconst["FBA18", False]*rateconst["FBA19", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA13", False]*rateconst["FBA15", True]*
      rateconst["FBA17", False]*rateconst["FBA18", False]*
      rateconst["FBA19", False] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]^2*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]*
      rateconst["FBA15", True]*rateconst["FBA17", False]*
      rateconst["FBA18", False]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]^2*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA15", False]*rateconst["FBA16", False]*
      rateconst["FBA17", False]*rateconst["FBA18", False]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA15", False]*
      rateconst["FBA17", True]*rateconst["FBA18", False]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["dhap", "c"]*metabolite["g3p", "c"]^2*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA15", False]*rateconst["FBA16", False]*
      rateconst["FBA17", True]*rateconst["FBA18", False]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA16", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", False]*rateconst["FBA18", True]*
      rateconst["FBA19", False] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA14", True]*
      rateconst["FBA17", False]*rateconst["FBA18", True]*
      rateconst["FBA19", False] + metabolite["fdp", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA15", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]*
      rateconst["FBA15", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA17", False]*rateconst["FBA18", True]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA16", False]*rateconst["FBA17", False]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA16", False]*
      rateconst["FBA17", False]*rateconst["FBA18", True]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA17", True]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA17", True]*rateconst["FBA18", True]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA16", False]*rateconst["FBA17", True]*
      rateconst["FBA18", True]*rateconst["FBA19", False] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA16", False]*
      rateconst["FBA17", True]*rateconst["FBA18", True]*
      rateconst["FBA19", False] + metabolite["cit", "c"]*
      metabolite["dhap", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", False]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA19", True] + 
     rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA19", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA19", True] + 
     metabolite["fdp", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA17", True]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False]*rateconst["FBA16", False]*
      rateconst["FBA17", True]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", False]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA17", True]*rateconst["FBA19", True] + 
     rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA19", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA14", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA19", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA15", False]*rateconst["FBA16", False]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False]*rateconst["FBA16", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA18", False]*
      rateconst["FBA19", True] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]*
      rateconst["FBA15", False]*rateconst["FBA16", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA15", False]*
      rateconst["FBA17", True]*rateconst["FBA18", False]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA16", False]*rateconst["FBA17", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA14", False]*rateconst["FBA15", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA14", False]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", False]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA16", False]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA16", False]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False]*rateconst["FBA16", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA16", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA16", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA13", False]*rateconst["FBA14", True]*
      rateconst["FBA16", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA16", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["fdp", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     rateconst["FBA11", False]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      rateconst["FBA11", True]*rateconst["FBA13", False]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True]*rateconst["FBA17", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA17", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*rateconst["FBA11", True]*
      rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA16", False]*rateconst["FBA17", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*metabolite["dhap", "c"]*rateconst["FBA11", True]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", False]*rateconst["FBA17", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", False]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA16", True]*
      rateconst["FBA17", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + metabolite["cit", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA16", True]*
      rateconst["FBA17", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA14", True]*rateconst["FBA16", True]*
      rateconst["FBA17", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA17", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + metabolite["dhap", "c"]*
      rateconst["FBA11", False]*rateconst["FBA14", False]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA17", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True] + rateconst["FBA11", False]*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA16", True]*rateconst["FBA17", True]*
      rateconst["FBA18", True]*rateconst["FBA19", True] + 
     metabolite["cit", "c"]*rateconst["FBA11", True]*rateconst["FBA14", True]*
      rateconst["FBA15", True]*rateconst["FBA16", True]*
      rateconst["FBA17", True]*rateconst["FBA18", True]*
      rateconst["FBA19", True])), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["dhap", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["Volume", "c"]^3*rateconst["FBA11", False]*
    rateconst["FBA15", True]*
    (-(metabolite["fdp", "c"]*rateconst["FBA12", True]*
       rateconst["FBA14", True]*rateconst["FBA15", True]) - 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", False]*
      rateconst["FBA14", False]*rateconst["FBA18", False] - 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", True]*
      rateconst["FBA15", True]*rateconst["FBA18", False] - 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA14", False]*
      rateconst["FBA15", True]*rateconst["FBA18", False])*
    rateconst["FBA18", True]*
    (-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA15", False]) - 
     metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA18", False] - parameter["Volume", "c"]^3*
      rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA18", True] - parameter["Volume", "c"]^3*
      rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA18", True])*
    (-(parameter["FBA1_total"]*parameter["Volume", "c"]^2*
       rateconst["FBA17", True]*rateconst["FBA19", True]*
       (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
         (rateconst["FBA16", True] + metabolite["g3p", "c"]*
           rateconst["FBA19", False]) + parameter["Volume", "c"]*
         (parameter["Volume", "c"]*rateconst["FBA13", False] - 
          parameter["Volume", "c"]*rateconst["FBA16", True])*
         rateconst["FBA19", True])) + parameter["FBA1_total"]*
      parameter["Volume", "c"]^2*rateconst["FBA13", False]*
      rateconst["FBA19", True]*(parameter["Volume", "c"]*
        (parameter["Volume", "c"]*rateconst["FBA17", True] - 
         metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["FBA19", 
           False])*rateconst["FBA19", True] + parameter["Volume", "c"]*
        (rateconst["FBA16", True] + metabolite["g3p", "c"]*
          rateconst["FBA19", False])*(parameter["Volume", "c"]*
          rateconst["FBA17", True] + parameter["Volume", "c"]*
          (rateconst["FBA17", False] + rateconst["FBA19", True])))))/
   ((rateconst["FBA12", False]*rateconst["FBA14", True]*
      rateconst["FBA15", False] + metabolite["g3p", "c"]*
      rateconst["FBA12", False]*rateconst["FBA15", False]*
      rateconst["FBA18", False] + rateconst["FBA12", False]*
      rateconst["FBA14", True]*rateconst["FBA18", True] + 
     rateconst["FBA14", True]*rateconst["FBA15", True]*
      rateconst["FBA18", True])*
    ((-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
         rateconst["FBA14", True]*rateconst["FBA15", False]) - 
       metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA15", False]*
        rateconst["FBA18", False] - parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA14", True]*
        rateconst["FBA18", True] - parameter["Volume", "c"]^3*
        rateconst["FBA14", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True])*(parameter["Volume", "c"]^2*
        rateconst["FBA15", True]*rateconst["FBA18", True]*
        (parameter["Volume", "c"]*rateconst["FBA11", False]*
          (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
            rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] - parameter["Volume", "c"]*rateconst[
                 "FBA16", True])*rateconst["FBA19", True]) - 
           parameter["Volume", "c"]*(-(metabolite["cit", "c"]*parameter[
                "Volume", "c"]*rateconst["FBA11", True]) + 
             parameter["Volume", "c"]*rateconst["FBA13", False])*
            rateconst["FBA19", True]*(parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA17", True] - 
               metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (metabolite["cit", "c"]*rateconst["FBA11", True] + 
           metabolite["fdp", "c"]*rateconst["FBA12", True] + 
           metabolite["dhap", "c"]*rateconst["FBA14", False])*
          ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True] - 
             metabolite["dhap", "c"]*parameter["Volume", "c"]*
              rateconst["FBA16", False]*(parameter["Volume", "c"]*
                rateconst["FBA17", True] + parameter["Volume", "c"]*
                (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "FBA13", False]*rateconst["FBA16", False]) + 
             parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA13", False] + parameter["Volume", "c"]*
                (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                  rateconst["FBA13", True] + metabolite["dhap", "c"]*
                  rateconst["FBA16", False]))*rateconst["FBA19", True])*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True]))))) - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))) - 
     (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBA12", True]*rateconst["FBA15", True]*
        rateconst["FBA18", True] - metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["FBA14", False]*
        (parameter["Volume", "c"]^2*rateconst["FBA15", False]*
          rateconst["FBA15", True] - parameter["Volume", "c"]^2*
          (rateconst["FBA12", False] + rateconst["FBA15", True])*
          (rateconst["FBA15", False] + rateconst["FBA18", True])))*
      (parameter["Volume", "c"]*(rateconst["FBA14", True] + 
         metabolite["g3p", "c"]*rateconst["FBA18", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
            rateconst["FBA17", True]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                rateconst["FBA19", False]) + parameter["Volume", "c"]*
              (parameter["Volume", "c"]*rateconst["FBA13", False] - 
               parameter["Volume", "c"]*rateconst["FBA16", True])*
              rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
            rateconst["FBA13", False]*rateconst["FBA19", True]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                 "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                 "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
             parameter["Volume", "c"]*(rateconst["FBA16", True] + 
               metabolite["g3p", "c"]*rateconst["FBA19", False])*
              (parameter["Volume", "c"]*rateconst["FBA17", True] + 
               parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                 rateconst["FBA19", True])))) + parameter["Volume", "c"]*
          (rateconst["FBA15", False] + rateconst["FBA18", True])*
          (parameter["Volume", "c"]*rateconst["FBA11", False]*
            (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] - parameter["Volume", "c"]*rateconst[
                   "FBA16", True])*rateconst["FBA19", True]) - 
             parameter["Volume", "c"]^2*rateconst["FBA13", False]*
              rateconst["FBA19", True]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                 metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "FBA19", False])*rateconst["FBA19", True] + parameter[
                 "Volume", "c"]*(rateconst["FBA16", True] + metabolite["g3p", 
                   "c"]*rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA12", False]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True])))))) + parameter["Volume", "c"]*
        rateconst["FBA18", True]*(-(metabolite["g3p", "c"]*
           parameter["Volume", "c"]*rateconst["FBA18", False]*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA12", 
              False]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))))) + parameter["Volume", "c"]*
          rateconst["FBA15", True]*(parameter["Volume", "c"]*
            rateconst["FBA11", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA17", True]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
              rateconst["FBA13", False]*rateconst["FBA19", True]*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", True])))) - 
           parameter["Volume", "c"]*rateconst["FBA14", True]*
            ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False]) + parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                 parameter["Volume", "c"]*rateconst["FBA16", True])*
                rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                rateconst["FBA17", True]*rateconst["FBA19", True] - 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "FBA16", False]*(parameter["Volume", "c"]*rateconst["FBA17", 
                   True] + parameter["Volume", "c"]*(rateconst["FBA17", 
                    False] + rateconst["FBA19", True]))) - 
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["FBA13", False]*rateconst["FBA16", False]) + 
               parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA13", False] + parameter["Volume", "c"]*
                  (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                    rateconst["FBA13", True] + metabolite["dhap", "c"]*
                    rateconst["FBA16", False]))*rateconst["FBA19", True])*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "FBA17", True] - metabolite["g3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["FBA19", False])*rateconst[
                 "FBA19", True] + parameter["Volume", "c"]*
                (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                  rateconst["FBA19", False])*(parameter["Volume", "c"]*
                  rateconst["FBA17", True] + parameter["Volume", "c"]*
                  (rateconst["FBA17", False] + rateconst["FBA19", 
                    True]))))))))), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["cit", "c"], 
      Toolbox`Private`wrap[metabolite]["dhap", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["FBA1_total"]*rateconst["FBA13", False]*
     (rateconst["FBA16", True] + metabolite["g3p", "c"]*
       rateconst["FBA19", False]))/(rateconst["FBA13", False]*
      rateconst["FBA16", True] + metabolite["g3p", "c"]*
      rateconst["FBA13", False]*rateconst["FBA19", False] + 
     rateconst["FBA13", False]*rateconst["FBA19", True] - 
     rateconst["FBA16", True]*rateconst["FBA19", True]) + 
   (parameter["Volume", "c"]^3*rateconst["FBA15", True]*
     rateconst["FBA18", True]*(-(parameter["Volume", "c"]^3*
        rateconst["FBA12", False]*rateconst["FBA14", True]*
        rateconst["FBA15", False]) - metabolite["g3p", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBA12", False]*
       rateconst["FBA15", False]*rateconst["FBA18", False] - 
      parameter["Volume", "c"]^3*rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA18", True] - 
      parameter["Volume", "c"]^3*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA18", True])*
     (metabolite["cit", "c"]*metabolite["dhap", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA15", False]*
       rateconst["FBA16", False] + metabolite["dhap", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA15", False]*rateconst["FBA16", True] + 
      rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", False]*rateconst["FBA16", True] + 
      metabolite["cit", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA15", False]*
       rateconst["FBA16", True] + metabolite["fdp", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", True]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", False]*rateconst["FBA16", True] + 
      metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", True]*
       rateconst["FBA14", True]*rateconst["FBA15", False]*
       rateconst["FBA16", True] + metabolite["fdp", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", True]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA16", True] + 
      metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
       rateconst["FBA11", True]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA15", False]*
       rateconst["FBA16", False]*rateconst["FBA18", False] + 
      metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", 
        False]*rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", False]*rateconst["FBA16", True]*
       rateconst["FBA18", False] + metabolite["g3p", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA15", False]*
       rateconst["FBA16", True]*rateconst["FBA18", False] + 
      metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA15", False]*rateconst["FBA16", True]*
       rateconst["FBA18", False] + metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA15", False]*rateconst["FBA16", True]*
       rateconst["FBA18", False] + metabolite["cit", "c"]*
       metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", True]*
       rateconst["FBA15", False]*rateconst["FBA16", True]*
       rateconst["FBA18", False] + metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA15", False]*rateconst["FBA16", True]*
       rateconst["FBA18", False] + metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA15", True]*rateconst["FBA16", True]*
       rateconst["FBA18", False] + metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA15", True]*rateconst["FBA16", True]*
       rateconst["FBA18", False] + metabolite["cit", "c"]*
       metabolite["dhap", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA16", False]*
       rateconst["FBA18", True] + metabolite["cit", "c"]*
       metabolite["dhap", "c"]*rateconst["FBA11", True]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA16", False]*
       rateconst["FBA18", True] + metabolite["dhap", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA16", True]*rateconst["FBA18", True] + 
      rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA16", True]*rateconst["FBA18", True] + 
      metabolite["cit", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA16", True]*
       rateconst["FBA18", True] + metabolite["fdp", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", True]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA16", True]*rateconst["FBA18", True] + 
      metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", True]*
       rateconst["FBA14", True]*rateconst["FBA16", True]*
       rateconst["FBA18", True] + metabolite["fdp", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", True]*
       rateconst["FBA13", False]*rateconst["FBA15", True]*
       rateconst["FBA16", True]*rateconst["FBA18", True] + 
      metabolite["dhap", "c"]*rateconst["FBA11", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA15", True]*rateconst["FBA16", True]*
       rateconst["FBA18", True] + rateconst["FBA11", False]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA16", True]*
       rateconst["FBA18", True] + metabolite["cit", "c"]*
       rateconst["FBA11", True]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA15", True]*
       rateconst["FBA16", True]*rateconst["FBA18", True] + 
      metabolite["cit", "c"]*metabolite["fdp", "c"]*rateconst["FBA11", True]*
       rateconst["FBA13", True]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA16", True]*
       rateconst["FBA18", True] + metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", False]*rateconst["FBA15", False]*
       rateconst["FBA19", False] + metabolite["g3p", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", False]*rateconst["FBA19", False] + 
      metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA15", False]*
       rateconst["FBA19", False] + metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA15", False]*
       rateconst["FBA19", False] + metabolite["cit", "c"]*
       metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", True]*
       rateconst["FBA14", True]*rateconst["FBA15", False]*
       rateconst["FBA19", False] + metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA15", True]*
       rateconst["FBA19", False] + metabolite["cit", "c"]*
       metabolite["dhap", "c"]*metabolite["g3p", "c"]*
       rateconst["FBA11", True]*rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA15", False]*
       rateconst["FBA16", False]*rateconst["FBA19", False] + 
      metabolite["dhap", "c"]*metabolite["g3p", "c"]^2*
       rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA18", False]*rateconst["FBA19", False] + 
      metabolite["g3p", "c"]^2*rateconst["FBA11", False]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA15", False]*rateconst["FBA18", False]*
       rateconst["FBA19", False] + metabolite["cit", "c"]*
       metabolite["g3p", "c"]^2*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA15", False]*rateconst["FBA18", False]*
       rateconst["FBA19", False] + metabolite["fdp", "c"]*
       metabolite["g3p", "c"]^2*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA15", False]*rateconst["FBA18", False]*
       rateconst["FBA19", False] + metabolite["cit", "c"]*
       metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*
       rateconst["FBA11", True]*rateconst["FBA12", False]*
       rateconst["FBA13", True]*rateconst["FBA15", False]*
       rateconst["FBA18", False]*rateconst["FBA19", False] + 
      metabolite["dhap", "c"]*metabolite["g3p", "c"]^2*
       rateconst["FBA11", False]*rateconst["FBA13", False]*
       rateconst["FBA14", False]*rateconst["FBA15", False]*
       rateconst["FBA18", False]*rateconst["FBA19", False] + 
      metabolite["fdp", "c"]*metabolite["g3p", "c"]^2*
       rateconst["FBA11", False]*rateconst["FBA12", True]*
       rateconst["FBA13", False]*rateconst["FBA15", True]*
       rateconst["FBA18", False]*rateconst["FBA19", False] + 
      metabolite["dhap", "c"]*metabolite["g3p", "c"]^2*
       rateconst["FBA11", False]*rateconst["FBA13", False]*
       rateconst["FBA14", False]*rateconst["FBA15", True]*
       rateconst["FBA18", False]*rateconst["FBA19", False] + 
      metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]^2*
       rateconst["FBA11", True]*rateconst["FBA12", False]*
       rateconst["FBA15", False]*rateconst["FBA16", False]*
       rateconst["FBA18", False]*rateconst["FBA19", False] + 
      metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", 
        False]*rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", False]*rateconst["FBA18", True]*
       rateconst["FBA19", False] + metabolite["g3p", "c"]*
       rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA18", True]*rateconst["FBA19", False] + 
      metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA18", True]*
       rateconst["FBA19", False] + metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA18", True]*
       rateconst["FBA19", False] + metabolite["cit", "c"]*
       metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA12", False]*rateconst["FBA13", True]*
       rateconst["FBA14", True]*rateconst["FBA18", True]*
       rateconst["FBA19", False] + metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]*
       rateconst["FBA15", True]*rateconst["FBA18", True]*
       rateconst["FBA19", False] + metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*rateconst["FBA11", False]*
       rateconst["FBA13", False]*rateconst["FBA14", False]*
       rateconst["FBA15", True]*rateconst["FBA18", True]*
       rateconst["FBA19", False] + metabolite["g3p", "c"]*
       rateconst["FBA11", False]*rateconst["FBA13", False]*
       rateconst["FBA14", True]*rateconst["FBA15", True]*
       rateconst["FBA18", True]*rateconst["FBA19", False] + 
      metabolite["cit", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA13", False]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA18", True]*
       rateconst["FBA19", False] + metabolite["cit", "c"]*
       metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
       rateconst["FBA13", True]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA18", True]*
       rateconst["FBA19", False] + metabolite["cit", "c"]*
       metabolite["dhap", "c"]*metabolite["g3p", "c"]*
       rateconst["FBA11", True]*rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA16", False]*
       rateconst["FBA18", True]*rateconst["FBA19", False] + 
      metabolite["cit", "c"]*metabolite["dhap", "c"]*metabolite["g3p", "c"]*
       rateconst["FBA11", True]*rateconst["FBA14", True]*
       rateconst["FBA15", True]*rateconst["FBA16", False]*
       rateconst["FBA18", True]*rateconst["FBA19", False])*
     (-(parameter["FBA1_total"]*parameter["Volume", "c"]^2*
        rateconst["FBA17", True]*rateconst["FBA19", True]*
        (parameter["Volume", "c"]^2*rateconst["FBA13", False]*
          (rateconst["FBA16", True] + metabolite["g3p", "c"]*
            rateconst["FBA19", False]) + parameter["Volume", "c"]*
          (parameter["Volume", "c"]*rateconst["FBA13", False] - 
           parameter["Volume", "c"]*rateconst["FBA16", True])*
          rateconst["FBA19", True])) + parameter["FBA1_total"]*
       parameter["Volume", "c"]^2*rateconst["FBA13", False]*
       rateconst["FBA19", True]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]*rateconst["FBA17", True] - 
          metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["FBA19", 
            False])*rateconst["FBA19", True] + parameter["Volume", "c"]*
         (rateconst["FBA16", True] + metabolite["g3p", "c"]*
           rateconst["FBA19", False])*(parameter["Volume", "c"]*
           rateconst["FBA17", True] + parameter["Volume", "c"]*
           (rateconst["FBA17", False] + rateconst["FBA19", True])))))/
    ((rateconst["FBA12", False]*rateconst["FBA14", True]*
       rateconst["FBA15", False] + metabolite["g3p", "c"]*
       rateconst["FBA12", False]*rateconst["FBA15", False]*
       rateconst["FBA18", False] + rateconst["FBA12", False]*
       rateconst["FBA14", True]*rateconst["FBA18", True] + 
      rateconst["FBA14", True]*rateconst["FBA15", True]*
       rateconst["FBA18", True])*(rateconst["FBA13", False]*
       rateconst["FBA16", True] + metabolite["g3p", "c"]*
       rateconst["FBA13", False]*rateconst["FBA19", False] + 
      rateconst["FBA13", False]*rateconst["FBA19", True] - 
      rateconst["FBA16", True]*rateconst["FBA19", True])*
     ((-(parameter["Volume", "c"]^3*rateconst["FBA12", False]*
          rateconst["FBA14", True]*rateconst["FBA15", False]) - 
        metabolite["g3p", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBA12", False]*rateconst["FBA15", False]*
         rateconst["FBA18", False] - parameter["Volume", "c"]^3*
         rateconst["FBA12", False]*rateconst["FBA14", True]*
         rateconst["FBA18", True] - parameter["Volume", "c"]^3*
         rateconst["FBA14", True]*rateconst["FBA15", True]*
         rateconst["FBA18", True])*(parameter["Volume", "c"]^2*
         rateconst["FBA15", True]*rateconst["FBA18", True]*
         (parameter["Volume", "c"]*rateconst["FBA11", False]*
           (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
             rateconst["FBA19", True]*(parameter["Volume", "c"]^2*rateconst[
                "FBA13", False]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
              parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA13", False] - parameter["Volume", "c"]*rateconst[
                  "FBA16", True])*rateconst["FBA19", True]) - 
            parameter["Volume", "c"]*(-(metabolite["cit", "c"]*parameter[
                 "Volume", "c"]*rateconst["FBA11", True]) + 
              parameter["Volume", "c"]*rateconst["FBA13", False])*
             rateconst["FBA19", True]*(parameter["Volume", "c"]*(
                parameter["Volume", "c"]*rateconst["FBA17", True] - 
                metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA19", False])*rateconst["FBA19", True] + 
              parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False])*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True])))) + parameter["Volume", "c"]*
           (metabolite["cit", "c"]*rateconst["FBA11", True] + 
            metabolite["fdp", "c"]*rateconst["FBA12", True] + 
            metabolite["dhap", "c"]*rateconst["FBA14", False])*
           ((parameter["Volume", "c"]^2*rateconst["FBA13", False]*(
                rateconst["FBA16", True] + metabolite["g3p", "c"]*
                 rateconst["FBA19", False]) + parameter["Volume", "c"]*(
                parameter["Volume", "c"]*rateconst["FBA13", False] - 
                parameter["Volume", "c"]*rateconst["FBA16", True])*rateconst[
                "FBA19", True])*(parameter["Volume", "c"]^2*rateconst[
                "FBA17", True]*rateconst["FBA19", True] - metabolite["dhap", 
                "c"]*parameter["Volume", "c"]*rateconst["FBA16", False]*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True]))) - 
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["FBA13", False]*rateconst["FBA16", False]) + 
              parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA13", False] + parameter["Volume", "c"]*
                 (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                   rateconst["FBA13", True] + metabolite["dhap", "c"]*
                   rateconst["FBA16", False]))*rateconst["FBA19", True])*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                  "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
              parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False])*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True]))))) - metabolite["dhap", "c"]*
         parameter["Volume", "c"]*rateconst["FBA14", False]*
         (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
           rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
             rateconst["FBA17", True]*rateconst["FBA19", True]*
             (parameter["Volume", "c"]^2*rateconst["FBA13", False]*(
                rateconst["FBA16", True] + metabolite["g3p", "c"]*
                 rateconst["FBA19", False]) + parameter["Volume", "c"]*(
                parameter["Volume", "c"]*rateconst["FBA13", False] - 
                parameter["Volume", "c"]*rateconst["FBA16", True])*rateconst[
                "FBA19", True]) - parameter["Volume", "c"]^2*
             rateconst["FBA13", False]*rateconst["FBA19", True]*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                  "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
              parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False])*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True])))) + parameter["Volume", "c"]*
           (rateconst["FBA15", False] + rateconst["FBA18", True])*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA12", 
              False]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True]))))))) - 
      (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBA12", True]*rateconst["FBA15", True]*
         rateconst["FBA18", True] - metabolite["dhap", "c"]*
         parameter["Volume", "c"]*rateconst["FBA14", False]*
         (parameter["Volume", "c"]^2*rateconst["FBA15", False]*
           rateconst["FBA15", True] - parameter["Volume", "c"]^2*
           (rateconst["FBA12", False] + rateconst["FBA15", True])*
           (rateconst["FBA15", False] + rateconst["FBA18", True])))*
       (parameter["Volume", "c"]*(rateconst["FBA14", True] + 
          metabolite["g3p", "c"]*rateconst["FBA18", False])*
         (parameter["Volume", "c"]^2*rateconst["FBA11", False]*
           rateconst["FBA15", True]*(parameter["Volume", "c"]^2*
             rateconst["FBA17", True]*rateconst["FBA19", True]*
             (parameter["Volume", "c"]^2*rateconst["FBA13", False]*(
                rateconst["FBA16", True] + metabolite["g3p", "c"]*
                 rateconst["FBA19", False]) + parameter["Volume", "c"]*(
                parameter["Volume", "c"]*rateconst["FBA13", False] - 
                parameter["Volume", "c"]*rateconst["FBA16", True])*rateconst[
                "FBA19", True]) - parameter["Volume", "c"]^2*
             rateconst["FBA13", False]*rateconst["FBA19", True]*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "FBA17", True] - metabolite["g3p", "c"]*parameter["Volume", 
                  "c"]*rateconst["FBA19", False])*rateconst["FBA19", True] + 
              parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                metabolite["g3p", "c"]*rateconst["FBA19", False])*(
                parameter["Volume", "c"]*rateconst["FBA17", True] + 
                parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                  rateconst["FBA19", True])))) + parameter["Volume", "c"]*
           (rateconst["FBA15", False] + rateconst["FBA18", True])*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA12", 
              False]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))))) + parameter["Volume", "c"]*
         rateconst["FBA18", True]*(-(metabolite["g3p", "c"]*
            parameter["Volume", "c"]*rateconst["FBA18", False]*
            (parameter["Volume", "c"]*rateconst["FBA11", False]*
              (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
                rateconst["FBA19", True]*(parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                   metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
                 parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["FBA13", False] - parameter["Volume", "c"]*
                    rateconst["FBA16", True])*rateconst["FBA19", True]) - 
               parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                rateconst["FBA19", True]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                   metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                     "FBA19", False])*rateconst["FBA19", True] + 
                 parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                   metabolite["g3p", "c"]*rateconst["FBA19", False])*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] + 
                   parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                     rateconst["FBA19", True])))) - parameter["Volume", "c"]*
              rateconst["FBA12", False]*((parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*(rateconst["FBA16", True] + 
                   metabolite["g3p", "c"]*rateconst["FBA19", False]) + 
                 parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["FBA13", False] - parameter["Volume", "c"]*
                    rateconst["FBA16", True])*rateconst["FBA19", True])*
                (parameter["Volume", "c"]^2*rateconst["FBA17", True]*
                  rateconst["FBA19", True] - metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["FBA16", False]*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] + 
                   parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                     rateconst["FBA19", True]))) - (-(metabolite["dhap", "c"]*
                   parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                   rateconst["FBA16", False]) + parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["FBA13", False] + 
                   parameter["Volume", "c"]*(rateconst["FBA11", False] + 
                     metabolite["fdp", "c"]*rateconst["FBA13", True] + 
                     metabolite["dhap", "c"]*rateconst["FBA16", False]))*
                  rateconst["FBA19", True])*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] - 
                   metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst[
                     "FBA19", False])*rateconst["FBA19", True] + 
                 parameter["Volume", "c"]*(rateconst["FBA16", True] + 
                   metabolite["g3p", "c"]*rateconst["FBA19", False])*
                  (parameter["Volume", "c"]*rateconst["FBA17", True] + 
                   parameter["Volume", "c"]*(rateconst["FBA17", False] + 
                     rateconst["FBA19", True])))))) + 
          parameter["Volume", "c"]*rateconst["FBA15", True]*
           (parameter["Volume", "c"]*rateconst["FBA11", False]*
             (parameter["Volume", "c"]^2*rateconst["FBA17", True]*rateconst[
                "FBA19", True]*(parameter["Volume", "c"]^2*rateconst["FBA13", 
                  False]*(rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True]) - parameter["Volume", "c"]^2*
               rateconst["FBA13", False]*rateconst["FBA19", True]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))) - parameter["Volume", "c"]*rateconst["FBA14", 
              True]*((parameter["Volume", "c"]^2*rateconst["FBA13", False]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False]) + parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["FBA13", False] - 
                  parameter["Volume", "c"]*rateconst["FBA16", True])*
                 rateconst["FBA19", True])*(parameter["Volume", "c"]^2*
                 rateconst["FBA17", True]*rateconst["FBA19", True] - 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "FBA16", False]*(parameter["Volume", "c"]*rateconst[
                    "FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", True]))) - 
              (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                  rateconst["FBA13", False]*rateconst["FBA16", False]) + 
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA13", False] + parameter["Volume", "c"]*
                   (rateconst["FBA11", False] + metabolite["fdp", "c"]*
                     rateconst["FBA13", True] + metabolite["dhap", "c"]*
                     rateconst["FBA16", False]))*rateconst["FBA19", True])*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] - metabolite["g3p", "c"]*
                   parameter["Volume", "c"]*rateconst["FBA19", False])*
                 rateconst["FBA19", True] + parameter["Volume", "c"]*
                 (rateconst["FBA16", True] + metabolite["g3p", "c"]*
                   rateconst["FBA19", False])*(parameter["Volume", "c"]*
                   rateconst["FBA17", True] + parameter["Volume", "c"]*
                   (rateconst["FBA17", False] + rateconst["FBA19", 
                     True])))))))))}
