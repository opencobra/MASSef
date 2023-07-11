(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["FBA2_total"]*parameter["Volume", "c"]^4*
       rateconst["FBA23", True]*rateconst["FBA24", True]*
       rateconst["FBA2_Kincc_g3p_1_fdp", False]*
       (parameter["Volume", "c"]*rateconst["FBA24", True]*
         (parameter["Volume", "c"]*rateconst["FBA23", True]*
           (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                rateconst["FBA22", True] + parameter["Volume", "c"]*
                rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
           parameter["Volume", "c"]*rateconst["FBA24", False]*
           (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
            parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
             (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
                False] + parameter["Volume", "c"]*(rateconst["FBA21", 
                 False] + rateconst["FBA23", True] + metabolite["g3p", "c"]*
                 rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
        parameter["Volume", "c"]*(rateconst["FBA22", True] + 
          metabolite["g3p", "c"]*rateconst["FBA24", False] + 
          rateconst["FBA2_Kic_dhap_1_fdp", False])*
         (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
            parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
              rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*rateconst[
              "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
               rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", 
                "c"]*(rateconst["FBA21", False] + rateconst["FBA23", True] + 
                metabolite["g3p", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
                  True])))))*rateconst["FBA2_NC_g3p", False]) + 
     parameter["FBA2_total"]*parameter["Volume", "c"]^4*
      rateconst["FBA23", True]*rateconst["FBA24", True]*
      rateconst["FBA2_Kincc_g3p_1_fdp", False]*
      rateconst["FBA2_Kincu_g3p_1_fdp", False]*
      (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True])))) + parameter["Volume", "c"]*rateconst["FBA24", 
         True]*(-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
           rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
         parameter["Volume", "c"]*rateconst["FBA23", True]*
          (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
             False]*rateconst["FBA2_NC_g3p", False] - 
           (parameter["Volume", "c"]*rateconst["FBA22", True] + 
             parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
               False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
               False] + parameter["Volume", "c"]*(rateconst[
                "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                rateconst["FBA2_NC_g3p", True]))))))/
    ((parameter["Volume", "c"]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]*rateconst["FBA23", True]*
          (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                "FBA22", True] + parameter["Volume", "c"]*rateconst[
                "FBA2_Kic_dhap_1_fdp", False])*rateconst[
              "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
          parameter["Volume", "c"]*rateconst["FBA24", False]*
          (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
               rateconst["FBA23", True] + metabolite["g3p", "c"]*
                rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
       parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
        rateconst["FBA24", True]*(parameter["Volume", "c"]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
             rateconst["FBA2_Kincc_g3p_1_fdp", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False]) + 
         parameter["Volume", "c"]*(metabolite["fdp", "c"]*rateconst["FBA21", 
             True] + metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
             rateconst["FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
            rateconst["FBA2_Kincc_g3p_1_fdp", True])*
          (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
           parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
              False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
               True]))) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True]))))) - (parameter["Volume", "c"]^2*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]^2*(metabolite["fdp", "c"]*
            rateconst["FBA21", True] + metabolite["dhap", "c"]*
            (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
              True]) + metabolite["g3p", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", True])*rateconst["FBA2_Kincu_g3p_1_fdp", 
           False] + parameter["Volume", "c"]*rateconst[
           "FBA2_Kincc_g3p_1_fdp", False]*(-(metabolite["fdp", "c"]*
             parameter["Volume", "c"]*rateconst["FBA21", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False])) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True])))) + parameter["Volume", "c"]*rateconst["FBA24", 
         True]*(-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
           rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
         parameter["Volume", "c"]*rateconst["FBA23", True]*
          (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
             False]*rateconst["FBA2_NC_g3p", False] - 
           (parameter["Volume", "c"]*rateconst["FBA22", True] + 
             parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
               False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
               False] + parameter["Volume", "c"]*(rateconst[
                "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                rateconst["FBA2_NC_g3p", True]))))))), 
 enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["dhap", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["FBA2_total"]*parameter["Volume", "c"]^4*
     rateconst["FBA23", True]*rateconst["FBA24", True]*
     rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     rateconst["FBA2_Kincu_g3p_1_fdp", False])/
    (parameter["Volume", "c"]*rateconst["FBA24", True]*
      (parameter["Volume", "c"]*rateconst["FBA23", True]*
        (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
             rateconst["FBA22", True] + parameter["Volume", "c"]*
             rateconst["FBA2_Kic_dhap_1_fdp", False])*
           rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
         parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          rateconst["FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
        parameter["Volume", "c"]*rateconst["FBA24", False]*
        (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
           rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
         parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
             rateconst["FBA23", True] + metabolite["g3p", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
     parameter["Volume", "c"]*(rateconst["FBA22", True] + 
       metabolite["g3p", "c"]*rateconst["FBA24", False] + 
       rateconst["FBA2_Kic_dhap_1_fdp", False])*
      (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
        rateconst["FBA2_Kincc_g3p_1_fdp", False]*
        (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
         parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
       parameter["Volume", "c"]*(rateconst["FBA23", False] + 
         rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
           rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
            False]) + parameter["Volume", "c"]*rateconst[
           "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
            rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
           parameter["Volume", "c"]*(rateconst["FBA21", False] + 
             rateconst["FBA23", True] + metabolite["g3p", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", True]))))) + 
   ((parameter["Volume", "c"]^2*rateconst["FBA23", True]*
       rateconst["FBA24", True]*(parameter["Volume", "c"]^2*
         (metabolite["fdp", "c"]*rateconst["FBA21", True] + 
          metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
            rateconst["FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
           rateconst["FBA2_Kincc_g3p_1_fdp", True])*
         rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", "c"]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False]*
         (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*
            rateconst["FBA21", True]) + parameter["Volume", "c"]*
           rateconst["FBA2_Kincu_g3p_1_fdp", False])) - 
      metabolite["dhap", "c"]*parameter["Volume", "c"]*
       (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
       (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False]*
         (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
            False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
          rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
            rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*rateconst[
            "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
            parameter["Volume", "c"]*(rateconst["FBA21", False] + 
              rateconst["FBA23", True] + metabolite["g3p", "c"]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", True])))))*
     (-(parameter["FBA2_total"]*parameter["Volume", "c"]^4*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        rateconst["FBA2_Kincc_g3p_1_fdp", False]*
        (parameter["Volume", "c"]*rateconst["FBA24", True]*
          (parameter["Volume", "c"]*rateconst["FBA23", True]*
            (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                 rateconst["FBA22", True] + parameter["Volume", "c"]*
                 rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
            parameter["Volume", "c"]*rateconst["FBA24", False]*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))) + 
         parameter["Volume", "c"]*(rateconst["FBA22", True] + 
           metabolite["g3p", "c"]*rateconst["FBA24", False] + 
           rateconst["FBA2_Kic_dhap_1_fdp", False])*
          (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))))*
        rateconst["FBA2_NC_g3p", False]) + parameter["FBA2_total"]*
       parameter["Volume", "c"]^4*rateconst["FBA23", True]*
       rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
       rateconst["FBA2_Kincu_g3p_1_fdp", False]*
       (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
          metabolite["g3p", "c"]*rateconst["FBA24", False] + 
          rateconst["FBA2_Kic_dhap_1_fdp", False])*
         (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
            False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
        parameter["Volume", "c"]*rateconst["FBA24", True]*
         (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
            rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
              rateconst["FBA21", False]*(parameter["Volume", "c"]*
                rateconst["FBA2_NC_g3p", False] + parameter["Volume", "c"]*
                (rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                   "c"]*rateconst["FBA2_NC_g3p", True])))) + 
          parameter["Volume", "c"]*rateconst["FBA23", True]*
           (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
              False]*rateconst["FBA2_NC_g3p", False] - 
            (parameter["Volume", "c"]*rateconst["FBA22", True] + 
              parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
                False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
                False] + parameter["Volume", "c"]*(rateconst[
                 "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                 rateconst["FBA2_NC_g3p", True])))))))/
    ((parameter["Volume", "c"]*rateconst["FBA24", True]*
       (parameter["Volume", "c"]*rateconst["FBA23", True]*
         (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
              rateconst["FBA22", True] + parameter["Volume", "c"]*
              rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
            "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
         parameter["Volume", "c"]*rateconst["FBA24", False]*
         (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
            rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
              rateconst["FBA23", True] + metabolite["g3p", "c"]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", True])))) + parameter["Volume", "c"]*
       (rateconst["FBA22", True] + metabolite["g3p", "c"]*
         rateconst["FBA24", False] + rateconst["FBA2_Kic_dhap_1_fdp", False])*
       (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False]*
         (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
            False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
          rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
            rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*rateconst[
            "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
            parameter["Volume", "c"]*(rateconst["FBA21", False] + 
              rateconst["FBA23", True] + metabolite["g3p", "c"]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", True])))))*
     ((parameter["Volume", "c"]*rateconst["FBA24", True]*
         (parameter["Volume", "c"]*rateconst["FBA23", True]*
           (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                rateconst["FBA22", True] + parameter["Volume", "c"]*
                rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
           parameter["Volume", "c"]*rateconst["FBA24", False]*
           (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
            parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
             (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
                False] + parameter["Volume", "c"]*(rateconst["FBA21", 
                 False] + rateconst["FBA23", True] + metabolite["g3p", "c"]*
                 rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
        parameter["Volume", "c"]*(rateconst["FBA22", True] + 
          metabolite["g3p", "c"]*rateconst["FBA24", False] + 
          rateconst["FBA2_Kic_dhap_1_fdp", False])*
         (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
            parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
              rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*rateconst[
              "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
               rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", 
                "c"]*(rateconst["FBA21", False] + rateconst["FBA23", True] + 
                metabolite["g3p", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
                  True])))))*(parameter["Volume", "c"]^2*
         rateconst["FBA23", True]*rateconst["FBA24", True]*
         (parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", True]) + 
            parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False]) + 
          parameter["Volume", "c"]*(metabolite["fdp", "c"]*rateconst["FBA21", 
              True] + metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
              rateconst["FBA2_Kic_dhap_1_fdp", True]) + 
            metabolite["g3p", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", True])*
           (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
            parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
               False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                True]))) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
         (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
         (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
            False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True]))))) - 
      (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
         rateconst["FBA24", True]*(parameter["Volume", "c"]^2*
           (metabolite["fdp", "c"]*rateconst["FBA21", True] + 
            metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
              rateconst["FBA2_Kic_dhap_1_fdp", True]) + 
            metabolite["g3p", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", True])*
           rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*
              rateconst["FBA21", True]) + parameter["Volume", "c"]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False])) - 
        metabolite["dhap", "c"]*parameter["Volume", "c"]*
         (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
         (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
            parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
              rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*rateconst[
              "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
               rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", 
                "c"]*(rateconst["FBA21", False] + rateconst["FBA23", True] + 
                metabolite["g3p", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
                  True])))))*(parameter["Volume", "c"]*
         (rateconst["FBA22", True] + metabolite["g3p", "c"]*
           rateconst["FBA24", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
           False])*(parameter["Volume", "c"]^3*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
            False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
        parameter["Volume", "c"]*rateconst["FBA24", True]*
         (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
            rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
              rateconst["FBA21", False]*(parameter["Volume", "c"]*
                rateconst["FBA2_NC_g3p", False] + parameter["Volume", "c"]*
                (rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                   "c"]*rateconst["FBA2_NC_g3p", True])))) + 
          parameter["Volume", "c"]*rateconst["FBA23", True]*
           (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
              False]*rateconst["FBA2_NC_g3p", False] - 
            (parameter["Volume", "c"]*rateconst["FBA22", True] + 
              parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
                False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
                False] + parameter["Volume", "c"]*(rateconst[
                 "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                 rateconst["FBA2_NC_g3p", True]))))))), 
 enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((parameter["FBA2_total"]*parameter["Volume", "c"]^4*
      (-(rateconst["FBA22", True]*rateconst["FBA23", False]) - 
       metabolite["g3p", "c"]*rateconst["FBA23", False]*
        rateconst["FBA24", False] - rateconst["FBA22", True]*
        rateconst["FBA24", True] - rateconst["FBA23", False]*
        rateconst["FBA2_Kic_dhap_1_fdp", False] - rateconst["FBA24", True]*
        rateconst["FBA2_Kic_dhap_1_fdp", False])*
      rateconst["FBA2_Kincc_g3p_1_fdp", False]*
      rateconst["FBA2_Kincu_g3p_1_fdp", False])/
     (parameter["Volume", "c"]*rateconst["FBA24", True]*
       (parameter["Volume", "c"]*rateconst["FBA23", True]*
         (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
              rateconst["FBA22", True] + parameter["Volume", "c"]*
              rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
            "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
         parameter["Volume", "c"]*rateconst["FBA24", False]*
         (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
            rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
              rateconst["FBA23", True] + metabolite["g3p", "c"]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", True])))) + parameter["Volume", "c"]*
       (rateconst["FBA22", True] + metabolite["g3p", "c"]*
         rateconst["FBA24", False] + rateconst["FBA2_Kic_dhap_1_fdp", False])*
       (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False]*
         (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
            False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
          rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
            rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*rateconst[
            "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
            parameter["Volume", "c"]*(rateconst["FBA21", False] + 
              rateconst["FBA23", True] + metabolite["g3p", "c"]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", True])))))) + 
   ((((rateconst["FBA23", False] + rateconst["FBA24", True])*
        (metabolite["dhap", "c"]*rateconst["FBA22", False] + 
         metabolite["dhap", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", True]))/
       (rateconst["FBA23", True]*rateconst["FBA24", True]) - 
      ((-(rateconst["FBA22", True]*rateconst["FBA23", False]) - 
         metabolite["g3p", "c"]*rateconst["FBA23", False]*
          rateconst["FBA24", False] - rateconst["FBA22", True]*
          rateconst["FBA24", True] - rateconst["FBA23", False]*
          rateconst["FBA2_Kic_dhap_1_fdp", False] - rateconst["FBA24", True]*
          rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA24", True]*(parameter["Volume", "c"]^2*
            (metabolite["fdp", "c"]*rateconst["FBA21", True] + 
             metabolite["dhap", "c"]*(rateconst["FBA22", False] + rateconst[
                "FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", True])*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", "c"]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*rateconst[
                "FBA21", True]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False])) - 
         metabolite["dhap", "c"]*parameter["Volume", "c"]*
          (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
            True])*(parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True]))))))/
       (rateconst["FBA23", True]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]*rateconst["FBA24", True]*
          (parameter["Volume", "c"]*rateconst["FBA23", True]*
            (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                 rateconst["FBA22", True] + parameter["Volume", "c"]*
                 rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
            parameter["Volume", "c"]*rateconst["FBA24", False]*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))) + 
         parameter["Volume", "c"]*(rateconst["FBA22", True] + 
           metabolite["g3p", "c"]*rateconst["FBA24", False] + 
           rateconst["FBA2_Kic_dhap_1_fdp", False])*
          (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))))))*
     (-(parameter["FBA2_total"]*parameter["Volume", "c"]^4*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        rateconst["FBA2_Kincc_g3p_1_fdp", False]*
        (parameter["Volume", "c"]*rateconst["FBA24", True]*
          (parameter["Volume", "c"]*rateconst["FBA23", True]*
            (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                 rateconst["FBA22", True] + parameter["Volume", "c"]*
                 rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
            parameter["Volume", "c"]*rateconst["FBA24", False]*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))) + 
         parameter["Volume", "c"]*(rateconst["FBA22", True] + 
           metabolite["g3p", "c"]*rateconst["FBA24", False] + 
           rateconst["FBA2_Kic_dhap_1_fdp", False])*
          (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))))*
        rateconst["FBA2_NC_g3p", False]) + parameter["FBA2_total"]*
       parameter["Volume", "c"]^4*rateconst["FBA23", True]*
       rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
       rateconst["FBA2_Kincu_g3p_1_fdp", False]*
       (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
          metabolite["g3p", "c"]*rateconst["FBA24", False] + 
          rateconst["FBA2_Kic_dhap_1_fdp", False])*
         (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
            False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
        parameter["Volume", "c"]*rateconst["FBA24", True]*
         (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
            rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
              rateconst["FBA21", False]*(parameter["Volume", "c"]*
                rateconst["FBA2_NC_g3p", False] + parameter["Volume", "c"]*
                (rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                   "c"]*rateconst["FBA2_NC_g3p", True])))) + 
          parameter["Volume", "c"]*rateconst["FBA23", True]*
           (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
              False]*rateconst["FBA2_NC_g3p", False] - 
            (parameter["Volume", "c"]*rateconst["FBA22", True] + 
              parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
                False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
                False] + parameter["Volume", "c"]*(rateconst[
                 "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                 rateconst["FBA2_NC_g3p", True])))))))/
    ((parameter["Volume", "c"]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]*rateconst["FBA23", True]*
          (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                "FBA22", True] + parameter["Volume", "c"]*rateconst[
                "FBA2_Kic_dhap_1_fdp", False])*rateconst[
              "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
          parameter["Volume", "c"]*rateconst["FBA24", False]*
          (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
               rateconst["FBA23", True] + metabolite["g3p", "c"]*
                rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
       parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
        rateconst["FBA24", True]*(parameter["Volume", "c"]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
             rateconst["FBA2_Kincc_g3p_1_fdp", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False]) + 
         parameter["Volume", "c"]*(metabolite["fdp", "c"]*rateconst["FBA21", 
             True] + metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
             rateconst["FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
            rateconst["FBA2_Kincc_g3p_1_fdp", True])*
          (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
           parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
              False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
               True]))) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True]))))) - (parameter["Volume", "c"]^2*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]^2*(metabolite["fdp", "c"]*
            rateconst["FBA21", True] + metabolite["dhap", "c"]*
            (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
              True]) + metabolite["g3p", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", True])*rateconst["FBA2_Kincu_g3p_1_fdp", 
           False] + parameter["Volume", "c"]*rateconst[
           "FBA2_Kincc_g3p_1_fdp", False]*(-(metabolite["fdp", "c"]*
             parameter["Volume", "c"]*rateconst["FBA21", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False])) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True])))) + parameter["Volume", "c"]*rateconst["FBA24", 
         True]*(-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
           rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
         parameter["Volume", "c"]*rateconst["FBA23", True]*
          (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
             False]*rateconst["FBA2_NC_g3p", False] - 
           (parameter["Volume", "c"]*rateconst["FBA22", True] + 
             parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
               False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
               False] + parameter["Volume", "c"]*(rateconst[
                "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                rateconst["FBA2_NC_g3p", True])))))), 
 enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((parameter["FBA2_total"]*parameter["Volume", "c"]^4*
      (rateconst["FBA21", False]*rateconst["FBA22", True]*
        rateconst["FBA23", False] + metabolite["g3p", "c"]*
        rateconst["FBA21", False]*rateconst["FBA23", False]*
        rateconst["FBA24", False] + rateconst["FBA21", False]*
        rateconst["FBA22", True]*rateconst["FBA24", True] + 
       rateconst["FBA22", True]*rateconst["FBA23", True]*
        rateconst["FBA24", True] + rateconst["FBA21", False]*
        rateconst["FBA23", False]*rateconst["FBA2_Kic_dhap_1_fdp", False] + 
       rateconst["FBA21", False]*rateconst["FBA24", True]*
        rateconst["FBA2_Kic_dhap_1_fdp", False] + rateconst["FBA23", True]*
        rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False])*
      rateconst["FBA2_Kincu_g3p_1_fdp", False])/
     (parameter["Volume", "c"]*rateconst["FBA24", True]*
       (parameter["Volume", "c"]*rateconst["FBA23", True]*
         (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
              rateconst["FBA22", True] + parameter["Volume", "c"]*
              rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
            "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
         parameter["Volume", "c"]*rateconst["FBA24", False]*
         (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
            rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
              rateconst["FBA23", True] + metabolite["g3p", "c"]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", True])))) + parameter["Volume", "c"]*
       (rateconst["FBA22", True] + metabolite["g3p", "c"]*
         rateconst["FBA24", False] + rateconst["FBA2_Kic_dhap_1_fdp", False])*
       (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False]*
         (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
            False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
          rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
            rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*rateconst[
            "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
            parameter["Volume", "c"]*(rateconst["FBA21", False] + 
              rateconst["FBA23", True] + metabolite["g3p", "c"]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", True])))))) + 
   ((-(((rateconst["FBA21", False]*rateconst["FBA23", False] + 
          rateconst["FBA21", False]*rateconst["FBA24", True])*
         (metabolite["dhap", "c"]*rateconst["FBA22", False] + 
          metabolite["dhap", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", True]))/
        (rateconst["FBA23", True]*rateconst["FBA24", True]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False])) + 
      (-(metabolite["fdp", "c"]*rateconst["FBA21", True]) - 
        metabolite["dhap", "c"]*rateconst["FBA22", False] - 
        metabolite["dhap", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", True] - 
        metabolite["g3p", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", True])/
       rateconst["FBA2_Kincc_g3p_1_fdp", False] - 
      ((rateconst["FBA21", False]*rateconst["FBA22", True]*
          rateconst["FBA23", False] + metabolite["g3p", "c"]*
          rateconst["FBA21", False]*rateconst["FBA23", False]*
          rateconst["FBA24", False] + rateconst["FBA21", False]*
          rateconst["FBA22", True]*rateconst["FBA24", True] + 
         rateconst["FBA22", True]*rateconst["FBA23", True]*
          rateconst["FBA24", True] + rateconst["FBA21", False]*
          rateconst["FBA23", False]*rateconst["FBA2_Kic_dhap_1_fdp", False] + 
         rateconst["FBA21", False]*rateconst["FBA24", True]*
          rateconst["FBA2_Kic_dhap_1_fdp", False] + rateconst["FBA23", True]*
          rateconst["FBA24", True]*rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA24", True]*(parameter["Volume", "c"]^2*
            (metabolite["fdp", "c"]*rateconst["FBA21", True] + 
             metabolite["dhap", "c"]*(rateconst["FBA22", False] + rateconst[
                "FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", True])*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", "c"]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*rateconst[
                "FBA21", True]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False])) - 
         metabolite["dhap", "c"]*parameter["Volume", "c"]*
          (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
            True])*(parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True]))))))/
       (rateconst["FBA23", True]*rateconst["FBA24", True]*
        rateconst["FBA2_Kincc_g3p_1_fdp", False]*
        (parameter["Volume", "c"]*rateconst["FBA24", True]*
          (parameter["Volume", "c"]*rateconst["FBA23", True]*
            (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                 rateconst["FBA22", True] + parameter["Volume", "c"]*
                 rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
            parameter["Volume", "c"]*rateconst["FBA24", False]*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))) + 
         parameter["Volume", "c"]*(rateconst["FBA22", True] + 
           metabolite["g3p", "c"]*rateconst["FBA24", False] + 
           rateconst["FBA2_Kic_dhap_1_fdp", False])*
          (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))))))*
     (-(parameter["FBA2_total"]*parameter["Volume", "c"]^4*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        rateconst["FBA2_Kincc_g3p_1_fdp", False]*
        (parameter["Volume", "c"]*rateconst["FBA24", True]*
          (parameter["Volume", "c"]*rateconst["FBA23", True]*
            (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                 rateconst["FBA22", True] + parameter["Volume", "c"]*
                 rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
            parameter["Volume", "c"]*rateconst["FBA24", False]*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))) + 
         parameter["Volume", "c"]*(rateconst["FBA22", True] + 
           metabolite["g3p", "c"]*rateconst["FBA24", False] + 
           rateconst["FBA2_Kic_dhap_1_fdp", False])*
          (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))))*
        rateconst["FBA2_NC_g3p", False]) + parameter["FBA2_total"]*
       parameter["Volume", "c"]^4*rateconst["FBA23", True]*
       rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
       rateconst["FBA2_Kincu_g3p_1_fdp", False]*
       (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
          metabolite["g3p", "c"]*rateconst["FBA24", False] + 
          rateconst["FBA2_Kic_dhap_1_fdp", False])*
         (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
            False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
        parameter["Volume", "c"]*rateconst["FBA24", True]*
         (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
            rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
              rateconst["FBA21", False]*(parameter["Volume", "c"]*
                rateconst["FBA2_NC_g3p", False] + parameter["Volume", "c"]*
                (rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                   "c"]*rateconst["FBA2_NC_g3p", True])))) + 
          parameter["Volume", "c"]*rateconst["FBA23", True]*
           (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
              False]*rateconst["FBA2_NC_g3p", False] - 
            (parameter["Volume", "c"]*rateconst["FBA22", True] + 
              parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
                False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
                False] + parameter["Volume", "c"]*(rateconst[
                 "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                 rateconst["FBA2_NC_g3p", True])))))))/
    ((parameter["Volume", "c"]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]*rateconst["FBA23", True]*
          (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                "FBA22", True] + parameter["Volume", "c"]*rateconst[
                "FBA2_Kic_dhap_1_fdp", False])*rateconst[
              "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
          parameter["Volume", "c"]*rateconst["FBA24", False]*
          (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
               rateconst["FBA23", True] + metabolite["g3p", "c"]*
                rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
       parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
        rateconst["FBA24", True]*(parameter["Volume", "c"]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
             rateconst["FBA2_Kincc_g3p_1_fdp", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False]) + 
         parameter["Volume", "c"]*(metabolite["fdp", "c"]*rateconst["FBA21", 
             True] + metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
             rateconst["FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
            rateconst["FBA2_Kincc_g3p_1_fdp", True])*
          (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
           parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
              False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
               True]))) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True]))))) - (parameter["Volume", "c"]^2*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]^2*(metabolite["fdp", "c"]*
            rateconst["FBA21", True] + metabolite["dhap", "c"]*
            (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
              True]) + metabolite["g3p", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", True])*rateconst["FBA2_Kincu_g3p_1_fdp", 
           False] + parameter["Volume", "c"]*rateconst[
           "FBA2_Kincc_g3p_1_fdp", False]*(-(metabolite["fdp", "c"]*
             parameter["Volume", "c"]*rateconst["FBA21", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False])) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True])))) + parameter["Volume", "c"]*rateconst["FBA24", 
         True]*(-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
           rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
         parameter["Volume", "c"]*rateconst["FBA23", True]*
          (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
             False]*rateconst["FBA2_NC_g3p", False] - 
           (parameter["Volume", "c"]*rateconst["FBA22", True] + 
             parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
               False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
               False] + parameter["Volume", "c"]*(rateconst[
                "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                rateconst["FBA2_NC_g3p", True])))))), 
 enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["dhap", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((parameter["FBA2_total"]*parameter["Volume", "c"]^4*
      rateconst["FBA23", True]*(-rateconst["FBA22", True] - 
       metabolite["g3p", "c"]*rateconst["FBA24", False] - 
       rateconst["FBA2_Kic_dhap_1_fdp", False])*
      rateconst["FBA2_Kincc_g3p_1_fdp", False]*
      rateconst["FBA2_Kincu_g3p_1_fdp", False])/
     (parameter["Volume", "c"]*rateconst["FBA24", True]*
       (parameter["Volume", "c"]*rateconst["FBA23", True]*
         (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
              rateconst["FBA22", True] + parameter["Volume", "c"]*
              rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
            "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
         parameter["Volume", "c"]*rateconst["FBA24", False]*
         (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
            rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
              rateconst["FBA23", True] + metabolite["g3p", "c"]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", True])))) + parameter["Volume", "c"]*
       (rateconst["FBA22", True] + metabolite["g3p", "c"]*
         rateconst["FBA24", False] + rateconst["FBA2_Kic_dhap_1_fdp", False])*
       (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False]*
         (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
          parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
            False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
          rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
            rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*rateconst[
            "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
            parameter["Volume", "c"]*(rateconst["FBA21", False] + 
              rateconst["FBA23", True] + metabolite["g3p", "c"]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", True])))))) + 
   (((metabolite["dhap", "c"]*rateconst["FBA22", False] + 
        metabolite["dhap", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", True])/
       rateconst["FBA24", True] - ((-rateconst["FBA22", True] - 
         metabolite["g3p", "c"]*rateconst["FBA24", False] - 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA24", True]*(parameter["Volume", "c"]^2*
            (metabolite["fdp", "c"]*rateconst["FBA21", True] + 
             metabolite["dhap", "c"]*(rateconst["FBA22", False] + rateconst[
                "FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", True])*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", "c"]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*rateconst[
                "FBA21", True]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False])) - 
         metabolite["dhap", "c"]*parameter["Volume", "c"]*
          (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
            True])*(parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True]))))))/
       (rateconst["FBA24", True]*(parameter["Volume", "c"]*
          rateconst["FBA24", True]*(parameter["Volume", "c"]*
            rateconst["FBA23", True]*(-(parameter["Volume", "c"]*(
                parameter["Volume", "c"]*rateconst["FBA22", True] + 
                parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
                  False])*rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
             parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
               False]*rateconst["FBA2_Kincu_g3p_1_fdp", False]) - 
           metabolite["g3p", "c"]*parameter["Volume", "c"]*rateconst["FBA24", 
             False]*(-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
               rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", 
               False]*(parameter["Volume", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", "c"]*
                (rateconst["FBA21", False] + rateconst["FBA23", True] + 
                 metabolite["g3p", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
                   True])))) + parameter["Volume", "c"]*
          (rateconst["FBA22", True] + metabolite["g3p", "c"]*
            rateconst["FBA24", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
            False])*(parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))))))*
     (-(parameter["FBA2_total"]*parameter["Volume", "c"]^4*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        rateconst["FBA2_Kincc_g3p_1_fdp", False]*
        (parameter["Volume", "c"]*rateconst["FBA24", True]*
          (parameter["Volume", "c"]*rateconst["FBA23", True]*
            (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                 rateconst["FBA22", True] + parameter["Volume", "c"]*
                 rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
            parameter["Volume", "c"]*rateconst["FBA24", False]*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))) + 
         parameter["Volume", "c"]*(rateconst["FBA22", True] + 
           metabolite["g3p", "c"]*rateconst["FBA24", False] + 
           rateconst["FBA2_Kic_dhap_1_fdp", False])*
          (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))))*
        rateconst["FBA2_NC_g3p", False]) + parameter["FBA2_total"]*
       parameter["Volume", "c"]^4*rateconst["FBA23", True]*
       rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
       rateconst["FBA2_Kincu_g3p_1_fdp", False]*
       (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
          metabolite["g3p", "c"]*rateconst["FBA24", False] + 
          rateconst["FBA2_Kic_dhap_1_fdp", False])*
         (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
            False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
        parameter["Volume", "c"]*rateconst["FBA24", True]*
         (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
            rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
              rateconst["FBA21", False]*(parameter["Volume", "c"]*
                rateconst["FBA2_NC_g3p", False] + parameter["Volume", "c"]*
                (rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                   "c"]*rateconst["FBA2_NC_g3p", True])))) + 
          parameter["Volume", "c"]*rateconst["FBA23", True]*
           (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
              False]*rateconst["FBA2_NC_g3p", False] - 
            (parameter["Volume", "c"]*rateconst["FBA22", True] + 
              parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
                False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
                False] + parameter["Volume", "c"]*(rateconst[
                 "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                 rateconst["FBA2_NC_g3p", True])))))))/
    ((parameter["Volume", "c"]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]*rateconst["FBA23", True]*
          (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                "FBA22", True] + parameter["Volume", "c"]*rateconst[
                "FBA2_Kic_dhap_1_fdp", False])*rateconst[
              "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
          parameter["Volume", "c"]*rateconst["FBA24", False]*
          (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
               rateconst["FBA23", True] + metabolite["g3p", "c"]*
                rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
       parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
        rateconst["FBA24", True]*(parameter["Volume", "c"]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
             rateconst["FBA2_Kincc_g3p_1_fdp", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False]) + 
         parameter["Volume", "c"]*(metabolite["fdp", "c"]*rateconst["FBA21", 
             True] + metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
             rateconst["FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
            rateconst["FBA2_Kincc_g3p_1_fdp", True])*
          (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
           parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
              False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
               True]))) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True]))))) - (parameter["Volume", "c"]^2*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]^2*(metabolite["fdp", "c"]*
            rateconst["FBA21", True] + metabolite["dhap", "c"]*
            (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
              True]) + metabolite["g3p", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", True])*rateconst["FBA2_Kincu_g3p_1_fdp", 
           False] + parameter["Volume", "c"]*rateconst[
           "FBA2_Kincc_g3p_1_fdp", False]*(-(metabolite["fdp", "c"]*
             parameter["Volume", "c"]*rateconst["FBA21", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False])) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True])))) + parameter["Volume", "c"]*rateconst["FBA24", 
         True]*(-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
           rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
         parameter["Volume", "c"]*rateconst["FBA23", True]*
          (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
             False]*rateconst["FBA2_NC_g3p", False] - 
           (parameter["Volume", "c"]*rateconst["FBA22", True] + 
             parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
               False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
               False] + parameter["Volume", "c"]*(rateconst[
                "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                rateconst["FBA2_NC_g3p", True])))))), 
 enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  parameter["FBA2_total"] - (parameter["FBA2_total"]*
     parameter["Volume", "c"]^4*rateconst["FBA23", True]*
     rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
     ((-(rateconst["FBA22", True]*rateconst["FBA23", True]) + 
        metabolite["g3p", "c"]*rateconst["FBA21", False]*
         rateconst["FBA24", False] - rateconst["FBA23", True]*
         rateconst["FBA2_Kic_dhap_1_fdp", False] + rateconst["FBA23", True]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False] - metabolite["g3p", "c"]*
         rateconst["FBA24", False]*rateconst["FBA2_Kincc_g3p_1_fdp", False])/
       (rateconst["FBA23", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]) - 
      ((-rateconst["FBA22", True] - metabolite["g3p", "c"]*
          rateconst["FBA24", False] - rateconst["FBA2_Kic_dhap_1_fdp", 
          False])*(-(rateconst["FBA21", False]*rateconst["FBA23", False]) - 
         rateconst["FBA21", False]*rateconst["FBA24", True] + 
         rateconst["FBA23", False]*rateconst["FBA2_Kincc_g3p_1_fdp", False] + 
         rateconst["FBA23", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False] + 
         rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]))/
       (rateconst["FBA23", True]*rateconst["FBA24", True]*
        rateconst["FBA2_Kincc_g3p_1_fdp", False]))*
     rateconst["FBA2_Kincu_g3p_1_fdp", False])/
    (parameter["Volume", "c"]*rateconst["FBA24", True]*
      (parameter["Volume", "c"]*rateconst["FBA23", True]*
        (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
             rateconst["FBA22", True] + parameter["Volume", "c"]*
             rateconst["FBA2_Kic_dhap_1_fdp", False])*
           rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
         parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          rateconst["FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
        parameter["Volume", "c"]*rateconst["FBA24", False]*
        (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
           rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
         parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
             rateconst["FBA23", True] + metabolite["g3p", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
     parameter["Volume", "c"]*(rateconst["FBA22", True] + 
       metabolite["g3p", "c"]*rateconst["FBA24", False] + 
       rateconst["FBA2_Kic_dhap_1_fdp", False])*
      (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
        rateconst["FBA2_Kincc_g3p_1_fdp", False]*
        (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
         parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
       parameter["Volume", "c"]*(rateconst["FBA23", False] + 
         rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
           rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
            False]) + parameter["Volume", "c"]*rateconst[
           "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
            rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
           parameter["Volume", "c"]*(rateconst["FBA21", False] + 
             rateconst["FBA23", True] + metabolite["g3p", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", True]))))) + 
   ((-(((metabolite["dhap", "c"]*rateconst["FBA22", False] + 
          metabolite["dhap", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", True])*
         (-(rateconst["FBA21", False]*rateconst["FBA23", False]) - 
          rateconst["FBA21", False]*rateconst["FBA24", True] + 
          rateconst["FBA23", False]*rateconst["FBA2_Kincc_g3p_1_fdp", 
            False] + rateconst["FBA23", True]*rateconst[
            "FBA2_Kincc_g3p_1_fdp", False] + rateconst["FBA24", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]))/
        (rateconst["FBA23", True]*rateconst["FBA24", True]*
         rateconst["FBA2_Kincc_g3p_1_fdp", False])) + 
      (metabolite["fdp", "c"]*rateconst["FBA21", True] + 
        metabolite["dhap", "c"]*rateconst["FBA22", False] + 
        metabolite["dhap", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", True] + 
        rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["g3p", "c"]*
         rateconst["FBA2_Kincc_g3p_1_fdp", True])/
       rateconst["FBA2_Kincc_g3p_1_fdp", False] - 
      (((-(rateconst["FBA22", True]*rateconst["FBA23", True]) + 
           metabolite["g3p", "c"]*rateconst["FBA21", False]*
            rateconst["FBA24", False] - rateconst["FBA23", True]*
            rateconst["FBA2_Kic_dhap_1_fdp", False] + 
           rateconst["FBA23", True]*rateconst["FBA2_Kincc_g3p_1_fdp", 
             False] - metabolite["g3p", "c"]*rateconst["FBA24", False]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False])/
          (rateconst["FBA23", True]*rateconst["FBA2_Kincc_g3p_1_fdp", 
            False]) - ((-rateconst["FBA22", True] - metabolite["g3p", "c"]*
             rateconst["FBA24", False] - rateconst["FBA2_Kic_dhap_1_fdp", 
             False])*(-(rateconst["FBA21", False]*rateconst["FBA23", 
               False]) - rateconst["FBA21", False]*rateconst["FBA24", True] + 
            rateconst["FBA23", False]*rateconst["FBA2_Kincc_g3p_1_fdp", 
              False] + rateconst["FBA23", True]*rateconst[
              "FBA2_Kincc_g3p_1_fdp", False] + rateconst["FBA24", True]*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]))/
          (rateconst["FBA23", True]*rateconst["FBA24", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]))*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA24", True]*(parameter["Volume", "c"]^2*
            (metabolite["fdp", "c"]*rateconst["FBA21", True] + 
             metabolite["dhap", "c"]*(rateconst["FBA22", False] + rateconst[
                "FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", True])*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", "c"]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*rateconst[
                "FBA21", True]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False])) - 
         metabolite["dhap", "c"]*parameter["Volume", "c"]*
          (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
            True])*(parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True]))))))/
       (parameter["Volume", "c"]*rateconst["FBA24", True]*
         (parameter["Volume", "c"]*rateconst["FBA23", True]*
           (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                rateconst["FBA22", True] + parameter["Volume", "c"]*
                rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
           parameter["Volume", "c"]*rateconst["FBA24", False]*
           (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
            parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
             (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
                False] + parameter["Volume", "c"]*(rateconst["FBA21", 
                 False] + rateconst["FBA23", True] + metabolite["g3p", "c"]*
                 rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
        parameter["Volume", "c"]*(rateconst["FBA22", True] + 
          metabolite["g3p", "c"]*rateconst["FBA24", False] + 
          rateconst["FBA2_Kic_dhap_1_fdp", False])*
         (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*
           (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
            parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
              rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*rateconst[
              "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
               rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter["Volume", 
                "c"]*(rateconst["FBA21", False] + rateconst["FBA23", True] + 
                metabolite["g3p", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
                  True]))))))*
     (-(parameter["FBA2_total"]*parameter["Volume", "c"]^4*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        rateconst["FBA2_Kincc_g3p_1_fdp", False]*
        (parameter["Volume", "c"]*rateconst["FBA24", True]*
          (parameter["Volume", "c"]*rateconst["FBA23", True]*
            (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                 rateconst["FBA22", True] + parameter["Volume", "c"]*
                 rateconst["FBA2_Kic_dhap_1_fdp", False])*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
            parameter["Volume", "c"]*rateconst["FBA24", False]*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))) + 
         parameter["Volume", "c"]*(rateconst["FBA22", True] + 
           metabolite["g3p", "c"]*rateconst["FBA24", False] + 
           rateconst["FBA2_Kic_dhap_1_fdp", False])*
          (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
             parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False]) + parameter["Volume", "c"]*(rateconst["FBA23", 
              False] + rateconst["FBA24", True])*
            (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*rateconst[
                "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", 
                 "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", False] + parameter[
                 "Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                  "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                   "FBA2_Kincu_g3p_1_fdp", True])))))*
        rateconst["FBA2_NC_g3p", False]) + parameter["FBA2_total"]*
       parameter["Volume", "c"]^4*rateconst["FBA23", True]*
       rateconst["FBA24", True]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
       rateconst["FBA2_Kincu_g3p_1_fdp", False]*
       (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
          metabolite["g3p", "c"]*rateconst["FBA24", False] + 
          rateconst["FBA2_Kic_dhap_1_fdp", False])*
         (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
           rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
            False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
            rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
        parameter["Volume", "c"]*rateconst["FBA24", True]*
         (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
            rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
              rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
               "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
              rateconst["FBA21", False]*(parameter["Volume", "c"]*
                rateconst["FBA2_NC_g3p", False] + parameter["Volume", "c"]*
                (rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                   "c"]*rateconst["FBA2_NC_g3p", True])))) + 
          parameter["Volume", "c"]*rateconst["FBA23", True]*
           (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
              False]*rateconst["FBA2_NC_g3p", False] - 
            (parameter["Volume", "c"]*rateconst["FBA22", True] + 
              parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
                False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
                False] + parameter["Volume", "c"]*(rateconst[
                 "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                 rateconst["FBA2_NC_g3p", True])))))))/
    ((parameter["Volume", "c"]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]*rateconst["FBA23", True]*
          (-(parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                "FBA22", True] + parameter["Volume", "c"]*rateconst[
                "FBA2_Kic_dhap_1_fdp", False])*rateconst[
              "FBA2_Kincu_g3p_1_fdp", False]) + parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
             "FBA2_Kincu_g3p_1_fdp", False]) - metabolite["g3p", "c"]*
          parameter["Volume", "c"]*rateconst["FBA24", False]*
          (-(parameter["Volume", "c"]^2*rateconst["FBA21", False]*
             rateconst["FBA2_Kincu_g3p_1_fdp", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincc_g3p_1_fdp", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
               False] + parameter["Volume", "c"]*(rateconst["FBA21", False] + 
               rateconst["FBA23", True] + metabolite["g3p", "c"]*
                rateconst["FBA2_Kincu_g3p_1_fdp", True])))) + 
       parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
        rateconst["FBA24", True]*(parameter["Volume", "c"]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
             rateconst["FBA2_Kincc_g3p_1_fdp", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False]) + 
         parameter["Volume", "c"]*(metabolite["fdp", "c"]*rateconst["FBA21", 
             True] + metabolite["dhap", "c"]*(rateconst["FBA22", False] + 
             rateconst["FBA2_Kic_dhap_1_fdp", True]) + metabolite["g3p", "c"]*
            rateconst["FBA2_Kincc_g3p_1_fdp", True])*
          (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
           parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
              False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
               True]))) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True]))))) - (parameter["Volume", "c"]^2*
        rateconst["FBA23", True]*rateconst["FBA24", True]*
        (parameter["Volume", "c"]^2*(metabolite["fdp", "c"]*
            rateconst["FBA21", True] + metabolite["dhap", "c"]*
            (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", 
              True]) + metabolite["g3p", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", True])*rateconst["FBA2_Kincu_g3p_1_fdp", 
           False] + parameter["Volume", "c"]*rateconst[
           "FBA2_Kincc_g3p_1_fdp", False]*(-(metabolite["fdp", "c"]*
             parameter["Volume", "c"]*rateconst["FBA21", True]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False])) - metabolite["dhap", "c"]*parameter["Volume", "c"]*
        (rateconst["FBA22", False] + rateconst["FBA2_Kic_dhap_1_fdp", True])*
        (parameter["Volume", "c"]^2*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*
          (-(parameter["Volume", "c"]*rateconst["FBA23", False]) + 
           parameter["Volume", "c"]*rateconst["FBA2_Kincu_g3p_1_fdp", 
             False]) + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(-(parameter["Volume", "c"]^2*
             rateconst["FBA21", False]*rateconst["FBA2_Kincu_g3p_1_fdp", 
              False]) + parameter["Volume", "c"]*rateconst[
             "FBA2_Kincc_g3p_1_fdp", False]*(parameter["Volume", "c"]*
              rateconst["FBA2_Kincu_g3p_1_fdp", False] + 
             parameter["Volume", "c"]*(rateconst["FBA21", False] + rateconst[
                "FBA23", True] + metabolite["g3p", "c"]*rateconst[
                 "FBA2_Kincu_g3p_1_fdp", True])))))*
      (parameter["Volume", "c"]*(rateconst["FBA22", True] + 
         metabolite["g3p", "c"]*rateconst["FBA24", False] + 
         rateconst["FBA2_Kic_dhap_1_fdp", False])*
        (parameter["Volume", "c"]^3*rateconst["FBA23", True]*
          rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
           False] + parameter["Volume", "c"]*(rateconst["FBA23", False] + 
           rateconst["FBA24", True])*(parameter["Volume", "c"]^2*
            rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst["FBA2_NC_g3p", 
             False] - parameter["Volume", "c"]*rateconst["FBA21", False]*
            (parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", False] + 
             parameter["Volume", "c"]*(rateconst["FBA2_Kincc_g3p_1_fdp", 
                False] + metabolite["fdp", "c"]*rateconst["FBA2_NC_g3p", 
                 True])))) + parameter["Volume", "c"]*rateconst["FBA24", 
         True]*(-(metabolite["g3p", "c"]*parameter["Volume", "c"]*
           rateconst["FBA24", False]*(parameter["Volume", "c"]^2*
             rateconst["FBA2_Kincc_g3p_1_fdp", False]*rateconst[
              "FBA2_NC_g3p", False] - parameter["Volume", "c"]*
             rateconst["FBA21", False]*(parameter["Volume", "c"]*rateconst[
                "FBA2_NC_g3p", False] + parameter["Volume", "c"]*(
                rateconst["FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", 
                  "c"]*rateconst["FBA2_NC_g3p", True])))) + 
         parameter["Volume", "c"]*rateconst["FBA23", True]*
          (parameter["Volume", "c"]^2*rateconst["FBA2_Kincc_g3p_1_fdp", 
             False]*rateconst["FBA2_NC_g3p", False] - 
           (parameter["Volume", "c"]*rateconst["FBA22", True] + 
             parameter["Volume", "c"]*rateconst["FBA2_Kic_dhap_1_fdp", 
               False])*(parameter["Volume", "c"]*rateconst["FBA2_NC_g3p", 
               False] + parameter["Volume", "c"]*(rateconst[
                "FBA2_Kincc_g3p_1_fdp", False] + metabolite["fdp", "c"]*
                rateconst["FBA2_NC_g3p", True]))))))}
